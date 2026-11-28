.class Lcom/tencent/cos/xml/crypto/AesGcm;
.super Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;
.source "AesGcm.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method createAuxillaryCipher(Ljavax/crypto/SecretKey;[BILjava/security/Provider;J)Lcom/tencent/cos/xml/crypto/CipherLite;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;->AES_CTR:Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;

    .line 3
    invoke-virtual {v0, p2, p5, p6}, Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;->adjustIV([BJ)[B

    .line 6
    move-result-object p2

    .line 7
    :try_start_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;->createCipherLite(Ljavax/crypto/SecretKey;[BILjava/security/Provider;)Lcom/tencent/cos/xml/crypto/CipherLite;

    .line 10
    move-result-object p1
    :try_end_0
    .catch Lcom/tencent/cos/xml/exception/CosXmlClientException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance p2, Ljava/security/InvalidKeyException;

    .line 15
    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/Throwable;)V

    .line 18
    throw p2
.end method

.method getBlockSizeInBytes()I
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x10

    .line 3
    return v0
.end method

.method getCipherAlgorithm()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\udb90"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method

.method getIVLengthInBytes()I
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xc

    .line 3
    return v0
.end method

.method getKeyGeneratorAlgorithm()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\udb91"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method

.method getKeyLengthInBits()I
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x100

    .line 3
    return v0
.end method

.method getMaxPlaintextSize()J
    .locals 2

    .prologue
    .line 1
    const-wide v0, 0xfffffffe0L

    .line 6
    return-wide v0
.end method

.method getSpecificCipherProvider()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\udb92"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method

.method getTagLengthInBits()I
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x80

    .line 3
    return v0
.end method

.method protected newCipherLite(Ljavax/crypto/Cipher;Ljavax/crypto/SecretKey;I)Lcom/tencent/cos/xml/crypto/CipherLite;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/crypto/GCMCipherLite;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/cos/xml/crypto/GCMCipherLite;-><init>(Ljavax/crypto/Cipher;Ljavax/crypto/SecretKey;I)V

    .line 6
    return-object v0
.end method
