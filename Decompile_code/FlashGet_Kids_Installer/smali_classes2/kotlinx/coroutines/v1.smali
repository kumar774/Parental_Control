.class public abstract Lkotlinx/coroutines/v1;
.super Lkotlinx/coroutines/t1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/o0;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract i1()Ljava/lang/Thread;
    .annotation build Lmg/d;
    .end annotation
.end method

.method public j1(JLkotlinx/coroutines/u1$c;)V
    .locals 1
    .param p3    # Lkotlinx/coroutines/u1$c;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/a1;->v:Lkotlinx/coroutines/a1;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/u1;->G1(JLkotlinx/coroutines/u1$c;)V

    .line 6
    return-void
.end method

.method public final k1()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/v1;->i1()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    move-result-object v1

    .line 9
    if-eq v1, v0, :cond_1

    .line 11
    invoke-static {}, Lkotlinx/coroutines/c;->b()Lkotlinx/coroutines/b;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/b;->g(Ljava/lang/Thread;)V

    .line 20
    sget-object v1, Lxa/m2;->a:Lxa/m2;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-nez v1, :cond_1

    .line 26
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 29
    :cond_1
    return-void
.end method
