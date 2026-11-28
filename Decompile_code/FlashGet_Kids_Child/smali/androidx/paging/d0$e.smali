.class final Landroidx/paging/d0$e;
.super Lkotlin/coroutines/jvm/internal/o;
.source "LegacyPagingSource.kt"

# interfaces
.implements Lq8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/d0;->g(Landroidx/paging/c1$a;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Landroidx/paging/c1$b$c<",
        "TKey;TValue;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000*\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Key",
        "Value",
        "Lkotlinx/coroutines/r0;",
        "Landroidx/paging/c1$b$c;",
        "<anonymous>",
        "(Lkotlinx/coroutines/r0;)Landroidx/paging/c1$b$c;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.paging.LegacyPagingSource$load$2"
    f = "LegacyPagingSource.kt"
    i = {}
    l = {
        0x6f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field b:I

.field final synthetic c:Landroidx/paging/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/d0<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/paging/m$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/m$f<",
            "TKey;>;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/paging/c1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/c1$a<",
            "TKey;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/d0;Landroidx/paging/m$f;Landroidx/paging/c1$a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/d0<",
            "TKey;TValue;>;",
            "Landroidx/paging/m$f<",
            "TKey;>;",
            "Landroidx/paging/c1$a<",
            "TKey;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/paging/d0$e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/paging/d0$e;->c:Landroidx/paging/d0;

    .line 3
    iput-object p2, p0, Landroidx/paging/d0$e;->d:Landroidx/paging/m$f;

    .line 5
    iput-object p3, p0, Landroidx/paging/d0$e;->e:Landroidx/paging/c1$a;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

    .line 11
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
    new-instance p1, Landroidx/paging/d0$e;

    .line 3
    iget-object v0, p0, Landroidx/paging/d0$e;->c:Landroidx/paging/d0;

    .line 5
    iget-object v1, p0, Landroidx/paging/d0$e;->d:Landroidx/paging/m$f;

    .line 7
    iget-object v2, p0, Landroidx/paging/d0$e;->e:Landroidx/paging/c1$a;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/paging/d0$e;-><init>(Landroidx/paging/d0;Landroidx/paging/m$f;Landroidx/paging/c1$a;Lkotlin/coroutines/d;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/r0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/d0$e;->invoke(Lkotlinx/coroutines/r0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Landroidx/paging/c1$b$c<",
            "TKey;TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/paging/d0$e;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Landroidx/paging/d0$e;

    sget-object p2, Lkotlin/l2;->a:Lkotlin/l2;

    invoke-virtual {p1, p2}, Landroidx/paging/d0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
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
    iget v1, p0, Landroidx/paging/d0$e;->b:I

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
    iget-object p1, p0, Landroidx/paging/d0$e;->c:Landroidx/paging/d0;

    .line 27
    invoke-virtual {p1}, Landroidx/paging/d0;->j()Landroidx/paging/m;

    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Landroidx/paging/d0$e;->d:Landroidx/paging/m$f;

    .line 33
    iput v2, p0, Landroidx/paging/d0$e;->b:I

    .line 35
    invoke-virtual {p1, v1, p0}, Landroidx/paging/m;->i(Landroidx/paging/m$f;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/paging/d0$e;->e:Landroidx/paging/c1$a;

    .line 44
    check-cast p1, Landroidx/paging/m$a;

    .line 46
    new-instance v7, Landroidx/paging/c1$b$c;

    .line 48
    iget-object v2, p1, Landroidx/paging/m$a;->a:Ljava/util/List;

    .line 50
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 53
    move-result v1

    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v1, :cond_3

    .line 57
    instance-of v1, v0, Landroidx/paging/c1$a$c;

    .line 59
    if-eqz v1, :cond_3

    .line 61
    move-object v4, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {p1}, Landroidx/paging/m$a;->d()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    move-object v4, v1

    .line 68
    :goto_1
    iget-object v1, p1, Landroidx/paging/m$a;->a:Ljava/util/List;

    .line 70
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 76
    instance-of v0, v0, Landroidx/paging/c1$a$a;

    .line 78
    if-eqz v0, :cond_4

    .line 80
    move-object v0, v3

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-virtual {p1}, Landroidx/paging/m$a;->c()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    :goto_2
    invoke-virtual {p1}, Landroidx/paging/m$a;->b()I

    .line 89
    move-result v5

    .line 90
    invoke-virtual {p1}, Landroidx/paging/m$a;->a()I

    .line 93
    move-result v6

    .line 94
    move-object v1, v7

    .line 95
    move-object v3, v4

    .line 96
    move-object v4, v0

    .line 97
    invoke-direct/range {v1 .. v6}, Landroidx/paging/c1$b$c;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 100
    return-object v7
.end method
