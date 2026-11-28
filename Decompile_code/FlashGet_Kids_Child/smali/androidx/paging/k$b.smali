.class final Landroidx/paging/k$b;
.super Lkotlin/coroutines/jvm/internal/o;
.source "ContiguousPagedList.kt"

# interfaces
.implements Lq8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/k;->p0(ZZZ)V
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
        "Lkotlin/l2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000*\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "K",
        "V",
        "Lkotlinx/coroutines/r0;",
        "Lkotlin/l2;",
        "<anonymous>",
        "(Lkotlinx/coroutines/r0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.paging.ContiguousPagedList$deferBoundaryCallbacks$1"
    f = "ContiguousPagedList.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field b:I

.field final synthetic c:Z

.field final synthetic d:Landroidx/paging/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/k<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic e:Z

.field final synthetic f:Z


# direct methods
.method constructor <init>(ZLandroidx/paging/k;ZZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/paging/k<",
            "TK;TV;>;ZZ",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/paging/k$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/paging/k$b;->c:Z

    .line 3
    iput-object p2, p0, Landroidx/paging/k$b;->d:Landroidx/paging/k;

    .line 5
    iput-boolean p3, p0, Landroidx/paging/k$b;->e:Z

    .line 7
    iput-boolean p4, p0, Landroidx/paging/k$b;->f:Z

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 6
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
    new-instance p1, Landroidx/paging/k$b;

    .line 3
    iget-boolean v1, p0, Landroidx/paging/k$b;->c:Z

    .line 5
    iget-object v2, p0, Landroidx/paging/k$b;->d:Landroidx/paging/k;

    .line 7
    iget-boolean v3, p0, Landroidx/paging/k$b;->e:Z

    .line 9
    iget-boolean v4, p0, Landroidx/paging/k$b;->f:Z

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/paging/k$b;-><init>(ZLandroidx/paging/k;ZZLkotlin/coroutines/d;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/r0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/k$b;->invoke(Lkotlinx/coroutines/r0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lkotlin/l2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/paging/k$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Landroidx/paging/k$b;

    sget-object p2, Lkotlin/l2;->a:Lkotlin/l2;

    invoke-virtual {p1, p2}, Landroidx/paging/k$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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
    iget v0, p0, Landroidx/paging/k$b;->b:I

    .line 5
    if-nez v0, :cond_3

    .line 7
    invoke-static {p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 10
    iget-boolean p1, p0, Landroidx/paging/k$b;->c:Z

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p0, Landroidx/paging/k$b;->d:Landroidx/paging/k;

    .line 16
    invoke-virtual {p1}, Landroidx/paging/k;->r0()Landroidx/paging/t0$a;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroidx/paging/t0$a;->c()V

    .line 23
    :cond_0
    iget-boolean p1, p0, Landroidx/paging/k$b;->e:Z

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eqz p1, :cond_1

    .line 28
    iget-object p1, p0, Landroidx/paging/k$b;->d:Landroidx/paging/k;

    .line 30
    invoke-static {p1, v0}, Landroidx/paging/k;->m0(Landroidx/paging/k;Z)V

    .line 33
    :cond_1
    iget-boolean p1, p0, Landroidx/paging/k$b;->f:Z

    .line 35
    if-eqz p1, :cond_2

    .line 37
    iget-object p1, p0, Landroidx/paging/k$b;->d:Landroidx/paging/k;

    .line 39
    invoke-static {p1, v0}, Landroidx/paging/k;->n0(Landroidx/paging/k;Z)V

    .line 42
    :cond_2
    iget-object p1, p0, Landroidx/paging/k$b;->d:Landroidx/paging/k;

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p1, v0}, Landroidx/paging/k;->o0(Landroidx/paging/k;Z)V

    .line 48
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;

    .line 50
    return-object p1

    .line 51
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1
.end method
