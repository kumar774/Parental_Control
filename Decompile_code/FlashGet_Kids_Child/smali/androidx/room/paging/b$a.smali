.class final Landroidx/room/paging/b$a;
.super Lkotlin/coroutines/jvm/internal/o;
.source "LimitOffsetPagingSource.kt"

# interfaces
.implements Lq8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/paging/b;->r(Landroidx/paging/c1$a;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/o;",
        "Lq8/l<",
        "Lkotlin/coroutines/d<",
        "-",
        "Landroidx/paging/c1$b<",
        "Ljava/lang/Integer;",
        "TValue;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00028\u00000\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Value",
        "Landroidx/paging/c1$b;",
        "",
        "<anonymous>",
        "()Landroidx/paging/c1$b;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.room.paging.LimitOffsetPagingSource$initialLoad$2"
    f = "LimitOffsetPagingSource.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field b:I

.field final synthetic c:Landroidx/room/paging/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/paging/b<",
            "TValue;>;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/paging/c1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/c1$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/room/paging/b;Landroidx/paging/c1$a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/paging/b<",
            "TValue;>;",
            "Landroidx/paging/c1$a<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/room/paging/b$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/room/paging/b$a;->c:Landroidx/room/paging/b;

    .line 3
    iput-object p2, p0, Landroidx/room/paging/b$a;->d:Landroidx/paging/c1$a;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    new-instance v0, Landroidx/room/paging/b$a;

    .line 3
    iget-object v1, p0, Landroidx/room/paging/b$a;->c:Landroidx/room/paging/b;

    .line 5
    iget-object v2, p0, Landroidx/room/paging/b$a;->d:Landroidx/paging/c1$a;

    .line 7
    invoke-direct {v0, v1, v2, p1}, Landroidx/room/paging/b$a;-><init>(Landroidx/room/paging/b;Landroidx/paging/c1$a;Lkotlin/coroutines/d;)V

    .line 10
    return-object v0
.end method

.method public final f(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/paging/c1$b<",
            "Ljava/lang/Integer;",
            "TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/paging/b$a;->create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/room/paging/b$a;

    .line 7
    sget-object v0, Lkotlin/l2;->a:Lkotlin/l2;

    .line 9
    invoke-virtual {p1, v0}, Landroidx/room/paging/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/coroutines/d;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/room/paging/b$a;->f(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
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
    iget v0, p0, Landroidx/room/paging/b$a;->b:I

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Landroidx/room/paging/b$a;->c:Landroidx/room/paging/b;

    .line 12
    invoke-static {p1}, Landroidx/room/paging/b;->l(Landroidx/room/paging/b;)Landroidx/room/h2;

    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Landroidx/room/paging/b$a;->c:Landroidx/room/paging/b;

    .line 18
    invoke-static {v0}, Landroidx/room/paging/b;->j(Landroidx/room/paging/b;)Landroidx/room/c2;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Lf1/a;->g(Landroidx/room/h2;Landroidx/room/c2;)I

    .line 25
    move-result v4

    .line 26
    iget-object p1, p0, Landroidx/room/paging/b$a;->c:Landroidx/room/paging/b;

    .line 28
    invoke-virtual {p1}, Landroidx/room/paging/b;->p()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 35
    iget-object v1, p0, Landroidx/room/paging/b$a;->d:Landroidx/paging/c1$a;

    .line 37
    iget-object p1, p0, Landroidx/room/paging/b$a;->c:Landroidx/room/paging/b;

    .line 39
    invoke-static {p1}, Landroidx/room/paging/b;->l(Landroidx/room/paging/b;)Landroidx/room/h2;

    .line 42
    move-result-object v2

    .line 43
    iget-object p1, p0, Landroidx/room/paging/b$a;->c:Landroidx/room/paging/b;

    .line 45
    invoke-static {p1}, Landroidx/room/paging/b;->j(Landroidx/room/paging/b;)Landroidx/room/c2;

    .line 48
    move-result-object v3

    .line 49
    new-instance v6, Landroidx/room/paging/b$a$a;

    .line 51
    iget-object p1, p0, Landroidx/room/paging/b$a;->c:Landroidx/room/paging/b;

    .line 53
    invoke-direct {v6, p1}, Landroidx/room/paging/b$a$a;-><init>(Ljava/lang/Object;)V

    .line 56
    const/16 v7, 0x10

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-static/range {v1 .. v8}, Lf1/a;->f(Landroidx/paging/c1$a;Landroidx/room/h2;Landroidx/room/c2;ILandroid/os/CancellationSignal;Lq8/l;ILjava/lang/Object;)Landroidx/paging/c1$b;

    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1
.end method
