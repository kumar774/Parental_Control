.class public final Landroidx/paging/p1;
.super Ljava/lang/Object;
.source "SimpleChannelFlow.kt"

# interfaces
.implements Landroidx/paging/o1;
.implements Lkotlinx/coroutines/r0;
.implements Lkotlinx/coroutines/channels/e0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/paging/o1<",
        "TT;>;",
        "Lkotlinx/coroutines/r0;",
        "Lkotlinx/coroutines/channels/e0<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSimpleChannelFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleChannelFlow.kt\nandroidx/paging/SimpleProducerScopeImpl\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,96:1\n314#2,11:97\n*S KotlinDebug\n*F\n+ 1 SimpleChannelFlow.kt\nandroidx/paging/SimpleProducerScopeImpl\n*L\n87#1:97,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u00020\u00032\u0008\u0012\u0004\u0012\u00028\u00000\u0004B\u001d\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00028\u0000H\u0097\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ5\u0010\u0014\u001a\u00020\u00122#\u0010\u0013\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u000e\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u00120\rH\u0097\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001c\u0010\u0001\u001a\u00020\n2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000eH\u0096\u0001\u00a2\u0006\u0004\u0008\u0001\u0010\u0016J\'\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00172\u0006\u0010\t\u001a\u00028\u0000H\u0096\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001b\u0010\u001a\u001a\u00020\u00122\u0006\u0010\t\u001a\u00028\u0000H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ!\u0010\u001e\u001a\u00020\u00122\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008 \u0010\"R\u0014\u0010&\u001a\u00020#8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0014\u0010)\u001a\u00020\n8\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R&\u0010-\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040*8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006."
    }
    d2 = {
        "Landroidx/paging/p1;",
        "T",
        "Landroidx/paging/o1;",
        "Lkotlinx/coroutines/r0;",
        "Lkotlinx/coroutines/channels/e0;",
        "scope",
        "channel",
        "<init>",
        "(Lkotlinx/coroutines/r0;Lkotlinx/coroutines/channels/e0;)V",
        "element",
        "",
        "offer",
        "(Ljava/lang/Object;)Z",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/r0;",
        "name",
        "cause",
        "Lkotlin/l2;",
        "handler",
        "P",
        "(Lq8/l;)V",
        "(Ljava/lang/Throwable;)Z",
        "Lkotlinx/coroutines/channels/p;",
        "s",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "V",
        "(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "Lkotlin/Function0;",
        "block",
        "y",
        "(Lq8/a;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "b",
        "Lkotlinx/coroutines/channels/e0;",
        "()Lkotlinx/coroutines/channels/e0;",
        "Lkotlin/coroutines/g;",
        "b0",
        "()Lkotlin/coroutines/g;",
        "coroutineContext",
        "X",
        "()Z",
        "isClosedForSend",
        "Lkotlinx/coroutines/selects/i;",
        "p",
        "()Lkotlinx/coroutines/selects/i;",
        "onSend",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Lkotlinx/coroutines/channels/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/e0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field

.field private final synthetic c:Lkotlinx/coroutines/r0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/r0;Lkotlinx/coroutines/channels/e0;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/r0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/channels/e0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/r0;",
            "Lkotlinx/coroutines/channels/e0<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "scope"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "channel"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, Landroidx/paging/p1;->b:Lkotlinx/coroutines/channels/e0;

    .line 16
    iput-object p1, p0, Landroidx/paging/p1;->c:Lkotlinx/coroutines/r0;

    .line 18
    return-void
.end method


# virtual methods
.method public P(Lq8/l;)V
    .locals 1
    .param p1    # Lq8/l;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq8/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/l2;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/z1;
    .end annotation

    .prologue
    .line 1
    const-string v0, "handler"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/paging/p1;->b:Lkotlinx/coroutines/channels/e0;

    .line 8
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/e0;->P(Lq8/l;)V

    .line 11
    return-void
.end method

.method public T(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/p1;->b:Lkotlinx/coroutines/channels/e0;

    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/e0;->T(Ljava/lang/Throwable;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public V(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/l2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/p1;->b:Lkotlinx/coroutines/channels/e0;

    .line 3
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/e0;->V(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public X()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/p1;->b:Lkotlinx/coroutines/channels/e0;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/channels/e0;->X()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b()Lkotlinx/coroutines/channels/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/e0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/p1;->b:Lkotlinx/coroutines/channels/e0;

    .line 3
    return-object v0
.end method

.method public b0()Lkotlin/coroutines/g;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/p1;->c:Lkotlinx/coroutines/r0;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/r0;->b0()Lkotlin/coroutines/g;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->WARNING:Lkotlin/m;
        message = "Deprecated in the favour of \'trySend\' method"
        replaceWith = .subannotation Lkotlin/x0;
            expression = "trySend(element).isSuccess"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/p1;->b:Lkotlinx/coroutines/channels/e0;

    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/e0;->offer(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public p()Lkotlinx/coroutines/selects/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/i<",
            "TT;",
            "Lkotlinx/coroutines/channels/e0<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/p1;->b:Lkotlinx/coroutines/channels/e0;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/channels/e0;->p()Lkotlinx/coroutines/selects/i;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/p1;->b:Lkotlinx/coroutines/channels/e0;

    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/e0;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public y(Lq8/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lq8/a;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq8/a<",
            "Lkotlin/l2;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/l2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Landroidx/paging/p1$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/paging/p1$a;

    .line 8
    iget v1, v0, Landroidx/paging/p1$a;->f:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/paging/p1$a;->f:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/paging/p1$a;

    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/paging/p1$a;-><init>(Landroidx/paging/p1;Lkotlin/coroutines/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/paging/p1$a;->d:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/a;

    .line 29
    iget v2, v0, Landroidx/paging/p1$a;->f:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p1, v0, Landroidx/paging/p1$a;->c:Ljava/lang/Object;

    .line 38
    check-cast p1, Lkotlinx/coroutines/k2;

    .line 40
    iget-object p1, v0, Landroidx/paging/p1$a;->b:Ljava/lang/Object;

    .line 42
    check-cast p1, Lq8/a;

    .line 44
    :try_start_0
    invoke-static {p2}, Lkotlin/a1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p2

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 61
    :try_start_1
    iget-object p2, p0, Landroidx/paging/p1;->c:Lkotlinx/coroutines/r0;

    .line 63
    invoke-interface {p2}, Lkotlinx/coroutines/r0;->b0()Lkotlin/coroutines/g;

    .line 66
    move-result-object p2

    .line 67
    sget-object v2, Lkotlinx/coroutines/k2;->Y0:Lkotlinx/coroutines/k2$b;

    .line 69
    invoke-interface {p2, v2}, Lkotlin/coroutines/g;->d(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    .line 72
    move-result-object p2

    .line 73
    if-eqz p2, :cond_5

    .line 75
    check-cast p2, Lkotlinx/coroutines/k2;

    .line 77
    iput-object p1, v0, Landroidx/paging/p1$a;->b:Ljava/lang/Object;

    .line 79
    iput-object p2, v0, Landroidx/paging/p1$a;->c:Ljava/lang/Object;

    .line 81
    iput v3, v0, Landroidx/paging/p1$a;->f:I

    .line 83
    new-instance v2, Lkotlinx/coroutines/q;

    .line 85
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/b;->e(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 88
    move-result-object v4

    .line 89
    invoke-direct {v2, v4, v3}, Lkotlinx/coroutines/q;-><init>(Lkotlin/coroutines/d;I)V

    .line 92
    invoke-virtual {v2}, Lkotlinx/coroutines/q;->l0()V

    .line 95
    new-instance v3, Landroidx/paging/p1$b;

    .line 97
    invoke-direct {v3, v2}, Landroidx/paging/p1$b;-><init>(Lkotlinx/coroutines/p;)V

    .line 100
    invoke-interface {p2, v3}, Lkotlinx/coroutines/k2;->q0(Lq8/l;)Lkotlinx/coroutines/m1;

    .line 103
    invoke-virtual {v2}, Lkotlinx/coroutines/q;->F()Ljava/lang/Object;

    .line 106
    move-result-object p2

    .line 107
    if-ne p2, v1, :cond_3

    .line 109
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :cond_3
    if-ne p2, v1, :cond_4

    .line 114
    return-object v1

    .line 115
    :cond_4
    :goto_1
    invoke-interface {p1}, Lq8/a;->invoke()Ljava/lang/Object;

    .line 118
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;

    .line 120
    return-object p1

    .line 121
    :cond_5
    :try_start_2
    const-string p2, "Internal error, context should have a job."

    .line 123
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 125
    invoke-direct {v0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    :goto_2
    invoke-interface {p1}, Lq8/a;->invoke()Ljava/lang/Object;

    .line 132
    throw p2
.end method
