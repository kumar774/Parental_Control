.class public final Lcom/amap/api/col/s/n2;
.super Lcom/amap/api/col/s/r2;
.source "HeaderAddStrategy.java"


# instance fields
.field private c:Landroid/content/Context;

.field private d:Ljava/lang/String;

.field private e:Lcom/amap/api/col/s/p1;

.field private f:[Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;Lcom/amap/api/col/s/r2;Lcom/amap/api/col/s/p1;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p2}, Lcom/amap/api/col/s/r2;-><init>(Lcom/amap/api/col/s/r2;)V

    .line 4
    iput-object p1, p0, Lcom/amap/api/col/s/n2;->c:Landroid/content/Context;

    .line 6
    iput-object p4, p0, Lcom/amap/api/col/s/n2;->d:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/amap/api/col/s/n2;->e:Lcom/amap/api/col/s/p1;

    .line 10
    iput-object p5, p0, Lcom/amap/api/col/s/n2;->f:[Ljava/lang/Object;

    .line 12
    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/s/n2;->d:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/amap/api/col/s/u0;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/amap/api/col/s/n2;->f:[Ljava/lang/Object;

    .line 9
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    const-string v1, "\u072f"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    const-string v2, "\u0730"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/s/i1;->o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string v0, ""

    .line 27
    :goto_0
    return-object v0
.end method


# virtual methods
.method protected final b([B)[B
    .locals 3
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
    invoke-static {p1}, Lcom/amap/api/col/s/u0;->g([B)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/amap/api/col/s/n2;->d()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/amap/api/col/s/n2;->e:Lcom/amap/api/col/s/p1;

    .line 19
    invoke-static {v0}, Lcom/amap/api/col/s/u0;->p(Ljava/lang/String;)[B

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Lcom/amap/api/col/s/p1;->b([B)[B

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/amap/api/col/s/u0;->g([B)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    const-string v2, "\u0731"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, "\u0732"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string p1, "\u0733"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lcom/amap/api/col/s/u0;->p(Ljava/lang/String;)[B

    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method
