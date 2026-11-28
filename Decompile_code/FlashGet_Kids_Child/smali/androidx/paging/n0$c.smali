.class final Landroidx/paging/n0$c;
.super Lkotlin/coroutines/jvm/internal/o;
.source "PageFetcher.kt"

# interfaces
.implements Lq8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/n0;-><init>(Lq8/l;Ljava/lang/Object;Landroidx/paging/y0;Landroidx/paging/g1;)V
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
        "Landroidx/paging/z0<",
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
    value = "SMAP\nPageFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PageFetcher.kt\nandroidx/paging/PageFetcher$flow$1\n+ 2 FlowExt.kt\nandroidx/paging/FlowExtKt\n+ 3 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt\n*L\n1#1,231:1\n103#2:232\n72#3,3:233\n*S KotlinDebug\n*F\n+ 1 PageFetcher.kt\nandroidx/paging/PageFetcher$flow$1\n*L\n115#1:232\n124#1:233,3\n*E\n"
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
        "Landroidx/paging/z0;",
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
    c = "androidx.paging.PageFetcher$flow$1"
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

.field final synthetic d:Landroidx/paging/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/g1<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/paging/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/n0<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/g1;Landroidx/paging/n0;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/g1<",
            "TKey;TValue;>;",
            "Landroidx/paging/n0<",
            "TKey;TValue;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/paging/n0$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/paging/n0$c;->d:Landroidx/paging/g1;

    .line 3
    iput-object p2, p0, Landroidx/paging/n0$c;->e:Landroidx/paging/n0;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
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
    new-instance v0, Landroidx/paging/n0$c;

    .line 3
    iget-object v1, p0, Landroidx/paging/n0$c;->d:Landroidx/paging/g1;

    .line 5
    iget-object v2, p0, Landroidx/paging/n0$c;->e:Landroidx/paging/n0;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Landroidx/paging/n0$c;-><init>(Landroidx/paging/g1;Landroidx/paging/n0;Lkotlin/coroutines/d;)V

    .line 10
    iput-object p1, v0, Landroidx/paging/n0$c;->c:Ljava/lang/Object;

    .line 12
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
            "Landroidx/paging/z0<",
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
    invoke-virtual {p0, p1, p2}, Landroidx/paging/n0$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/paging/n0$c;

    .line 7
    sget-object p2, Lkotlin/l2;->a:Lkotlin/l2;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/paging/n0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/paging/n0$c;->f(Landroidx/paging/o1;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/paging/n0$c;->b:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 13
    goto :goto_1

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
    iget-object p1, p0, Landroidx/paging/n0$c;->c:Ljava/lang/Object;

    .line 27
    check-cast p1, Landroidx/paging/o1;

    .line 29
    iget-object v1, p0, Landroidx/paging/n0$c;->d:Landroidx/paging/g1;

    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v1, :cond_2

    .line 34
    move-object v1, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1, v1}, Landroidx/paging/j1;->a(Lkotlinx/coroutines/r0;Landroidx/paging/g1;)Landroidx/paging/i1;

    .line 39
    move-result-object v1

    .line 40
    :goto_0
    iget-object v4, p0, Landroidx/paging/n0$c;->e:Landroidx/paging/n0;

    .line 42
    invoke-static {v4}, Landroidx/paging/n0;->d(Landroidx/paging/n0;)Landroidx/paging/j;

    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Landroidx/paging/j;->a()Lkotlinx/coroutines/flow/i;

    .line 49
    move-result-object v4

    .line 50
    new-instance v5, Landroidx/paging/n0$c$a;

    .line 52
    invoke-direct {v5, v1, v3}, Landroidx/paging/n0$c$a;-><init>(Landroidx/paging/i1;Lkotlin/coroutines/d;)V

    .line 55
    new-instance v6, Lkotlinx/coroutines/flow/t$e;

    .line 57
    invoke-direct {v6, v5, v4}, Lkotlinx/coroutines/flow/t$e;-><init>(Lq8/p;Lkotlinx/coroutines/flow/i;)V

    .line 60
    new-instance v4, Landroidx/paging/n0$c$b;

    .line 62
    iget-object v5, p0, Landroidx/paging/n0$c;->e:Landroidx/paging/n0;

    .line 64
    invoke-direct {v4, v5, v1, v3}, Landroidx/paging/n0$c$b;-><init>(Landroidx/paging/n0;Landroidx/paging/i1;Lkotlin/coroutines/d;)V

    .line 67
    invoke-static {v6, v3, v4}, Landroidx/paging/s;->g(Lkotlinx/coroutines/flow/i;Ljava/lang/Object;Lq8/q;)Lkotlinx/coroutines/flow/i;

    .line 70
    move-result-object v4

    .line 71
    new-instance v5, Lkotlinx/coroutines/flow/a0$e;

    .line 73
    invoke-direct {v5, v4}, Lkotlinx/coroutines/flow/a0$e;-><init>(Lkotlinx/coroutines/flow/i;)V

    .line 76
    iget-object v4, p0, Landroidx/paging/n0$c;->e:Landroidx/paging/n0;

    .line 78
    new-instance v6, Landroidx/paging/n0$c$d;

    .line 80
    invoke-direct {v6, v3, v4, v1}, Landroidx/paging/n0$c$d;-><init>(Lkotlin/coroutines/d;Landroidx/paging/n0;Landroidx/paging/i1;)V

    .line 83
    invoke-static {v5, v6}, Landroidx/paging/s;->h(Lkotlinx/coroutines/flow/i;Lq8/q;)Lkotlinx/coroutines/flow/i;

    .line 86
    move-result-object v1

    .line 87
    new-instance v3, Landroidx/paging/n0$c$c;

    .line 89
    invoke-direct {v3, p1}, Landroidx/paging/n0$c$c;-><init>(Landroidx/paging/o1;)V

    .line 92
    iput v2, p0, Landroidx/paging/n0$c;->b:I

    .line 94
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_3

    .line 100
    return-object v0

    .line 101
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;

    .line 103
    return-object p1
.end method
