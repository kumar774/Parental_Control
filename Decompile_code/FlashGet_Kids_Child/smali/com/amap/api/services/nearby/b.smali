.class public Lcom/amap/api/services/nearby/b;
.super Ljava/lang/Object;
.source "NearbySearch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/services/nearby/b$b;,
        Lcom/amap/api/services/nearby/b$c;
    }
.end annotation


# static fields
.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field private static d:Lcom/amap/api/services/nearby/b;


# instance fields
.field private a:Lr1/h;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/amap/api/services/nearby/b;->a:Lr1/h;

    .line 6
    if-nez v0, :cond_0

    .line 8
    :try_start_0
    new-instance v0, Lcom/amap/api/col/s/e0;

    .line 10
    invoke-direct {v0, p1}, Lcom/amap/api/col/s/e0;-><init>(Landroid/content/Context;)V

    .line 13
    iput-object v0, p0, Lcom/amap/api/services/nearby/b;->a:Lr1/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    :cond_0
    return-void
.end method

.method public static declared-synchronized c()V
    .locals 5

    .prologue
    .line 1
    const-class v0, Lcom/amap/api/services/nearby/b;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/amap/api/services/nearby/b;->d:Lcom/amap/api/services/nearby/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 9
    :try_start_1
    iget-object v3, v1, Lcom/amap/api/services/nearby/b;->a:Lr1/h;

    .line 11
    if-eqz v3, :cond_0

    .line 13
    invoke-interface {v3}, Lr1/h;->destroy()V

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    iput-object v2, v1, Lcom/amap/api/services/nearby/b;->a:Lr1/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    goto :goto_2

    .line 22
    :goto_1
    :try_start_2
    const-string v3, "\u0a8c"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    const-string v4, "\u0a8d"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-static {v1, v3, v4}, Lcom/amap/api/col/s/d3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    goto :goto_2

    .line 30
    :catchall_1
    move-exception v1

    .line 31
    goto :goto_3

    .line 32
    :cond_1
    :goto_2
    sput-object v2, Lcom/amap/api/services/nearby/b;->d:Lcom/amap/api/services/nearby/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    throw v1
.end method

.method public static declared-synchronized d(Landroid/content/Context;)Lcom/amap/api/services/nearby/b;
    .locals 2

    .prologue
    .line 1
    const-class v0, Lcom/amap/api/services/nearby/b;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/amap/api/services/nearby/b;->d:Lcom/amap/api/services/nearby/b;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lcom/amap/api/services/nearby/b;

    .line 10
    invoke-direct {v1, p0}, Lcom/amap/api/services/nearby/b;-><init>(Landroid/content/Context;)V

    .line 13
    sput-object v1, Lcom/amap/api/services/nearby/b;->d:Lcom/amap/api/services/nearby/b;

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lcom/amap/api/services/nearby/b;->d:Lcom/amap/api/services/nearby/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/amap/api/services/nearby/b$b;)V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/services/nearby/b;->a:Lr1/h;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Lr1/h;->b(Lcom/amap/api/services/nearby/b$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/nearby/b;->a:Lr1/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lr1/h;->h()V

    .line 8
    :cond_0
    return-void
.end method

.method public declared-synchronized e(Lcom/amap/api/services/nearby/b$b;)V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/services/nearby/b;->a:Lr1/h;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Lr1/h;->g(Lcom/amap/api/services/nearby/b$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public f(Lcom/amap/api/services/nearby/b$c;)Lcom/amap/api/services/nearby/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/nearby/b;->a:Lr1/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lr1/h;->i(Lcom/amap/api/services/nearby/b$c;)Lcom/amap/api/services/nearby/d;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public g(Lcom/amap/api/services/nearby/b$c;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/nearby/b;->a:Lr1/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lr1/h;->e(Lcom/amap/api/services/nearby/b$c;)V

    .line 8
    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/nearby/b;->a:Lr1/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lr1/h;->d(Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method public declared-synchronized i(Lcom/amap/api/services/nearby/f;I)V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/services/nearby/b;->a:Lr1/h;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1, p2}, Lr1/h;->f(Lcom/amap/api/services/nearby/f;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public declared-synchronized j()V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/services/nearby/b;->a:Lr1/h;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lr1/h;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public k(Lcom/amap/api/services/nearby/e;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/nearby/b;->a:Lr1/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lr1/h;->c(Lcom/amap/api/services/nearby/e;)V

    .line 8
    :cond_0
    return-void
.end method
