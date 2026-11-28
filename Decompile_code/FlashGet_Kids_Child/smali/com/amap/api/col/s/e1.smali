.class public final Lcom/amap/api/col/s/e1;
.super Ljava/lang/Object;
.source "ConstConfig.java"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field static d:[B

.field public static e:Z

.field public static f:Z

.field private static volatile g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/lang/Integer;

.field public static final i:Ljava/lang/Integer;

.field public static final j:Ljava/lang/Integer;

.field public static final k:Ljava/lang/Integer;

.field public static final l:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "\u0429"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/api/col/s/e1;->a:Ljava/lang/String;

    const-string v0, "\u042a"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/api/col/s/e1;->b:Ljava/lang/String;

    const-string v0, "\u042b"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/api/col/s/e1;->c:Ljava/lang/String;

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 8
    sput-object v0, Lcom/amap/api/col/s/e1;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/amap/api/col/s/e1;->h:Ljava/lang/Integer;

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/amap/api/col/s/e1;->i:Ljava/lang/Integer;

    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/amap/api/col/s/e1;->j:Ljava/lang/Integer;

    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/amap/api/col/s/e1;->k:Ljava/lang/Integer;

    .line 38
    const/4 v0, 0x5

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/amap/api/col/s/e1;->l:Ljava/lang/Integer;

    .line 45
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    const-string v0, ""

    .line 3
    :try_start_0
    sget-object v1, Lcom/amap/api/col/s/e1;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    sget-object v2, Lcom/amap/api/col/s/e1;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    if-eqz v2, :cond_0

    .line 10
    sget-object v2, Lcom/amap/api/col/s/e1;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    sget-object v2, Lcom/amap/api/col/s/e1;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/String;

    .line 26
    move-object v0, p0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v1

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    :catchall_1
    :goto_2
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    sget-object v0, Lcom/amap/api/col/s/e1;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    sget-object v1, Lcom/amap/api/col/s/e1;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    if-nez v1, :cond_1

    .line 21
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    const/16 v2, 0x8

    .line 25
    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 28
    sput-object v1, Lcom/amap/api/col/s/e1;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    sget-object v1, Lcom/amap/api/col/s/e1;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 41
    sget-object v1, Lcom/amap/api/col/s/e1;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_2
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    :catchall_1
    :cond_3
    :goto_2
    return-void
.end method

.method public static c(I)[B
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lcom/amap/api/col/s/e1;->d:[B

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/amap/api/col/s/e1;->c:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Lcom/amap/api/col/s/p0;->g(Ljava/lang/String;)[B

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/amap/api/col/s/e1;->d:[B

    .line 13
    :cond_0
    const/4 v0, 0x4

    .line 14
    new-array v1, v0, [B

    .line 16
    sget-object v2, Lcom/amap/api/col/s/e1;->d:[B

    .line 18
    mul-int/2addr p0, v0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v2, p0, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    aget-byte p0, v1, v3

    .line 25
    and-int/lit16 p0, p0, 0xff

    .line 27
    mul-int/lit16 p0, p0, 0x100

    .line 29
    const/4 v0, 0x1

    .line 30
    aget-byte v0, v1, v0

    .line 32
    and-int/lit16 v0, v0, 0xff

    .line 34
    add-int/2addr p0, v0

    .line 35
    const/4 v0, 0x2

    .line 36
    aget-byte v0, v1, v0

    .line 38
    and-int/lit16 v0, v0, 0xff

    .line 40
    mul-int/lit16 v0, v0, 0x100

    .line 42
    const/4 v2, 0x3

    .line 43
    aget-byte v1, v1, v2

    .line 45
    and-int/lit16 v1, v1, 0xff

    .line 47
    add-int/2addr v0, v1

    .line 48
    new-array v1, v0, [B

    .line 50
    sget-object v2, Lcom/amap/api/col/s/e1;->d:[B

    .line 52
    invoke-static {v2, p0, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    return-object v1
.end method
