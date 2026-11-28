.class public final Lcom/amap/api/col/s/m2;
.super Lcom/amap/api/col/s/r2;
.source "EncryptRsaDataStrategy.java"


# instance fields
.field private c:Lcom/amap/api/col/s/p1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/amap/api/col/s/r2;-><init>()V

    .line 2
    new-instance v0, Lcom/amap/api/col/s/r1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/amap/api/col/s/m2;->c:Lcom/amap/api/col/s/p1;

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/col/s/r2;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lcom/amap/api/col/s/r2;-><init>(Lcom/amap/api/col/s/r2;)V

    .line 6
    new-instance p1, Lcom/amap/api/col/s/r1;

    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/amap/api/col/s/m2;->c:Lcom/amap/api/col/s/p1;

    return-void
.end method


# virtual methods
.method protected final b([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;,
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/col/s/m2;->c:Lcom/amap/api/col/s/p1;

    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/api/col/s/p1;->b([B)[B

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
