.class final Landroidx/paging/h1$f$a;
.super Lkotlin/coroutines/jvm/internal/o;
.source "RemoteMediatorAccessor.kt"

# interfaces
.implements Lq8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/h1$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlin/l2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Key",
        "Value",
        "Lkotlin/l2;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.paging.RemoteMediatorAccessImpl$launchRefresh$1$1"
    f = "RemoteMediatorAccessor.kt"
    i = {}
    l = {
        0x111
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Landroidx/paging/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/h1<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field final synthetic f:Lkotlin/jvm/internal/k1$a;


# direct methods
.method constructor <init>(Landroidx/paging/h1;Lkotlin/jvm/internal/k1$a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/h1<",
            "TKey;TValue;>;",
            "Lkotlin/jvm/internal/k1$a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/paging/h1$f$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/paging/h1$f$a;->e:Landroidx/paging/h1;

    .line 3
    iput-object p2, p0, Landroidx/paging/h1$f$a;->f:Lkotlin/jvm/internal/k1$a;

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
    new-instance v0, Landroidx/paging/h1$f$a;

    .line 3
    iget-object v1, p0, Landroidx/paging/h1$f$a;->e:Landroidx/paging/h1;

    .line 5
    iget-object v2, p0, Landroidx/paging/h1$f$a;->f:Lkotlin/jvm/internal/k1$a;

    .line 7
    invoke-direct {v0, v1, v2, p1}, Landroidx/paging/h1$f$a;-><init>(Landroidx/paging/h1;Lkotlin/jvm/internal/k1$a;Lkotlin/coroutines/d;)V

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
            "Lkotlin/l2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/paging/h1$f$a;->create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/paging/h1$f$a;

    .line 7
    sget-object v0, Lkotlin/l2;->a:Lkotlin/l2;

    .line 9
    invoke-virtual {p1, v0}, Landroidx/paging/h1$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Landroidx/paging/h1$f$a;->f(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
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
    iget v1, p0, Landroidx/paging/h1$f$a;->d:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/paging/h1$f$a;->c:Ljava/lang/Object;

    .line 12
    check-cast v0, Lkotlin/jvm/internal/k1$a;

    .line 14
    iget-object v1, p0, Landroidx/paging/h1$f$a;->b:Ljava/lang/Object;

    .line 16
    check-cast v1, Landroidx/paging/h1;

    .line 18
    invoke-static {p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 33
    iget-object p1, p0, Landroidx/paging/h1$f$a;->e:Landroidx/paging/h1;

    .line 35
    invoke-static {p1}, Landroidx/paging/h1;->d(Landroidx/paging/h1;)Landroidx/paging/b;

    .line 38
    move-result-object p1

    .line 39
    sget-object v1, Landroidx/paging/h1$f$a$c;->b:Landroidx/paging/h1$f$a$c;

    .line 41
    invoke-virtual {p1, v1}, Landroidx/paging/b;->b(Lq8/l;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroidx/paging/e1;

    .line 47
    if-nez p1, :cond_2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget-object v1, p0, Landroidx/paging/h1$f$a;->e:Landroidx/paging/h1;

    .line 52
    iget-object v3, p0, Landroidx/paging/h1$f$a;->f:Lkotlin/jvm/internal/k1$a;

    .line 54
    invoke-static {v1}, Landroidx/paging/h1;->f(Landroidx/paging/h1;)Landroidx/paging/g1;

    .line 57
    move-result-object v4

    .line 58
    sget-object v5, Landroidx/paging/g0;->REFRESH:Landroidx/paging/g0;

    .line 60
    iput-object v1, p0, Landroidx/paging/h1$f$a;->b:Ljava/lang/Object;

    .line 62
    iput-object v3, p0, Landroidx/paging/h1$f$a;->c:Ljava/lang/Object;

    .line 64
    iput v2, p0, Landroidx/paging/h1$f$a;->d:I

    .line 66
    invoke-virtual {v4, v5, p1, p0}, Landroidx/paging/g1;->c(Landroidx/paging/g0;Landroidx/paging/e1;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_3

    .line 72
    return-object v0

    .line 73
    :cond_3
    move-object v0, v3

    .line 74
    :goto_0
    check-cast p1, Landroidx/paging/g1$b;

    .line 76
    instance-of v2, p1, Landroidx/paging/g1$b$b;

    .line 78
    if-eqz v2, :cond_4

    .line 80
    invoke-static {v1}, Landroidx/paging/h1;->d(Landroidx/paging/h1;)Landroidx/paging/b;

    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Landroidx/paging/h1$f$a$a;

    .line 86
    invoke-direct {v2, p1}, Landroidx/paging/h1$f$a$a;-><init>(Landroidx/paging/g1$b;)V

    .line 89
    invoke-virtual {v1, v2}, Landroidx/paging/b;->b(Lq8/l;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/Boolean;

    .line 95
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    move-result p1

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    instance-of v2, p1, Landroidx/paging/g1$b$a;

    .line 102
    if-eqz v2, :cond_5

    .line 104
    invoke-static {v1}, Landroidx/paging/h1;->d(Landroidx/paging/h1;)Landroidx/paging/b;

    .line 107
    move-result-object v1

    .line 108
    new-instance v2, Landroidx/paging/h1$f$a$b;

    .line 110
    invoke-direct {v2, p1}, Landroidx/paging/h1$f$a$b;-><init>(Landroidx/paging/g1$b;)V

    .line 113
    invoke-virtual {v1, v2}, Landroidx/paging/b;->b(Lq8/l;)Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Ljava/lang/Boolean;

    .line 119
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    move-result p1

    .line 123
    :goto_1
    iput-boolean p1, v0, Lkotlin/jvm/internal/k1$a;->b:Z

    .line 125
    :goto_2
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;

    .line 127
    return-object p1

    .line 128
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 130
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 133
    throw p1
.end method
