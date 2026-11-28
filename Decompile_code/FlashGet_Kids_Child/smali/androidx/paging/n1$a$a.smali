.class final Landroidx/paging/n1$a$a;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SimpleChannelFlow.kt"

# interfaces
.implements Lq8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/n1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
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
    c = "androidx.paging.SimpleChannelFlowKt$simpleChannelFlow$1$1"
    f = "SimpleChannelFlow.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x40,
        0x41
    }
    m = "invokeSuspend"
    n = {
        "producer",
        "producer"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic f:Lq8/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq8/p<",
            "Landroidx/paging/o1<",
            "TT;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/l2;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/j;Lq8/p;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/j<",
            "-TT;>;",
            "Lq8/p<",
            "-",
            "Landroidx/paging/o1<",
            "TT;>;-",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/l2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/paging/n1$a$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/paging/n1$a$a;->e:Lkotlinx/coroutines/flow/j;

    .line 3
    iput-object p2, p0, Landroidx/paging/n1$a$a;->f:Lq8/p;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

    .line 9
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
    new-instance v0, Landroidx/paging/n1$a$a;

    .line 3
    iget-object v1, p0, Landroidx/paging/n1$a$a;->e:Lkotlinx/coroutines/flow/j;

    .line 5
    iget-object v2, p0, Landroidx/paging/n1$a$a;->f:Lq8/p;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Landroidx/paging/n1$a$a;-><init>(Lkotlinx/coroutines/flow/j;Lq8/p;Lkotlin/coroutines/d;)V

    .line 10
    iput-object p1, v0, Landroidx/paging/n1$a$a;->d:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/r0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/n1$a$a;->invoke(Lkotlinx/coroutines/r0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/paging/n1$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Landroidx/paging/n1$a$a;

    sget-object p2, Lkotlin/l2;->a:Lkotlin/l2;

    invoke-virtual {p1, p2}, Landroidx/paging/n1$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
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
    iget v1, p0, Landroidx/paging/n1$a$a;->c:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 10
    if-eq v1, v3, :cond_2

    .line 12
    if-ne v1, v2, :cond_1

    .line 14
    iget-object v1, p0, Landroidx/paging/n1$a$a;->b:Ljava/lang/Object;

    .line 16
    check-cast v1, Lkotlinx/coroutines/channels/n;

    .line 18
    iget-object v5, p0, Landroidx/paging/n1$a$a;->d:Ljava/lang/Object;

    .line 20
    check-cast v5, Lkotlinx/coroutines/k2;

    .line 22
    invoke-static {p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 25
    :cond_0
    move-object p1, v1

    .line 26
    move-object v1, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    :cond_2
    iget-object v1, p0, Landroidx/paging/n1$a$a;->b:Ljava/lang/Object;

    .line 38
    check-cast v1, Lkotlinx/coroutines/channels/n;

    .line 40
    iget-object v5, p0, Landroidx/paging/n1$a$a;->d:Ljava/lang/Object;

    .line 42
    check-cast v5, Lkotlinx/coroutines/k2;

    .line 44
    invoke-static {p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-static {p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 51
    iget-object p1, p0, Landroidx/paging/n1$a$a;->d:Ljava/lang/Object;

    .line 53
    move-object v5, p1

    .line 54
    check-cast v5, Lkotlinx/coroutines/r0;

    .line 56
    const/4 p1, 0x0

    .line 57
    const/4 v1, 0x6

    .line 58
    invoke-static {p1, v4, v4, v1, v4}, Lkotlinx/coroutines/channels/o;->d(ILkotlinx/coroutines/channels/i;Lq8/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/l;

    .line 61
    move-result-object p1

    .line 62
    new-instance v8, Landroidx/paging/n1$a$a$a;

    .line 64
    iget-object v1, p0, Landroidx/paging/n1$a$a;->f:Lq8/p;

    .line 66
    invoke-direct {v8, p1, v1, v4}, Landroidx/paging/n1$a$a$a;-><init>(Lkotlinx/coroutines/channels/l;Lq8/p;Lkotlin/coroutines/d;)V

    .line 69
    const/4 v9, 0x3

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/g;Lkotlinx/coroutines/t0;Lq8/p;ILjava/lang/Object;)Lkotlinx/coroutines/k2;

    .line 76
    move-result-object v1

    .line 77
    invoke-interface {p1}, Lkotlinx/coroutines/channels/d0;->iterator()Lkotlinx/coroutines/channels/n;

    .line 80
    move-result-object p1

    .line 81
    :goto_0
    iput-object v1, p0, Landroidx/paging/n1$a$a;->d:Ljava/lang/Object;

    .line 83
    iput-object p1, p0, Landroidx/paging/n1$a$a;->b:Ljava/lang/Object;

    .line 85
    iput v3, p0, Landroidx/paging/n1$a$a;->c:I

    .line 87
    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/n;->c(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 90
    move-result-object v5

    .line 91
    if-ne v5, v0, :cond_4

    .line 93
    return-object v0

    .line 94
    :cond_4
    move-object v11, v1

    .line 95
    move-object v1, p1

    .line 96
    move-object p1, v5

    .line 97
    move-object v5, v11

    .line 98
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_5

    .line 106
    invoke-interface {v1}, Lkotlinx/coroutines/channels/n;->next()Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    iget-object v6, p0, Landroidx/paging/n1$a$a;->e:Lkotlinx/coroutines/flow/j;

    .line 112
    iput-object v5, p0, Landroidx/paging/n1$a$a;->d:Ljava/lang/Object;

    .line 114
    iput-object v1, p0, Landroidx/paging/n1$a$a;->b:Ljava/lang/Object;

    .line 116
    iput v2, p0, Landroidx/paging/n1$a$a;->c:I

    .line 118
    invoke-interface {v6, p1, p0}, Lkotlinx/coroutines/flow/j;->b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v0, :cond_0

    .line 124
    return-object v0

    .line 125
    :cond_5
    invoke-static {v5, v4, v3, v4}, Lkotlinx/coroutines/k2$a;->b(Lkotlinx/coroutines/k2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 128
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;

    .line 130
    return-object p1
.end method
