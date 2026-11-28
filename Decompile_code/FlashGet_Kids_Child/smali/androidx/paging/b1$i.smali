.class final Landroidx/paging/b1$i;
.super Lkotlin/coroutines/jvm/internal/o;
.source "PagingDataTransforms.kt"

# interfaces
.implements Lq8/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/b1;->k(Landroidx/paging/z0;Landroidx/paging/t1;Ljava/util/concurrent/Executor;Lq8/p;)Landroidx/paging/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/o;",
        "Lq8/q<",
        "TT;TT;",
        "Lkotlin/coroutines/d<",
        "-TR;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0002\"\u0008\u0008\u0001\u0010\u0003*\u0002H\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u0001H\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u0001H\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "R",
        "",
        "T",
        "before",
        "after"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.paging.PagingDataTransforms$insertSeparators$1"
    f = "PagingDataTransforms.kt"
    i = {}
    l = {
        0x105
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/util/concurrent/Executor;

.field final synthetic f:Lq8/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq8/p<",
            "TT;TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lq8/p;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lq8/p<",
            "-TT;-TT;+TR;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/paging/b1$i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/paging/b1$i;->e:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Landroidx/paging/b1$i;->f:Lq8/p;

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic d0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p3, Lkotlin/coroutines/d;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/paging/b1$i;->f(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/d;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Lkotlin/coroutines/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/paging/b1$i;

    .line 3
    iget-object v1, p0, Landroidx/paging/b1$i;->e:Ljava/util/concurrent/Executor;

    .line 5
    iget-object v2, p0, Landroidx/paging/b1$i;->f:Lq8/p;

    .line 7
    invoke-direct {v0, v1, v2, p3}, Landroidx/paging/b1$i;-><init>(Ljava/util/concurrent/Executor;Lq8/p;Lkotlin/coroutines/d;)V

    .line 10
    iput-object p1, v0, Landroidx/paging/b1$i;->c:Ljava/lang/Object;

    .line 12
    iput-object p2, v0, Landroidx/paging/b1$i;->d:Ljava/lang/Object;

    .line 14
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;

    .line 16
    invoke-virtual {v0, p1}, Landroidx/paging/b1$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
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
    iget v1, p0, Landroidx/paging/b1$i;->b:I

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
    iget-object p1, p0, Landroidx/paging/b1$i;->c:Ljava/lang/Object;

    .line 27
    iget-object v1, p0, Landroidx/paging/b1$i;->d:Ljava/lang/Object;

    .line 29
    iget-object v3, p0, Landroidx/paging/b1$i;->e:Ljava/util/concurrent/Executor;

    .line 31
    invoke-static {v3}, Lkotlinx/coroutines/y1;->c(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/m0;

    .line 34
    move-result-object v3

    .line 35
    new-instance v4, Landroidx/paging/b1$i$a;

    .line 37
    iget-object v5, p0, Landroidx/paging/b1$i;->f:Lq8/p;

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-direct {v4, v5, p1, v1, v6}, Landroidx/paging/b1$i$a;-><init>(Lq8/p;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/d;)V

    .line 43
    iput-object v6, p0, Landroidx/paging/b1$i;->c:Ljava/lang/Object;

    .line 45
    iput v2, p0, Landroidx/paging/b1$i;->b:I

    .line 47
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/i;->h(Lkotlin/coroutines/g;Lq8/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    return-object p1
.end method
