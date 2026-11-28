.class final Lkotlinx/coroutines/channels/u$y;
.super Lkotlin/coroutines/jvm/internal/o;
.source "Deprecated.kt"

# interfaces
.implements Lq8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/u;->G(Lkotlinx/coroutines/channels/d0;Lkotlin/coroutines/g;Lq8/q;)Lkotlinx/coroutines/channels/d0;
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
        "-TR;>;",
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$mapIndexed$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x158,
        0x159,
        0x159
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "index",
        "$this$produce",
        "index",
        "$this$produce",
        "index"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Lkotlinx/coroutines/channels/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/d0<",
            "TE;>;"
        }
    .end annotation
.end field

.field final synthetic h:Lq8/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq8/q<",
            "Ljava/lang/Integer;",
            "TE;",
            "Lkotlin/coroutines/d<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/d0;Lq8/q;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/d0<",
            "+TE;>;",
            "Lq8/q<",
            "-",
            "Ljava/lang/Integer;",
            "-TE;-",
            "Lkotlin/coroutines/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlinx/coroutines/channels/u$y;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/channels/u$y;->g:Lkotlinx/coroutines/channels/d0;

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/channels/u$y;->h:Lq8/q;

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
    new-instance v0, Lkotlinx/coroutines/channels/u$y;

    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/channels/u$y;->g:Lkotlinx/coroutines/channels/d0;

    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/channels/u$y;->h:Lq8/q;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/u$y;-><init>(Lkotlinx/coroutines/channels/d0;Lq8/q;Lkotlin/coroutines/d;)V

    .line 10
    iput-object p1, v0, Lkotlinx/coroutines/channels/u$y;->f:Ljava/lang/Object;

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
            "-TR;>;",
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
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/u$y;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lkotlinx/coroutines/channels/u$y;

    .line 7
    sget-object p2, Lkotlin/l2;->a:Lkotlin/l2;

    .line 9
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/u$y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/u$y;->f(Lkotlinx/coroutines/channels/b0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
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
    iget v1, p0, Lkotlinx/coroutines/channels/u$y;->e:I

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
    iget v1, p0, Lkotlinx/coroutines/channels/u$y;->d:I

    .line 18
    iget-object v5, p0, Lkotlinx/coroutines/channels/u$y;->b:Ljava/lang/Object;

    .line 20
    check-cast v5, Lkotlinx/coroutines/channels/n;

    .line 22
    iget-object v6, p0, Lkotlinx/coroutines/channels/u$y;->f:Ljava/lang/Object;

    .line 24
    check-cast v6, Lkotlinx/coroutines/channels/b0;

    .line 26
    invoke-static {p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 29
    move-object p1, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    const-string v0, "\u2b4f\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    :cond_1
    iget v1, p0, Lkotlinx/coroutines/channels/u$y;->d:I

    .line 41
    iget-object v5, p0, Lkotlinx/coroutines/channels/u$y;->c:Ljava/lang/Object;

    .line 43
    check-cast v5, Lkotlinx/coroutines/channels/b0;

    .line 45
    iget-object v6, p0, Lkotlinx/coroutines/channels/u$y;->b:Ljava/lang/Object;

    .line 47
    check-cast v6, Lkotlinx/coroutines/channels/n;

    .line 49
    iget-object v7, p0, Lkotlinx/coroutines/channels/u$y;->f:Ljava/lang/Object;

    .line 51
    check-cast v7, Lkotlinx/coroutines/channels/b0;

    .line 53
    invoke-static {p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget v1, p0, Lkotlinx/coroutines/channels/u$y;->d:I

    .line 59
    iget-object v5, p0, Lkotlinx/coroutines/channels/u$y;->b:Ljava/lang/Object;

    .line 61
    check-cast v5, Lkotlinx/coroutines/channels/n;

    .line 63
    iget-object v6, p0, Lkotlinx/coroutines/channels/u$y;->f:Ljava/lang/Object;

    .line 65
    check-cast v6, Lkotlinx/coroutines/channels/b0;

    .line 67
    invoke-static {p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 74
    iget-object p1, p0, Lkotlinx/coroutines/channels/u$y;->f:Ljava/lang/Object;

    .line 76
    check-cast p1, Lkotlinx/coroutines/channels/b0;

    .line 78
    iget-object v1, p0, Lkotlinx/coroutines/channels/u$y;->g:Lkotlinx/coroutines/channels/d0;

    .line 80
    invoke-interface {v1}, Lkotlinx/coroutines/channels/d0;->iterator()Lkotlinx/coroutines/channels/n;

    .line 83
    move-result-object v1

    .line 84
    const/4 v5, 0x0

    .line 85
    move v10, v5

    .line 86
    move-object v5, v1

    .line 87
    move v1, v10

    .line 88
    :goto_0
    iput-object p1, p0, Lkotlinx/coroutines/channels/u$y;->f:Ljava/lang/Object;

    .line 90
    iput-object v5, p0, Lkotlinx/coroutines/channels/u$y;->b:Ljava/lang/Object;

    .line 92
    iput v1, p0, Lkotlinx/coroutines/channels/u$y;->d:I

    .line 94
    iput v4, p0, Lkotlinx/coroutines/channels/u$y;->e:I

    .line 96
    invoke-interface {v5, p0}, Lkotlinx/coroutines/channels/n;->c(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 99
    move-result-object v6

    .line 100
    if-ne v6, v0, :cond_4

    .line 102
    return-object v0

    .line 103
    :cond_4
    move-object v10, v6

    .line 104
    move-object v6, p1

    .line 105
    move-object p1, v10

    .line 106
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_7

    .line 114
    invoke-interface {v5}, Lkotlinx/coroutines/channels/n;->next()Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    iget-object v7, p0, Lkotlinx/coroutines/channels/u$y;->h:Lq8/q;

    .line 120
    add-int/lit8 v8, v1, 0x1

    .line 122
    new-instance v9, Ljava/lang/Integer;

    .line 124
    invoke-direct {v9, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 127
    iput-object v6, p0, Lkotlinx/coroutines/channels/u$y;->f:Ljava/lang/Object;

    .line 129
    iput-object v5, p0, Lkotlinx/coroutines/channels/u$y;->b:Ljava/lang/Object;

    .line 131
    iput-object v6, p0, Lkotlinx/coroutines/channels/u$y;->c:Ljava/lang/Object;

    .line 133
    iput v8, p0, Lkotlinx/coroutines/channels/u$y;->d:I

    .line 135
    iput v3, p0, Lkotlinx/coroutines/channels/u$y;->e:I

    .line 137
    invoke-interface {v7, v9, p1, p0}, Lq8/q;->d0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v0, :cond_5

    .line 143
    return-object v0

    .line 144
    :cond_5
    move-object v7, v6

    .line 145
    move v1, v8

    .line 146
    move-object v6, v5

    .line 147
    move-object v5, v7

    .line 148
    :goto_2
    iput-object v7, p0, Lkotlinx/coroutines/channels/u$y;->f:Ljava/lang/Object;

    .line 150
    iput-object v6, p0, Lkotlinx/coroutines/channels/u$y;->b:Ljava/lang/Object;

    .line 152
    const/4 v8, 0x0

    .line 153
    iput-object v8, p0, Lkotlinx/coroutines/channels/u$y;->c:Ljava/lang/Object;

    .line 155
    iput v1, p0, Lkotlinx/coroutines/channels/u$y;->d:I

    .line 157
    iput v2, p0, Lkotlinx/coroutines/channels/u$y;->e:I

    .line 159
    invoke-interface {v5, p1, p0}, Lkotlinx/coroutines/channels/e0;->V(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v0, :cond_6

    .line 165
    return-object v0

    .line 166
    :cond_6
    move-object v5, v6

    .line 167
    move-object p1, v7

    .line 168
    goto :goto_0

    .line 169
    :cond_7
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;

    .line 171
    return-object p1
.end method
