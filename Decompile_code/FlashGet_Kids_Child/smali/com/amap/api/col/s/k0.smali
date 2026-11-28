.class public final Lcom/amap/api/col/s/k0;
.super Ljava/lang/Object;
.source "AppInfo.java"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field static e:Ljava/lang/String;

.field static f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, ""

    sput-object v0, Lcom/amap/api/col/s/k0;->a:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/amap/api/col/s/k0;->b:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/amap/api/col/s/k0;->c:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/amap/api/col/s/k0;->d:Ljava/lang/String;

    .line 1
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/col/s/k0;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    sget-object p0, Lcom/amap/api/col/s/k0;->d:Ljava/lang/String;

    .line 12
    return-object p0
.end method

.method static b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    sput-object p0, Lcom/amap/api/col/s/k0;->d:Ljava/lang/String;

    .line 10
    return-void
.end method

.method static c()Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    sget-boolean v1, Lcom/amap/api/col/s/k0;->f:Z

    .line 4
    if-eqz v1, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    sget-object v1, Lcom/amap/api/col/s/k0;->e:Ljava/lang/String;

    .line 9
    invoke-static {v1}, Lcom/amap/api/col/s/k0;->e(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    sput-boolean v0, Lcom/amap/api/col/s/k0;->f:Z

    .line 17
    return v0

    .line 18
    :cond_1
    sget-object v1, Lcom/amap/api/col/s/k0;->e:Ljava/lang/String;

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v1, :cond_2

    .line 28
    sput-boolean v3, Lcom/amap/api/col/s/k0;->f:Z

    .line 30
    sput-object v2, Lcom/amap/api/col/s/k0;->e:Ljava/lang/String;

    .line 32
    return v3

    .line 33
    :cond_2
    sget-object v1, Lcom/amap/api/col/s/k0;->b:Ljava/lang/String;

    .line 35
    invoke-static {v1}, Lcom/amap/api/col/s/k0;->e(Ljava/lang/String;)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 41
    sput-boolean v0, Lcom/amap/api/col/s/k0;->f:Z

    .line 43
    return v0

    .line 44
    :cond_3
    sget-object v1, Lcom/amap/api/col/s/k0;->b:Ljava/lang/String;

    .line 46
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_4

    .line 52
    sput-boolean v3, Lcom/amap/api/col/s/k0;->f:Z

    .line 54
    sput-object v2, Lcom/amap/api/col/s/k0;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    return v3

    .line 57
    :catchall_0
    :cond_4
    return v0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    :try_start_0
    const-string v0, ""

    .line 3
    sget-object v1, Lcom/amap/api/col/s/k0;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    sget-object p0, Lcom/amap/api/col/s/k0;->a:Ljava/lang/String;

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/String;

    .line 35
    sput-object p0, Lcom/amap/api/col/s/k0;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_1

    .line 38
    :goto_0
    const-string v0, "\u0544"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    const-string v1, "\u0545"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-static {p0, v0, v1}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :goto_1
    sget-object p0, Lcom/amap/api/col/s/k0;->a:Ljava/lang/String;

    .line 47
    return-object p0
.end method

.method private static e(Ljava/lang/String;)Z
    .locals 6

    .prologue
    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_4

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 14
    move-result-object v0

    .line 15
    array-length v2, v0

    .line 16
    move v3, v1

    .line 17
    :goto_0
    if-ge v3, v2, :cond_3

    .line 19
    aget-char v4, v0, v3

    .line 21
    const/16 v5, 0x41

    .line 23
    if-gt v5, v4, :cond_0

    .line 25
    const/16 v5, 0x7a

    .line 27
    if-le v4, v5, :cond_2

    .line 29
    :cond_0
    const/16 v5, 0x30

    .line 31
    if-gt v5, v4, :cond_1

    .line 33
    const/16 v5, 0x3a

    .line 35
    if-le v4, v5, :cond_2

    .line 37
    :cond_1
    const/16 v5, 0x2e

    .line 39
    if-eq v4, v5, :cond_2

    .line 41
    :try_start_0
    invoke-static {}, Lcom/amap/api/col/s/u0;->a()Lcom/amap/api/col/s/t0;

    .line 44
    move-result-object v0

    .line 45
    const-string v2, "\u0546"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-static {v0, p0, v2}, Lcom/amap/api/col/s/i1;->l(Lcom/amap/api/col/s/t0;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :catchall_0
    return v1

    .line 51
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_4
    return v1
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    :try_start_0
    sget-object v0, Lcom/amap/api/col/s/k0;->b:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v1, ""

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    sget-object p0, Lcom/amap/api/col/s/k0;->b:Ljava/lang/String;

    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/amap/api/col/s/k0;->b:Ljava/lang/String;

    .line 24
    invoke-static {v0}, Lcom/amap/api/col/s/k0;->e(Ljava/lang/String;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    sput-object p0, Lcom/amap/api/col/s/k0;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_1

    .line 37
    :goto_0
    const-string v0, "\u0544"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    const-string v1, "\u0547"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {p0, v0, v1}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_1
    :goto_1
    sget-object p0, Lcom/amap/api/col/s/k0;->b:Ljava/lang/String;

    .line 46
    return-object p0
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    const-string v0, ""

    .line 3
    :try_start_0
    sget-object v1, Lcom/amap/api/col/s/k0;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    sget-object p0, Lcom/amap/api/col/s/k0;->c:Ljava/lang/String;

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 28
    move-result-object p0

    .line 29
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 31
    sput-object p0, Lcom/amap/api/col/s/k0;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_1

    .line 34
    :goto_0
    const-string v1, "\u0544"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    const-string v2, "\u0548"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-static {p0, v1, v2}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :goto_1
    sget-object p0, Lcom/amap/api/col/s/k0;->c:Ljava/lang/String;

    .line 43
    if-nez p0, :cond_1

    .line 45
    return-object v0

    .line 46
    :cond_1
    return-object p0
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x40

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 17
    const/4 v2, 0x0

    .line 18
    aget-object v1, v1, v2

    .line 20
    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 23
    move-result-object v1

    .line 24
    const-string v3, "\u0549"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-static {v3}, Lcom/amap/api/col/s/u0;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 37
    move-result-object v1

    .line 38
    new-instance v3, Ljava/lang/StringBuffer;

    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 43
    :goto_0
    array-length v4, v1

    .line 44
    if-ge v2, v4, :cond_1

    .line 46
    aget-byte v4, v1, v2

    .line 48
    and-int/lit16 v4, v4, 0xff

    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 63
    move-result v5

    .line 64
    const/4 v6, 0x1

    .line 65
    if-ne v5, v6, :cond_0

    .line 67
    const-string v5, "\u054a"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 69
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    goto :goto_3

    .line 75
    :cond_0
    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 78
    const-string v4, "\u054b"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 88
    invoke-static {v1}, Lcom/amap/api/col/s/k0;->e(Ljava/lang/String;)Z

    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 94
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 96
    :cond_2
    sget-object v0, Lcom/amap/api/col/s/k0;->b:Ljava/lang/String;

    .line 98
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    invoke-static {p0}, Lcom/amap/api/col/s/k0;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    :goto_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    sput-object p0, Lcom/amap/api/col/s/k0;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    return-object p0

    .line 119
    :goto_3
    const-string v0, "\u0544"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121
    const-string v1, "\u054c"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-static {p0, v0, v1}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    sget-object p0, Lcom/amap/api/col/s/k0;->e:Ljava/lang/String;

    .line 128
    return-object p0
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/col/s/l0;->c(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catchall_0
    :try_start_1
    invoke-static {p0}, Lcom/amap/api/col/s/k0;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    return-object p0

    .line 9
    :catchall_1
    move-exception p0

    .line 10
    const-string v0, "\u0544"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    const-string v1, "\u054d"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {p0, v0, v1}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-object p0, Lcom/amap/api/col/s/k0;->d:Ljava/lang/String;

    .line 19
    return-object p0
.end method

.method private static j(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    const-string v0, "\u054e"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lcom/amap/api/col/s/g1;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/io/File;

    .line 9
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    move-result p0

    .line 16
    const-string v1, ""

    .line 18
    if-nez p0, :cond_0

    .line 20
    return-object v1

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 24
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 27
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    .line 30
    move-result p0

    .line 31
    new-array p0, p0, [B

    .line 33
    invoke-virtual {v2, p0}, Ljava/io/FileInputStream;->read([B)I

    .line 36
    invoke-static {p0}, Lcom/amap/api/col/s/u0;->g([B)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 43
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    const/16 v3, 0x20

    .line 46
    if-ne v0, v3, :cond_1

    .line 48
    move-object v1, p0

    .line 49
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    :goto_0
    return-object v1

    .line 58
    :catchall_1
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    :catchall_2
    move-exception v2

    .line 61
    move-object v5, v2

    .line 62
    move-object v2, p0

    .line 63
    move-object p0, v5

    .line 64
    :goto_1
    :try_start_3
    const-string v3, "\u0544"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 66
    const-string v4, "\u054f"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 68
    invoke-static {p0, v3, v4}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 71
    :try_start_4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_2

    .line 77
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 80
    goto :goto_2

    .line 81
    :catchall_3
    move-exception p0

    .line 82
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 85
    :cond_2
    :goto_2
    if-eqz v2, :cond_3

    .line 87
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 90
    goto :goto_3

    .line 91
    :catchall_4
    move-exception p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 95
    :cond_3
    :goto_3
    return-object v1

    .line 96
    :catchall_5
    move-exception p0

    .line 97
    if-eqz v2, :cond_4

    .line 99
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 102
    goto :goto_4

    .line 103
    :catchall_6
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 107
    :cond_4
    :goto_4
    throw p0
.end method

.method private static k(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/amap/api/col/s/k0;->d:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v1, ""

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const/16 v2, 0x80

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 29
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 31
    if-nez v0, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v1, "\u0550"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/amap/api/col/s/k0;->d:Ljava/lang/String;

    .line 42
    if-nez v0, :cond_2

    .line 44
    invoke-static {p0}, Lcom/amap/api/col/s/k0;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    sput-object p0, Lcom/amap/api/col/s/k0;->d:Ljava/lang/String;

    .line 50
    :cond_2
    sget-object p0, Lcom/amap/api/col/s/k0;->d:Ljava/lang/String;

    .line 52
    return-object p0

    .line 53
    :cond_3
    :goto_0
    sget-object p0, Lcom/amap/api/col/s/k0;->d:Ljava/lang/String;

    .line 55
    return-object p0
.end method
