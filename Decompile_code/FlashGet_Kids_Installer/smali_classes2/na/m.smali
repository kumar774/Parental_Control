.class public final Lna/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lna/m;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final b:[C
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lna/m;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lna/m;->a:Lna/m;

    .line 8
    const/16 v0, 0x10

    .line 10
    new-array v0, v0, [C

    .line 12
    fill-array-data v0, :array_0

    .line 15
    sput-object v0, Lna/m;->b:[C

    .line 17
    return-void

    .line 12
    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a([B)[C
    .locals 8

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    shl-int/lit8 v1, v0, 0x1

    .line 4
    new-array v1, v1, [C

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    add-int/lit8 v4, v3, 0x1

    .line 12
    sget-object v5, Lna/m;->b:[C

    .line 14
    aget-byte v6, p1, v2

    .line 16
    and-int/lit16 v7, v6, 0xf0

    .line 18
    ushr-int/lit8 v7, v7, 0x4

    .line 20
    aget-char v7, v5, v7

    .line 22
    aput-char v7, v1, v3

    .line 24
    add-int/lit8 v3, v3, 0x2

    .line 26
    and-int/lit8 v6, v6, 0xf

    .line 28
    aget-char v5, v5, v6

    .line 30
    aput-char v5, v1, v4

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u53ff"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    const-string v0, "\u5400"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 11
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    if-eqz v0, :cond_0

    .line 14
    :try_start_1
    const-string v1, "\u5401"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 19
    move-result-object v1

    .line 20
    const-string v2, "\u5402"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-static {v1, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 28
    move-result-object p1

    .line 29
    const-string v1, "\u5403"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-static {p1, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    const-string v0, "\u5404"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1

    .line 46
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 51
    move-result-object p1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    :goto_1
    new-instance v0, Ljava/lang/String;

    .line 56
    invoke-static {p1}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {p0, p1}, Lna/m;->a([B)[C

    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    .line 66
    return-object v0

    .line 67
    :catch_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    const-string v0, "\u5405"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1
.end method
