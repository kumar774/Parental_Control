.class public abstract Lcom/amap/api/col/s/r2;
.super Ljava/lang/Object;
.source "UpdateDataStrategy.java"


# instance fields
.field a:Lcom/amap/api/col/s/r2;

.field b:[B


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/amap/api/col/s/r2;->b:[B

    return-void
.end method

.method constructor <init>(Lcom/amap/api/col/s/r2;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/amap/api/col/s/r2;->b:[B

    .line 5
    iput-object p1, p0, Lcom/amap/api/col/s/r2;->a:Lcom/amap/api/col/s/r2;

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 2
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
    move-object v0, p0

    .line 2
    :goto_0
    iget-object v1, v0, Lcom/amap/api/col/s/r2;->b:[B

    .line 4
    invoke-virtual {v0, v1}, Lcom/amap/api/col/s/r2;->b([B)[B

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v0, Lcom/amap/api/col/s/r2;->a:Lcom/amap/api/col/s/r2;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iput-object v1, v0, Lcom/amap/api/col/s/r2;->b:[B

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object v1
.end method

.method protected abstract b([B)[B
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
.end method

.method public c([B)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
