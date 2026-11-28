.class public final Lkotlinx/coroutines/scheduling/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Thread;)Z
    .locals 0
    .param p0    # Ljava/lang/Thread;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lub/i;
        name = "isSchedulerWorker"
    .end annotation

    .prologue
    .line 1
    instance-of p0, p0, Lkotlinx/coroutines/scheduling/a$c;

    .line 3
    return p0
.end method

.method public static final b(Ljava/lang/Thread;)Z
    .locals 1
    .param p0    # Ljava/lang/Thread;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lub/i;
        name = "mayNotBlock"
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/scheduling/a$c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lkotlinx/coroutines/scheduling/a$c;

    .line 7
    iget-object p0, p0, Lkotlinx/coroutines/scheduling/a$c;->p:Lkotlinx/coroutines/scheduling/a$d;

    .line 9
    sget-object v0, Lkotlinx/coroutines/scheduling/a$d;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/a$d;

    .line 11
    if-ne p0, v0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method
