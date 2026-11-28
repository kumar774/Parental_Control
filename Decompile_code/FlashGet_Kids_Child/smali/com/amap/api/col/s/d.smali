.class final Lcom/amap/api/col/s/d;
.super Ljava/lang/Object;
.source "RequestCacheConfig.java"


# static fields
.field private static volatile a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static declared-synchronized a()V
    .locals 5

    .prologue
    .line 1
    const-class v0, Lcom/amap/api/col/s/d;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/amap/api/col/s/d;->a:Z

    .line 6
    if-nez v1, :cond_0

    .line 8
    invoke-static {}, Lcom/amap/api/col/s/e;->b()Lcom/amap/api/col/s/e;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "\u040b"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    new-instance v3, Lcom/amap/api/col/s/g;

    .line 16
    const-string v4, "\u040c"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 18
    filled-new-array {v4}, [Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    invoke-direct {v3, v4}, Lcom/amap/api/col/s/g;-><init>([Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1, v2, v3}, Lcom/amap/api/col/s/e;->g(Ljava/lang/String;Lcom/amap/api/col/s/f;)V

    .line 28
    invoke-static {}, Lcom/amap/api/col/s/e;->b()Lcom/amap/api/col/s/e;

    .line 31
    move-result-object v1

    .line 32
    const-string v2, "\u040d"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    new-instance v3, Lcom/amap/api/col/s/g;

    .line 36
    const-string v4, "\u040e"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 38
    filled-new-array {v4}, [Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    invoke-direct {v3, v4}, Lcom/amap/api/col/s/g;-><init>([Ljava/lang/String;)V

    .line 45
    invoke-virtual {v1, v2, v3}, Lcom/amap/api/col/s/e;->g(Ljava/lang/String;Lcom/amap/api/col/s/f;)V

    .line 48
    invoke-static {}, Lcom/amap/api/col/s/e;->b()Lcom/amap/api/col/s/e;

    .line 51
    move-result-object v1

    .line 52
    const-string v2, "\u040f"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    new-instance v3, Lcom/amap/api/col/s/f;

    .line 56
    const-string v4, "\u0410"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 58
    filled-new-array {v4}, [Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    invoke-direct {v3, v4}, Lcom/amap/api/col/s/f;-><init>([Ljava/lang/String;)V

    .line 65
    invoke-virtual {v1, v2, v3}, Lcom/amap/api/col/s/e;->g(Ljava/lang/String;Lcom/amap/api/col/s/f;)V

    .line 68
    invoke-static {}, Lcom/amap/api/col/s/e;->b()Lcom/amap/api/col/s/e;

    .line 71
    move-result-object v1

    .line 72
    const-string v2, "\u0411"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 74
    new-instance v3, Lcom/amap/api/col/s/f;

    .line 76
    const-string v4, "\u0412"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 78
    filled-new-array {v4}, [Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 82
    invoke-direct {v3, v4}, Lcom/amap/api/col/s/f;-><init>([Ljava/lang/String;)V

    .line 85
    invoke-virtual {v1, v2, v3}, Lcom/amap/api/col/s/e;->g(Ljava/lang/String;Lcom/amap/api/col/s/f;)V

    .line 88
    const/4 v1, 0x1

    .line 89
    sput-boolean v1, Lcom/amap/api/col/s/d;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v1

    .line 93
    goto :goto_1

    .line 94
    :cond_0
    :goto_0
    monitor-exit v0

    .line 95
    return-void

    .line 96
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw v1
.end method
