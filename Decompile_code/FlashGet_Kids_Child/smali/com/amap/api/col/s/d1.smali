.class public final Lcom/amap/api/col/s/d1;
.super Ljava/lang/Object;
.source "SecurityUtil.java"


# static fields
.field private static a:[B

.field private static b:[Ljava/lang/String;

.field private static c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 1
    const-string v6, "\u03b9"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3
    const-string v7, "\u03ba"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 5
    const-string v0, "\u03bb"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    const-string v1, "\u03bc"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    const-string v2, "\u03bd"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    const-string v3, "\u03be"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    const-string v4, "\u03bf"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 15
    const-string v5, "\u03c0"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/amap/api/col/s/d1;->b:[Ljava/lang/String;

    .line 23
    const/4 v0, 0x0

    .line 24
    sput-object v0, Lcom/amap/api/col/s/d1;->c:[I

    .line 26
    return-void
.end method

.method private static a(II)I
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v0, p1, :cond_0

    .line 5
    shr-int/lit8 v1, v1, 0x1

    .line 7
    const/high16 v2, -0x80000000

    .line 9
    or-int/2addr v1, v2

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    and-int v0, p0, v1

    .line 15
    rsub-int/lit8 v1, p1, 0x20

    .line 17
    ushr-int/2addr v0, v1

    .line 18
    shl-int/2addr p0, p1

    .line 19
    or-int/2addr p0, v0

    .line 20
    return p0
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    .line 3
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 6
    :try_start_0
    const-string v1, "\u03c1"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/amap/api/col/s/u0;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 15
    move-result-object v1

    .line 16
    const/16 v2, 0x80

    .line 18
    invoke-virtual {v1, v2, v0}, Ljavax/crypto/KeyGenerator;->init(ILjava/security/SecureRandom;)V

    .line 21
    invoke-virtual {v1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/amap/api/col/s/x0;->a([B)Ljava/lang/String;

    .line 32
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    return-object v0

    .line 34
    :catchall_0
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method private static c(I)Ljava/lang/String;
    .locals 9

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [C

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v0, :cond_1

    .line 8
    rsub-int/lit8 v4, v3, 0x3

    .line 10
    mul-int/lit8 v5, v3, 0x8

    .line 12
    ushr-int v5, p0, v5

    .line 14
    and-int/lit16 v5, v5, 0xff

    .line 16
    int-to-char v5, v5

    .line 17
    aput-char v5, v1, v4

    .line 19
    const-string v4, "\u03c2"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 21
    move v6, v2

    .line 22
    :goto_1
    const/16 v7, 0x20

    .line 24
    if-ge v6, v7, :cond_0

    .line 26
    const/high16 v7, -0x80000000

    .line 28
    ushr-int/2addr v7, v6

    .line 29
    and-int/2addr v7, v5

    .line 30
    rsub-int/lit8 v8, v6, 0x1f

    .line 32
    ushr-int/2addr v7, v8

    .line 33
    new-instance v8, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    add-int/lit8 v6, v6, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 56
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 59
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/amap/api/col/s/s0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static e([I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    if-eqz p0, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p0

    .line 10
    if-ge v1, v2, :cond_0

    .line 12
    aget v2, p0, v1

    .line 14
    invoke-static {v2}, Lcom/amap/api/col/s/d1;->g(I)I

    .line 17
    move-result v2

    .line 18
    invoke-static {v2, v1}, Lcom/amap/api/col/s/d1;->a(II)I

    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Lcom/amap/api/col/s/d1;->c(I)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private static f([B)[B
    .locals 4

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 3
    sget-object v1, Lcom/amap/api/col/s/d1;->a:[B

    .line 5
    if-nez v1, :cond_0

    .line 7
    const-string v1, "\u03c3"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/amap/api/col/s/u0;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lcom/amap/api/col/s/d1;->a:[B

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    sget-object v1, Lcom/amap/api/col/s/d1;->a:[B

    .line 24
    invoke-direct {v0, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 27
    invoke-static {}, Lcom/amap/api/col/s/d1;->i()[I

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lcom/amap/api/col/s/d1;->e([I)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 37
    const-string v3, "\u03c4"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 42
    move-result-object v1

    .line 43
    const-string v3, "\u03c1"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-static {v3}, Lcom/amap/api/col/s/u0;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 52
    const-string v1, "\u03c5"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-static {v1}, Lcom/amap/api/col/s/u0;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 61
    move-result-object v1

    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-virtual {v1, v3, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 66
    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 69
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    return-object p0

    .line 71
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    const/4 p0, 0x0

    .line 75
    return-object p0
.end method

.method private static g(I)I
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v0

    .line 4
    :goto_0
    const/16 v3, 0xf

    .line 6
    if-ge v1, v3, :cond_0

    .line 8
    shl-int/lit8 v2, v2, 0x2

    .line 10
    or-int/2addr v2, v0

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    shl-int/lit8 v1, v2, 0x1

    .line 16
    and-int/2addr v1, p0

    .line 17
    ushr-int/2addr v1, v0

    .line 18
    and-int/2addr p0, v2

    .line 19
    shl-int/2addr p0, v0

    .line 20
    or-int/2addr p0, v1

    .line 21
    return p0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    :try_start_0
    const-string v0, "\u03c4"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/amap/api/col/s/d1;->f([B)[B

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/amap/api/col/s/x0;->a([B)Ljava/lang/String;

    .line 14
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-object p0

    .line 16
    :catchall_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method private static i()[I
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/amap/api/col/s/d1;->c:[I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/16 v0, 0x8

    .line 8
    new-array v1, v0, [I

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    sget-object v4, Lcom/amap/api/col/s/d1;->b:[Ljava/lang/String;

    .line 14
    array-length v5, v4

    .line 15
    if-ge v3, v5, :cond_1

    .line 17
    aget-object v4, v4, v3

    .line 19
    invoke-static {v4}, Lcom/amap/api/col/s/p0;->g(Ljava/lang/String;)[B

    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x3

    .line 24
    aget-byte v5, v4, v5

    .line 26
    and-int/lit16 v5, v5, 0xff

    .line 28
    const/4 v6, 0x2

    .line 29
    aget-byte v6, v4, v6

    .line 31
    and-int/lit16 v6, v6, 0xff

    .line 33
    shl-int/2addr v6, v0

    .line 34
    or-int/2addr v5, v6

    .line 35
    const/4 v6, 0x1

    .line 36
    aget-byte v6, v4, v6

    .line 38
    and-int/lit16 v6, v6, 0xff

    .line 40
    shl-int/lit8 v6, v6, 0x10

    .line 42
    or-int/2addr v5, v6

    .line 43
    aget-byte v4, v4, v2

    .line 45
    and-int/lit16 v4, v4, 0xff

    .line 47
    shl-int/lit8 v4, v4, 0x18

    .line 49
    or-int/2addr v4, v5

    .line 50
    aput v4, v1, v3

    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-object v1
.end method
