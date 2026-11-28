.class final Lkotlinx/coroutines/channels/u$k;
.super Lkotlin/coroutines/jvm/internal/o;
.source "Deprecated.kt"

# interfaces
.implements Lq8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/u;->n(Lkotlinx/coroutines/channels/d0;Lkotlin/coroutines/g;Lq8/p;)Lkotlinx/coroutines/channels/d0;
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
        "-TE;>;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "E",
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$filter$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2
    }
    l = {
        0xc6,
        0xc7,
        0xc7
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "$this$produce",
        "e",
        "$this$produce"
    }
    s = {
        "L$0",
        "L$0",
        "L$2",
        "L$0"
    }
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Lkotlinx/coroutines/channels/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/d0<",
            "TE;>;"
        }
    .end annotation
.end field

.field final synthetic g:Lq8/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq8/p<",
            "TE;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
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
            "+TE;>;",
            "Lq8/p<",
            "-TE;-",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlinx/coroutines/channels/u$k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/channels/u$k;->f:Lkotlinx/coroutines/channels/d0;

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/channels/u$k;->g:Lq8/p;

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
    new-instance v0, Lkotlinx/coroutines/channels/u$k;

    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/channels/u$k;->f:Lkotlinx/coroutines/channels/d0;

    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/channels/u$k;->g:Lq8/p;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/u$k;-><init>(Lkotlinx/coroutines/channels/d0;Lq8/p;Lkotlin/coroutines/d;)V

    .line 10
    iput-object p1, v0, Lkotlinx/coroutines/channels/u$k;->e:Ljava/lang/Object;

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
            "-TE;>;",
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
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/u$k;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lkotlinx/coroutines/channels/u$k;

    .line 7
    sget-object p2, Lkotlin/l2;->a:Lkotlin/l2;

    .line 9
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/u$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/u$k;->f(Lkotlinx/coroutines/channels/b0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
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
    iget v1, p0, Lkotlinx/coroutines/channels/u$k;->d:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 11
    if-eq v1, v5, :cond_2

    .line 13
    if-eq v1, v4, :cond_1

    .line 15
    if-ne v1, v3, :cond_0

    .line 17
    iget-object v1, p0, Lkotlinx/coroutines/channels/u$k;->b:Ljava/lang/Object;

    .line 19
    check-cast v1, Lkotlinx/coroutines/channels/n;

    .line 21
    iget-object v6, p0, Lkotlinx/coroutines/channels/u$k;->e:Ljava/lang/Object;

    .line 23
    check-cast v6, Lkotlinx/coroutines/channels/b0;

    .line 25
    invoke-static {p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    const-string v0, "\u2b48\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/channels/u$k;->c:Ljava/lang/Object;

    .line 39
    iget-object v6, p0, Lkotlinx/coroutines/channels/u$k;->b:Ljava/lang/Object;

    .line 41
    check-cast v6, Lkotlinx/coroutines/channels/n;

    .line 43
    iget-object v7, p0, Lkotlinx/coroutines/channels/u$k;->e:Ljava/lang/Object;

    .line 45
    check-cast v7, Lkotlinx/coroutines/channels/b0;

    .line 47
    invoke-static {p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 50
    move-object v8, v6

    .line 51
    move-object v6, v1

    .line 52
    move-object v1, v8

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/channels/u$k;->b:Ljava/lang/Object;

    .line 56
    check-cast v1, Lkotlinx/coroutines/channels/n;

    .line 58
    iget-object v6, p0, Lkotlinx/coroutines/channels/u$k;->e:Ljava/lang/Object;

    .line 60
    check-cast v6, Lkotlinx/coroutines/channels/b0;

    .line 62
    invoke-static {p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 69
    iget-object p1, p0, Lkotlinx/coroutines/channels/u$k;->e:Ljava/lang/Object;

    .line 71
    check-cast p1, Lkotlinx/coroutines/channels/b0;

    .line 73
    iget-object v1, p0, Lkotlinx/coroutines/channels/u$k;->f:Lkotlinx/coroutines/channels/d0;

    .line 75
    invoke-interface {v1}, Lkotlinx/coroutines/channels/d0;->iterator()Lkotlinx/coroutines/channels/n;

    .line 78
    move-result-object v1

    .line 79
    move-object v6, p1

    .line 80
    :goto_0
    iput-object v6, p0, Lkotlinx/coroutines/channels/u$k;->e:Ljava/lang/Object;

    .line 82
    iput-object v1, p0, Lkotlinx/coroutines/channels/u$k;->b:Ljava/lang/Object;

    .line 84
    iput-object v2, p0, Lkotlinx/coroutines/channels/u$k;->c:Ljava/lang/Object;

    .line 86
    iput v5, p0, Lkotlinx/coroutines/channels/u$k;->d:I

    .line 88
    invoke-interface {v1, p0}, Lkotlinx/coroutines/channels/n;->c(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_4

    .line 94
    return-object v0

    .line 95
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 97
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_7

    .line 103
    invoke-interface {v1}, Lkotlinx/coroutines/channels/n;->next()Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    iget-object v7, p0, Lkotlinx/coroutines/channels/u$k;->g:Lq8/p;

    .line 109
    iput-object v6, p0, Lkotlinx/coroutines/channels/u$k;->e:Ljava/lang/Object;

    .line 111
    iput-object v1, p0, Lkotlinx/coroutines/channels/u$k;->b:Ljava/lang/Object;

    .line 113
    iput-object p1, p0, Lkotlinx/coroutines/channels/u$k;->c:Ljava/lang/Object;

    .line 115
    iput v4, p0, Lkotlinx/coroutines/channels/u$k;->d:I

    .line 117
    invoke-interface {v7, p1, p0}, Lq8/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v7

    .line 121
    if-ne v7, v0, :cond_5

    .line 123
    return-object v0

    .line 124
    :cond_5
    move-object v8, v6

    .line 125
    move-object v6, p1

    .line 126
    move-object p1, v7

    .line 127
    move-object v7, v8

    .line 128
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 130
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_6

    .line 136
    iput-object v7, p0, Lkotlinx/coroutines/channels/u$k;->e:Ljava/lang/Object;

    .line 138
    iput-object v1, p0, Lkotlinx/coroutines/channels/u$k;->b:Ljava/lang/Object;

    .line 140
    iput-object v2, p0, Lkotlinx/coroutines/channels/u$k;->c:Ljava/lang/Object;

    .line 142
    iput v3, p0, Lkotlinx/coroutines/channels/u$k;->d:I

    .line 144
    invoke-interface {v7, v6, p0}, Lkotlinx/coroutines/channels/e0;->V(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v0, :cond_6

    .line 150
    return-object v0

    .line 151
    :cond_6
    move-object v6, v7

    .line 152
    goto :goto_0

    .line 153
    :cond_7
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;

    .line 155
    return-object p1
.end method
