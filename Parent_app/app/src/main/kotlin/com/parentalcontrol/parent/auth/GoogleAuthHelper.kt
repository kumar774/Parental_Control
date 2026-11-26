package com.parentalcontrol.parent.auth

import android.content.Context
import androidx.credentials.CredentialManager
import androidx.credentials.CustomCredential
import androidx.credentials.GetCredentialRequest
import androidx.credentials.exceptions.GetCredentialCancellationException
import androidx.credentials.exceptions.GetCredentialException
import com.google.android.libraries.identity.googleid.GetGoogleIdOption
import com.google.android.libraries.identity.googleid.GoogleIdTokenCredential

object GoogleAuthHelper {

    suspend fun getGoogleIdToken(
        context: Context,
        googleClientId: String?
    ): Result<String> {
        val clientId = googleClientId?.trim()
        if (clientId.isNullOrBlank()) {
            return Result.failure(
                IllegalStateException("Google Sign-In is not configured or client ID is missing.")
            )
        }

        return try {
            val credentialManager = CredentialManager.create(context)
            val googleIdOption = GetGoogleIdOption.Builder()
                .setFilterByAuthorizedAccounts(false)
                .setServerClientId(clientId)
                .setAutoSelectEnabled(false)
                .build()

            val request = GetCredentialRequest.Builder()
                .addCredentialOption(googleIdOption)
                .build()

            val response = credentialManager.getCredential(context = context, request = request)
            val credential = response.credential

            if (credential is CustomCredential && credential.type == GoogleIdTokenCredential.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL) {
                val googleIdTokenCredential = GoogleIdTokenCredential.createFrom(credential.data)
                val idToken = googleIdTokenCredential.idToken
                if (idToken.isNotBlank()) {
                    Result.success(idToken)
                } else {
                    Result.failure(IllegalStateException("Empty Google ID token returned."))
                }
            } else {
                Result.failure(IllegalStateException("Unexpected credential type returned."))
            }
        } catch (e: GetCredentialCancellationException) {
            Result.failure(e)
        } catch (e: GetCredentialException) {
            Result.failure(Exception(e.message ?: "Google Sign-In failed."))
        } catch (e: Exception) {
            Result.failure(Exception(e.message ?: "Failed to sign in with Google."))
        }
    }
}
