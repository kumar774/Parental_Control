.class public final Lcom/amap/api/col/s/a2;
.super Lcom/amap/api/col/s/v1;
.source "NetManger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/s/a2$a;
    }
.end annotation


# static fields
.field private static e:Lcom/amap/api/col/s/a2;


# instance fields
.field private d:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/amap/api/col/s/v1;-><init>()V

    .line 4
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lcom/amap/api/col/s/a2$a;

    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    iput-object v0, p0, Lcom/amap/api/col/s/a2;->d:Landroid/os/Handler;

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lcom/amap/api/col/s/a2$a;

    .line 26
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 29
    iput-object v0, p0, Lcom/amap/api/col/s/a2;->d:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    return-void

    .line 32
    :goto_0
    const-string v1, "\u02df"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    const-string v2, "\u02e0"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/s/i1;->o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    return-void
.end method

.method private static e(Lcom/amap/api/col/s/b2;Lcom/amap/api/col/s/b2$b;I)Lcom/amap/api/col/s/c2;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/col/s/bh;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/col/s/v1;->k(Lcom/amap/api/col/s/b2;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/amap/api/col/s/b2;->f(Lcom/amap/api/col/s/b2$b;)V

    .line 7
    invoke-virtual {p0, p2}, Lcom/amap/api/col/s/b2;->l(I)V

    .line 10
    new-instance p1, Lcom/amap/api/col/s/y1;

    .line 12
    invoke-direct {p1}, Lcom/amap/api/col/s/y1;-><init>()V

    .line 15
    invoke-virtual {p1, p0}, Lcom/amap/api/col/s/y1;->d(Lcom/amap/api/col/s/b2;)Lcom/amap/api/col/s/c2;

    .line 18
    move-result-object p0
    :try_end_0
    .catch Lcom/amap/api/col/s/bh; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return-object p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    new-instance p0, Lcom/amap/api/col/s/bh;

    .line 29
    const-string p1, "\u02e1"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Lcom/amap/api/col/s/bh;-><init>(Ljava/lang/String;)V

    .line 34
    throw p0

    .line 35
    :goto_1
    throw p0
.end method

.method private static j(Lcom/amap/api/col/s/b2;Z)Lcom/amap/api/col/s/c2;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/col/s/bh;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/amap/api/col/s/v1;->k(Lcom/amap/api/col/s/b2;)V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    sget-object p1, Lcom/amap/api/col/s/b2$c;->b:Lcom/amap/api/col/s/b2$c;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lcom/amap/api/col/s/b2$c;->a:Lcom/amap/api/col/s/b2$c;

    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Lcom/amap/api/col/s/b2;->g(Lcom/amap/api/col/s/b2$c;)V

    .line 14
    invoke-static {p0}, Lcom/amap/api/col/s/v1;->g(Lcom/amap/api/col/s/b2;)Z

    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x0

    .line 19
    const-wide/16 v1, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz p1, :cond_4

    .line 24
    invoke-static {p0}, Lcom/amap/api/col/s/v1;->i(Lcom/amap/api/col/s/b2;)Z

    .line 27
    move-result p1

    .line 28
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    move-result-wide v1

    .line 32
    invoke-static {p0, p1}, Lcom/amap/api/col/s/v1;->c(Lcom/amap/api/col/s/b2;Z)Lcom/amap/api/col/s/b2$b;

    .line 35
    move-result-object v4

    .line 36
    invoke-static {p0, p1}, Lcom/amap/api/col/s/v1;->h(Lcom/amap/api/col/s/b2;Z)I

    .line 39
    move-result v5

    .line 40
    invoke-static {p0, v4, v5}, Lcom/amap/api/col/s/a2;->e(Lcom/amap/api/col/s/b2;Lcom/amap/api/col/s/b2$b;I)Lcom/amap/api/col/s/c2;

    .line 43
    move-result-object v0
    :try_end_0
    .catch Lcom/amap/api/col/s/bh; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_2

    .line 45
    :catch_0
    move-exception v3

    .line 46
    invoke-virtual {v3}, Lcom/amap/api/col/s/bh;->h()I

    .line 49
    move-result v4

    .line 50
    const/16 v5, 0x15

    .line 52
    if-ne v4, v5, :cond_2

    .line 54
    invoke-virtual {p0}, Lcom/amap/api/col/s/b2;->u()Lcom/amap/api/col/s/b2$a;

    .line 57
    move-result-object v4

    .line 58
    sget-object v5, Lcom/amap/api/col/s/b2$a;->b:Lcom/amap/api/col/s/b2$a;

    .line 60
    if-eq v4, v5, :cond_1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    throw v3

    .line 64
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 66
    const/4 v3, 0x1

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    throw v3

    .line 69
    :cond_4
    :goto_2
    if-eqz v0, :cond_6

    .line 71
    iget-object p1, v0, Lcom/amap/api/col/s/c2;->a:[B

    .line 73
    if-eqz p1, :cond_6

    .line 75
    array-length p1, p1

    .line 76
    if-gtz p1, :cond_5

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    return-object v0

    .line 80
    :cond_6
    :goto_3
    invoke-static {p0, v3}, Lcom/amap/api/col/s/v1;->f(Lcom/amap/api/col/s/b2;Z)Lcom/amap/api/col/s/b2$b;

    .line 83
    move-result-object p1

    .line 84
    invoke-static {p0, v1, v2}, Lcom/amap/api/col/s/v1;->a(Lcom/amap/api/col/s/b2;J)I

    .line 87
    move-result v0

    .line 88
    invoke-static {p0, p1, v0}, Lcom/amap/api/col/s/a2;->e(Lcom/amap/api/col/s/b2;Lcom/amap/api/col/s/b2$b;I)Lcom/amap/api/col/s/c2;

    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public static l()Lcom/amap/api/col/s/a2;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/amap/api/col/s/a2;->m()Lcom/amap/api/col/s/a2;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static declared-synchronized m()Lcom/amap/api/col/s/a2;
    .locals 2

    .prologue
    .line 1
    const-class v0, Lcom/amap/api/col/s/a2;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/amap/api/col/s/a2;->e:Lcom/amap/api/col/s/a2;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lcom/amap/api/col/s/a2;

    .line 10
    invoke-direct {v1}, Lcom/amap/api/col/s/a2;-><init>()V

    .line 13
    sput-object v1, Lcom/amap/api/col/s/a2;->e:Lcom/amap/api/col/s/a2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 20
    :cond_0
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/amap/api/col/s/o0;->z()Lcom/amap/api/col/s/o0$c;

    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 26
    invoke-static {}, Lcom/amap/api/col/s/z0;->a()Lcom/amap/api/col/s/o0$c;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lcom/amap/api/col/s/o0;->u(Lcom/amap/api/col/s/o0$c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    :catchall_1
    :cond_1
    :try_start_3
    sget-object v1, Lcom/amap/api/col/s/a2;->e:Lcom/amap/api/col/s/a2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 35
    monitor-exit v0

    .line 36
    return-object v1

    .line 37
    :catchall_2
    move-exception v1

    .line 38
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 39
    throw v1
.end method

.method public static n(Lcom/amap/api/col/s/b2;)Lcom/amap/api/col/s/c2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/col/s/bh;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/amap/api/col/s/b2;->x()Z

    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Lcom/amap/api/col/s/a2;->j(Lcom/amap/api/col/s/b2;Z)Lcom/amap/api/col/s/c2;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
