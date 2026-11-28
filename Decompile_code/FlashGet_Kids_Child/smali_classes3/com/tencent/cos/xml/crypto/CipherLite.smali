.class Lcom/tencent/cos/xml/crypto/CipherLite;
.super Ljava/lang/Object;
.source "CipherLite.java"


# static fields
.field static final Null:Lcom/tencent/cos/xml/crypto/CipherLite;


# instance fields
.field private final cipher:Ljavax/crypto/Cipher;

.field private final cipherMode:I

.field private final scheme:Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;

.field private final secreteKey:Ljavax/crypto/SecretKey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/crypto/CipherLite$1;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/crypto/CipherLite$1;-><init>()V

    .line 6
    sput-object v0, Lcom/tencent/cos/xml/crypto/CipherLite;->Null:Lcom/tencent/cos/xml/crypto/CipherLite;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljavax/crypto/NullCipher;

    invoke-direct {v0}, Ljavax/crypto/NullCipher;-><init>()V

    iput-object v0, p0, Lcom/tencent/cos/xml/crypto/CipherLite;->cipher:Ljavax/crypto/Cipher;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/tencent/cos/xml/crypto/CipherLite;->scheme:Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;

    .line 5
    iput-object v0, p0, Lcom/tencent/cos/xml/crypto/CipherLite;->secreteKey:Ljavax/crypto/SecretKey;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/tencent/cos/xml/crypto/CipherLite;->cipherMode:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/cos/xml/crypto/CipherLite$1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/tencent/cos/xml/crypto/CipherLite;-><init>()V

    return-void
.end method

.method constructor <init>(Ljavax/crypto/Cipher;Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;Ljavax/crypto/SecretKey;I)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/tencent/cos/xml/crypto/CipherLite;->cipher:Ljavax/crypto/Cipher;

    .line 9
    iput-object p2, p0, Lcom/tencent/cos/xml/crypto/CipherLite;->scheme:Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;

    .line 10
    iput-object p3, p0, Lcom/tencent/cos/xml/crypto/CipherLite;->secreteKey:Ljavax/crypto/SecretKey;

    .line 11
    iput p4, p0, Lcom/tencent/cos/xml/crypto/CipherLite;->cipherMode:I

    return-void
.end method


# virtual methods
.method createAuxiliary(J)Lcom/tencent/cos/xml/crypto/CipherLite;
    .locals 7
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
    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/CipherLite;->scheme:Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;

    .line 3
    iget-object v1, p0, Lcom/tencent/cos/xml/crypto/CipherLite;->secreteKey:Ljavax/crypto/SecretKey;

    .line 5
    iget-object v2, p0, Lcom/tencent/cos/xml/crypto/CipherLite;->cipher:Ljavax/crypto/Cipher;

    .line 7
    invoke-virtual {v2}, Ljavax/crypto/Cipher;->getIV()[B

    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, Lcom/tencent/cos/xml/crypto/CipherLite;->cipherMode:I

    .line 13
    iget-object v4, p0, Lcom/tencent/cos/xml/crypto/CipherLite;->cipher:Ljavax/crypto/Cipher;

    .line 15
    invoke-virtual {v4}, Ljavax/crypto/Cipher;->getProvider()Ljava/security/Provider;

    .line 18
    move-result-object v4

    .line 19
    move-wide v5, p1

    .line 20
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;->createAuxillaryCipher(Ljavax/crypto/SecretKey;[BILjava/security/Provider;J)Lcom/tencent/cos/xml/crypto/CipherLite;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method createInverse()Lcom/tencent/cos/xml/crypto/CipherLite;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/tencent/cos/xml/crypto/CipherLite;->cipherMode:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v0, v2, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-ne v0, v1, :cond_1

    .line 10
    move v1, v2

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/CipherLite;->scheme:Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;

    .line 13
    iget-object v2, p0, Lcom/tencent/cos/xml/crypto/CipherLite;->secreteKey:Ljavax/crypto/SecretKey;

    .line 15
    iget-object v3, p0, Lcom/tencent/cos/xml/crypto/CipherLite;->cipher:Ljavax/crypto/Cipher;

    .line 17
    invoke-virtual {v3}, Ljavax/crypto/Cipher;->getIV()[B

    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lcom/tencent/cos/xml/crypto/CipherLite;->cipher:Ljavax/crypto/Cipher;

    .line 23
    invoke-virtual {v4}, Ljavax/crypto/Cipher;->getProvider()Ljava/security/Provider;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;->createCipherLite(Ljavax/crypto/SecretKey;[BILjava/security/Provider;)Lcom/tencent/cos/xml/crypto/CipherLite;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 34
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 37
    throw v0
.end method

.method createUsingIV([B)Lcom/tencent/cos/xml/crypto/CipherLite;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/CipherLite;->scheme:Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;

    .line 3
    iget-object v1, p0, Lcom/tencent/cos/xml/crypto/CipherLite;->secreteKey:Ljavax/crypto/SecretKey;

    .line 5
    iget v2, p0, Lcom/tencent/cos/xml/crypto/CipherLite;->cipherMode:I

    .line 7
    iget-object v3, p0, Lcom/tencent/cos/xml/crypto/CipherLite;->cipher:Ljavax/crypto/Cipher;

    .line 9
    invoke-virtual {v3}, Ljavax/crypto/Cipher;->getProvider()Ljava/security/Provider;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;->createCipherLite(Ljavax/crypto/SecretKey;[BILjava/security/Provider;)Lcom/tencent/cos/xml/crypto/CipherLite;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method doFinal()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/CipherLite;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->doFinal()[B

    move-result-object v0

    return-object v0
.end method

.method doFinal([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/CipherLite;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    return-object p1
.end method

.method doFinal([BII)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .prologue
    .line 3
    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/CipherLite;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {v0, p1, p2, p3}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p1

    return-object p1
.end method

.method final getBlockSize()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/CipherLite;->cipher:Ljavax/crypto/Cipher;

    .line 3
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getBlockSize()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method final getCipher()Ljavax/crypto/Cipher;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/CipherLite;->cipher:Ljavax/crypto/Cipher;

    .line 3
    return-object v0
.end method

.method final getCipherAlgorithm()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/CipherLite;->cipher:Ljavax/crypto/Cipher;

    .line 3
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getAlgorithm()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method final getCipherMode()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/tencent/cos/xml/crypto/CipherLite;->cipherMode:I

    .line 3
    return v0
.end method

.method final getCipherProvider()Ljava/security/Provider;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/CipherLite;->cipher:Ljavax/crypto/Cipher;

    .line 3
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getProvider()Ljava/security/Provider;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method final getContentCryptoScheme()Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/CipherLite;->scheme:Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;

    .line 3
    return-object v0
.end method

.method final getIV()[B
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/CipherLite;->cipher:Ljavax/crypto/Cipher;

    .line 3
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getIV()[B

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method getOutputSize(I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/CipherLite;->cipher:Ljavax/crypto/Cipher;

    .line 3
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method final getSecretKeyAlgorithm()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/CipherLite;->secreteKey:Ljavax/crypto/SecretKey;

    .line 3
    invoke-interface {v0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method mark()J
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, -0x1

    .line 3
    return-wide v0
.end method

.method markSupported()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method recreate()Lcom/tencent/cos/xml/crypto/CipherLite;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/CipherLite;->scheme:Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;

    .line 3
    iget-object v1, p0, Lcom/tencent/cos/xml/crypto/CipherLite;->secreteKey:Ljavax/crypto/SecretKey;

    .line 5
    iget-object v2, p0, Lcom/tencent/cos/xml/crypto/CipherLite;->cipher:Ljavax/crypto/Cipher;

    .line 7
    invoke-virtual {v2}, Ljavax/crypto/Cipher;->getIV()[B

    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, Lcom/tencent/cos/xml/crypto/CipherLite;->cipherMode:I

    .line 13
    iget-object v4, p0, Lcom/tencent/cos/xml/crypto/CipherLite;->cipher:Ljavax/crypto/Cipher;

    .line 15
    invoke-virtual {v4}, Ljavax/crypto/Cipher;->getProvider()Ljava/security/Provider;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;->createCipherLite(Ljavax/crypto/SecretKey;[BILjava/security/Provider;)Lcom/tencent/cos/xml/crypto/CipherLite;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method reset()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v1, "\udb9c"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method update([BII)[B
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/CipherLite;->cipher:Ljavax/crypto/Cipher;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljavax/crypto/Cipher;->update([BII)[B

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
