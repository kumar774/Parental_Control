.class final Landroidx/paging/n0$g;
.super Lkotlin/coroutines/jvm/internal/o;
.source "PageFetcher.kt"

# interfaces
.implements Lq8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/n0;->j(Landroidx/paging/o0;Lkotlinx/coroutines/k2;Landroidx/paging/i1;)Lkotlinx/coroutines/flow/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/o;",
        "Lq8/p<",
        "Landroidx/paging/o1<",
        "Landroidx/paging/m0<",
        "TValue;>;>;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lkotlin/l2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPageFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PageFetcher.kt\nandroidx/paging/PageFetcher$injectRemoteEvents$1\n+ 2 FlowExt.kt\nandroidx/paging/FlowExtKt\n+ 3 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt\n*L\n1#1,231:1\n136#2:232\n72#3,3:233\n*S KotlinDebug\n*F\n+ 1 PageFetcher.kt\nandroidx/paging/PageFetcher$injectRemoteEvents$1\n*L\n149#1:232\n181#1:233,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00040\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "Key",
        "Value",
        "Landroidx/paging/o1;",
        "Landroidx/paging/m0;",
        "Lkotlin/l2;",
        "<anonymous>",
        "(Landroidx/paging/o1;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.paging.PageFetcher$injectRemoteEvents$1"
    f = "PageFetcher.kt"
    i = {}
    l = {
        0xe9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Landroidx/paging/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/i1<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/paging/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/o0<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field final synthetic f:Landroidx/paging/j0;


# direct methods
.method constructor <init>(Landroidx/paging/i1;Landroidx/paging/o0;Landroidx/paging/j0;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/i1<",
            "TKey;TValue;>;",
            "Landroidx/paging/o0<",
            "TKey;TValue;>;",
            "Landroidx/paging/j0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/paging/n0$g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/paging/n0$g;->d:Landroidx/paging/i1;

    .line 3
    iput-object p2, p0, Landroidx/paging/n0$g;->e:Landroidx/paging/o0;

    .line 5
    iput-object p3, p0, Landroidx/paging/n0$g;->f:Landroidx/paging/j0;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Lkotlin/l2;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/paging/n0$g;

    .line 3
    iget-object v1, p0, Landroidx/paging/n0$g;->d:Landroidx/paging/i1;

    .line 5
    iget-object v2, p0, Landroidx/paging/n0$g;->e:Landroidx/paging/o0;

    .line 7
    iget-object v3, p0, Landroidx/paging/n0$g;->f:Landroidx/paging/j0;

    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/paging/n0$g;-><init>(Landroidx/paging/i1;Landroidx/paging/o0;Landroidx/paging/j0;Lkotlin/coroutines/d;)V

    .line 12
    iput-object p1, v0, Landroidx/paging/n0$g;->c:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final f(Landroidx/paging/o1;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/paging/o1;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/o1<",
            "Landroidx/paging/m0<",
            "TValue;>;>;",
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
    invoke-virtual {p0, p1, p2}, Landroidx/paging/n0$g;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/paging/n0$g;

    .line 7
    sget-object p2, Lkotlin/l2;->a:Lkotlin/l2;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/paging/n0$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/paging/o1;

    .line 3
    check-cast p2, Lkotlin/coroutines/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/paging/n0$g;->f(Landroidx/paging/o1;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
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
    iget v1, p0, Landroidx/paging/n0$g;->b:I

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
    iget-object p1, p0, Landroidx/paging/n0$g;->c:Ljava/lang/Object;

    .line 27
    check-cast p1, Landroidx/paging/o1;

    .line 29
    iget-object v1, p0, Landroidx/paging/n0$g;->d:Landroidx/paging/i1;

    .line 31
    invoke-interface {v1}, Landroidx/paging/i1;->getState()Lkotlinx/coroutines/flow/t0;

    .line 34
    move-result-object v1

    .line 35
    iget-object v3, p0, Landroidx/paging/n0$g;->e:Landroidx/paging/o0;

    .line 37
    invoke-virtual {v3}, Landroidx/paging/o0;->x()Lkotlinx/coroutines/flow/i;

    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Landroidx/paging/n0$g;->f:Landroidx/paging/j0;

    .line 43
    new-instance v5, Landroidx/paging/n0$g$b;

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-direct {v5, v1, v3, v6, v4}, Landroidx/paging/n0$g$b;-><init>(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/d;Landroidx/paging/j0;)V

    .line 49
    invoke-static {v5}, Landroidx/paging/n1;->a(Lq8/p;)Lkotlinx/coroutines/flow/i;

    .line 52
    move-result-object v1

    .line 53
    new-instance v3, Landroidx/paging/n0$g$a;

    .line 55
    invoke-direct {v3, p1}, Landroidx/paging/n0$g$a;-><init>(Landroidx/paging/o1;)V

    .line 58
    iput v2, p0, Landroidx/paging/n0$g;->b:I

    .line 60
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_2

    .line 66
    return-object v0

    .line 67
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;

    .line 69
    return-object p1
.end method
