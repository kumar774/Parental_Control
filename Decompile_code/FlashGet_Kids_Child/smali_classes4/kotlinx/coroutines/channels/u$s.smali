.class final Lkotlinx/coroutines/channels/u$s;
.super Lkotlin/coroutines/jvm/internal/o;
.source "Deprecated.kt"

# interfaces
.implements Lq8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/u;->y(Lkotlinx/coroutines/channels/d0;Lkotlin/coroutines/g;Lq8/p;)Lkotlinx/coroutines/channels/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/o;",
        "Lq8/p<",
        "Lkotlinx/coroutines/channels/b0<",
        "Ljava/lang/Object;",
        ">;",
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
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00010\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "E",
        "R",
        "Lkotlinx/coroutines/channels/b0;",
        "Lkotlin/l2;",
        "<anonymous>",
        "(Lkotlinx/coroutines/channels/b0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$flatMap$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x141,
        0x142,
        0x142
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "$this$produce",
        "$this$produce"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lkotlinx/coroutines/channels/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/d0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lq8/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq8/p<",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlinx/coroutines/channels/d0<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/d0;Lq8/p;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/d0<",
            "Ljava/lang/Object;",
            ">;",
            "Lq8/p<",
            "Ljava/lang/Object;",
            "-",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlinx/coroutines/channels/d0<",
            "Ljava/lang/Object;",
            ">;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlinx/coroutines/channels/u$s;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/channels/u$s;->e:Lkotlinx/coroutines/channels/d0;

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/channels/u$s;->f:Lq8/p;

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
    new-instance v0, Lkotlinx/coroutines/channels/u$s;

    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/channels/u$s;->e:Lkotlinx/coroutines/channels/d0;

    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/channels/u$s;->f:Lq8/p;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/u$s;-><init>(Lkotlinx/coroutines/channels/d0;Lq8/p;Lkotlin/coroutines/d;)V

    .line 10
    iput-object p1, v0, Lkotlinx/coroutines/channels/u$s;->d:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final f(Lkotlinx/coroutines/channels/b0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/channels/b0;
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
            "Lkotlinx/coroutines/channels/b0<",
            "Ljava/lang/Object;",
            ">;",
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
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/u$s;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lkotlinx/coroutines/channels/u$s;

    .line 7
    sget-object p2, Lkotlin/l2;->a:Lkotlin/l2;

    .line 9
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/u$s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/b0;

    .line 3
    check-cast p2, Lkotlin/coroutines/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/u$s;->f(Lkotlinx/coroutines/channels/b0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
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
    iget v1, p0, Lkotlinx/coroutines/channels/u$s;->c:I

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 10
    if-eq v1, v4, :cond_2

    .line 12
    if-eq v1, v3, :cond_1

    .line 14
    if-ne v1, v2, :cond_0

    .line 16
    iget-object v1, p0, Lkotlinx/coroutines/channels/u$s;->b:Ljava/lang/Object;

    .line 18
    check-cast v1, Lkotlinx/coroutines/channels/n;

    .line 20
    iget-object v5, p0, Lkotlinx/coroutines/channels/u$s;->d:Ljava/lang/Object;

    .line 22
    check-cast v5, Lkotlinx/coroutines/channels/b0;

    .line 24
    invoke-static {p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    const-string v0, "\u2b4d\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/channels/u$s;->b:Ljava/lang/Object;

    .line 38
    check-cast v1, Lkotlinx/coroutines/channels/n;

    .line 40
    iget-object v5, p0, Lkotlinx/coroutines/channels/u$s;->d:Ljava/lang/Object;

    .line 42
    check-cast v5, Lkotlinx/coroutines/channels/b0;

    .line 44
    invoke-static {p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/channels/u$s;->b:Ljava/lang/Object;

    .line 50
    check-cast v1, Lkotlinx/coroutines/channels/n;

    .line 52
    iget-object v5, p0, Lkotlinx/coroutines/channels/u$s;->d:Ljava/lang/Object;

    .line 54
    check-cast v5, Lkotlinx/coroutines/channels/b0;

    .line 56
    invoke-static {p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 63
    iget-object p1, p0, Lkotlinx/coroutines/channels/u$s;->d:Ljava/lang/Object;

    .line 65
    check-cast p1, Lkotlinx/coroutines/channels/b0;

    .line 67
    iget-object v1, p0, Lkotlinx/coroutines/channels/u$s;->e:Lkotlinx/coroutines/channels/d0;

    .line 69
    invoke-interface {v1}, Lkotlinx/coroutines/channels/d0;->iterator()Lkotlinx/coroutines/channels/n;

    .line 72
    move-result-object v1

    .line 73
    move-object v5, p1

    .line 74
    :cond_4
    :goto_0
    iput-object v5, p0, Lkotlinx/coroutines/channels/u$s;->d:Ljava/lang/Object;

    .line 76
    iput-object v1, p0, Lkotlinx/coroutines/channels/u$s;->b:Ljava/lang/Object;

    .line 78
    iput v4, p0, Lkotlinx/coroutines/channels/u$s;->c:I

    .line 80
    invoke-interface {v1, p0}, Lkotlinx/coroutines/channels/n;->c(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_5

    .line 86
    return-object v0

    .line 87
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 89
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_7

    .line 95
    invoke-interface {v1}, Lkotlinx/coroutines/channels/n;->next()Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    iget-object v6, p0, Lkotlinx/coroutines/channels/u$s;->f:Lq8/p;

    .line 101
    iput-object v5, p0, Lkotlinx/coroutines/channels/u$s;->d:Ljava/lang/Object;

    .line 103
    iput-object v1, p0, Lkotlinx/coroutines/channels/u$s;->b:Ljava/lang/Object;

    .line 105
    iput v3, p0, Lkotlinx/coroutines/channels/u$s;->c:I

    .line 107
    invoke-interface {v6, p1, p0}, Lq8/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v0, :cond_6

    .line 113
    return-object v0

    .line 114
    :cond_6
    :goto_2
    check-cast p1, Lkotlinx/coroutines/channels/d0;

    .line 116
    iput-object v5, p0, Lkotlinx/coroutines/channels/u$s;->d:Ljava/lang/Object;

    .line 118
    iput-object v1, p0, Lkotlinx/coroutines/channels/u$s;->b:Ljava/lang/Object;

    .line 120
    iput v2, p0, Lkotlinx/coroutines/channels/u$s;->c:I

    .line 122
    invoke-static {p1, v5, p0}, Lkotlinx/coroutines/channels/u;->W(Lkotlinx/coroutines/channels/d0;Lkotlinx/coroutines/channels/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v0, :cond_4

    .line 128
    return-object v0

    .line 129
    :cond_7
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;

    .line 131
    return-object p1
.end method
