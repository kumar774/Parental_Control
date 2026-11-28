.class final Lkotlinx/coroutines/g;
.super Lkotlinx/coroutines/a;
.source "Builders.kt"


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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B!\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00168TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlinx/coroutines/g;",
        "T",
        "Lkotlinx/coroutines/a;",
        "Lkotlin/coroutines/g;",
        "parentContext",
        "Ljava/lang/Thread;",
        "blockedThread",
        "Lkotlinx/coroutines/q1;",
        "eventLoop",
        "<init>",
        "(Lkotlin/coroutines/g;Ljava/lang/Thread;Lkotlinx/coroutines/q1;)V",
        "",
        "state",
        "Lkotlin/l2;",
        "s0",
        "(Ljava/lang/Object;)V",
        "V1",
        "()Ljava/lang/Object;",
        "e",
        "Ljava/lang/Thread;",
        "f",
        "Lkotlinx/coroutines/q1;",
        "",
        "i1",
        "()Z",
        "isScopedCoroutine",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nBuilders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/BlockingCoroutine\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,102:1\n1#2:103\n*E\n"
    }
.end annotation


# instance fields
.field private final e:Ljava/lang/Thread;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/q1;
    .annotation build Ljb/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/g;Ljava/lang/Thread;Lkotlinx/coroutines/q1;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/g;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Thread;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/q1;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lkotlinx/coroutines/a;-><init>(Lkotlin/coroutines/g;ZZ)V

    .line 5
    iput-object p2, p0, Lkotlinx/coroutines/g;->e:Ljava/lang/Thread;

    .line 7
    iput-object p3, p0, Lkotlinx/coroutines/g;->f:Lkotlinx/coroutines/q1;

    .line 9
    return-void
.end method


# virtual methods
.method public final V1()Ljava/lang/Object;
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
    iget-object v0, p0, Lkotlinx/coroutines/g;->f:Lkotlinx/coroutines/q1;

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-static {v0, v2, v1, v3}, Lkotlinx/coroutines/q1;->j1(Lkotlinx/coroutines/q1;ZILjava/lang/Object;)V
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
    iget-object v0, p0, Lkotlinx/coroutines/g;->f:Lkotlinx/coroutines/q1;

    .line 31
    if-eqz v0, :cond_2

    .line 33
    invoke-virtual {v0}, Lkotlinx/coroutines/q1;->A1()J

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
    invoke-virtual {p0}, Lkotlinx/coroutines/r2;->h()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_4

    .line 51
    invoke-static {}, Lkotlinx/coroutines/c;->b()Lkotlinx/coroutines/b;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3

    .line 57
    invoke-virtual {v0, p0, v4, v5}, Lkotlinx/coroutines/b;->c(Ljava/lang/Object;J)V

    .line 60
    sget-object v0, Lkotlin/l2;->a:Lkotlin/l2;

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-object v0, v3

    .line 64
    :goto_2
    if-nez v0, :cond_1

    .line 66
    invoke-static {p0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    :try_start_2
    iget-object v0, p0, Lkotlinx/coroutines/g;->f:Lkotlinx/coroutines/q1;

    .line 72
    if-eqz v0, :cond_5

    .line 74
    invoke-static {v0, v2, v1, v3}, Lkotlinx/coroutines/q1;->b1(Lkotlinx/coroutines/q1;ZILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/c;->b()Lkotlinx/coroutines/b;

    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_6

    .line 83
    invoke-virtual {v0}, Lkotlinx/coroutines/b;->h()V

    .line 86
    :cond_6
    invoke-virtual {p0}, Lkotlinx/coroutines/r2;->c1()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lkotlinx/coroutines/s2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    instance-of v1, v0, Lkotlinx/coroutines/d0;

    .line 96
    if-eqz v1, :cond_7

    .line 98
    move-object v3, v0

    .line 99
    check-cast v3, Lkotlinx/coroutines/d0;

    .line 101
    :cond_7
    if-nez v3, :cond_8

    .line 103
    return-object v0

    .line 104
    :cond_8
    iget-object v0, v3, Lkotlinx/coroutines/d0;->a:Ljava/lang/Throwable;

    .line 106
    throw v0

    .line 107
    :cond_9
    :try_start_3
    new-instance v0, Ljava/lang/InterruptedException;

    .line 109
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 112
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/r2;->z0(Ljava/lang/Object;)Z

    .line 115
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    :goto_3
    :try_start_4
    iget-object v4, p0, Lkotlinx/coroutines/g;->f:Lkotlinx/coroutines/q1;

    .line 118
    if-eqz v4, :cond_a

    .line 120
    invoke-static {v4, v2, v1, v3}, Lkotlinx/coroutines/q1;->b1(Lkotlinx/coroutines/q1;ZILjava/lang/Object;)V

    .line 123
    :cond_a
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 124
    :goto_4
    invoke-static {}, Lkotlinx/coroutines/c;->b()Lkotlinx/coroutines/b;

    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_b

    .line 130
    invoke-virtual {v1}, Lkotlinx/coroutines/b;->h()V

    .line 133
    :cond_b
    throw v0
.end method

.method protected i1()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected s0(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lkotlinx/coroutines/g;->e:Ljava/lang/Thread;

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 13
    iget-object p1, p0, Lkotlinx/coroutines/g;->e:Ljava/lang/Thread;

    .line 15
    invoke-static {}, Lkotlinx/coroutines/c;->b()Lkotlinx/coroutines/b;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/b;->g(Ljava/lang/Thread;)V

    .line 24
    sget-object v0, Lkotlin/l2;->a:Lkotlin/l2;

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
