.class public final Lcom/amap/api/col/s/e0;
.super Ljava/lang/Object;
.source "NearbySearchCore.java"

# interfaces
.implements Lr1/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/s/e0$d;
    }
.end annotation


# static fields
.field private static l:J


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/services/nearby/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Landroid/content/Context;

.field private d:Lcom/amap/api/col/s/n3;

.field private e:Ljava/util/concurrent/ExecutorService;

.field private f:Lcom/amap/api/services/core/LatLonPoint;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Ljava/util/Timer;

.field private j:Lcom/amap/api/services/nearby/f;

.field private k:Ljava/util/TimerTask;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/amap/api/col/s/e0;->a:Ljava/util/List;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/amap/api/col/s/e0;->f:Lcom/amap/api/services/core/LatLonPoint;

    .line 14
    iput-object v0, p0, Lcom/amap/api/col/s/e0;->g:Ljava/lang/String;

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/amap/api/col/s/e0;->h:Z

    .line 19
    new-instance v0, Ljava/util/Timer;

    .line 21
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/amap/api/col/s/e0;->i:Ljava/util/Timer;

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/amap/api/col/s/e0;->c:Landroid/content/Context;

    .line 32
    invoke-static {}, Lcom/amap/api/col/s/n3;->a()Lcom/amap/api/col/s/n3;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/amap/api/col/s/e0;->d:Lcom/amap/api/col/s/n3;

    .line 38
    return-void
.end method

.method private j()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/amap/api/col/s/e0;->h:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/amap/api/col/s/e0;->b:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Lcom/amap/api/col/s/e0;->n(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/amap/api/col/s/e0;->c:Landroid/content/Context;

    .line 15
    invoke-static {v0}, Lcom/amap/api/col/s/l3;->d(Landroid/content/Context;)Lcom/amap/api/col/s/l3;

    .line 18
    new-instance v0, Lcom/amap/api/col/s/o3;

    .line 20
    iget-object v1, p0, Lcom/amap/api/col/s/e0;->c:Landroid/content/Context;

    .line 22
    iget-object v2, p0, Lcom/amap/api/col/s/e0;->b:Ljava/lang/String;

    .line 24
    invoke-direct {v0, v1, v2}, Lcom/amap/api/col/s/o3;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0}, Lcom/amap/api/col/s/a;->H()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Integer;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Lcom/amap/api/services/core/AMapException;

    .line 42
    const-string v1, "\u041b"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0

    .line 48
    :cond_1
    new-instance v0, Lcom/amap/api/services/core/AMapException;

    .line 50
    const-string v1, "\u041c"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :catchall_0
    new-instance v0, Lcom/amap/api/services/core/AMapException;

    .line 58
    const-string v1, "\u041d"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0

    .line 64
    :goto_0
    throw v0
.end method

.method static synthetic k(Lcom/amap/api/col/s/e0;Lcom/amap/api/services/nearby/e;)I
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/amap/api/col/s/e0;->h:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/16 p0, 0x898

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/amap/api/col/s/e0;->l(Lcom/amap/api/services/nearby/e;)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private l(Lcom/amap/api/services/nearby/e;)I
    .locals 6

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/s/e0;->c:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/amap/api/col/s/l3;->d(Landroid/content/Context;)Lcom/amap/api/col/s/l3;

    .line 6
    if-nez p1, :cond_0

    .line 8
    const/16 p1, 0x89a

    .line 10
    return p1

    .line 11
    :cond_0
    new-instance v0, Ljava/util/Date;

    .line 13
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 16
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 19
    move-result-wide v0

    .line 20
    sget-wide v2, Lcom/amap/api/col/s/e0;->l:J

    .line 22
    sub-long v2, v0, v2

    .line 24
    const-wide/16 v4, 0x1964

    .line 26
    cmp-long v2, v2, v4

    .line 28
    if-gez v2, :cond_1

    .line 30
    const/16 p1, 0x89b

    .line 32
    return p1

    .line 33
    :cond_1
    sput-wide v0, Lcom/amap/api/col/s/e0;->l:J

    .line 35
    invoke-virtual {p1}, Lcom/amap/api/services/nearby/e;->c()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/amap/api/col/s/e0;->n(Ljava/lang/String;)Z

    .line 42
    move-result v1

    .line 43
    const/16 v2, 0x899

    .line 45
    if-nez v1, :cond_2

    .line 47
    return v2

    .line 48
    :cond_2
    iget-object v1, p0, Lcom/amap/api/col/s/e0;->g:Ljava/lang/String;

    .line 50
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 56
    iput-object v0, p0, Lcom/amap/api/col/s/e0;->g:Ljava/lang/String;

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/amap/api/col/s/e0;->g:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 69
    return v2

    .line 70
    :cond_4
    invoke-virtual {p1}, Lcom/amap/api/services/nearby/e;->b()Lcom/amap/api/services/core/LatLonPoint;

    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_6

    .line 76
    iget-object v1, p0, Lcom/amap/api/col/s/e0;->f:Lcom/amap/api/services/core/LatLonPoint;

    .line 78
    invoke-virtual {v0, v1}, Lcom/amap/api/services/core/LatLonPoint;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_5

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    new-instance v1, Lcom/amap/api/col/s/q3;

    .line 87
    iget-object v2, p0, Lcom/amap/api/col/s/e0;->c:Landroid/content/Context;

    .line 89
    invoke-direct {v1, v2, p1}, Lcom/amap/api/col/s/q3;-><init>(Landroid/content/Context;Lcom/amap/api/services/nearby/e;)V

    .line 92
    invoke-virtual {v1}, Lcom/amap/api/col/s/a;->H()Ljava/lang/Object;

    .line 95
    invoke-virtual {v0}, Lcom/amap/api/services/core/LatLonPoint;->a()Lcom/amap/api/services/core/LatLonPoint;

    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lcom/amap/api/col/s/e0;->f:Lcom/amap/api/services/core/LatLonPoint;
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    const/16 p1, 0x3e8

    .line 103
    return p1

    .line 104
    :cond_6
    :goto_1
    const/16 p1, 0x89c

    .line 106
    return p1

    .line 107
    :catchall_0
    const/16 p1, 0x76c

    .line 109
    return p1

    .line 110
    :goto_2
    invoke-virtual {p1}, Lcom/amap/api/services/core/AMapException;->b()I

    .line 113
    move-result p1

    .line 114
    return p1
.end method

.method static synthetic m(Lcom/amap/api/col/s/e0;)Lcom/amap/api/col/s/n3;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/amap/api/col/s/e0;->d:Lcom/amap/api/col/s/n3;

    .line 3
    return-object p0
.end method

.method private static n(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const-string v0, "\u041e"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method static synthetic o(Lcom/amap/api/col/s/e0;Lcom/amap/api/services/nearby/e;)I
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/amap/api/col/s/e0;->l(Lcom/amap/api/services/nearby/e;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic p(Lcom/amap/api/col/s/e0;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/amap/api/col/s/e0;->a:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic q(Lcom/amap/api/col/s/e0;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/amap/api/col/s/e0;->j()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic r(Lcom/amap/api/col/s/e0;)Lcom/amap/api/services/nearby/f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/amap/api/col/s/e0;->j:Lcom/amap/api/services/nearby/f;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/s/e0;->k:Ljava/util/TimerTask;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    const-string v1, "\u041f"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    const-string v2, "\u0420"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/s/d3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/amap/api/col/s/e0;->h:Z

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/amap/api/col/s/e0;->k:Ljava/util/TimerTask;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    throw v0
.end method

.method public final declared-synchronized b(Lcom/amap/api/services/nearby/b$b;)V
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/s/e0;->a:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    const-string v0, "\u041f"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    const-string v1, "\u0421"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {p1, v0, v1}, Lcom/amap/api/col/s/d3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_1
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    throw p1
.end method

.method public final c(Lcom/amap/api/services/nearby/e;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/col/s/e0;->e:Ljava/util/concurrent/ExecutorService;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/amap/api/col/s/e0;->e:Ljava/util/concurrent/ExecutorService;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/s/e0;->e:Ljava/util/concurrent/ExecutorService;

    .line 13
    new-instance v1, Lcom/amap/api/col/s/e0$b;

    .line 15
    invoke-direct {v1, p0, p1}, Lcom/amap/api/col/s/e0$b;-><init>(Lcom/amap/api/col/s/e0;Lcom/amap/api/services/nearby/e;)V

    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 21
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/amap/api/col/s/e0;->b:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final declared-synchronized destroy()V
    .locals 3

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/s/e0;->i:Ljava/util/Timer;

    .line 4
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    const-string v1, "\u041f"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    const-string v2, "\u0422"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/s/d3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    throw v0
.end method

.method public final e(Lcom/amap/api/services/nearby/b$c;)V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/api/col/s/o;->a()Lcom/amap/api/col/s/o;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/amap/api/col/s/e0$c;

    .line 7
    invoke-direct {v1, p0, p1}, Lcom/amap/api/col/s/e0$c;-><init>(Lcom/amap/api/col/s/e0;Lcom/amap/api/services/nearby/b$c;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/amap/api/col/s/o;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    const-string v0, "\u041f"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    const-string v1, "\u0423"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {p1, v0, v1}, Lcom/amap/api/col/s/d3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public final declared-synchronized f(Lcom/amap/api/services/nearby/f;I)V
    .locals 6

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0x1b58

    .line 4
    if-ge p2, v0, :cond_0

    .line 6
    move p2, v0

    .line 7
    :cond_0
    :try_start_0
    iput-object p1, p0, Lcom/amap/api/col/s/e0;->j:Lcom/amap/api/services/nearby/f;

    .line 9
    iget-boolean p1, p0, Lcom/amap/api/col/s/e0;->h:Z

    .line 11
    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/amap/api/col/s/e0;->k:Ljava/util/TimerTask;

    .line 15
    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1}, Ljava/util/TimerTask;->cancel()Z

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/amap/api/col/s/e0;->h:Z

    .line 26
    new-instance v1, Lcom/amap/api/col/s/e0$d;

    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-direct {v1, p0, p1}, Lcom/amap/api/col/s/e0$d;-><init>(Lcom/amap/api/col/s/e0;B)V

    .line 32
    iput-object v1, p0, Lcom/amap/api/col/s/e0;->k:Ljava/util/TimerTask;

    .line 34
    iget-object v0, p0, Lcom/amap/api/col/s/e0;->i:Ljava/util/Timer;

    .line 36
    const-wide/16 v2, 0x0

    .line 38
    int-to-long v4, p2

    .line 39
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :goto_1
    :try_start_1
    const-string p2, "\u041f"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 46
    const-string v0, "\u0424"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {p1, p2, v0}, Lcom/amap/api/col/s/d3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_1
    move-exception p1

    .line 54
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    throw p1
.end method

.method public final declared-synchronized g(Lcom/amap/api/services/nearby/b$b;)V
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/s/e0;->a:Ljava/util/List;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    const-string v0, "\u041f"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    const-string v1, "\u0425"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {p1, v0, v1}, Lcom/amap/api/col/s/d3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_1
    move-exception p1

    .line 24
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    throw p1
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/api/col/s/o;->a()Lcom/amap/api/col/s/o;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/amap/api/col/s/e0$a;

    .line 7
    invoke-direct {v1, p0}, Lcom/amap/api/col/s/e0$a;-><init>(Lcom/amap/api/col/s/e0;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/amap/api/col/s/o;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    const-string v1, "\u041f"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    const-string v2, "\u0426"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/s/d3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public final i(Lcom/amap/api/services/nearby/b$c;)Lcom/amap/api/services/nearby/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/s/e0;->c:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/amap/api/col/s/l3;->d(Landroid/content/Context;)Lcom/amap/api/col/s/l3;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/amap/api/services/nearby/b$c;->a()Lcom/amap/api/services/core/LatLonPoint;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    new-instance v0, Lcom/amap/api/col/s/p3;

    .line 16
    iget-object v1, p0, Lcom/amap/api/col/s/e0;->c:Landroid/content/Context;

    .line 18
    invoke-direct {v0, v1, p1}, Lcom/amap/api/col/s/p3;-><init>(Landroid/content/Context;Lcom/amap/api/services/nearby/b$c;)V

    .line 21
    invoke-virtual {v0}, Lcom/amap/api/col/s/a;->H()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/amap/api/services/nearby/d;

    .line 27
    return-object p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    .line 34
    const-string v0, "\u0427"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-direct {p1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :goto_0
    const-string v0, "\u041f"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    const-string v1, "\u0428"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-static {p1, v0, v1}, Lcom/amap/api/col/s/d3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    .line 49
    const-string v0, "\u041d"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-direct {p1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :goto_1
    throw p1
.end method
