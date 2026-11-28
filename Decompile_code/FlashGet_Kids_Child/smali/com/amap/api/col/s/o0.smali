.class public final Lcom/amap/api/col/s/o0;
.super Ljava/lang/Object;
.source "DeviceInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/s/o0$d;,
        Lcom/amap/api/col/s/o0$c;
    }
.end annotation


# static fields
.field private static A:Ljava/lang/String; = null

.field static a:Ljava/lang/String; = null

.field static b:Ljava/lang/String; = null

.field static volatile c:Z = true

.field public static d:Z = false

.field static e:Ljava/lang/String; = null

.field static f:Z = false

.field private static g:Ljava/lang/String; = null

.field private static h:Z = false

.field public static i:Lcom/amap/api/col/s/o0$c; = null

.field private static volatile j:Z = false

.field private static k:Ljava/lang/String; = null

.field private static l:Z = false

.field private static m:Ljava/lang/String; = null

.field private static n:Ljava/lang/String; = null

.field private static o:Ljava/lang/String; = null

.field private static p:Ljava/lang/String; = null

.field private static q:Ljava/lang/String; = null

.field private static r:Ljava/lang/String; = null

.field private static s:Z = false

.field static t:I = -0x1

.field static u:Ljava/lang/String;

.field static v:Ljava/lang/String;

.field private static w:Ljava/lang/String;

.field private static x:J

.field private static y:I

.field private static z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, ""

    sput-object v0, Lcom/amap/api/col/s/o0;->A:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/amap/api/col/s/o0;->a:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/amap/api/col/s/o0;->b:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/amap/api/col/s/o0;->e:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/amap/api/col/s/o0;->k:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/amap/api/col/s/o0;->m:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/amap/api/col/s/o0;->n:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/amap/api/col/s/o0;->o:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/amap/api/col/s/o0;->p:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/amap/api/col/s/o0;->q:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/amap/api/col/s/o0;->r:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/amap/api/col/s/o0;->u:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/amap/api/col/s/o0;->v:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/amap/api/col/s/o0;->w:Ljava/lang/String;

    .line 1
    return-void
.end method

.method public static A(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    const-string v2, ""

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    return-object v2

    .line 10
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/col/s/o0;->X(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_2

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x5

    .line 21
    if-ge v0, v1, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x3

    .line 25
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    return-object p0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    return-object v2

    .line 33
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    return-object v2
.end method

.method public static B(Landroid/content/Context;)I
    .locals 0

    .prologue
    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/col/s/o0;->i(Landroid/content/Context;)I

    .line 4
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return p0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    const/4 p0, -0x1

    .line 11
    return p0
.end method

.method static C()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, ""

    .line 3
    filled-new-array {v0, v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static D(Landroid/content/Context;)I
    .locals 0

    .prologue
    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/col/s/o0;->g(Landroid/content/Context;)I

    .line 4
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return p0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    const/4 p0, -0x1

    .line 11
    return p0
.end method

.method public static E()J
    .locals 8

    .prologue
    .line 1
    sget-wide v0, Lcom/amap/api/col/s/o0;->x:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v2, v0, v2

    .line 7
    if-eqz v2, :cond_0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    .line 12
    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 23
    new-instance v1, Landroid/os/StatFs;

    .line 25
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 43
    move-result-wide v4

    .line 44
    mul-long/2addr v2, v4

    .line 45
    const-wide/32 v4, 0x100000

    .line 48
    div-long/2addr v2, v4

    .line 49
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 52
    move-result-wide v6

    .line 53
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 56
    move-result-wide v0

    .line 57
    mul-long/2addr v6, v0

    .line 58
    div-long/2addr v6, v4

    .line 59
    add-long/2addr v2, v6

    .line 60
    sput-wide v2, Lcom/amap/api/col/s/o0;->x:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :catchall_0
    sget-wide v0, Lcom/amap/api/col/s/o0;->x:J

    .line 64
    return-wide v0
.end method

.method public static F()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/amap/api/col/s/o0;->z:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lcom/amap/api/col/s/o0;->z:Ljava/lang/String;

    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "\u074d"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/amap/api/col/s/o0;->z:Ljava/lang/String;

    .line 20
    return-object v0
.end method

.method public static G(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/col/s/o0;->e(Landroid/content/Context;)Ljava/lang/String;

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
    const-string p0, ""

    .line 12
    return-object p0
.end method

.method private static H()Ljava/lang/String;
    .locals 8

    .prologue
    .line 1
    const-string v0, ""

    .line 3
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_5

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/net/NetworkInterface;

    .line 27
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    const-string v4, "\u074e"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 39
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_1

    .line 45
    return-object v0

    .line 46
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    array-length v3, v1

    .line 52
    const/4 v4, 0x0

    .line 53
    :goto_0
    const/4 v5, 0x1

    .line 54
    if-ge v4, v3, :cond_3

    .line 56
    aget-byte v6, v1, v4

    .line 58
    and-int/lit16 v6, v6, 0xff

    .line 60
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 71
    move-result v7

    .line 72
    if-ne v7, v5, :cond_2

    .line 74
    const-string v5, "\u074f"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 76
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    :cond_2
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v5, "\u0750"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 84
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 93
    move-result v1

    .line 94
    if-lez v1, :cond_4

    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 99
    move-result v1

    .line 100
    sub-int/2addr v1, v5

    .line 101
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 104
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :catch_0
    :cond_5
    return-object v0
.end method

.method public static I(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    :try_start_0
    sget-boolean v0, Lcom/amap/api/col/s/o0;->l:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string p0, ""

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lcom/amap/api/col/s/o0;->k:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    sget-object p0, Lcom/amap/api/col/s/o0;->k:Ljava/lang/String;

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    move-result-object v1

    .line 27
    if-ne v0, v1, :cond_2

    .line 29
    invoke-static {}, Lcom/amap/api/col/s/i1;->n()Ljava/util/concurrent/ExecutorService;

    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/amap/api/col/s/o0$b;

    .line 35
    invoke-direct {v1, p0}, Lcom/amap/api/col/s/o0$b;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p0}, Lcom/amap/api/col/s/o0;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 45
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    return-object p0

    .line 47
    :catchall_0
    :goto_0
    sget-object p0, Lcom/amap/api/col/s/o0;->k:Ljava/lang/String;

    .line 49
    return-object p0
.end method

.method public static J(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    const-string v0, ""

    .line 3
    :try_start_0
    sget-object v1, Lcom/amap/api/col/s/o0;->a:Ljava/lang/String;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    sget-object p0, Lcom/amap/api/col/s/o0;->a:Ljava/lang/String;

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string v1, "\u0751"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/amap/api/col/s/u0;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {p0, v1}, Lcom/amap/api/col/s/o0;->y(Landroid/content/Context;Ljava/lang/String;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 31
    move-result-object v1

    .line 32
    const-string v2, "\u0752"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Lcom/amap/api/col/s/o0;->a:Ljava/lang/String;

    .line 40
    :cond_1
    sget-object v1, Lcom/amap/api/col/s/o0;->a:Ljava/lang/String;

    .line 42
    if-eqz v1, :cond_2

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 50
    sget-object p0, Lcom/amap/api/col/s/o0;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    return-object p0

    .line 53
    :catchall_0
    :cond_2
    :try_start_1
    invoke-static {p0}, Lcom/amap/api/col/s/o0;->b0(Landroid/content/Context;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    sput-object p0, Lcom/amap/api/col/s/o0;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    :catchall_1
    sget-object p0, Lcom/amap/api/col/s/o0;->a:Ljava/lang/String;

    .line 61
    if-nez p0, :cond_3

    .line 63
    return-object v0

    .line 64
    :cond_3
    return-object p0
.end method

.method public static K(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    const-class v0, Landroid/os/Build;

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v2, 0x1d

    .line 7
    const-string v3, ""

    .line 9
    if-lt v1, v2, :cond_0

    .line 11
    return-object v3

    .line 12
    :cond_0
    sget-object v2, Lcom/amap/api/col/s/o0;->n:Ljava/lang/String;

    .line 14
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 20
    sget-object p0, Lcom/amap/api/col/s/o0;->n:Ljava/lang/String;

    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string v2, "\u0753"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-static {v2}, Lcom/amap/api/col/s/u0;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    invoke-static {p0, v2}, Lcom/amap/api/col/s/o0;->y(Landroid/content/Context;Ljava/lang/String;)Z

    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_2

    .line 35
    return-object v3

    .line 36
    :cond_2
    const/16 p0, 0x1a

    .line 38
    if-lt v1, p0, :cond_3

    .line 40
    :try_start_0
    const-string p0, "\u0754"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 42
    const/4 v1, 0x0

    .line 43
    new-array v1, v1, [Ljava/lang/Class;

    .line 45
    invoke-static {v0, p0, v1}, Lcom/amap/api/col/s/u0;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    move-result-object p0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/String;

    .line 56
    return-object p0

    .line 57
    :cond_3
    sget-object p0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    .line 59
    sput-object p0, Lcom/amap/api/col/s/o0;->n:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :catchall_0
    sget-object p0, Lcom/amap/api/col/s/o0;->n:Ljava/lang/String;

    .line 63
    if-nez p0, :cond_4

    .line 65
    return-object v3

    .line 66
    :cond_4
    return-object p0
.end method

.method public static L(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/amap/api/col/s/o0;->m:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object p0, Lcom/amap/api/col/s/o0;->m:Ljava/lang/String;

    .line 11
    return-object p0

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Ljava/lang/String;

    .line 18
    const/16 v1, 0xd

    .line 20
    invoke-static {v1}, Lcom/amap/api/col/s/e1;->c(I)[B

    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 27
    invoke-static {v0}, Lcom/amap/api/col/s/u0;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    sput-object p0, Lcom/amap/api/col/s/o0;->m:Ljava/lang/String;

    .line 37
    if-nez p0, :cond_1

    .line 39
    const-string p0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_1
    return-object p0

    .line 42
    :catchall_0
    sget-object p0, Lcom/amap/api/col/s/o0;->m:Ljava/lang/String;

    .line 44
    return-object p0
.end method

.method static M(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    const-string v0, ""

    .line 3
    if-eqz p0, :cond_2

    .line 5
    :try_start_0
    const-string v1, "\u0755"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/amap/api/col/s/u0;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0, v1}, Lcom/amap/api/col/s/o0;->y(Landroid/content/Context;Ljava/lang/String;)Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v1, "\u0756"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 26
    if-nez p0, :cond_1

    .line 28
    return-object v0

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 35
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 42
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :catchall_0
    :cond_2
    :goto_0
    return-object v0
.end method

.method static N(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    if-eqz p0, :cond_5

    .line 8
    :try_start_0
    const-string v1, "\u0755"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/amap/api/col/s/u0;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {p0, v1}, Lcom/amap/api/col/s/o0;->y(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 20
    goto :goto_3

    .line 21
    :cond_0
    const-string v1, "\u0756"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 29
    if-nez p0, :cond_1

    .line 31
    const-string p0, ""

    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_6

    .line 40
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_4

    .line 46
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-static {p0}, Lcom/amap/api/col/s/o0;->t(Ljava/util/List;)Ljava/util/List;

    .line 56
    move-result-object p0

    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v2, 0x1

    .line 59
    move v3, v1

    .line 60
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 63
    move-result v4

    .line 64
    if-ge v3, v4, :cond_6

    .line 66
    const/4 v4, 0x7

    .line 67
    if-ge v3, v4, :cond_6

    .line 69
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Landroid/net/wifi/ScanResult;

    .line 75
    if-eqz v2, :cond_3

    .line 77
    move v2, v1

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const-string v5, "\u0757"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 81
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    :goto_1
    iget-object v4, v4, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 86
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_5
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    return-object p0

    .line 102
    :catchall_0
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public static O(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    :try_start_0
    sget-object v0, Lcom/amap/api/col/s/o0;->o:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    const-string v1, ""

    .line 5
    if-eqz v0, :cond_0

    .line 7
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    sget-object p0, Lcom/amap/api/col/s/o0;->o:Ljava/lang/String;

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string v0, "\u0755"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/amap/api/col/s/u0;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0}, Lcom/amap/api/col/s/o0;->y(Landroid/content/Context;Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 28
    sget-object p0, Lcom/amap/api/col/s/o0;->o:Ljava/lang/String;

    .line 30
    return-object p0

    .line 31
    :cond_1
    const-string v0, "\u0756"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 39
    if-nez p0, :cond_2

    .line 41
    return-object v1

    .line 42
    :cond_2
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    sput-object p0, Lcom/amap/api/col/s/o0;->o:Ljava/lang/String;

    .line 52
    const-string p0, "\u0758"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 54
    invoke-static {p0}, Lcom/amap/api/col/s/u0;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    sget-object v0, Lcom/amap/api/col/s/o0;->o:Ljava/lang/String;

    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_3

    .line 66
    const-string p0, "\u0759"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 68
    invoke-static {p0}, Lcom/amap/api/col/s/u0;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    sget-object v0, Lcom/amap/api/col/s/o0;->o:Ljava/lang/String;

    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_4

    .line 80
    :cond_3
    invoke-static {}, Lcom/amap/api/col/s/o0;->H()Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    sput-object p0, Lcom/amap/api/col/s/o0;->o:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :catchall_0
    :cond_4
    sget-object p0, Lcom/amap/api/col/s/o0;->o:Ljava/lang/String;

    .line 88
    return-object p0
.end method

.method static P(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    const-string v0, ""

    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/col/s/o0;->j(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x3

    .line 25
    if-ge v1, v2, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 31
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    nop

    .line 33
    :catchall_0
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static Q(Landroid/content/Context;)I
    .locals 0

    .prologue
    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/col/s/o0;->i(Landroid/content/Context;)I

    .line 4
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return p0

    .line 6
    :catchall_0
    const/4 p0, -0x1

    .line 7
    return p0
.end method

.method public static R(Landroid/content/Context;)I
    .locals 0

    .prologue
    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/col/s/o0;->g(Landroid/content/Context;)I

    .line 4
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return p0

    .line 6
    :catchall_0
    const/4 p0, -0x1

    .line 7
    return p0
.end method

.method static S(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    :try_start_0
    sget-object v0, Lcom/amap/api/col/s/o0;->p:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    const-string v1, ""

    .line 5
    if-eqz v0, :cond_0

    .line 7
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    sget-object p0, Lcom/amap/api/col/s/o0;->p:Ljava/lang/String;

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 18
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 21
    const-string v2, "\u075a"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroid/view/WindowManager;

    .line 29
    if-nez p0, :cond_1

    .line 31
    return-object v1

    .line 32
    :cond_1
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 39
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 41
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    const-string v1, "\u075b"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    if-le v0, p0, :cond_2

    .line 47
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    goto :goto_0

    .line 81
    :goto_1
    sput-object p0, Lcom/amap/api/col/s/o0;->p:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    :catchall_0
    sget-object p0, Lcom/amap/api/col/s/o0;->p:Ljava/lang/String;

    .line 85
    return-object p0
.end method

.method public static T(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    const-string v0, ""

    .line 3
    :try_start_0
    const-string v1, "\u075c"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lcom/amap/api/col/s/u0;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0, v1}, Lcom/amap/api/col/s/o0;->y(Landroid/content/Context;Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {p0}, Lcom/amap/api/col/s/o0;->h(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_1

    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_2

    .line 29
    return-object v0

    .line 30
    :cond_2
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 33
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    return-object p0

    .line 35
    :catchall_0
    return-object v0
.end method

.method public static U(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/col/s/o0;->V(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-static {p0}, Lcom/amap/api/col/s/o0;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-static {p0}, Lcom/amap/api/col/s/o0;->J(Landroid/content/Context;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 31
    invoke-static {p0}, Lcom/amap/api/col/s/o0;->I(Landroid/content/Context;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 41
    invoke-static {p0}, Lcom/amap/api/col/s/o0;->L(Landroid/content/Context;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 51
    invoke-static {p0}, Lcom/amap/api/col/s/o0;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 54
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    const-string v0, ""

    .line 58
    :catchall_1
    :cond_4
    :goto_0
    return-object v0
.end method

.method public static V(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    const/16 v1, 0x1d

    .line 5
    const-string v2, ""

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    return-object v2

    .line 10
    :cond_0
    :try_start_1
    sget-object v1, Lcom/amap/api/col/s/o0;->q:Ljava/lang/String;

    .line 12
    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 20
    sget-object p0, Lcom/amap/api/col/s/o0;->q:Ljava/lang/String;

    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string v1, "\u0753"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/amap/api/col/s/u0;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {p0, v1}, Lcom/amap/api/col/s/o0;->y(Landroid/content/Context;Ljava/lang/String;)Z

    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 35
    sget-object p0, Lcom/amap/api/col/s/o0;->q:Ljava/lang/String;

    .line 37
    return-object p0

    .line 38
    :cond_2
    invoke-static {p0}, Lcom/amap/api/col/s/o0;->j(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    .line 41
    move-result-object p0

    .line 42
    if-nez p0, :cond_3

    .line 44
    return-object v2

    .line 45
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    move-result-object v1

    .line 49
    const-string v3, "\u075d"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 51
    const/4 v4, 0x0

    .line 52
    new-array v5, v4, [Ljava/lang/Class;

    .line 54
    invoke-static {v1, v3, v5}, Lcom/amap/api/col/s/u0;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 57
    move-result-object v1

    .line 58
    const/16 v3, 0x1a

    .line 60
    if-lt v0, v3, :cond_4

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    move-result-object v0

    .line 66
    const-string v1, "\u075e"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    new-array v3, v4, [Ljava/lang/Class;

    .line 70
    invoke-static {v0, v1, v3}, Lcom/amap/api/col/s/u0;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 73
    move-result-object v1

    .line 74
    :cond_4
    if-eqz v1, :cond_5

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Ljava/lang/String;

    .line 83
    sput-object p0, Lcom/amap/api/col/s/o0;->q:Ljava/lang/String;

    .line 85
    :cond_5
    sget-object p0, Lcom/amap/api/col/s/o0;->q:Ljava/lang/String;

    .line 87
    if-nez p0, :cond_6

    .line 89
    sput-object v2, Lcom/amap/api/col/s/o0;->q:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :catchall_0
    :cond_6
    sget-object p0, Lcom/amap/api/col/s/o0;->q:Ljava/lang/String;

    .line 93
    return-object p0
.end method

.method public static W(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    const-string v2, ""

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    return-object v2

    .line 10
    :cond_0
    :try_start_0
    sget-object v1, Lcom/amap/api/col/s/o0;->r:Ljava/lang/String;

    .line 12
    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 20
    sget-object p0, Lcom/amap/api/col/s/o0;->r:Ljava/lang/String;

    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string v1, "\u0753"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/amap/api/col/s/u0;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {p0, v1}, Lcom/amap/api/col/s/o0;->y(Landroid/content/Context;Ljava/lang/String;)Z

    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 35
    sget-object p0, Lcom/amap/api/col/s/o0;->r:Ljava/lang/String;

    .line 37
    return-object p0

    .line 38
    :cond_2
    invoke-static {p0}, Lcom/amap/api/col/s/o0;->j(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    .line 41
    move-result-object p0

    .line 42
    if-nez p0, :cond_3

    .line 44
    return-object v2

    .line 45
    :cond_3
    const/16 v1, 0x1a

    .line 47
    if-lt v0, v1, :cond_5

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    move-result-object v0

    .line 53
    const-string v1, "\u075f"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    const/4 v3, 0x0

    .line 56
    new-array v3, v3, [Ljava/lang/Class;

    .line 58
    invoke-static {v0, v1, v3}, Lcom/amap/api/col/s/u0;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_4

    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ljava/lang/String;

    .line 71
    sput-object p0, Lcom/amap/api/col/s/o0;->r:Ljava/lang/String;

    .line 73
    :cond_4
    sget-object p0, Lcom/amap/api/col/s/o0;->r:Ljava/lang/String;

    .line 75
    if-nez p0, :cond_5

    .line 77
    sput-object v2, Lcom/amap/api/col/s/o0;->r:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :catchall_0
    :cond_5
    sget-object p0, Lcom/amap/api/col/s/o0;->r:Ljava/lang/String;

    .line 81
    return-object p0
.end method

.method public static X(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/col/s/o0;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    const-string p0, ""

    .line 8
    return-object p0
.end method

.method public static Y(Landroid/content/Context;)I
    .locals 4

    .prologue
    .line 1
    sget v0, Lcom/amap/api/col/s/o0;->y:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return v0

    .line 6
    :cond_0
    const-string v0, "\u0760"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/app/ActivityManager;

    .line 14
    if-nez p0, :cond_1

    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 20
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 23
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 26
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 28
    const-wide/16 v2, 0x400

    .line 30
    div-long/2addr v0, v2

    .line 31
    long-to-int p0, v0

    .line 32
    div-int/lit16 p0, p0, 0x400

    .line 34
    sput p0, Lcom/amap/api/col/s/o0;->y:I

    .line 36
    return p0
.end method

.method static Z(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/col/s/o0;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    const-string p0, ""

    .line 8
    return-object p0
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    :try_start_0
    const-string v0, "\u0761"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/amap/api/col/s/u0;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "\u0762"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-static {v2}, Lcom/amap/api/col/s/u0;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    const-class v3, Landroid/content/Context;

    .line 23
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    move-result-object v0

    .line 31
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_0

    .line 41
    check-cast p0, Ljava/lang/String;

    .line 43
    sput-object p0, Lcom/amap/api/col/s/o0;->k:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    return-object p0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    const-string v0, "\u0763"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    const-string v1, "\u0764"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-static {p0, v0, v1}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const/4 p0, 0x1

    .line 55
    sput-boolean p0, Lcom/amap/api/col/s/o0;->l:Z

    .line 57
    :cond_0
    sget-object p0, Lcom/amap/api/col/s/o0;->k:Ljava/lang/String;

    .line 59
    return-object p0
.end method

.method static synthetic a0(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/amap/api/col/s/o0;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 5
    const-string p0, "\u0765"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/amap/api/col/s/u0;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    move-result-object v1

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_2

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_1
    if-ge v1, v0, :cond_0

    .line 38
    const-string v2, "\u0766"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-static {v2}, Lcom/amap/api/col/s/u0;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 54
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/amap/api/col/s/o0;->k:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 65
    goto :goto_1

    .line 66
    :goto_2
    const/4 v0, 0x1

    .line 67
    sput-boolean v0, Lcom/amap/api/col/s/o0;->l:Z

    .line 69
    const-string v0, "\u0763"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    const-string v1, "\u0767"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-static {p0, v0, v1}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_2
    sget-object p0, Lcom/amap/api/col/s/o0;->k:Ljava/lang/String;

    .line 78
    return-object p0
.end method

.method private static b0(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "\u0768"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {p0, v1}, Lcom/amap/api/col/s/u0;->m(Landroid/content/Context;Ljava/lang/String;)Z

    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_7

    .line 10
    const-string p0, "\u0769"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_7

    .line 22
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string p0, "\u076a"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    new-instance v1, Ljava/io/File;

    .line 49
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 59
    move-result v2

    .line 60
    new-instance v3, Ljava/io/FileInputStream;

    .line 62
    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 65
    :try_start_1
    const-string v0, "\u076b"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-interface {p0, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 70
    const/4 v0, 0x0

    .line 71
    move v1, v0

    .line 72
    :goto_0
    const/4 v4, 0x1

    .line 73
    if-eq v4, v2, :cond_6

    .line 75
    const/4 v5, 0x2

    .line 76
    if-eq v2, v5, :cond_2

    .line 78
    const/4 v4, 0x3

    .line 79
    if-eq v2, v4, :cond_1

    .line 81
    const/4 v4, 0x4

    .line 82
    if-eq v2, v4, :cond_0

    .line 84
    goto :goto_2

    .line 85
    :cond_0
    if-eqz v1, :cond_5

    .line 87
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 90
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    :catchall_0
    return-object p0

    .line 95
    :cond_1
    move v1, v0

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    :try_start_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 100
    move-result v2

    .line 101
    if-lez v2, :cond_5

    .line 103
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 106
    move-result v2

    .line 107
    move v5, v0

    .line 108
    :goto_1
    if-ge v5, v2, :cond_5

    .line 110
    invoke-interface {p0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 113
    move-result-object v6

    .line 114
    const-string v7, "\u076c"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 116
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v7

    .line 120
    if-nez v7, :cond_3

    .line 122
    const-string v7, "\u076d"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 124
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_4

    .line 130
    :cond_3
    move v1, v4

    .line 131
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    :goto_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 137
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 138
    goto :goto_0

    .line 139
    :cond_6
    move-object v0, v3

    .line 140
    goto :goto_3

    .line 141
    :catchall_1
    move-object v0, v3

    .line 142
    goto :goto_5

    .line 143
    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    .line 145
    :goto_4
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 148
    goto :goto_6

    .line 149
    :catchall_2
    :goto_5
    if-eqz v0, :cond_8

    .line 151
    goto :goto_4

    .line 152
    :catchall_3
    :cond_8
    :goto_6
    const-string p0, ""

    .line 154
    return-object p0
.end method

.method private static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    const-string v0, "\u076e"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/amap/api/col/s/u0;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-static {p0}, Lcom/amap/api/col/s/o0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string v0, "\u076f"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/amap/api/col/s/u0;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-static {p0}, Lcom/amap/api/col/s/o0;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    const-string v0, "\u0770"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/amap/api/col/s/u0;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-static {p0, v0}, Lcom/amap/api/col/s/o0;->q(Landroid/content/Context;I)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_2
    const-string v0, "\u0771"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/amap/api/col/s/u0;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 67
    const/4 v0, 0x4

    .line 68
    invoke-static {p0, v0}, Lcom/amap/api/col/s/o0;->q(Landroid/content/Context;I)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_3
    const-string v0, "\u0772"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/amap/api/col/s/u0;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_5

    .line 85
    const-string v0, "\u0773"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-static {v0}, Lcom/amap/api/col/s/u0;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    const/4 p0, 0x1

    .line 99
    sput-boolean p0, Lcom/amap/api/col/s/o0;->l:Z

    .line 101
    sget-object p0, Lcom/amap/api/col/s/o0;->k:Ljava/lang/String;

    .line 103
    return-object p0

    .line 104
    :cond_5
    :goto_0
    const/4 v0, 0x5

    .line 105
    invoke-static {p0, v0}, Lcom/amap/api/col/s/o0;->q(Landroid/content/Context;I)Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method private static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    const-string v0, ""

    .line 3
    const-string v1, "\u0774"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "\u0775"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    sget-object v3, Lcom/amap/api/col/s/o0;->w:Ljava/lang/String;

    .line 9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 15
    sget-object p0, Lcom/amap/api/col/s/o0;->w:Ljava/lang/String;

    .line 17
    return-object p0

    .line 18
    :cond_0
    :try_start_0
    invoke-static {p0, v2, v1, v0}, Lcom/amap/api/col/s/k1;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    const-string v4, "\u0776"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    const-string v5, "\u0777"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 45
    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lcom/amap/api/col/s/o0;->w:Ljava/lang/String;

    .line 62
    invoke-static {p0, v2}, Lcom/amap/api/col/s/k1;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 65
    move-result-object p0

    .line 66
    sget-object v0, Lcom/amap/api/col/s/o0;->w:Ljava/lang/String;

    .line 68
    invoke-static {v0}, Lcom/amap/api/col/s/u0;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {p0, v1, v0}, Lcom/amap/api/col/s/k1;->i(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-static {p0}, Lcom/amap/api/col/s/k1;->e(Landroid/content/SharedPreferences$Editor;)V

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-static {v3}, Lcom/amap/api/col/s/u0;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    sput-object p0, Lcom/amap/api/col/s/o0;->w:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :goto_0
    sget-object p0, Lcom/amap/api/col/s/o0;->w:Ljava/lang/String;

    .line 87
    return-object p0

    .line 88
    :catchall_0
    sget-object p0, Lcom/amap/api/col/s/o0;->w:Ljava/lang/String;

    .line 90
    return-object p0
.end method

.method private static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    const-string v2, ""

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    return-object v2

    .line 10
    :cond_0
    sget-object v0, Lcom/amap/api/col/s/o0;->A:Ljava/lang/String;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    sget-object p0, Lcom/amap/api/col/s/o0;->A:Ljava/lang/String;

    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string v0, "\u0753"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/amap/api/col/s/u0;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0, v0}, Lcom/amap/api/col/s/o0;->y(Landroid/content/Context;Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 35
    sget-object p0, Lcom/amap/api/col/s/o0;->A:Ljava/lang/String;

    .line 37
    return-object p0

    .line 38
    :cond_2
    invoke-static {p0}, Lcom/amap/api/col/s/o0;->j(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    .line 41
    move-result-object p0

    .line 42
    if-nez p0, :cond_3

    .line 44
    return-object v2

    .line 45
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    new-array v1, v1, [Ljava/lang/Class;

    .line 52
    const-string v3, "\u0778"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 54
    invoke-static {v0, v3, v1}, Lcom/amap/api/col/s/u0;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_4

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/lang/String;

    .line 67
    sput-object p0, Lcom/amap/api/col/s/o0;->A:Ljava/lang/String;

    .line 69
    :cond_4
    sget-object p0, Lcom/amap/api/col/s/o0;->A:Ljava/lang/String;

    .line 71
    if-nez p0, :cond_5

    .line 73
    sput-object v2, Lcom/amap/api/col/s/o0;->A:Ljava/lang/String;

    .line 75
    :cond_5
    sget-object p0, Lcom/amap/api/col/s/o0;->A:Ljava/lang/String;

    .line 77
    return-object p0
.end method

.method private static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    const-string v0, "\u0753"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/amap/api/col/s/u0;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lcom/amap/api/col/s/o0;->y(Landroid/content/Context;Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {p0}, Lcom/amap/api/col/s/o0;->j(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_1

    .line 21
    const-string p0, ""

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 34
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    :cond_2
    return-object v0
.end method

.method private static g(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p0, :cond_3

    .line 4
    const-string v1, "\u075c"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/amap/api/col/s/u0;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {p0, v1}, Lcom/amap/api/col/s/o0;->y(Landroid/content/Context;Ljava/lang/String;)Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p0}, Lcom/amap/api/col/s/o0;->h(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_1

    .line 23
    return v0

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_2

    .line 30
    return v0

    .line 31
    :cond_2
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_3
    :goto_0
    return v0
.end method

.method private static h(Landroid/content/Context;)Landroid/net/ConnectivityManager;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u0779"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 9
    return-object p0
.end method

.method private static i(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 1
    const-string v0, "\u0753"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/amap/api/col/s/u0;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lcom/amap/api/col/s/o0;->y(Landroid/content/Context;Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-nez v0, :cond_0

    .line 14
    return v1

    .line 15
    :cond_0
    invoke-static {p0}, Lcom/amap/api/col/s/o0;->j(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_1

    .line 21
    return v1

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method private static j(Landroid/content/Context;)Landroid/telephony/TelephonyManager;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u077a"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 9
    return-object p0
.end method

.method private static k(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    const-string v0, "\u077b"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-boolean v1, Lcom/amap/api/col/s/o0;->c:Z

    .line 5
    const-string v2, ""

    .line 7
    if-nez v1, :cond_0

    .line 9
    return-object v2

    .line 10
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/col/s/o0;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 23
    sput-boolean v3, Lcom/amap/api/col/s/o0;->c:Z

    .line 25
    return-object v2

    .line 26
    :cond_1
    :try_start_1
    const-string v1, "\u077c"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/amap/api/col/s/u0;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 35
    move-result-object v1

    .line 36
    invoke-static {p0}, Lcom/amap/api/col/s/p0;->g(Ljava/lang/String;)[B

    .line 39
    move-result-object p0

    .line 40
    const-string v4, "\u077d"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 42
    invoke-static {v4}, Lcom/amap/api/col/s/u0;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    new-instance v5, Ljava/lang/String;

    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4, p0, v1}, Lcom/amap/api/col/s/p0;->e([B[B[B)[B

    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v5, p0, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    return-object v5

    .line 60
    :catchall_1
    sput-boolean v3, Lcom/amap/api/col/s/o0;->c:Z

    .line 62
    return-object v2
.end method

.method private static l(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    const-string v0, ""

    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/col/s/o0;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-object v1, v0

    .line 9
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 15
    return-object v1

    .line 16
    :cond_0
    if-nez p0, :cond_1

    .line 18
    return-object v0

    .line 19
    :cond_1
    const-string v1, "\u077e"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/amap/api/col/s/u0;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 29
    move-result-object p0

    .line 30
    const-string v1, "\u077f"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {v1}, Lcom/amap/api/col/s/u0;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lcom/amap/api/col/s/s0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method private static m(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 1
    const-string v0, "\u0780"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\u0781"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lcom/amap/api/col/s/u0;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/amap/api/col/s/s0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {p0}, Lcom/amap/api/col/s/o0;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v2

    .line 21
    const-string v3, ""

    .line 23
    if-eqz v2, :cond_0

    .line 25
    return-object v3

    .line 26
    :cond_0
    invoke-static {p0}, Landroidx/constraintlayout/core/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object p0

    .line 30
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 32
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v2, "\u0782"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-static {v2}, Lcom/amap/api/col/s/u0;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    new-instance v2, Ljava/io/File;

    .line 50
    const-string v4, "\u0783"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 52
    invoke-static {v4}, Lcom/amap/api/col/s/u0;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    invoke-direct {v2, p0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_5

    .line 65
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_1

    .line 71
    goto/16 :goto_3

    .line 73
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 76
    move-result-wide v4

    .line 77
    const-wide/16 v6, 0x0

    .line 79
    cmp-long p0, v4, v6

    .line 81
    if-nez p0, :cond_2

    .line 83
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 86
    return-object v3

    .line 87
    :cond_2
    const/4 p0, 0x0

    .line 88
    :try_start_0
    new-instance v4, Ljava/io/RandomAccessFile;

    .line 90
    const-string v5, "\u0784"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 92
    invoke-direct {v4, v2, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 95
    const/16 v2, 0x400

    .line 97
    :try_start_1
    new-array v2, v2, [B

    .line 99
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 101
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 104
    :goto_0
    :try_start_2
    invoke-virtual {v4, v2}, Ljava/io/RandomAccessFile;->read([B)I

    .line 107
    move-result p0

    .line 108
    const/4 v6, -0x1

    .line 109
    const/4 v7, 0x0

    .line 110
    if-eq p0, v6, :cond_3

    .line 112
    invoke-virtual {v5, v2, v7, p0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    new-instance p0, Ljava/lang/String;

    .line 118
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 121
    move-result-object v2

    .line 122
    const-string v6, "\u077b"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 124
    invoke-direct {p0, v2, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 127
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_4

    .line 133
    invoke-static {v0}, Lcom/amap/api/col/s/u0;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_4

    .line 143
    invoke-static {v0}, Lcom/amap/api/col/s/u0;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 150
    move-result-object p0

    .line 151
    if-eqz p0, :cond_4

    .line 153
    array-length v0, p0

    .line 154
    const/4 v2, 0x2

    .line 155
    if-ne v0, v2, :cond_4

    .line 157
    aget-object v0, p0, v7

    .line 159
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_4

    .line 165
    const/4 v0, 0x1

    .line 166
    aget-object p0, p0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    invoke-static {v5}, Lcom/amap/api/col/s/o0;->v(Ljava/io/Closeable;)V

    .line 171
    invoke-static {v4}, Lcom/amap/api/col/s/o0;->v(Ljava/io/Closeable;)V

    .line 174
    return-object p0

    .line 175
    :cond_4
    invoke-static {v5}, Lcom/amap/api/col/s/o0;->v(Ljava/io/Closeable;)V

    .line 178
    :goto_1
    invoke-static {v4}, Lcom/amap/api/col/s/o0;->v(Ljava/io/Closeable;)V

    .line 181
    goto :goto_3

    .line 182
    :catchall_0
    move-object p0, v5

    .line 183
    goto :goto_2

    .line 184
    :catchall_1
    move-object v4, p0

    .line 185
    :catchall_2
    :goto_2
    invoke-static {p0}, Lcom/amap/api/col/s/o0;->v(Ljava/io/Closeable;)V

    .line 188
    goto :goto_1

    .line 189
    :cond_5
    :goto_3
    return-object v3
.end method

.method private static n(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "\u0785"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/os/storage/StorageManager;

    .line 10
    const-string v1, "\u0786"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/amap/api/col/s/u0;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v2

    .line 24
    const-string v3, "\u0787"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-static {v3}, Lcom/amap/api/col/s/u0;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    move-result-object v2

    .line 34
    const-string v3, "\u0788"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-static {v3}, Lcom/amap/api/col/s/u0;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    move-result-object v3

    .line 44
    const-string v4, "\u0789"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 46
    invoke-static {v4}, Lcom/amap/api/col/s/u0;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v1, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v2, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 61
    move-result v2

    .line 62
    const/4 v4, 0x0

    .line 63
    :goto_0
    if-ge v4, v2, :cond_1

    .line 65
    invoke-static {p0, v4}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v3, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Ljava/lang/String;

    .line 75
    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Ljava/lang/Boolean;

    .line 81
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    if-nez v5, :cond_0

    .line 87
    return-object v6

    .line 88
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    :cond_1
    return-object v0
.end method

.method public static o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/amap/api/col/s/o0;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static p(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    const-string v0, ""

    .line 3
    :try_start_0
    sget-object v1, Lcom/amap/api/col/s/o0;->b:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    sget-object p0, Lcom/amap/api/col/s/o0;->b:Ljava/lang/String;

    .line 13
    return-object p0

    .line 14
    :cond_0
    if-nez p0, :cond_1

    .line 16
    return-object v0

    .line 17
    :cond_1
    invoke-static {p0}, Lcom/amap/api/col/s/o0;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Lcom/amap/api/col/s/o0;->b:Ljava/lang/String;

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 29
    sget-object p0, Lcom/amap/api/col/s/o0;->b:Ljava/lang/String;

    .line 31
    return-object p0

    .line 32
    :cond_2
    sget-object v1, Lcom/amap/api/col/s/o0;->i:Lcom/amap/api/col/s/o0$c;

    .line 34
    if-nez v1, :cond_3

    .line 36
    return-object v0

    .line 37
    :cond_3
    sget-boolean v1, Lcom/amap/api/col/s/o0;->j:Z

    .line 39
    if-eqz v1, :cond_4

    .line 41
    return-object v0

    .line 42
    :cond_4
    const/4 v1, 0x1

    .line 43
    sput-boolean v1, Lcom/amap/api/col/s/o0;->j:Z

    .line 45
    invoke-static {}, Lcom/amap/api/col/s/i1;->n()Ljava/util/concurrent/ExecutorService;

    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lcom/amap/api/col/s/o0$a;

    .line 51
    invoke-direct {v2, p0}, Lcom/amap/api/col/s/o0$a;-><init>(Landroid/content/Context;)V

    .line 54
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :catchall_0
    return-object v0
.end method

.method private static q(Landroid/content/Context;I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 4
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq p1, v2, :cond_2

    .line 10
    const/4 v2, 0x4

    .line 11
    if-eq p1, v2, :cond_1

    .line 13
    const/4 v2, 0x5

    .line 14
    if-eq p1, v2, :cond_0

    .line 16
    sput-boolean v0, Lcom/amap/api/col/s/o0;->l:Z

    .line 18
    sget-object p0, Lcom/amap/api/col/s/o0;->k:Ljava/lang/String;

    .line 20
    return-object p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const-string v2, "\u078a"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-static {v2}, Lcom/amap/api/col/s/u0;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    const-string v3, "\u078b"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-static {v3}, Lcom/amap/api/col/s/u0;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    const-string v2, "\u078c"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-static {v2}, Lcom/amap/api/col/s/u0;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v2, "\u078d"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-static {v2}, Lcom/amap/api/col/s/u0;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    const-string v3, "\u078e"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 56
    invoke-static {v3}, Lcom/amap/api/col/s/u0;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const-string v2, "\u078f"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-static {v2}, Lcom/amap/api/col/s/u0;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    const-string v2, "\u0790"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-static {v2}, Lcom/amap/api/col/s/u0;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    :goto_0
    new-instance v2, Lcom/amap/api/col/s/o0$d;

    .line 84
    invoke-direct {v2, p0, p1}, Lcom/amap/api/col/s/o0$d;-><init>(Landroid/content/Context;I)V

    .line 87
    invoke-virtual {p0, v1, v2, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 93
    const/4 v1, 0x0

    .line 94
    :goto_1
    const/16 v3, 0x64

    .line 96
    if-ge v1, v3, :cond_3

    .line 98
    sget-object v3, Lcom/amap/api/col/s/o0;->k:Ljava/lang/String;

    .line 100
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_3

    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 108
    const-wide/16 v3, 0xf

    .line 110
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-virtual {p0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 117
    :cond_4
    sget-object p0, Lcom/amap/api/col/s/o0;->k:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    return-object p0

    .line 120
    :goto_2
    const-string v1, "\u0763"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    invoke-static {p0, v1, p1}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    sput-boolean v0, Lcom/amap/api/col/s/o0;->l:Z

    .line 131
    sget-object p0, Lcom/amap/api/col/s/o0;->k:Ljava/lang/String;

    .line 133
    return-object p0
.end method

.method public static r(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    const-string v2, ""

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    return-object v2

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/amap/api/col/s/o0;->u:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    sget-object p0, Lcom/amap/api/col/s/o0;->u:Ljava/lang/String;

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p0}, Lcom/amap/api/col/s/o0;->j(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    .line 24
    move-result-object p0

    .line 25
    sget v0, Lcom/amap/api/col/s/o0;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 27
    const/4 v1, -0x1

    .line 28
    const-class v3, Landroid/telephony/TelephonyManager;

    .line 30
    const/4 v4, 0x0

    .line 31
    if-ne v0, v1, :cond_3

    .line 33
    :try_start_1
    const-string v0, "\u0791"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    new-array v1, v4, [Ljava/lang/Class;

    .line 37
    invoke-static {v3, v0, v1}, Lcom/amap/api/col/s/u0;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 41
    if-eqz v0, :cond_2

    .line 43
    const/4 v1, 0x0

    .line 44
    :try_start_2
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Integer;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result v0

    .line 54
    sput v0, Lcom/amap/api/col/s/o0;->t:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    :try_start_3
    sput v4, Lcom/amap/api/col/s/o0;->t:I

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sput v4, Lcom/amap/api/col/s/o0;->t:I

    .line 62
    :cond_3
    :goto_0
    const-string v0, "\u0792"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 66
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 69
    move-result-object v1

    .line 70
    invoke-static {v3, v0, v1}, Lcom/amap/api/col/s/u0;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_4

    .line 76
    sput v4, Lcom/amap/api/col/s/o0;->t:I

    .line 78
    return-object v2

    .line 79
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 84
    move v3, v4

    .line 85
    :goto_1
    :try_start_4
    sget v5, Lcom/amap/api/col/s/o0;->t:I

    .line 87
    if-ge v3, v5, :cond_5

    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v5

    .line 93
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v0, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Ljava/lang/String;

    .line 103
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 109
    add-int/lit8 v3, v3, 0x1

    .line 111
    goto :goto_1

    .line 112
    :catchall_1
    :cond_5
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_6

    .line 122
    sput v4, Lcom/amap/api/col/s/o0;->t:I

    .line 124
    return-object v2

    .line 125
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 128
    move-result p1

    .line 129
    add-int/lit8 p1, p1, -0x1

    .line 131
    invoke-virtual {p0, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 135
    sput-object p0, Lcom/amap/api/col/s/o0;->u:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 137
    return-object p0

    .line 138
    :catchall_2
    return-object v2
.end method

.method static synthetic s(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    sput-object p0, Lcom/amap/api/col/s/o0;->k:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method private static t(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    add-int/lit8 v2, v0, -0x1

    .line 8
    if-ge v1, v2, :cond_2

    .line 10
    const/4 v2, 0x1

    .line 11
    :goto_1
    sub-int v3, v0, v1

    .line 13
    if-ge v2, v3, :cond_1

    .line 15
    add-int/lit8 v3, v2, -0x1

    .line 17
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Landroid/net/wifi/ScanResult;

    .line 23
    iget v4, v4, Landroid/net/wifi/ScanResult;->level:I

    .line 25
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Landroid/net/wifi/ScanResult;

    .line 31
    iget v5, v5, Landroid/net/wifi/ScanResult;->level:I

    .line 33
    if-le v4, v5, :cond_0

    .line 35
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroid/net/wifi/ScanResult;

    .line 41
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v5

    .line 45
    invoke-interface {p0, v3, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-interface {p0, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-object p0
.end method

.method public static u(Lcom/amap/api/col/s/o0$c;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/amap/api/col/s/o0;->i:Lcom/amap/api/col/s/o0$c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sput-object p0, Lcom/amap/api/col/s/o0;->i:Lcom/amap/api/col/s/o0$c;

    .line 7
    :cond_0
    return-void
.end method

.method private static v(Ljava/io/Closeable;)V
    .locals 0

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catchall_0
    :cond_0
    return-void
.end method

.method public static w()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    const-string v0, ""

    .line 3
    :try_start_0
    sget-object v1, Lcom/amap/api/col/s/o0;->e:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    sget-object v0, Lcom/amap/api/col/s/o0;->e:Ljava/lang/String;

    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v1, Lcom/amap/api/col/s/o0;->i:Lcom/amap/api/col/s/o0$c;

    .line 16
    if-nez v1, :cond_1

    .line 18
    return-object v0

    .line 19
    :cond_1
    invoke-interface {v1}, Lcom/amap/api/col/s/o0$c;->a()Ljava/lang/String;

    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :catchall_0
    return-object v0
.end method

.method public static x(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/col/s/o0;->f(Landroid/content/Context;)Ljava/lang/String;

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
    const-string p0, ""

    .line 12
    return-object p0
.end method

.method private static y(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static z()Lcom/amap/api/col/s/o0$c;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/amap/api/col/s/o0;->i:Lcom/amap/api/col/s/o0$c;

    .line 3
    return-object v0
.end method
