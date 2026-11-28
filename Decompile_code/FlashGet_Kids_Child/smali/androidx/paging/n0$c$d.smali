.class public final Landroidx/paging/n0$c$d;
.super Lkotlin/coroutines/jvm/internal/o;
.source "FlowExt.kt"

# interfaces
.implements Lq8/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/n0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/o;",
        "Lq8/q<",
        "Lkotlinx/coroutines/flow/j<",
        "-",
        "Landroidx/paging/z0<",
        "TValue;>;>;",
        "Landroidx/paging/n0$a<",
        "TKey;TValue;>;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lkotlin/l2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlowExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowExt.kt\nandroidx/paging/FlowExtKt$simpleMapLatest$1\n+ 2 PageFetcher.kt\nandroidx/paging/PageFetcher$flow$1\n*L\n1#1,221:1\n117#2:222\n116#2,6:223\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u0006\u0010\u0003\u001a\u00028\u0000H\u008a@\u00a8\u0006\u0005"
    }
    d2 = {
        "T",
        "R",
        "Lkotlinx/coroutines/flow/j;",
        "it",
        "Lkotlin/l2;",
        "androidx/paging/s$c",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.paging.PageFetcher$flow$1$invokeSuspend$$inlined$simpleMapLatest$1"
    f = "PageFetcher.kt"
    i = {}
    l = {
        0xe2
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Landroidx/paging/n0;

.field final synthetic f:Landroidx/paging/i1;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Landroidx/paging/n0;Landroidx/paging/i1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Landroidx/paging/n0$c$d;->e:Landroidx/paging/n0;

    .line 3
    iput-object p3, p0, Landroidx/paging/n0$c$d;->f:Landroidx/paging/i1;

    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic d0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/j;

    .line 3
    check-cast p3, Lkotlin/coroutines/d;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/paging/n0$c$d;->f(Lkotlinx/coroutines/flow/j;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final f(Lkotlinx/coroutines/flow/j;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlinx/coroutines/flow/j;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/d;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/j<",
            "-",
            "Landroidx/paging/z0<",
            "TValue;>;>;",
            "Landroidx/paging/n0$a<",
            "TKey;TValue;>;",
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
    new-instance v0, Landroidx/paging/n0$c$d;

    .line 3
    iget-object v1, p0, Landroidx/paging/n0$c$d;->e:Landroidx/paging/n0;

    .line 5
    iget-object v2, p0, Landroidx/paging/n0$c$d;->f:Landroidx/paging/i1;

    .line 7
    invoke-direct {v0, p3, v1, v2}, Landroidx/paging/n0$c$d;-><init>(Lkotlin/coroutines/d;Landroidx/paging/n0;Landroidx/paging/i1;)V

    .line 10
    iput-object p1, v0, Landroidx/paging/n0$c$d;->c:Ljava/lang/Object;

    .line 12
    iput-object p2, v0, Landroidx/paging/n0$c$d;->d:Ljava/lang/Object;

    .line 14
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;

    .line 16
    invoke-virtual {v0, p1}, Landroidx/paging/n0$c$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/a;

    .line 3
    iget v1, p0, Landroidx/paging/n0$c$d;->b:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Landroidx/paging/n0$c$d;->c:Ljava/lang/Object;

    .line 27
    check-cast p1, Lkotlinx/coroutines/flow/j;

    .line 29
    iget-object v1, p0, Landroidx/paging/n0$c$d;->d:Ljava/lang/Object;

    .line 31
    check-cast v1, Landroidx/paging/n0$a;

    .line 33
    iget-object v3, p0, Landroidx/paging/n0$c$d;->e:Landroidx/paging/n0;

    .line 35
    invoke-virtual {v1}, Landroidx/paging/n0$a;->b()Landroidx/paging/o0;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v1}, Landroidx/paging/n0$a;->a()Lkotlinx/coroutines/k2;

    .line 42
    move-result-object v5

    .line 43
    iget-object v6, p0, Landroidx/paging/n0$c$d;->f:Landroidx/paging/i1;

    .line 45
    invoke-static {v3, v4, v5, v6}, Landroidx/paging/n0;->f(Landroidx/paging/n0;Landroidx/paging/o0;Lkotlinx/coroutines/k2;Landroidx/paging/i1;)Lkotlinx/coroutines/flow/i;

    .line 48
    move-result-object v3

    .line 49
    new-instance v4, Landroidx/paging/z0;

    .line 51
    new-instance v5, Landroidx/paging/n0$b;

    .line 53
    iget-object v6, p0, Landroidx/paging/n0$c$d;->e:Landroidx/paging/n0;

    .line 55
    invoke-virtual {v1}, Landroidx/paging/n0$a;->b()Landroidx/paging/o0;

    .line 58
    move-result-object v1

    .line 59
    iget-object v7, p0, Landroidx/paging/n0$c$d;->e:Landroidx/paging/n0;

    .line 61
    invoke-static {v7}, Landroidx/paging/n0;->e(Landroidx/paging/n0;)Landroidx/paging/j;

    .line 64
    move-result-object v7

    .line 65
    invoke-direct {v5, v6, v1, v7}, Landroidx/paging/n0$b;-><init>(Landroidx/paging/n0;Landroidx/paging/o0;Landroidx/paging/j;)V

    .line 68
    invoke-direct {v4, v3, v5}, Landroidx/paging/z0;-><init>(Lkotlinx/coroutines/flow/i;Landroidx/paging/v1;)V

    .line 71
    iput v2, p0, Landroidx/paging/n0$c$d;->b:I

    .line 73
    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/flow/j;->b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_2

    .line 79
    return-object v0

    .line 80
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;

    .line 82
    return-object p1
.end method
