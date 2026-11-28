.class public abstract Lkotlinx/coroutines/s1;
.super Lkotlinx/coroutines/q1;
.source "EventLoop.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008 \u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u001f\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u000c8$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/coroutines/s1;",
        "Lkotlinx/coroutines/q1;",
        "<init>",
        "()V",
        "Lkotlin/l2;",
        "N1",
        "",
        "now",
        "Lkotlinx/coroutines/r1$c;",
        "delayedTask",
        "J1",
        "(JLkotlinx/coroutines/r1$c;)V",
        "Ljava/lang/Thread;",
        "I1",
        "()Ljava/lang/Thread;",
        "thread",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/q1;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected abstract I1()Ljava/lang/Thread;
    .annotation build Ljb/l;
    .end annotation
.end method

.method protected J1(JLkotlinx/coroutines/r1$c;)V
    .locals 1
    .param p3    # Lkotlinx/coroutines/r1$c;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/x0;->j:Lkotlinx/coroutines/x0;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/r1;->h2(JLkotlinx/coroutines/r1$c;)V

    .line 6
    return-void
.end method

.method protected final N1()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/s1;->I1()Ljava/lang/Thread;

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
    sget-object v1, Lkotlin/l2;->a:Lkotlin/l2;

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
