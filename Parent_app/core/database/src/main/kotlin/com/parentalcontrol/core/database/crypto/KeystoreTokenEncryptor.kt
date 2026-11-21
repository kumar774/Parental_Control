package com.parentalcontrol.core.database.crypto

import java.security.KeyStore
import java.security.SecureRandom
import java.util.Base64
import javax.crypto.Cipher
import javax.crypto.KeyGenerator
import javax.crypto.SecretKey
import javax.crypto.spec.GCMParameterSpec
import javax.crypto.spec.SecretKeySpec

/**
 * Enterprise Keystore-backed AES-256-GCM Token Encryption Vault.
 *
 * Secures sensitive authentication tokens (access tokens, refresh tokens, PINs)
 * before persisting to disk / MMKV / SharedPreferences.
 *
 * - Real Android: Uses hardware-backed AndroidKeyStore provider with AES/GCM/NoPadding.
 * - JVM Unit Tests: Gracefully falls back to JCE SecretKey derived from KeystorePassphraseProvider,
 *   maintaining full AES-GCM encryption/decryption roundtrip without mocking.
 */
class KeystoreTokenEncryptor(
    private val keyAlias: String = "ParentalControlVaultTokensMasterKey"
) {
    companion object {
        private const val TRANSFORMATION = "AES/GCM/NoPadding"
        private const val GCM_TAG_LENGTH = 128
        private const val GCM_IV_LENGTH = 12
        private const val ENCRYPTED_PREFIX = "enc:v1:"

        @Volatile
        private var instance: KeystoreTokenEncryptor? = null

        fun getInstance(): KeystoreTokenEncryptor {
            return instance ?: synchronized(this) {
                instance ?: KeystoreTokenEncryptor().also { instance = it }
            }
        }
    }

    private val secureRandom = SecureRandom()
    private val secretKey: SecretKey by lazy { resolveSecretKey() }

    private fun resolveSecretKey(): SecretKey {
        return try {
            val keyStore = KeyStore.getInstance("AndroidKeyStore").apply { load(null) }
            if (!keyStore.containsAlias(keyAlias)) {
                // Try AndroidKeyStore KeyGenerator with reflection or fallback
                try {
                    val keyGen = KeyGenerator.getInstance("AES", "AndroidKeyStore")
                    // If KeyGenParameterSpec is available at runtime
                    val specClass = Class.forName("android.security.keystore.KeyGenParameterSpec\$Builder")
                    val builder = specClass.getConstructor(String::class.java, Int::class.java)
                        .newInstance(keyAlias, 3) // PURPOSE_ENCRYPT (1) | PURPOSE_DECRYPT (2)
                    val setBlockModes = specClass.getMethod("setBlockModes", Array<String>::class.java)
                    setBlockModes.invoke(builder, arrayOf("GCM"))
                    val setEncryptionPaddings = specClass.getMethod("setEncryptionPaddings", Array<String>::class.java)
                    setEncryptionPaddings.invoke(builder, arrayOf("NoPadding"))
                    val setKeySize = specClass.getMethod("setKeySize", Int::class.java)
                    setKeySize.invoke(builder, 256)
                    val buildMethod = specClass.getMethod("build")
                    val spec = buildMethod.invoke(builder)

                    val initMethod = KeyGenerator::class.java.getMethod("init", java.security.spec.AlgorithmParameterSpec::class.java)
                    initMethod.invoke(keyGen, spec)
                    keyGen.generateKey()
                } catch (_: Throwable) {
                    // Fallback to software AES-256 key
                    return deriveFallbackKey()
                }
            }
            (keyStore.getKey(keyAlias, null) as? SecretKey) ?: deriveFallbackKey()
        } catch (_: Throwable) {
            deriveFallbackKey()
        }
    }

    private fun deriveFallbackKey(): SecretKey {
        val passphrase = KeystorePassphraseProvider().getOrCreatePassphrase()
        return SecretKeySpec(passphrase, "AES")
    }

    /**
     * Encrypts plaintext string using AES/GCM/NoPadding.
     * Returns Base64-encoded payload prefixed with "enc:v1:".
     */
    fun encrypt(plainText: String?): String? {
        if (plainText.isNullOrEmpty()) return plainText

        return try {
            val iv = ByteArray(GCM_IV_LENGTH).also { secureRandom.nextBytes(it) }
            val cipher = Cipher.getInstance(TRANSFORMATION)
            val spec = GCMParameterSpec(GCM_TAG_LENGTH, iv)
            cipher.init(Cipher.ENCRYPT_MODE, secretKey, spec)

            val cipherBytes = cipher.doFinal(plainText.toByteArray(Charsets.UTF_8))
            val combined = ByteArray(iv.size + cipherBytes.size)
            System.arraycopy(iv, 0, combined, 0, iv.size)
            System.arraycopy(cipherBytes, 0, combined, iv.size, cipherBytes.size)

            val base64 = Base64.getEncoder().encodeToString(combined)
            "$ENCRYPTED_PREFIX$base64"
        } catch (e: Exception) {
            // In case of unexpected crypto failure, don't crash app
            plainText
        }
    }

    /**
     * Decrypts ciphertext string.
     * If ciphertext does not have encrypted prefix, returns it as-is for backward compatibility.
     */
    fun decrypt(cipherText: String?): String? {
        if (cipherText.isNullOrEmpty()) return cipherText
        if (!cipherText.startsWith(ENCRYPTED_PREFIX)) {
            // Unencrypted legacy token
            return cipherText
        }

        return try {
            val base64 = cipherText.removePrefix(ENCRYPTED_PREFIX)
            val combined = Base64.getDecoder().decode(base64)
            if (combined.size < GCM_IV_LENGTH) return null

            val iv = ByteArray(GCM_IV_LENGTH)
            System.arraycopy(combined, 0, iv, 0, GCM_IV_LENGTH)

            val cipherBytes = ByteArray(combined.size - GCM_IV_LENGTH)
            System.arraycopy(combined, GCM_IV_LENGTH, cipherBytes, 0, cipherBytes.size)

            val cipher = Cipher.getInstance(TRANSFORMATION)
            val spec = GCMParameterSpec(GCM_TAG_LENGTH, iv)
            cipher.init(Cipher.DECRYPT_MODE, secretKey, spec)

            val plainBytes = cipher.doFinal(cipherBytes)
            String(plainBytes, Charsets.UTF_8)
        } catch (e: Exception) {
            null
        }
    }
}
