.class final Landroidx/room/paging/b$b;
.super Lkotlin/coroutines/jvm/internal/o;
.source "LimitOffsetPagingSource.kt"

# interfaces
.implements Lq8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/paging/b;->s(Landroidx/room/paging/b;Landroidx/paging/c1$a;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Landroidx/paging/c1$b<",
        "Ljava/lang/Integer;",
        "TValue;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Value",
        "Lkotlinx/coroutines/r0;",
        "Landroidx/paging/c1$b;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/r0;)Landroidx/paging/c1$b;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.room.paging.LimitOffsetPagingSource$load$2"
    f = "LimitOffsetPagingSource.kt"
    i = {}
    l = {
        0x4c,
        0x4e
    }
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
            "Landroidx/room/paging/b$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/room/paging/b$b;->c:Landroidx/room/paging/b;

    .line 3
    iput-object p2, p0, Landroidx/room/paging/b$b;->d:Landroidx/paging/c1$a;

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
    new-instance p1, Landroidx/room/paging/b$b;

    .line 3
    iget-object v0, p0, Landroidx/room/paging/b$b;->c:Landroidx/room/paging/b;

    .line 5
    iget-object v1, p0, Landroidx/room/paging/b$b;->d:Landroidx/paging/c1$a;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Landroidx/room/paging/b$b;-><init>(Landroidx/room/paging/b;Landroidx/paging/c1$a;Lkotlin/coroutines/d;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/r0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Landroidx/room/paging/b$b;->invoke(Lkotlinx/coroutines/r0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Landroidx/paging/c1$b<",
            "Ljava/lang/Integer;",
            "TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/room/paging/b$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Landroidx/room/paging/b$b;

    sget-object p2, Lkotlin/l2;->a:Lkotlin/l2;

    invoke-virtual {p1, p2}, Landroidx/room/paging/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
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
    iget v1, p0, Landroidx/room/paging/b$b;->b:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 9
    if-eq v1, v3, :cond_1

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    :try_start_0
    invoke-static {p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Landroidx/room/paging/b$b;->c:Landroidx/room/paging/b;

    .line 36
    invoke-static {p1}, Landroidx/room/paging/b;->k(Landroidx/room/paging/b;)Lf1/b;

    .line 39
    move-result-object p1

    .line 40
    iget-object v1, p0, Landroidx/room/paging/b$b;->c:Landroidx/room/paging/b;

    .line 42
    invoke-static {v1}, Landroidx/room/paging/b;->j(Landroidx/room/paging/b;)Landroidx/room/c2;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v1}, Lf1/b;->e(Landroidx/room/c2;)V

    .line 49
    iget-object p1, p0, Landroidx/room/paging/b$b;->c:Landroidx/room/paging/b;

    .line 51
    invoke-virtual {p1}, Landroidx/room/paging/b;->p()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 58
    move-result p1

    .line 59
    const/4 v1, -0x1

    .line 60
    if-ne p1, v1, :cond_4

    .line 62
    :try_start_2
    iget-object p1, p0, Landroidx/room/paging/b$b;->c:Landroidx/room/paging/b;

    .line 64
    iget-object v1, p0, Landroidx/room/paging/b$b;->d:Landroidx/paging/c1$a;

    .line 66
    iput v3, p0, Landroidx/room/paging/b$b;->b:I

    .line 68
    invoke-static {p1, v1, p0}, Landroidx/room/paging/b;->m(Landroidx/room/paging/b;Landroidx/paging/c1$a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_3

    .line 74
    return-object v0

    .line 75
    :cond_3
    :goto_0
    check-cast p1, Landroidx/paging/c1$b;

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    iget-object v1, p0, Landroidx/room/paging/b$b;->c:Landroidx/room/paging/b;

    .line 80
    iget-object v3, p0, Landroidx/room/paging/b$b;->d:Landroidx/paging/c1$a;

    .line 82
    iput v2, p0, Landroidx/room/paging/b$b;->b:I

    .line 84
    invoke-static {v1, v3, p1, p0}, Landroidx/room/paging/b;->n(Landroidx/room/paging/b;Landroidx/paging/c1$a;ILkotlin/coroutines/d;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_5

    .line 90
    return-object v0

    .line 91
    :cond_5
    :goto_1
    check-cast p1, Landroidx/paging/c1$b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 93
    goto :goto_3

    .line 94
    :goto_2
    new-instance v0, Landroidx/paging/c1$b$a;

    .line 96
    invoke-direct {v0, p1}, Landroidx/paging/c1$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 99
    move-object p1, v0

    .line 100
    :goto_3
    return-object p1
.end method
