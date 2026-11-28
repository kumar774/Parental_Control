.class final Lkotlinx/coroutines/channels/u$k0;
.super Lkotlin/coroutines/jvm/internal/o;
.source "Deprecated.kt"

# interfaces
.implements Lq8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/u;->d0(Lkotlinx/coroutines/channels/d0;Lkotlin/coroutines/g;)Lkotlinx/coroutines/channels/d0;
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
        "-",
        "Lkotlin/collections/s0<",
        "Ljava/lang/Object;",
        ">;>;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "E",
        "Lkotlinx/coroutines/channels/b0;",
        "Lkotlin/collections/s0;",
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$withIndex$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x172,
        0x173
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "index",
        "$this$produce",
        "index"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Lkotlinx/coroutines/channels/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/d0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/d0;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/d0<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlinx/coroutines/channels/u$k0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/channels/u$k0;->f:Lkotlinx/coroutines/channels/d0;

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
    new-instance v0, Lkotlinx/coroutines/channels/u$k0;

    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/channels/u$k0;->f:Lkotlinx/coroutines/channels/d0;

    .line 5
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/channels/u$k0;-><init>(Lkotlinx/coroutines/channels/d0;Lkotlin/coroutines/d;)V

    .line 8
    iput-object p1, v0, Lkotlinx/coroutines/channels/u$k0;->e:Ljava/lang/Object;

    .line 10
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
            "-",
            "Lkotlin/collections/s0<",
            "Ljava/lang/Object;",
            ">;>;",
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
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/u$k0;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lkotlinx/coroutines/channels/u$k0;

    .line 7
    sget-object p2, Lkotlin/l2;->a:Lkotlin/l2;

    .line 9
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/u$k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/u$k0;->f(Lkotlinx/coroutines/channels/b0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
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
    iget v1, p0, Lkotlinx/coroutines/channels/u$k0;->d:I

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
    iget v1, p0, Lkotlinx/coroutines/channels/u$k0;->c:I

    .line 15
    iget-object v4, p0, Lkotlinx/coroutines/channels/u$k0;->b:Ljava/lang/Object;

    .line 17
    check-cast v4, Lkotlinx/coroutines/channels/n;

    .line 19
    iget-object v5, p0, Lkotlinx/coroutines/channels/u$k0;->e:Ljava/lang/Object;

    .line 21
    check-cast v5, Lkotlinx/coroutines/channels/b0;

    .line 23
    invoke-static {p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 26
    move-object p1, v5

    .line 27
    move-object v8, v4

    .line 28
    move v4, v1

    .line 29
    move-object v1, v8

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    const-string v0, "\u2b47\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    :cond_1
    iget v1, p0, Lkotlinx/coroutines/channels/u$k0;->c:I

    .line 41
    iget-object v4, p0, Lkotlinx/coroutines/channels/u$k0;->b:Ljava/lang/Object;

    .line 43
    check-cast v4, Lkotlinx/coroutines/channels/n;

    .line 45
    iget-object v5, p0, Lkotlinx/coroutines/channels/u$k0;->e:Ljava/lang/Object;

    .line 47
    check-cast v5, Lkotlinx/coroutines/channels/b0;

    .line 49
    invoke-static {p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 56
    iget-object p1, p0, Lkotlinx/coroutines/channels/u$k0;->e:Ljava/lang/Object;

    .line 58
    check-cast p1, Lkotlinx/coroutines/channels/b0;

    .line 60
    iget-object v1, p0, Lkotlinx/coroutines/channels/u$k0;->f:Lkotlinx/coroutines/channels/d0;

    .line 62
    invoke-interface {v1}, Lkotlinx/coroutines/channels/d0;->iterator()Lkotlinx/coroutines/channels/n;

    .line 65
    move-result-object v1

    .line 66
    const/4 v4, 0x0

    .line 67
    :goto_0
    iput-object p1, p0, Lkotlinx/coroutines/channels/u$k0;->e:Ljava/lang/Object;

    .line 69
    iput-object v1, p0, Lkotlinx/coroutines/channels/u$k0;->b:Ljava/lang/Object;

    .line 71
    iput v4, p0, Lkotlinx/coroutines/channels/u$k0;->c:I

    .line 73
    iput v3, p0, Lkotlinx/coroutines/channels/u$k0;->d:I

    .line 75
    invoke-interface {v1, p0}, Lkotlinx/coroutines/channels/n;->c(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 78
    move-result-object v5

    .line 79
    if-ne v5, v0, :cond_3

    .line 81
    return-object v0

    .line 82
    :cond_3
    move-object v8, v5

    .line 83
    move-object v5, p1

    .line 84
    move-object p1, v8

    .line 85
    move v9, v4

    .line 86
    move-object v4, v1

    .line 87
    move v1, v9

    .line 88
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_5

    .line 96
    invoke-interface {v4}, Lkotlinx/coroutines/channels/n;->next()Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    new-instance v6, Lkotlin/collections/s0;

    .line 102
    add-int/lit8 v7, v1, 0x1

    .line 104
    invoke-direct {v6, v1, p1}, Lkotlin/collections/s0;-><init>(ILjava/lang/Object;)V

    .line 107
    iput-object v5, p0, Lkotlinx/coroutines/channels/u$k0;->e:Ljava/lang/Object;

    .line 109
    iput-object v4, p0, Lkotlinx/coroutines/channels/u$k0;->b:Ljava/lang/Object;

    .line 111
    iput v7, p0, Lkotlinx/coroutines/channels/u$k0;->c:I

    .line 113
    iput v2, p0, Lkotlinx/coroutines/channels/u$k0;->d:I

    .line 115
    invoke-interface {v5, v6, p0}, Lkotlinx/coroutines/channels/e0;->V(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v0, :cond_4

    .line 121
    return-object v0

    .line 122
    :cond_4
    move-object v1, v4

    .line 123
    move-object p1, v5

    .line 124
    move v4, v7

    .line 125
    goto :goto_0

    .line 126
    :cond_5
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;

    .line 128
    return-object p1
.end method
