.class final Lcom/tencent/cos/xml/crypto/COSCryptoScheme;
.super Ljava/lang/Object;
.source "COSCryptoScheme.java"


# static fields
.field static final AES:Ljava/lang/String;

.field static final RSA:Ljava/lang/String;

.field private static final srand:Ljava/security/SecureRandom;


# instance fields
.field private final contentCryptoScheme:Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;

.field private final kwScheme:Lcom/tencent/cos/xml/crypto/COSKeyWrapScheme;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\udb93"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/crypto/COSCryptoScheme;->RSA:Ljava/lang/String;

    const-string v0, "\udb94"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/crypto/COSCryptoScheme;->AES:Ljava/lang/String;

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    .line 3
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 6
    sput-object v0, Lcom/tencent/cos/xml/crypto/COSCryptoScheme;->srand:Ljava/security/SecureRandom;

    .line 8
    return-void
.end method

.method private constructor <init>(Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;Lcom/tencent/cos/xml/crypto/COSKeyWrapScheme;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/tencent/cos/xml/crypto/COSCryptoScheme;->contentCryptoScheme:Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;

    .line 6
    iput-object p2, p0, Lcom/tencent/cos/xml/crypto/COSCryptoScheme;->kwScheme:Lcom/tencent/cos/xml/crypto/COSKeyWrapScheme;

    .line 8
    return-void
.end method

.method static from()Lcom/tencent/cos/xml/crypto/COSCryptoScheme;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/crypto/COSCryptoScheme;

    .line 3
    sget-object v1, Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;->AES_CTR:Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;

    .line 5
    new-instance v2, Lcom/tencent/cos/xml/crypto/COSKeyWrapScheme;

    .line 7
    invoke-direct {v2}, Lcom/tencent/cos/xml/crypto/COSKeyWrapScheme;-><init>()V

    .line 10
    invoke-direct {v0, v1, v2}, Lcom/tencent/cos/xml/crypto/COSCryptoScheme;-><init>(Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;Lcom/tencent/cos/xml/crypto/COSKeyWrapScheme;)V

    .line 13
    return-object v0
.end method

.method static isAesGcm(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;->AES_GCM:Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;

    .line 3
    invoke-virtual {v0}, Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;->getCipherAlgorithm()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method getContentCryptoScheme()Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/COSCryptoScheme;->contentCryptoScheme:Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;

    .line 3
    return-object v0
.end method

.method getKeyWrapScheme()Lcom/tencent/cos/xml/crypto/COSKeyWrapScheme;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/COSCryptoScheme;->kwScheme:Lcom/tencent/cos/xml/crypto/COSKeyWrapScheme;

    .line 3
    return-object v0
.end method

.method getSecureRandom()Ljava/security/SecureRandom;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/tencent/cos/xml/crypto/COSCryptoScheme;->srand:Ljava/security/SecureRandom;

    .line 3
    return-object v0
.end method
