.class final Landroidx/paging/c0$e;
.super Lkotlin/coroutines/jvm/internal/o;
.source "LegacyPageFetcher.kt"

# interfaces
.implements Lq8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/c0;->q(Landroidx/paging/g0;Landroidx/paging/c1$a;)V
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
    c = "androidx.paging.LegacyPageFetcher$scheduleLoad$1"
    f = "LegacyPageFetcher.kt"
    i = {
        0x0
    }
    l = {
        0x35
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Landroidx/paging/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/c0<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/paging/c1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/c1$a<",
            "TK;>;"
        }
    .end annotation
.end field

.field final synthetic f:Landroidx/paging/g0;


# direct methods
.method constructor <init>(Landroidx/paging/c0;Landroidx/paging/c1$a;Landroidx/paging/g0;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/c0<",
            "TK;TV;>;",
            "Landroidx/paging/c1$a<",
            "TK;>;",
            "Landroidx/paging/g0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/paging/c0$e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/paging/c0$e;->d:Landroidx/paging/c0;

    .line 3
    iput-object p2, p0, Landroidx/paging/c0$e;->e:Landroidx/paging/c1$a;

    .line 5
    iput-object p3, p0, Landroidx/paging/c0$e;->f:Landroidx/paging/g0;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 4
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
    new-instance v0, Landroidx/paging/c0$e;

    .line 3
    iget-object v1, p0, Landroidx/paging/c0$e;->d:Landroidx/paging/c0;

    .line 5
    iget-object v2, p0, Landroidx/paging/c0$e;->e:Landroidx/paging/c1$a;

    .line 7
    iget-object v3, p0, Landroidx/paging/c0$e;->f:Landroidx/paging/g0;

    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/paging/c0$e;-><init>(Landroidx/paging/c0;Landroidx/paging/c1$a;Landroidx/paging/g0;Lkotlin/coroutines/d;)V

    .line 12
    iput-object p1, v0, Landroidx/paging/c0$e;->c:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/r0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/c0$e;->invoke(Lkotlinx/coroutines/r0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/paging/c0$e;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Landroidx/paging/c0$e;

    sget-object p2, Lkotlin/l2;->a:Lkotlin/l2;

    invoke-virtual {p1, p2}, Landroidx/paging/c0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
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
    iget v1, p0, Landroidx/paging/c0$e;->b:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/paging/c0$e;->c:Ljava/lang/Object;

    .line 12
    check-cast v0, Lkotlinx/coroutines/r0;

    .line 14
    invoke-static {p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Landroidx/paging/c0$e;->c:Ljava/lang/Object;

    .line 31
    check-cast p1, Lkotlinx/coroutines/r0;

    .line 33
    iget-object v1, p0, Landroidx/paging/c0$e;->d:Landroidx/paging/c0;

    .line 35
    invoke-virtual {v1}, Landroidx/paging/c0;->j()Landroidx/paging/c1;

    .line 38
    move-result-object v1

    .line 39
    iget-object v3, p0, Landroidx/paging/c0$e;->e:Landroidx/paging/c1$a;

    .line 41
    iput-object p1, p0, Landroidx/paging/c0$e;->c:Ljava/lang/Object;

    .line 43
    iput v2, p0, Landroidx/paging/c0$e;->b:I

    .line 45
    invoke-virtual {v1, v3, p0}, Landroidx/paging/c1;->g(Landroidx/paging/c1$a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    if-ne v1, v0, :cond_2

    .line 51
    return-object v0

    .line 52
    :cond_2
    move-object v0, p1

    .line 53
    move-object p1, v1

    .line 54
    :goto_0
    check-cast p1, Landroidx/paging/c1$b;

    .line 56
    iget-object v1, p0, Landroidx/paging/c0$e;->d:Landroidx/paging/c0;

    .line 58
    invoke-virtual {v1}, Landroidx/paging/c0;->j()Landroidx/paging/c1;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Landroidx/paging/c1;->a()Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 68
    iget-object p1, p0, Landroidx/paging/c0$e;->d:Landroidx/paging/c0;

    .line 70
    invoke-virtual {p1}, Landroidx/paging/c0;->e()V

    .line 73
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;

    .line 75
    return-object p1

    .line 76
    :cond_3
    iget-object v1, p0, Landroidx/paging/c0$e;->d:Landroidx/paging/c0;

    .line 78
    invoke-static {v1}, Landroidx/paging/c0;->a(Landroidx/paging/c0;)Lkotlinx/coroutines/m0;

    .line 81
    move-result-object v1

    .line 82
    new-instance v3, Landroidx/paging/c0$e$a;

    .line 84
    iget-object v2, p0, Landroidx/paging/c0$e;->d:Landroidx/paging/c0;

    .line 86
    iget-object v4, p0, Landroidx/paging/c0$e;->f:Landroidx/paging/g0;

    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-direct {v3, p1, v2, v4, v5}, Landroidx/paging/c0$e$a;-><init>(Landroidx/paging/c1$b;Landroidx/paging/c0;Landroidx/paging/g0;Lkotlin/coroutines/d;)V

    .line 92
    const/4 v4, 0x2

    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/g;Lkotlinx/coroutines/t0;Lq8/p;ILjava/lang/Object;)Lkotlinx/coroutines/k2;

    .line 97
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;

    .line 99
    return-object p1
.end method
