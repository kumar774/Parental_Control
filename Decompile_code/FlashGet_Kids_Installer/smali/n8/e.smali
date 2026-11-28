.class public final Ln8/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln8/e$b;
    }
.end annotation


# static fields
.field public static final l:I = 0x3e8

.field public static final m:I = 0xea60

.field public static final n:I = 0x36ee80

.field public static final o:I = 0x7d0


# instance fields
.field public final a:D

.field public final b:D

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final h:Ly5/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly5/h<",
            "Lj8/f0;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lh8/i0;

.field public j:I

.field public k:J


# direct methods
.method public constructor <init>(DDJLy5/h;Lh8/i0;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDJ",
            "Ly5/h<",
            "Lj8/f0;",
            ">;",
            "Lh8/i0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Ln8/e;->a:D

    .line 4
    iput-wide p3, p0, Ln8/e;->b:D

    .line 5
    iput-wide p5, p0, Ln8/e;->c:J

    .line 6
    iput-object p7, p0, Ln8/e;->h:Ly5/h;

    .line 7
    iput-object p8, p0, Ln8/e;->i:Lh8/i0;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    iput-wide p3, p0, Ln8/e;->d:J

    double-to-int p1, p1

    .line 9
    iput p1, p0, Ln8/e;->e:I

    .line 10
    new-instance p8, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {p8, p1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object p8, p0, Ln8/e;->f:Ljava/util/concurrent/BlockingQueue;

    .line 11
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 p5, 0x0

    sget-object p7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 p3, 0x1

    const/4 p4, 0x1

    move-object p2, p1

    invoke-direct/range {p2 .. p8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p1, p0, Ln8/e;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Ln8/e;->j:I

    const-wide/16 p1, 0x0

    .line 13
    iput-wide p1, p0, Ln8/e;->k:J

    return-void
.end method

.method public constructor <init>(Ly5/h;Lo8/d;Lh8/i0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly5/h<",
            "Lj8/f0;",
            ">;",
            "Lo8/d;",
            "Lh8/i0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v1, p2, Lo8/d;->f:D

    iget-wide v3, p2, Lo8/d;->g:D

    iget p2, p2, Lo8/d;->h:I

    int-to-long v5, p2

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    move-object v0, p0

    move-object v7, p1

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Ln8/e;-><init>(DDJLy5/h;Lh8/i0;)V

    return-void
.end method

.method public static synthetic a(Ln8/e;Lcom/google/android/gms/tasks/TaskCompletionSource;ZLh8/w;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ln8/e;->n(Lcom/google/android/gms/tasks/TaskCompletionSource;ZLh8/w;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic b(Ln8/e;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Ln8/e;->m(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static synthetic c(Ln8/e;Lh8/w;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Ln8/e;->p(Lh8/w;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 4
    return-void
.end method

.method public static synthetic d(Ln8/e;)Lh8/i0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Ln8/e;->i:Lh8/i0;

    .line 3
    return-object p0
.end method

.method public static synthetic e(Ln8/e;)D
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ln8/e;->g()D

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic f(D)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Ln8/e;->q(D)V

    .line 4
    return-void
.end method

.method public static q(D)V
    .locals 0

    .prologue
    .line 1
    double-to-long p0, p0

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    return-void
.end method


# virtual methods
.method public final g()D
    .locals 6

    .prologue
    .line 1
    const-wide v0, 0x40ed4c0000000000L    # 60000.0

    .line 6
    iget-wide v2, p0, Ln8/e;->a:D

    .line 8
    div-double/2addr v0, v2

    .line 9
    iget-wide v2, p0, Ln8/e;->b:D

    .line 11
    invoke-virtual {p0}, Ln8/e;->h()I

    .line 14
    move-result v4

    .line 15
    int-to-double v4, v4

    .line 16
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 19
    move-result-wide v2

    .line 20
    mul-double/2addr v2, v0

    .line 21
    const-wide v0, 0x414b774000000000L    # 3600000.0

    .line 26
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 29
    move-result-wide v0

    .line 30
    return-wide v0
.end method

.method public final h()I
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Ln8/e;->k:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Ln8/e;->k:J

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v0

    .line 19
    iget-wide v2, p0, Ln8/e;->k:J

    .line 21
    sub-long/2addr v0, v2

    .line 22
    iget-wide v2, p0, Ln8/e;->c:J

    .line 24
    div-long/2addr v0, v2

    .line 25
    long-to-int v0, v0

    .line 26
    invoke-virtual {p0}, Ln8/e;->l()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    iget v1, p0, Ln8/e;->j:I

    .line 34
    add-int/2addr v1, v0

    .line 35
    const/16 v0, 0x64

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 40
    move-result v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget v1, p0, Ln8/e;->j:I

    .line 44
    sub-int/2addr v1, v0

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 49
    move-result v0

    .line 50
    :goto_0
    iget v1, p0, Ln8/e;->j:I

    .line 52
    if-eq v1, v0, :cond_2

    .line 54
    iput v0, p0, Ln8/e;->j:I

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    move-result-wide v1

    .line 60
    iput-wide v1, p0, Ln8/e;->k:J

    .line 62
    :cond_2
    return v0
.end method

.method public i(Lh8/w;Z)Lcom/google/android/gms/tasks/TaskCompletionSource;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh8/w;",
            "Z)",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lh8/w;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u2957"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\u2958"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "\u2959"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    const-string v3, "\u295a"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    iget-object v4, p0, Ln8/e;->f:Ljava/util/concurrent/BlockingQueue;

    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    new-instance v5, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 14
    invoke-direct {v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 17
    if-eqz p2, :cond_1

    .line 19
    iget-object p2, p0, Ln8/e;->i:Lh8/i0;

    .line 21
    invoke-virtual {p2}, Lh8/i0;->d()V

    .line 24
    invoke-virtual {p0}, Ln8/e;->k()Z

    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 30
    invoke-static {}, Le8/g;->f()Le8/g;

    .line 33
    move-result-object p2

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Lh8/w;->d()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p2, v0}, Le8/g;->b(Ljava/lang/String;)V

    .line 53
    sget-object p2, Le8/g;->d:Le8/g;

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    iget-object v2, p0, Ln8/e;->f:Ljava/util/concurrent/BlockingQueue;

    .line 62
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p2, v0}, Le8/g;->b(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Ln8/e;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 78
    new-instance v2, Ln8/e$b;

    .line 80
    invoke-direct {v2, p0, p1, v5}, Ln8/e$b;-><init>(Ln8/e;Lh8/w;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 83
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p1}, Lh8/w;->d()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p2, v0}, Le8/g;->b(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v5, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 108
    monitor-exit v4

    .line 109
    return-object v5

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {p0}, Ln8/e;->h()I

    .line 115
    invoke-static {}, Le8/g;->f()Le8/g;

    .line 118
    move-result-object p2

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p1}, Lh8/w;->d()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p2, v0}, Le8/g;->b(Ljava/lang/String;)V

    .line 138
    iget-object p2, p0, Ln8/e;->i:Lh8/i0;

    .line 140
    invoke-virtual {p2}, Lh8/i0;->c()V

    .line 143
    invoke-virtual {v5, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 146
    monitor-exit v4

    .line 147
    return-object v5

    .line 148
    :cond_1
    invoke-virtual {p0, p1, v5}, Ln8/e;->p(Lh8/w;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 151
    monitor-exit v4

    .line 152
    return-object v5

    .line 153
    :goto_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    throw p1
.end method

.method public j()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DiscouragedApi",
            "ThreadPoolCreation"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 7
    new-instance v1, Ljava/lang/Thread;

    .line 9
    new-instance v2, Ln8/c;

    .line 11
    invoke-direct {v2, p0, v0}, Ln8/c;-><init>(Ln8/e;Ljava/util/concurrent/CountDownLatch;)V

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 17
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 20
    const-wide/16 v1, 0x2

    .line 22
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    invoke-static {v0, v1, v2, v3}, Lh8/d1;->g(Ljava/util/concurrent/CountDownLatch;JLjava/util/concurrent/TimeUnit;)Z

    .line 27
    return-void
.end method

.method public final k()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Ln8/e;->f:Ljava/util/concurrent/BlockingQueue;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ln8/e;->e:I

    .line 9
    if-ge v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final l()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Ln8/e;->f:Ljava/util/concurrent/BlockingQueue;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ln8/e;->e:I

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final synthetic m(Ljava/util/concurrent/CountDownLatch;)V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Ln8/e;->h:Ly5/h;

    .line 3
    sget-object v1, Ly5/e;->HIGHEST:Ly5/e;

    .line 5
    invoke-static {v0, v1}, Lc6/n;->a(Ly5/h;Ly5/e;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 11
    return-void
.end method

.method public final synthetic n(Lcom/google/android/gms/tasks/TaskCompletionSource;ZLh8/w;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 1
    if-eqz p4, :cond_0

    .line 3
    invoke-virtual {p1, p4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 6
    return-void

    .line 7
    :cond_0
    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p0}, Ln8/e;->j()V

    .line 12
    :cond_1
    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method

.method public final o()J
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final p(Lh8/w;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh8/w;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lh8/w;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Le8/g;->f()Le8/g;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string v2, "\u295b"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lh8/w;->d()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Le8/g;->b(Ljava/lang/String;)V

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    move-result-wide v0

    .line 30
    iget-wide v2, p0, Ln8/e;->d:J

    .line 32
    sub-long/2addr v0, v2

    .line 33
    const-wide/16 v2, 0x7d0

    .line 35
    cmp-long v0, v0, v2

    .line 37
    if-gez v0, :cond_0

    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    iget-object v1, p0, Ln8/e;->h:Ly5/h;

    .line 44
    invoke-virtual {p1}, Lh8/w;->b()Lj8/f0;

    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Ly5/d;->i(Ljava/lang/Object;)Ly5/d;

    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Ln8/d;

    .line 54
    invoke-direct {v3, p0, p2, v0, p1}, Ln8/d;-><init>(Ln8/e;Lcom/google/android/gms/tasks/TaskCompletionSource;ZLh8/w;)V

    .line 57
    invoke-interface {v1, v2, v3}, Ly5/h;->b(Ly5/d;Ly5/j;)V

    .line 60
    return-void
.end method
