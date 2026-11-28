.class public final Lcom/loc/cf;
.super Lcom/loc/ck;
.source "EncryptRsaDataStrategy.java"


# instance fields
.field private a:Lcom/loc/bi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/loc/ck;-><init>()V

    new-instance v0, Lcom/loc/bk;

    invoke-direct {v0}, Lcom/loc/bk;-><init>()V

    iput-object v0, p0, Lcom/loc/cf;->a:Lcom/loc/bi;

    return-void
.end method

.method public constructor <init>(Lcom/loc/ck;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lcom/loc/ck;-><init>(Lcom/loc/ck;)V

    new-instance p1, Lcom/loc/bk;

    invoke-direct {p1}, Lcom/loc/bk;-><init>()V

    iput-object p1, p0, Lcom/loc/cf;->a:Lcom/loc/bi;

    return-void
.end method


# virtual methods
.method protected final a([B)[B
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
    iget-object v0, p0, Lcom/loc/cf;->a:Lcom/loc/bi;

    .line 3
    invoke-virtual {v0, p1}, Lcom/loc/bi;->b([B)[B

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
