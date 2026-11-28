.class public final Lkotlinx/coroutines/a1;
.super Lkotlinx/coroutines/u1;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultExecutor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultExecutor.kt\nkotlinx/coroutines/DefaultExecutor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,186:1\n1#2:187\n*E\n"
.end annotation


# static fields
.field public static final A:I = 0x1

.field public static final B:I = 0x2

.field public static final C:I = 0x3

.field public static final D:I = 0x4

.field private static volatile _thread:Ljava/lang/Thread; = null
    .annotation build Lmg/e;
    .end annotation
.end field

.field private static volatile debugStatus:I = 0x0

.field public static final v:Lkotlinx/coroutines/a1;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final w:Ljava/lang/String;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final x:J = 0x3e8L

.field public static final y:J

.field public static final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-string v0, "\u4f18"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/a1;->w:Ljava/lang/String;

    .line 1
    new-instance v0, Lkotlinx/coroutines/a1;

    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/u1;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/coroutines/a1;->v:Lkotlinx/coroutines/a1;

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v3, v1, v2}, Lkotlinx/coroutines/t1;->W0(Lkotlinx/coroutines/t1;ZILjava/lang/Object;)V

    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    const-wide/16 v1, 0x3e8

    .line 18
    :try_start_0
    const-string v3, "\u4f19"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-static {v3, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    .line 23
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 36
    move-result-wide v0

    .line 37
    sput-wide v0, Lkotlinx/coroutines/a1;->y:J

    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/u1;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic R1()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method


# virtual methods
.method public final declared-synchronized O1()V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/a1;->T1()Z

    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x3

    .line 11
    :try_start_1
    sput v0, Lkotlinx/coroutines/a1;->debugStatus:I

    .line 13
    invoke-virtual {p0}, Lkotlinx/coroutines/u1;->C1()V

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw v0
.end method

.method public final declared-synchronized P1()Ljava/lang/Thread;
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lkotlinx/coroutines/a1;->_thread:Ljava/lang/Thread;

    .line 4
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/Thread;

    .line 8
    const-string v1, "\u4f18"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 13
    sput-object v0, Lkotlinx/coroutines/a1;->_thread:Ljava/lang/Thread;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public final declared-synchronized Q1()V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    sput v0, Lkotlinx/coroutines/a1;->debugStatus:I

    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/a1;->P1()Ljava/lang/Thread;

    .line 8
    :goto_0
    sget v0, Lkotlinx/coroutines/a1;->debugStatus:I

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public final S1()Z
    .locals 2

    .prologue
    .line 1
    sget v0, Lkotlinx/coroutines/a1;->debugStatus:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final T1()Z
    .locals 2

    .prologue
    .line 1
    sget v0, Lkotlinx/coroutines/a1;->debugStatus:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public final U1()Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/a1;->_thread:Ljava/lang/Thread;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final declared-synchronized V1()Z
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/a1;->T1()Z

    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :try_start_1
    sput v0, Lkotlinx/coroutines/a1;->debugStatus:I

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw v0
.end method

.method public final W1()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    .line 3
    const-string v1, "\u4f1a"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final declared-synchronized X1(J)V
    .locals 6

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    move-result-wide v0

    .line 6
    add-long/2addr v0, p1

    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/a1;->T1()Z

    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 13
    const/4 v2, 0x2

    .line 14
    sput v2, Lkotlinx/coroutines/a1;->debugStatus:I

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    :goto_0
    sget v2, Lkotlinx/coroutines/a1;->debugStatus:I

    .line 21
    const/4 v3, 0x3

    .line 22
    if-eq v2, v3, :cond_3

    .line 24
    sget-object v2, Lkotlinx/coroutines/a1;->_thread:Ljava/lang/Thread;

    .line 26
    if-eqz v2, :cond_3

    .line 28
    sget-object v2, Lkotlinx/coroutines/a1;->_thread:Ljava/lang/Thread;

    .line 30
    if-eqz v2, :cond_2

    .line 32
    invoke-static {}, Lkotlinx/coroutines/c;->b()Lkotlinx/coroutines/b;

    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_1

    .line 38
    invoke-virtual {v3, v2}, Lkotlinx/coroutines/b;->g(Ljava/lang/Thread;)V

    .line 41
    sget-object v3, Lxa/m2;->a:Lxa/m2;

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v3, 0x0

    .line 45
    :goto_1
    if-nez v3, :cond_2

    .line 47
    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 50
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    move-result-wide v2

    .line 54
    sub-long v2, v0, v2

    .line 56
    const-wide/16 v4, 0x0

    .line 58
    cmp-long v2, v2, v4

    .line 60
    if-lez v2, :cond_3

    .line 62
    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 p1, 0x0

    .line 67
    sput p1, Lkotlinx/coroutines/a1;->debugStatus:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p1
.end method

.method public b0(JLjava/lang/Runnable;Lgb/g;)Lkotlinx/coroutines/p1;
    .locals 0
    .param p3    # Ljava/lang/Runnable;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p4    # Lgb/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/u1;->L1(JLjava/lang/Runnable;)Lkotlinx/coroutines/p1;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i1()Ljava/lang/Thread;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/a1;->_thread:Ljava/lang/Thread;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/a1;->P1()Ljava/lang/Thread;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public j1(JLkotlinx/coroutines/u1$c;)V
    .locals 0
    .param p3    # Lkotlinx/coroutines/u1$c;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/a1;->W1()V

    .line 4
    return-void
.end method

.method public run()V
    .locals 12

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/t3;->a:Lkotlinx/coroutines/t3;

    .line 3
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/t3;->d(Lkotlinx/coroutines/t1;)V

    .line 6
    invoke-static {}, Lkotlinx/coroutines/c;->b()Lkotlinx/coroutines/b;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lkotlinx/coroutines/b;->d()V

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/a1;->V1()Z

    .line 19
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-nez v1, :cond_3

    .line 22
    sput-object v0, Lkotlinx/coroutines/a1;->_thread:Ljava/lang/Thread;

    .line 24
    invoke-virtual {p0}, Lkotlinx/coroutines/a1;->O1()V

    .line 27
    sget-object v0, Lkotlinx/coroutines/c;->a:Lkotlinx/coroutines/b;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v0}, Lkotlinx/coroutines/b;->h()V

    .line 34
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/u1;->X0()Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 40
    invoke-virtual {p0}, Lkotlinx/coroutines/a1;->i1()Ljava/lang/Thread;

    .line 43
    :cond_2
    return-void

    .line 44
    :cond_3
    const-wide v1, 0x7fffffffffffffffL

    .line 49
    move-wide v3, v1

    .line 50
    :cond_4
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 53
    invoke-virtual {p0}, Lkotlinx/coroutines/u1;->d1()J

    .line 56
    move-result-wide v5

    .line 57
    cmp-long v7, v5, v1

    .line 59
    const-wide/16 v8, 0x0

    .line 61
    if-nez v7, :cond_a

    .line 63
    sget-object v7, Lkotlinx/coroutines/c;->a:Lkotlinx/coroutines/b;

    .line 65
    if-eqz v7, :cond_5

    .line 67
    invoke-virtual {v7}, Lkotlinx/coroutines/b;->b()J

    .line 70
    move-result-wide v10

    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 77
    move-result-wide v10

    .line 78
    :goto_1
    cmp-long v7, v3, v1

    .line 80
    if-nez v7, :cond_6

    .line 82
    sget-wide v3, Lkotlinx/coroutines/a1;->y:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    add-long/2addr v3, v10

    .line 85
    :cond_6
    sub-long v10, v3, v10

    .line 87
    cmp-long v7, v10, v8

    .line 89
    if-gtz v7, :cond_9

    .line 91
    sput-object v0, Lkotlinx/coroutines/a1;->_thread:Ljava/lang/Thread;

    .line 93
    invoke-virtual {p0}, Lkotlinx/coroutines/a1;->O1()V

    .line 96
    sget-object v0, Lkotlinx/coroutines/c;->a:Lkotlinx/coroutines/b;

    .line 98
    if-eqz v0, :cond_7

    .line 100
    invoke-virtual {v0}, Lkotlinx/coroutines/b;->h()V

    .line 103
    :cond_7
    invoke-virtual {p0}, Lkotlinx/coroutines/u1;->X0()Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_8

    .line 109
    invoke-virtual {p0}, Lkotlinx/coroutines/a1;->i1()Ljava/lang/Thread;

    .line 112
    :cond_8
    return-void

    .line 113
    :cond_9
    :try_start_2
    invoke-static {v5, v6, v10, v11}, Lfc/u;->C(JJ)J

    .line 116
    move-result-wide v5

    .line 117
    goto :goto_2

    .line 118
    :cond_a
    move-wide v3, v1

    .line 119
    :goto_2
    cmp-long v7, v5, v8

    .line 121
    if-lez v7, :cond_4

    .line 123
    invoke-virtual {p0}, Lkotlinx/coroutines/a1;->T1()Z

    .line 126
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    if-eqz v7, :cond_d

    .line 129
    sput-object v0, Lkotlinx/coroutines/a1;->_thread:Ljava/lang/Thread;

    .line 131
    invoke-virtual {p0}, Lkotlinx/coroutines/a1;->O1()V

    .line 134
    sget-object v0, Lkotlinx/coroutines/c;->a:Lkotlinx/coroutines/b;

    .line 136
    if-eqz v0, :cond_b

    .line 138
    invoke-virtual {v0}, Lkotlinx/coroutines/b;->h()V

    .line 141
    :cond_b
    invoke-virtual {p0}, Lkotlinx/coroutines/u1;->X0()Z

    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_c

    .line 147
    invoke-virtual {p0}, Lkotlinx/coroutines/a1;->i1()Ljava/lang/Thread;

    .line 150
    :cond_c
    return-void

    .line 151
    :cond_d
    :try_start_3
    sget-object v7, Lkotlinx/coroutines/c;->a:Lkotlinx/coroutines/b;

    .line 153
    if-eqz v7, :cond_e

    .line 155
    invoke-virtual {v7, p0, v5, v6}, Lkotlinx/coroutines/b;->c(Ljava/lang/Object;J)V

    .line 158
    sget-object v7, Lxa/m2;->a:Lxa/m2;

    .line 160
    goto :goto_3

    .line 161
    :cond_e
    move-object v7, v0

    .line 162
    :goto_3
    if-nez v7, :cond_4

    .line 164
    invoke-static {p0, v5, v6}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 167
    goto :goto_0

    .line 168
    :goto_4
    sput-object v0, Lkotlinx/coroutines/a1;->_thread:Ljava/lang/Thread;

    .line 170
    invoke-virtual {p0}, Lkotlinx/coroutines/a1;->O1()V

    .line 173
    sget-object v0, Lkotlinx/coroutines/c;->a:Lkotlinx/coroutines/b;

    .line 175
    if-eqz v0, :cond_f

    .line 177
    invoke-virtual {v0}, Lkotlinx/coroutines/b;->h()V

    .line 180
    :cond_f
    invoke-virtual {p0}, Lkotlinx/coroutines/u1;->X0()Z

    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_10

    .line 186
    invoke-virtual {p0}, Lkotlinx/coroutines/a1;->i1()Ljava/lang/Thread;

    .line 189
    :cond_10
    throw v1
.end method

.method public shutdown()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    sput v0, Lkotlinx/coroutines/a1;->debugStatus:I

    .line 4
    invoke-super {p0}, Lkotlinx/coroutines/u1;->shutdown()V

    .line 7
    return-void
.end method

.method public w1(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/a1;->S1()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/a1;->W1()V

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/u1;->w1(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method
