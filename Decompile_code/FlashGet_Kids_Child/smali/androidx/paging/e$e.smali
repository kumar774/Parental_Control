.class final Landroidx/paging/e$e;
.super Lkotlin/coroutines/jvm/internal/o;
.source "CachedPagingData.kt"

# interfaces
.implements Lq8/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/e;->b(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/r0;Landroidx/paging/c;)Lkotlinx/coroutines/flow/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/o;",
        "Lq8/q<",
        "Lkotlinx/coroutines/flow/j<",
        "-",
        "Landroidx/paging/z0<",
        "TT;>;>;",
        "Ljava/lang/Throwable;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lkotlin/l2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u008a@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "T",
        "Lkotlinx/coroutines/flow/j;",
        "Landroidx/paging/z0;",
        "",
        "it",
        "Lkotlin/l2;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/j;Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.paging.CachedPagingDataKt$cachedIn$5"
    f = "CachedPagingData.kt"
    i = {}
    l = {
        0x6a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field b:I

.field final synthetic c:Landroidx/paging/c;


# direct methods
.method constructor <init>(Landroidx/paging/c;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/c;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/paging/e$e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/paging/e$e;->c:Landroidx/paging/c;

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
    check-cast p1, Lkotlinx/coroutines/flow/j;

    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 5
    check-cast p3, Lkotlin/coroutines/d;

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Landroidx/paging/e$e;->f(Lkotlinx/coroutines/flow/j;Ljava/lang/Throwable;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final f(Lkotlinx/coroutines/flow/j;Ljava/lang/Throwable;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/j;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Ljb/m;
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
            "TT;>;>;",
            "Ljava/lang/Throwable;",
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
    new-instance p1, Landroidx/paging/e$e;

    .line 3
    iget-object p2, p0, Landroidx/paging/e$e;->c:Landroidx/paging/c;

    .line 5
    invoke-direct {p1, p2, p3}, Landroidx/paging/e$e;-><init>(Landroidx/paging/c;Lkotlin/coroutines/d;)V

    .line 8
    sget-object p2, Lkotlin/l2;->a:Lkotlin/l2;

    .line 10
    invoke-virtual {p1, p2}, Landroidx/paging/e$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
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
    iget v1, p0, Landroidx/paging/e$e;->b:I

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
    iget-object p1, p0, Landroidx/paging/e$e;->c:Landroidx/paging/c;

    .line 27
    if-nez p1, :cond_2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object v1, Landroidx/paging/c$a;->PAGED_DATA_FLOW:Landroidx/paging/c$a;

    .line 32
    iput v2, p0, Landroidx/paging/e$e;->b:I

    .line 34
    invoke-interface {p1, v1, p0}, Landroidx/paging/c;->a(Landroidx/paging/c$a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v0, :cond_3

    .line 40
    return-object v0

    .line 41
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;

    .line 43
    return-object p1
.end method
