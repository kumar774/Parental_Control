.class public final Landroidx/activity/contextaware/c;
.super Ljava/lang/Object;
.source "ContextAware.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContextAware.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextAware.kt\nandroidx/activity/contextaware/ContextAwareKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,93:1\n314#2,11:94\n*S KotlinDebug\n*F\n+ 1 ContextAware.kt\nandroidx/activity/contextaware/ContextAwareKt\n*L\n81#1:94,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aB\u0010\u0006\u001a\u00078\u0000\u00a2\u0006\u0002\u0008\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u001e\u0008\u0004\u0010\u0005\u001a\u0018\u0012\t\u0012\u00070\u0003\u00a2\u0006\u0002\u0008\u0004\u0012\t\u0012\u00078\u0000\u00a2\u0006\u0002\u0008\u00040\u0002H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0008"
    }
    d2 = {
        "R",
        "Landroidx/activity/contextaware/a;",
        "Lkotlin/Function1;",
        "Landroid/content/Context;",
        "Lp8/o;",
        "onContextAvailable",
        "a",
        "(Landroidx/activity/contextaware/a;Lq8/l;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "activity_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nContextAware.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextAware.kt\nandroidx/activity/contextaware/ContextAwareKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,93:1\n314#2,11:94\n*S KotlinDebug\n*F\n+ 1 ContextAware.kt\nandroidx/activity/contextaware/ContextAwareKt\n*L\n81#1:94,11\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/activity/contextaware/a;Lq8/l;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .param p0    # Landroidx/activity/contextaware/a;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Lq8/l;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/activity/contextaware/a;",
            "Lq8/l<",
            "Landroid/content/Context;",
            "TR;>;",
            "Lkotlin/coroutines/d<",
            "TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/activity/contextaware/a;->peekAvailableContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p1, v0}, Lq8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lkotlinx/coroutines/q;

    .line 14
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/b;->e(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/q;-><init>(Lkotlin/coroutines/d;I)V

    .line 22
    invoke-virtual {v0}, Lkotlinx/coroutines/q;->l0()V

    .line 25
    new-instance v1, Landroidx/activity/contextaware/c$b;

    .line 27
    invoke-direct {v1, v0, p1}, Landroidx/activity/contextaware/c$b;-><init>(Lkotlinx/coroutines/p;Lq8/l;)V

    .line 30
    invoke-interface {p0, v1}, Landroidx/activity/contextaware/a;->addOnContextAvailableListener(Landroidx/activity/contextaware/d;)V

    .line 33
    new-instance p1, Landroidx/activity/contextaware/c$a;

    .line 35
    invoke-direct {p1, p0, v1}, Landroidx/activity/contextaware/c$a;-><init>(Landroidx/activity/contextaware/a;Landroidx/activity/contextaware/c$b;)V

    .line 38
    invoke-interface {v0, p1}, Lkotlinx/coroutines/p;->W(Lq8/l;)V

    .line 41
    invoke-virtual {v0}, Lkotlinx/coroutines/q;->F()Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    sget-object p1, Lkotlin/coroutines/intrinsics/a;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/a;

    .line 47
    if-ne p0, p1, :cond_1

    .line 49
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/d;)V

    .line 52
    :cond_1
    return-object p0
.end method

.method private static final b(Landroidx/activity/contextaware/a;Lq8/l;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/activity/contextaware/a;",
            "Lq8/l<",
            "Landroid/content/Context;",
            "TR;>;",
            "Lkotlin/coroutines/d<",
            "TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/activity/contextaware/a;->peekAvailableContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p1, v0}, Lq8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lkotlinx/coroutines/q;

    .line 14
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/b;->e(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/q;-><init>(Lkotlin/coroutines/d;I)V

    .line 22
    invoke-virtual {v0}, Lkotlinx/coroutines/q;->l0()V

    .line 25
    new-instance v1, Landroidx/activity/contextaware/c$b;

    .line 27
    invoke-direct {v1, v0, p1}, Landroidx/activity/contextaware/c$b;-><init>(Lkotlinx/coroutines/p;Lq8/l;)V

    .line 30
    invoke-interface {p0, v1}, Landroidx/activity/contextaware/a;->addOnContextAvailableListener(Landroidx/activity/contextaware/d;)V

    .line 33
    new-instance p1, Landroidx/activity/contextaware/c$a;

    .line 35
    invoke-direct {p1, p0, v1}, Landroidx/activity/contextaware/c$a;-><init>(Landroidx/activity/contextaware/a;Landroidx/activity/contextaware/c$b;)V

    .line 38
    invoke-interface {v0, p1}, Lkotlinx/coroutines/p;->W(Lq8/l;)V

    .line 41
    sget-object p0, Lkotlin/l2;->a:Lkotlin/l2;

    .line 43
    invoke-virtual {v0}, Lkotlinx/coroutines/q;->F()Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    sget-object p1, Lkotlin/coroutines/intrinsics/a;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/a;

    .line 49
    if-ne p0, p1, :cond_1

    .line 51
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/d;)V

    .line 54
    :cond_1
    return-object p0
.end method
