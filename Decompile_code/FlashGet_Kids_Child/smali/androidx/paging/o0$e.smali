.class final Landroidx/paging/o0$e;
.super Lkotlin/coroutines/jvm/internal/o;
.source "PageFetcherSnapshot.kt"

# interfaces
.implements Lq8/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/o0;->s(Lkotlinx/coroutines/flow/i;Landroidx/paging/g0;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/o;",
        "Lq8/q<",
        "Landroidx/paging/t;",
        "Landroidx/paging/t;",
        "Lkotlin/coroutines/d<",
        "-",
        "Landroidx/paging/t;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0006\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "Key",
        "Value",
        "Landroidx/paging/t;",
        "previous",
        "next",
        "<anonymous>",
        "(Landroidx/paging/t;Landroidx/paging/t;)Landroidx/paging/t;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.paging.PageFetcherSnapshot$collectAsGenerationalViewportHints$3"
    f = "PageFetcherSnapshot.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Landroidx/paging/g0;


# direct methods
.method constructor <init>(Landroidx/paging/g0;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/g0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/paging/o0$e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/paging/o0$e;->e:Landroidx/paging/g0;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic d0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/paging/t;

    .line 3
    check-cast p2, Landroidx/paging/t;

    .line 5
    check-cast p3, Lkotlin/coroutines/d;

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Landroidx/paging/o0$e;->f(Landroidx/paging/t;Landroidx/paging/t;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final f(Landroidx/paging/t;Landroidx/paging/t;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .param p1    # Landroidx/paging/t;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/t;
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
            "Landroidx/paging/t;",
            "Landroidx/paging/t;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/paging/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/paging/o0$e;

    .line 3
    iget-object v1, p0, Landroidx/paging/o0$e;->e:Landroidx/paging/g0;

    .line 5
    invoke-direct {v0, v1, p3}, Landroidx/paging/o0$e;-><init>(Landroidx/paging/g0;Lkotlin/coroutines/d;)V

    .line 8
    iput-object p1, v0, Landroidx/paging/o0$e;->c:Ljava/lang/Object;

    .line 10
    iput-object p2, v0, Landroidx/paging/o0$e;->d:Ljava/lang/Object;

    .line 12
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;

    .line 14
    invoke-virtual {v0, p1}, Landroidx/paging/o0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
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
    iget v0, p0, Landroidx/paging/o0$e;->b:I

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-static {p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Landroidx/paging/o0$e;->c:Ljava/lang/Object;

    .line 12
    check-cast p1, Landroidx/paging/t;

    .line 14
    iget-object v0, p0, Landroidx/paging/o0$e;->d:Ljava/lang/Object;

    .line 16
    check-cast v0, Landroidx/paging/t;

    .line 18
    iget-object v1, p0, Landroidx/paging/o0$e;->e:Landroidx/paging/g0;

    .line 20
    invoke-static {v0, p1, v1}, Landroidx/paging/p0;->a(Landroidx/paging/t;Landroidx/paging/t;Landroidx/paging/g0;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    move-object p1, v0

    .line 27
    :cond_0
    return-object p1

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1
.end method
