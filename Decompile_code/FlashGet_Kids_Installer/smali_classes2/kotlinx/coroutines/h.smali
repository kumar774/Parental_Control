.class public final Lkotlinx/coroutines/h;
.super Lkotlinx/coroutines/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/a<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuilders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/BlockingCoroutine\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,102:1\n1#2:103\n*E\n"
.end annotation


# instance fields
.field public final q:Ljava/lang/Thread;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final r:Lkotlinx/coroutines/t1;
    .annotation build Lmg/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgb/g;Ljava/lang/Thread;Lkotlinx/coroutines/t1;)V
    .locals 1
    .param p1    # Lgb/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Thread;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/t1;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lkotlinx/coroutines/a;-><init>(Lgb/g;ZZ)V

    .line 5
    iput-object p2, p0, Lkotlinx/coroutines/h;->q:Ljava/lang/Thread;

    .line 7
    iput-object p3, p0, Lkotlinx/coroutines/h;->r:Lkotlinx/coroutines/t1;

    .line 9
    return-void
.end method


# virtual methods
.method public final M1()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lkotlinx/coroutines/c;->b()Lkotlinx/coroutines/b;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lkotlinx/coroutines/b;->d()V

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/h;->r:Lkotlinx/coroutines/t1;

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-static {v0, v2, v1, v3}, Lkotlinx/coroutines/t1;->W0(Lkotlinx/coroutines/t1;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_4

    .line 23
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_9

    .line 29
    iget-object v0, p0, Lkotlinx/coroutines/h;->r:Lkotlinx/coroutines/t1;

    .line 31
    if-eqz v0, :cond_2

    .line 33
    invoke-virtual {v0}, Lkotlinx/coroutines/t1;->d1()J

    .line 36
    move-result-wide v4

    .line 37
    goto :goto_1

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    goto :goto_3

    .line 40
    :cond_2
    const-wide v4, 0x7fffffffffffffffL

    .line 45
    :goto_1
    invoke-virtual {p0}, Lkotlinx/coroutines/u2;->o()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_4

    .line 51
    sget-object v0, Lkotlinx/coroutines/c;->a:Lkotlinx/coroutines/b;

    .line 53
    if-eqz v0, :cond_3

    .line 55
    invoke-virtual {v0, p0, v4, v5}, Lkotlinx/coroutines/b;->c(Ljava/lang/Object;J)V

    .line 58
    sget-object v0, Lxa/m2;->a:Lxa/m2;

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move-object v0, v3

    .line 62
    :goto_2
    if-nez v0, :cond_1

    .line 64
    invoke-static {p0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    :try_start_2
    iget-object v0, p0, Lkotlinx/coroutines/h;->r:Lkotlinx/coroutines/t1;

    .line 70
    if-eqz v0, :cond_5

    .line 72
    invoke-static {v0, v2, v1, v3}, Lkotlinx/coroutines/t1;->L0(Lkotlinx/coroutines/t1;ZILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    :cond_5
    sget-object v0, Lkotlinx/coroutines/c;->a:Lkotlinx/coroutines/b;

    .line 77
    if-eqz v0, :cond_6

    .line 79
    invoke-virtual {v0}, Lkotlinx/coroutines/b;->h()V

    .line 82
    :cond_6
    invoke-virtual {p0}, Lkotlinx/coroutines/u2;->V0()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lkotlinx/coroutines/v2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    instance-of v1, v0, Lkotlinx/coroutines/f0;

    .line 92
    if-eqz v1, :cond_7

    .line 94
    move-object v3, v0

    .line 95
    check-cast v3, Lkotlinx/coroutines/f0;

    .line 97
    :cond_7
    if-nez v3, :cond_8

    .line 99
    return-object v0

    .line 100
    :cond_8
    iget-object v0, v3, Lkotlinx/coroutines/f0;->a:Ljava/lang/Throwable;

    .line 102
    throw v0

    .line 103
    :cond_9
    :try_start_3
    new-instance v0, Ljava/lang/InterruptedException;

    .line 105
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 108
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/u2;->z0(Ljava/lang/Object;)Z

    .line 111
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    :goto_3
    :try_start_4
    iget-object v4, p0, Lkotlinx/coroutines/h;->r:Lkotlinx/coroutines/t1;

    .line 114
    if-eqz v4, :cond_a

    .line 116
    invoke-static {v4, v2, v1, v3}, Lkotlinx/coroutines/t1;->L0(Lkotlinx/coroutines/t1;ZILjava/lang/Object;)V

    .line 119
    :cond_a
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120
    :goto_4
    sget-object v1, Lkotlinx/coroutines/c;->a:Lkotlinx/coroutines/b;

    .line 122
    if-eqz v1, :cond_b

    .line 124
    invoke-virtual {v1}, Lkotlinx/coroutines/b;->h()V

    .line 127
    :cond_b
    throw v0
.end method

.method public b1()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public s0(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lkotlinx/coroutines/h;->q:Ljava/lang/Thread;

    .line 7
    invoke-static {p1, v0}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 13
    iget-object p1, p0, Lkotlinx/coroutines/h;->q:Ljava/lang/Thread;

    .line 15
    invoke-static {}, Lkotlinx/coroutines/c;->b()Lkotlinx/coroutines/b;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/b;->g(Ljava/lang/Thread;)V

    .line 24
    sget-object v0, Lxa/m2;->a:Lxa/m2;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-nez v0, :cond_1

    .line 30
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 33
    :cond_1
    return-void
.end method
