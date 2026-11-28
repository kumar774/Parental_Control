.class final Landroidx/lifecycle/k$a;
.super Lkotlin/coroutines/jvm/internal/o;
.source "CoroutineLiveData.kt"

# interfaces
.implements Lq8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/k;->a(Landroidx/lifecycle/n0;Landroidx/lifecycle/LiveData;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/o;",
        "Lq8/p<",
        "Lkotlinx/coroutines/r0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Landroidx/lifecycle/o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/r0;",
        "Landroidx/lifecycle/o;",
        "<anonymous>",
        "(Lkotlinx/coroutines/r0;)Landroidx/lifecycle/o;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.lifecycle.CoroutineLiveDataKt$addDisposableSource$2"
    f = "CoroutineLiveData.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field b:I

.field final synthetic c:Landroidx/lifecycle/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/n0<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/lifecycle/n0;Landroidx/lifecycle/LiveData;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/n0<",
            "TT;>;",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/lifecycle/k$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/lifecycle/k$a;->c:Landroidx/lifecycle/n0;

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/k$a;->d:Landroidx/lifecycle/LiveData;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
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
    new-instance p1, Landroidx/lifecycle/k$a;

    .line 3
    iget-object v0, p0, Landroidx/lifecycle/k$a;->c:Landroidx/lifecycle/n0;

    .line 5
    iget-object v1, p0, Landroidx/lifecycle/k$a;->d:Landroidx/lifecycle/LiveData;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Landroidx/lifecycle/k$a;-><init>(Landroidx/lifecycle/n0;Landroidx/lifecycle/LiveData;Lkotlin/coroutines/d;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/r0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/k$a;->invoke(Lkotlinx/coroutines/r0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/r0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/r0;
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
            "Lkotlinx/coroutines/r0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/lifecycle/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/k$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/k$a;

    sget-object p2, Lkotlin/l2;->a:Lkotlin/l2;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

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
    iget v0, p0, Landroidx/lifecycle/k$a;->b:I

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Landroidx/lifecycle/k$a;->c:Landroidx/lifecycle/n0;

    .line 12
    iget-object v0, p0, Landroidx/lifecycle/k$a;->d:Landroidx/lifecycle/LiveData;

    .line 14
    new-instance v1, Landroidx/lifecycle/k$a$a;

    .line 16
    invoke-direct {v1, p1}, Landroidx/lifecycle/k$a$a;-><init>(Landroidx/lifecycle/n0;)V

    .line 19
    new-instance v2, Landroidx/lifecycle/k$b;

    .line 21
    invoke-direct {v2, v1}, Landroidx/lifecycle/k$b;-><init>(Lq8/l;)V

    .line 24
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/n0;->s(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/q0;)V

    .line 27
    new-instance p1, Landroidx/lifecycle/o;

    .line 29
    iget-object v0, p0, Landroidx/lifecycle/k$a;->d:Landroidx/lifecycle/LiveData;

    .line 31
    iget-object v1, p0, Landroidx/lifecycle/k$a;->c:Landroidx/lifecycle/n0;

    .line 33
    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/o;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/n0;)V

    .line 36
    return-object p1

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1
.end method
