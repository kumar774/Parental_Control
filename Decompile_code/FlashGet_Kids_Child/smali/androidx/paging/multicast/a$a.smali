.class final Landroidx/paging/multicast/a$a;
.super Lkotlin/coroutines/jvm/internal/o;
.source "StoreRealActor.kt"

# interfaces
.implements Lq8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/multicast/a;-><init>(Lkotlinx/coroutines/r0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/o;",
        "Lq8/p<",
        "Ljava/lang/Object;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "",
        "msg",
        "Lkotlin/l2;",
        "<anonymous>",
        "(Ljava/lang/Object;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.paging.multicast.StoreRealActor$1"
    f = "StoreRealActor.kt"
    i = {}
    l = {
        0x2d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Landroidx/paging/multicast/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/multicast/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/multicast/a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/multicast/a<",
            "TT;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/paging/multicast/a$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/paging/multicast/a$a;->d:Landroidx/paging/multicast/a;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

    .line 7
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
    new-instance v0, Landroidx/paging/multicast/a$a;

    .line 3
    iget-object v1, p0, Landroidx/paging/multicast/a$a;->d:Landroidx/paging/multicast/a;

    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/paging/multicast/a$a;-><init>(Landroidx/paging/multicast/a;Lkotlin/coroutines/d;)V

    .line 8
    iput-object p1, v0, Landroidx/paging/multicast/a$a;->c:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final f(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
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
    invoke-virtual {p0, p1, p2}, Landroidx/paging/multicast/a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/paging/multicast/a$a;

    .line 7
    sget-object p2, Lkotlin/l2;->a:Lkotlin/l2;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/paging/multicast/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p2, Lkotlin/coroutines/d;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/paging/multicast/a$a;->f(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
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
    iget v1, p0, Landroidx/paging/multicast/a$a;->b:I

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
    iget-object p1, p0, Landroidx/paging/multicast/a$a;->c:Ljava/lang/Object;

    .line 27
    sget-object v1, Landroidx/paging/multicast/a;->d:Landroidx/paging/multicast/a$c;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {}, Landroidx/paging/multicast/a;->b()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    if-ne p1, v1, :cond_2

    .line 38
    iget-object p1, p0, Landroidx/paging/multicast/a$a;->d:Landroidx/paging/multicast/a;

    .line 40
    invoke-static {p1}, Landroidx/paging/multicast/a;->a(Landroidx/paging/multicast/a;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v1, p0, Landroidx/paging/multicast/a$a;->d:Landroidx/paging/multicast/a;

    .line 46
    iput v2, p0, Landroidx/paging/multicast/a$a;->b:I

    .line 48
    invoke-virtual {v1, p1, p0}, Landroidx/paging/multicast/a;->e(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_3

    .line 54
    return-object v0

    .line 55
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;

    .line 57
    return-object p1
.end method
