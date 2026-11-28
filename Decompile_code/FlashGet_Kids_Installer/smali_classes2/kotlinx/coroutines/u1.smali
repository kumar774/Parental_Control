.class public abstract Lkotlinx/coroutines/u1;
.super Lkotlinx/coroutines/v1;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/e1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/u1$c;,
        Lkotlinx/coroutines/u1$a;,
        Lkotlinx/coroutines/u1$b;,
        Lkotlinx/coroutines/u1$d;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventLoop.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoopImplBase\n+ 2 ThreadSafeHeap.kt\nkotlinx/coroutines/internal/ThreadSafeHeap\n+ 3 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 4 EventLoop.kt\nkotlinx/coroutines/EventLoopKt\n+ 5 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,550:1\n60#2:551\n61#2,7:553\n20#3:552\n50#4:560\n155#5,2:561\n155#5,2:563\n155#5,2:566\n1#6:565\n*S KotlinDebug\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoopImplBase\n*L\n273#1:551\n273#1:553,7\n273#1:552\n284#1:560\n303#1:561,2\n330#1:563,2\n348#1:566,2\n*E\n"
.end annotation


# static fields
.field public static final synthetic t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _delayed:Ljava/lang/Object;
    .annotation build Lmg/d;
    .end annotation
.end field

.field private volatile synthetic _isCompleted:I
    .annotation build Lmg/d;
    .end annotation
.end field

.field private volatile synthetic _queue:Ljava/lang/Object;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "\u4f15"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lkotlinx/coroutines/u1;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/u1;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "\u4f16"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/u1;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/o0;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lkotlinx/coroutines/u1;->_queue:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lkotlinx/coroutines/u1;->_delayed:Ljava/lang/Object;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lkotlinx/coroutines/u1;->_isCompleted:I

    .line 12
    return-void
.end method

.method public static final m1(Lkotlinx/coroutines/u1;)Z
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lkotlinx/coroutines/u1;->_isCompleted:I

    .line 3
    return p0
.end method

.method private final o()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlinx/coroutines/u1;->_isCompleted:I

    .line 3
    return v0
.end method


# virtual methods
.method public final C1()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkotlinx/coroutines/u1;->_queue:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lkotlinx/coroutines/u1;->_delayed:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final G1(JLkotlinx/coroutines/u1$c;)V
    .locals 2
    .param p3    # Lkotlinx/coroutines/u1$c;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/u1;->K1(JLkotlinx/coroutines/u1$c;)I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 10
    const/4 p1, 0x2

    .line 11
    if-ne v0, p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    const-string p2, "\u4f17"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/v1;->j1(JLkotlinx/coroutines/u1$c;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {p0, p3}, Lkotlinx/coroutines/u1;->N1(Lkotlinx/coroutines/u1$c;)Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_3

    .line 32
    invoke-virtual {p0}, Lkotlinx/coroutines/v1;->k1()V

    .line 35
    :cond_3
    :goto_0
    return-void
.end method

.method public final K1(JLkotlinx/coroutines/u1$c;)I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lkotlinx/coroutines/u1;->_isCompleted:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/u1;->_delayed:Ljava/lang/Object;

    .line 9
    check-cast v0, Lkotlinx/coroutines/u1$d;

    .line 11
    if-nez v0, :cond_1

    .line 13
    sget-object v0, Lkotlinx/coroutines/u1;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    new-instance v1, Lkotlinx/coroutines/u1$d;

    .line 17
    invoke-direct {v1, p1, p2}, Lkotlinx/coroutines/u1$d;-><init>(J)V

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, p0, v2, v1}, Ls/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    iget-object v0, p0, Lkotlinx/coroutines/u1;->_delayed:Ljava/lang/Object;

    .line 26
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 29
    check-cast v0, Lkotlinx/coroutines/u1$d;

    .line 31
    :cond_1
    invoke-virtual {p3, p1, p2, v0, p0}, Lkotlinx/coroutines/u1$c;->r(JLkotlinx/coroutines/u1$d;Lkotlinx/coroutines/u1;)I

    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final L1(JLjava/lang/Runnable;)Lkotlinx/coroutines/p1;
    .locals 3
    .param p3    # Ljava/lang/Runnable;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p2}, Lkotlinx/coroutines/x1;->d(J)J

    .line 4
    move-result-wide p1

    .line 5
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 10
    cmp-long v0, p1, v0

    .line 12
    if-gez v0, :cond_1

    .line 14
    invoke-static {}, Lkotlinx/coroutines/c;->b()Lkotlinx/coroutines/b;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Lkotlinx/coroutines/b;->b()J

    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 28
    move-result-wide v0

    .line 29
    :goto_0
    new-instance v2, Lkotlinx/coroutines/u1$b;

    .line 31
    add-long/2addr p1, v0

    .line 32
    invoke-direct {v2, p1, p2, p3}, Lkotlinx/coroutines/u1$b;-><init>(JLjava/lang/Runnable;)V

    .line 35
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/u1;->G1(JLkotlinx/coroutines/u1$c;)V

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object v2, Lkotlinx/coroutines/b3;->o:Lkotlinx/coroutines/b3;

    .line 41
    :goto_1
    return-object v2
.end method

.method public final M1(Z)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lkotlinx/coroutines/u1;->_isCompleted:I

    .line 3
    return-void
.end method

.method public final N1(Lkotlinx/coroutines/u1$c;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/u1;->_delayed:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/u1$d;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/b1;->i()Lkotlinx/coroutines/internal/c1;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkotlinx/coroutines/u1$c;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-ne v0, p1, :cond_1

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_1
    return p1
.end method

.method public R0()J
    .locals 6

    .prologue
    .line 1
    invoke-super {p0}, Lkotlinx/coroutines/t1;->R0()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v0, v0, v2

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-wide v2

    .line 12
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/u1;->_queue:Ljava/lang/Object;

    .line 14
    const-wide v4, 0x7fffffffffffffffL

    .line 19
    if-eqz v0, :cond_3

    .line 21
    instance-of v1, v0, Lkotlinx/coroutines/internal/c0;

    .line 23
    if-eqz v1, :cond_1

    .line 25
    check-cast v0, Lkotlinx/coroutines/internal/c0;

    .line 27
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/c0;->h()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 33
    return-wide v2

    .line 34
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/x1;->a()Lkotlinx/coroutines/internal/s0;

    .line 37
    move-result-object v1

    .line 38
    if-ne v0, v1, :cond_2

    .line 40
    return-wide v4

    .line 41
    :cond_2
    return-wide v2

    .line 42
    :cond_3
    iget-object v0, p0, Lkotlinx/coroutines/u1;->_delayed:Ljava/lang/Object;

    .line 44
    check-cast v0, Lkotlinx/coroutines/u1$d;

    .line 46
    if-eqz v0, :cond_6

    .line 48
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/b1;->i()Lkotlinx/coroutines/internal/c1;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lkotlinx/coroutines/u1$c;

    .line 54
    if-nez v0, :cond_4

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    iget-wide v0, v0, Lkotlinx/coroutines/u1$c;->o:J

    .line 59
    invoke-static {}, Lkotlinx/coroutines/c;->b()Lkotlinx/coroutines/b;

    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_5

    .line 65
    invoke-virtual {v4}, Lkotlinx/coroutines/b;->b()J

    .line 68
    move-result-wide v4

    .line 69
    goto :goto_0

    .line 70
    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 73
    move-result-wide v4

    .line 74
    :goto_0
    sub-long/2addr v0, v4

    .line 75
    invoke-static {v0, v1, v2, v3}, Lfc/u;->v(JJ)J

    .line 78
    move-result-wide v0

    .line 79
    return-wide v0

    .line 80
    :cond_6
    :goto_1
    return-wide v4
.end method

.method public X0()Z
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/t1;->c1()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/u1;->_delayed:Ljava/lang/Object;

    .line 11
    check-cast v0, Lkotlinx/coroutines/u1$d;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/b1;->h()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 21
    return v1

    .line 22
    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/u1;->_queue:Ljava/lang/Object;

    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez v0, :cond_2

    .line 27
    :goto_0
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    instance-of v3, v0, Lkotlinx/coroutines/internal/c0;

    .line 31
    if-eqz v3, :cond_3

    .line 33
    check-cast v0, Lkotlinx/coroutines/internal/c0;

    .line 35
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/c0;->h()Z

    .line 38
    move-result v1

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/x1;->a()Lkotlinx/coroutines/internal/s0;

    .line 43
    move-result-object v3

    .line 44
    if-ne v0, v3, :cond_4

    .line 46
    goto :goto_0

    .line 47
    :cond_4
    :goto_1
    return v1
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
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/e1$a;->b(Lkotlinx/coroutines/e1;JLjava/lang/Runnable;Lgb/g;)Lkotlinx/coroutines/p1;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d1()J
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/t1;->f1()Z

    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-wide v1

    .line 10
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/u1;->_delayed:Ljava/lang/Object;

    .line 12
    check-cast v0, Lkotlinx/coroutines/u1$d;

    .line 14
    if-eqz v0, :cond_6

    .line 16
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/b1;->h()Z

    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_6

    .line 22
    invoke-static {}, Lkotlinx/coroutines/c;->b()Lkotlinx/coroutines/b;

    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_1

    .line 28
    invoke-virtual {v3}, Lkotlinx/coroutines/b;->b()J

    .line 31
    move-result-wide v3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 36
    move-result-wide v3

    .line 37
    :cond_2
    :goto_0
    monitor-enter v0

    .line 38
    :try_start_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/b1;->f()Lkotlinx/coroutines/internal/c1;

    .line 41
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    const/4 v6, 0x0

    .line 43
    if-nez v5, :cond_3

    .line 45
    monitor-exit v0

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :try_start_1
    check-cast v5, Lkotlinx/coroutines/u1$c;

    .line 49
    invoke-virtual {v5, v3, v4}, Lkotlinx/coroutines/u1$c;->s(J)Z

    .line 52
    move-result v7

    .line 53
    const/4 v8, 0x0

    .line 54
    if-eqz v7, :cond_4

    .line 56
    invoke-virtual {p0, v5}, Lkotlinx/coroutines/u1;->y1(Ljava/lang/Runnable;)Z

    .line 59
    move-result v5

    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move v5, v8

    .line 64
    :goto_1
    if-eqz v5, :cond_5

    .line 66
    invoke-virtual {v0, v8}, Lkotlinx/coroutines/internal/b1;->l(I)Lkotlinx/coroutines/internal/c1;

    .line 69
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :cond_5
    monitor-exit v0

    .line 71
    :goto_2
    check-cast v6, Lkotlinx/coroutines/u1$c;

    .line 73
    if-nez v6, :cond_2

    .line 75
    goto :goto_4

    .line 76
    :goto_3
    monitor-exit v0

    .line 77
    throw v1

    .line 78
    :cond_6
    :goto_4
    invoke-virtual {p0}, Lkotlinx/coroutines/u1;->t1()Ljava/lang/Runnable;

    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_7

    .line 84
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 87
    return-wide v1

    .line 88
    :cond_7
    invoke-virtual {p0}, Lkotlinx/coroutines/u1;->R0()J

    .line 91
    move-result-wide v0

    .line 92
    return-wide v0
.end method

.method public l(JLgb/d;)Ljava/lang/Object;
    .locals 0
    .param p3    # Lgb/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lgb/d<",
            "-",
            "Lxa/m2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "Deprecated without replacement as an internal method never intended for public use"
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/e1$a;->a(Lkotlinx/coroutines/e1;JLgb/d;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final s1()V
    .locals 4

    .prologue
    .line 1
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/u1;->_queue:Ljava/lang/Object;

    .line 3
    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lkotlinx/coroutines/u1;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {}, Lkotlinx/coroutines/x1;->a()Lkotlinx/coroutines/internal/s0;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {v0, p0, v1, v2}, Ls/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    return-void

    .line 19
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/internal/c0;

    .line 21
    if-eqz v1, :cond_2

    .line 23
    check-cast v0, Lkotlinx/coroutines/internal/c0;

    .line 25
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/c0;->d()Z

    .line 28
    return-void

    .line 29
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/x1;->a()Lkotlinx/coroutines/internal/s0;

    .line 32
    move-result-object v1

    .line 33
    if-ne v0, v1, :cond_3

    .line 35
    return-void

    .line 36
    :cond_3
    new-instance v1, Lkotlinx/coroutines/internal/c0;

    .line 38
    const/16 v2, 0x8

    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/internal/c0;-><init>(IZ)V

    .line 44
    move-object v2, v0

    .line 45
    check-cast v2, Ljava/lang/Runnable;

    .line 47
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/internal/c0;->a(Ljava/lang/Object;)I

    .line 50
    sget-object v2, Lkotlinx/coroutines/u1;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 52
    invoke-static {v2, p0, v0, v1}, Ls/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 58
    return-void
.end method

.method public shutdown()V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/t3;->a:Lkotlinx/coroutines/t3;

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/t3;->c()V

    .line 6
    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lkotlinx/coroutines/u1;->_isCompleted:I

    .line 9
    invoke-virtual {p0}, Lkotlinx/coroutines/u1;->s1()V

    .line 12
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/u1;->d1()J

    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x0

    .line 18
    cmp-long v0, v0, v2

    .line 20
    if-lez v0, :cond_0

    .line 22
    invoke-virtual {p0}, Lkotlinx/coroutines/u1;->z1()V

    .line 25
    return-void
.end method

.method public final t1()Ljava/lang/Runnable;
    .locals 4

    .prologue
    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/u1;->_queue:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 6
    return-object v1

    .line 7
    :cond_1
    instance-of v2, v0, Lkotlinx/coroutines/internal/c0;

    .line 9
    if-eqz v2, :cond_3

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lkotlinx/coroutines/internal/c0;

    .line 14
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/c0;->l()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lkotlinx/coroutines/internal/c0;->t:Lkotlinx/coroutines/internal/s0;

    .line 20
    if-eq v2, v3, :cond_2

    .line 22
    check-cast v2, Ljava/lang/Runnable;

    .line 24
    return-object v2

    .line 25
    :cond_2
    sget-object v2, Lkotlinx/coroutines/u1;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/c0;->k()Lkotlinx/coroutines/internal/c0;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v2, p0, v0, v1}, Ls/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/x1;->a()Lkotlinx/coroutines/internal/s0;

    .line 38
    move-result-object v2

    .line 39
    if-ne v0, v2, :cond_4

    .line 41
    return-object v1

    .line 42
    :cond_4
    sget-object v2, Lkotlinx/coroutines/u1;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 44
    invoke-static {v2, p0, v0, v1}, Ls/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 50
    check-cast v0, Ljava/lang/Runnable;

    .line 52
    return-object v0
.end method

.method public u(JLkotlinx/coroutines/q;)V
    .locals 3
    .param p3    # Lkotlinx/coroutines/q;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/q<",
            "-",
            "Lxa/m2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p2}, Lkotlinx/coroutines/x1;->d(J)J

    .line 4
    move-result-wide p1

    .line 5
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 10
    cmp-long v0, p1, v0

    .line 12
    if-gez v0, :cond_1

    .line 14
    invoke-static {}, Lkotlinx/coroutines/c;->b()Lkotlinx/coroutines/b;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Lkotlinx/coroutines/b;->b()J

    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 28
    move-result-wide v0

    .line 29
    :goto_0
    new-instance v2, Lkotlinx/coroutines/u1$a;

    .line 31
    add-long/2addr p1, v0

    .line 32
    invoke-direct {v2, p0, p1, p2, p3}, Lkotlinx/coroutines/u1$a;-><init>(Lkotlinx/coroutines/u1;JLkotlinx/coroutines/q;)V

    .line 35
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/u1;->G1(JLkotlinx/coroutines/u1$c;)V

    .line 38
    invoke-static {p3, v2}, Lkotlinx/coroutines/u;->a(Lkotlinx/coroutines/q;Lkotlinx/coroutines/p1;)V

    .line 41
    :cond_1
    return-void
.end method

.method public final w0(Lgb/g;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Lgb/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/u1;->w1(Ljava/lang/Runnable;)V

    .line 4
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
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/u1;->y1(Ljava/lang/Runnable;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/v1;->k1()V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lkotlinx/coroutines/a1;->v:Lkotlinx/coroutines/a1;

    .line 13
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/a1;->w1(Ljava/lang/Runnable;)V

    .line 16
    :goto_0
    return-void
.end method

.method public final y1(Ljava/lang/Runnable;)Z
    .locals 5

    .prologue
    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/u1;->_queue:Ljava/lang/Object;

    .line 3
    iget v1, p0, Lkotlinx/coroutines/u1;->_isCompleted:I

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 8
    return v2

    .line 9
    :cond_1
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_2

    .line 12
    sget-object v0, Lkotlinx/coroutines/u1;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, p0, v2, p1}, Ls/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    return v1

    .line 22
    :cond_2
    instance-of v3, v0, Lkotlinx/coroutines/internal/c0;

    .line 24
    if-eqz v3, :cond_6

    .line 26
    move-object v3, v0

    .line 27
    check-cast v3, Lkotlinx/coroutines/internal/c0;

    .line 29
    invoke-virtual {v3, p1}, Lkotlinx/coroutines/internal/c0;->a(Ljava/lang/Object;)I

    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_5

    .line 35
    if-eq v4, v1, :cond_4

    .line 37
    const/4 v0, 0x2

    .line 38
    if-eq v4, v0, :cond_3

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    return v2

    .line 42
    :cond_4
    sget-object v1, Lkotlinx/coroutines/u1;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 44
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/c0;->k()Lkotlinx/coroutines/internal/c0;

    .line 47
    move-result-object v2

    .line 48
    invoke-static {v1, p0, v0, v2}, Ls/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    goto :goto_0

    .line 52
    :cond_5
    return v1

    .line 53
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/x1;->a()Lkotlinx/coroutines/internal/s0;

    .line 56
    move-result-object v3

    .line 57
    if-ne v0, v3, :cond_7

    .line 59
    return v2

    .line 60
    :cond_7
    new-instance v2, Lkotlinx/coroutines/internal/c0;

    .line 62
    const/16 v3, 0x8

    .line 64
    invoke-direct {v2, v3, v1}, Lkotlinx/coroutines/internal/c0;-><init>(IZ)V

    .line 67
    move-object v3, v0

    .line 68
    check-cast v3, Ljava/lang/Runnable;

    .line 70
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/internal/c0;->a(Ljava/lang/Object;)I

    .line 73
    invoke-virtual {v2, p1}, Lkotlinx/coroutines/internal/c0;->a(Ljava/lang/Object;)I

    .line 76
    sget-object v3, Lkotlinx/coroutines/u1;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 78
    invoke-static {v3, p0, v0, v2}, Ls/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 84
    return v1
.end method

.method public final z1()V
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lkotlinx/coroutines/c;->b()Lkotlinx/coroutines/b;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lkotlinx/coroutines/b;->b()J

    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 15
    move-result-wide v0

    .line 16
    :goto_0
    iget-object v2, p0, Lkotlinx/coroutines/u1;->_delayed:Ljava/lang/Object;

    .line 18
    check-cast v2, Lkotlinx/coroutines/u1$d;

    .line 20
    if-eqz v2, :cond_2

    .line 22
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/b1;->n()Lkotlinx/coroutines/internal/c1;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lkotlinx/coroutines/u1$c;

    .line 28
    if-nez v2, :cond_1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/v1;->j1(JLkotlinx/coroutines/u1$c;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_1
    return-void
.end method
