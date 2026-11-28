.class public Ls5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lwa/f;
.end annotation


# instance fields
.field public a:Lu4/d;
    .annotation runtime Lwa/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Lwa/a;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    :try_start_0
    const-string v0, "\u2dbc"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 10
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 13
    new-instance p0, Lv4/e;

    .line 15
    invoke-direct {p0}, Lv4/e;-><init>()V

    .line 18
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lv4/e;->a([B)Ljava/lang/String;

    .line 25
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p0

    .line 27
    :catch_0
    const-string p0, ""

    .line 29
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    :try_start_0
    const-string v0, "\u2dbd"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ls5/e;->a([B)Ljava/lang/String;

    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    const-string p0, ""

    .line 14
    return-object p0
.end method

.method public static f(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 1
    :try_start_0
    const-string v0, "\u2dbd"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 6
    move-result-object p0

    .line 7
    const-string v0, "\u2dbc"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 16
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 19
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 22
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method


# virtual methods
.method public c(Ljava/io/FileDescriptor;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    const/16 v1, 0x1000

    .line 7
    new-array v1, v1, [B

    .line 9
    :try_start_0
    const-string v2, "\u2dbc"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Ljava/io/FileInputStream;

    .line 17
    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 20
    :goto_0
    const/16 p1, 0x400

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v3, v1, v4, p1}, Ljava/io/FileInputStream;->read([BII)I

    .line 26
    move-result p1

    .line 27
    const/4 v5, -0x1

    .line 28
    if-eq p1, v5, :cond_1

    .line 30
    invoke-virtual {v2, v1, v4, p1}, Ljava/security/MessageDigest;->update([BII)V

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    new-instance p1, Ljava/math/BigInteger;

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 45
    move-result-object v1

    .line 46
    invoke-direct {p1, v0, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 49
    const/16 v0, 0x10

    .line 51
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    return-object v0
.end method

.method public d(Ljava/io/File;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    const/16 v0, 0x1000

    .line 11
    new-array v0, v0, [B

    .line 13
    :try_start_0
    const-string v2, "\u2dbc"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ljava/io/FileInputStream;

    .line 21
    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 24
    :goto_0
    const/16 p1, 0x400

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v3, v0, v4, p1}, Ljava/io/FileInputStream;->read([BII)I

    .line 30
    move-result p1

    .line 31
    const/4 v5, -0x1

    .line 32
    if-eq p1, v5, :cond_1

    .line 34
    invoke-virtual {v2, v0, v4, p1}, Ljava/security/MessageDigest;->update([BII)V

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    new-instance p1, Ljava/math/BigInteger;

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 49
    move-result-object v1

    .line 50
    invoke-direct {p1, v0, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 53
    const/16 v0, 0x10

    .line 55
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    return-object v1
.end method

.method public e(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 5
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 10
    const/16 v2, 0x64

    .line 12
    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 15
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Ls5/e;->a([B)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    const-string p1, ""

    .line 26
    return-object p1
.end method

.method public g(Ljava/io/File;I)Ljava/lang/String;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    const/16 v0, 0x1000

    .line 11
    new-array v0, v0, [B

    .line 13
    :try_start_0
    const-string v2, "\u2dbc"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ljava/io/FileInputStream;

    .line 21
    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 24
    const/4 p1, 0x0

    .line 25
    move v4, p1

    .line 26
    :goto_0
    const/16 v5, 0x400

    .line 28
    invoke-virtual {v3, v0, p1, v5}, Ljava/io/FileInputStream;->read([BII)I

    .line 31
    move-result v5

    .line 32
    const/4 v6, -0x1

    .line 33
    if-eq v5, v6, :cond_1

    .line 35
    if-ge v4, p2, :cond_1

    .line 37
    invoke-virtual {v2, v0, p1, v5}, Ljava/security/MessageDigest;->update([BII)V

    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    new-instance p1, Ljava/math/BigInteger;

    .line 50
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 53
    move-result-object p2

    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-direct {p1, v0, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 58
    const/16 p2, 0x10

    .line 60
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    return-object v1
.end method
