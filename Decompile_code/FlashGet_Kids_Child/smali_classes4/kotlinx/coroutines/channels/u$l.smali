.class final Lkotlinx/coroutines/channels/u$l;
.super Lkotlin/coroutines/jvm/internal/o;
.source "Deprecated.kt"

# interfaces
.implements Lq8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/u;->p(Lkotlinx/coroutines/channels/d0;Lkotlin/coroutines/g;Lq8/q;)Lkotlinx/coroutines/channels/d0;
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$filterIndexed$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0xd3,
        0xd4,
        0xd4
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "index",
        "$this$produce",
        "e",
        "index",
        "$this$produce",
        "index"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "L$2",
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
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lq8/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq8/q<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
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
.method constructor <init>(Lkotlinx/coroutines/channels/d0;Lq8/q;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/d0<",
            "Ljava/lang/Object;",
            ">;",
            "Lq8/q<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "-",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlinx/coroutines/channels/u$l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/channels/u$l;->g:Lkotlinx/coroutines/channels/d0;

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/channels/u$l;->h:Lq8/q;

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
    new-instance v0, Lkotlinx/coroutines/channels/u$l;

    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/channels/u$l;->g:Lkotlinx/coroutines/channels/d0;

    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/channels/u$l;->h:Lq8/q;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/u$l;-><init>(Lkotlinx/coroutines/channels/d0;Lq8/q;Lkotlin/coroutines/d;)V

    .line 10
    iput-object p1, v0, Lkotlinx/coroutines/channels/u$l;->f:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/u$l;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lkotlinx/coroutines/channels/u$l;

    .line 7
    sget-object p2, Lkotlin/l2;->a:Lkotlin/l2;

    .line 9
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/u$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/u$l;->f(Lkotlinx/coroutines/channels/b0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
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
    iget v1, p0, Lkotlinx/coroutines/channels/u$l;->e:I

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
    iget v1, p0, Lkotlinx/coroutines/channels/u$l;->d:I

    .line 19
    iget-object v6, p0, Lkotlinx/coroutines/channels/u$l;->b:Ljava/lang/Object;

    .line 21
    check-cast v6, Lkotlinx/coroutines/channels/n;

    .line 23
    iget-object v7, p0, Lkotlinx/coroutines/channels/u$l;->f:Ljava/lang/Object;

    .line 25
    check-cast v7, Lkotlinx/coroutines/channels/b0;

    .line 27
    invoke-static {p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    const-string v0, "\u2b49\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    :cond_1
    iget v1, p0, Lkotlinx/coroutines/channels/u$l;->d:I

    .line 41
    iget-object v6, p0, Lkotlinx/coroutines/channels/u$l;->c:Ljava/lang/Object;

    .line 43
    iget-object v7, p0, Lkotlinx/coroutines/channels/u$l;->b:Ljava/lang/Object;

    .line 45
    check-cast v7, Lkotlinx/coroutines/channels/n;

    .line 47
    iget-object v8, p0, Lkotlinx/coroutines/channels/u$l;->f:Ljava/lang/Object;

    .line 49
    check-cast v8, Lkotlinx/coroutines/channels/b0;

    .line 51
    invoke-static {p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 54
    move-object v11, v7

    .line 55
    move-object v7, v6

    .line 56
    move-object v6, v11

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    iget v1, p0, Lkotlinx/coroutines/channels/u$l;->d:I

    .line 60
    iget-object v6, p0, Lkotlinx/coroutines/channels/u$l;->b:Ljava/lang/Object;

    .line 62
    check-cast v6, Lkotlinx/coroutines/channels/n;

    .line 64
    iget-object v7, p0, Lkotlinx/coroutines/channels/u$l;->f:Ljava/lang/Object;

    .line 66
    check-cast v7, Lkotlinx/coroutines/channels/b0;

    .line 68
    invoke-static {p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 75
    iget-object p1, p0, Lkotlinx/coroutines/channels/u$l;->f:Ljava/lang/Object;

    .line 77
    check-cast p1, Lkotlinx/coroutines/channels/b0;

    .line 79
    iget-object v1, p0, Lkotlinx/coroutines/channels/u$l;->g:Lkotlinx/coroutines/channels/d0;

    .line 81
    invoke-interface {v1}, Lkotlinx/coroutines/channels/d0;->iterator()Lkotlinx/coroutines/channels/n;

    .line 84
    move-result-object v1

    .line 85
    const/4 v6, 0x0

    .line 86
    move-object v7, p1

    .line 87
    move v11, v6

    .line 88
    move-object v6, v1

    .line 89
    move v1, v11

    .line 90
    :goto_0
    iput-object v7, p0, Lkotlinx/coroutines/channels/u$l;->f:Ljava/lang/Object;

    .line 92
    iput-object v6, p0, Lkotlinx/coroutines/channels/u$l;->b:Ljava/lang/Object;

    .line 94
    iput-object v2, p0, Lkotlinx/coroutines/channels/u$l;->c:Ljava/lang/Object;

    .line 96
    iput v1, p0, Lkotlinx/coroutines/channels/u$l;->d:I

    .line 98
    iput v5, p0, Lkotlinx/coroutines/channels/u$l;->e:I

    .line 100
    invoke-interface {v6, p0}, Lkotlinx/coroutines/channels/n;->c(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v0, :cond_4

    .line 106
    return-object v0

    .line 107
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 109
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_7

    .line 115
    invoke-interface {v6}, Lkotlinx/coroutines/channels/n;->next()Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    iget-object v8, p0, Lkotlinx/coroutines/channels/u$l;->h:Lq8/q;

    .line 121
    add-int/lit8 v9, v1, 0x1

    .line 123
    new-instance v10, Ljava/lang/Integer;

    .line 125
    invoke-direct {v10, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 128
    iput-object v7, p0, Lkotlinx/coroutines/channels/u$l;->f:Ljava/lang/Object;

    .line 130
    iput-object v6, p0, Lkotlinx/coroutines/channels/u$l;->b:Ljava/lang/Object;

    .line 132
    iput-object p1, p0, Lkotlinx/coroutines/channels/u$l;->c:Ljava/lang/Object;

    .line 134
    iput v9, p0, Lkotlinx/coroutines/channels/u$l;->d:I

    .line 136
    iput v4, p0, Lkotlinx/coroutines/channels/u$l;->e:I

    .line 138
    invoke-interface {v8, v10, p1, p0}, Lq8/q;->d0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v1

    .line 142
    if-ne v1, v0, :cond_5

    .line 144
    return-object v0

    .line 145
    :cond_5
    move-object v8, v7

    .line 146
    move-object v7, p1

    .line 147
    move-object p1, v1

    .line 148
    move v1, v9

    .line 149
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 151
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_6

    .line 157
    iput-object v8, p0, Lkotlinx/coroutines/channels/u$l;->f:Ljava/lang/Object;

    .line 159
    iput-object v6, p0, Lkotlinx/coroutines/channels/u$l;->b:Ljava/lang/Object;

    .line 161
    iput-object v2, p0, Lkotlinx/coroutines/channels/u$l;->c:Ljava/lang/Object;

    .line 163
    iput v1, p0, Lkotlinx/coroutines/channels/u$l;->d:I

    .line 165
    iput v3, p0, Lkotlinx/coroutines/channels/u$l;->e:I

    .line 167
    invoke-interface {v8, v7, p0}, Lkotlinx/coroutines/channels/e0;->V(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 170
    move-result-object p1

    .line 171
    if-ne p1, v0, :cond_6

    .line 173
    return-object v0

    .line 174
    :cond_6
    move-object v7, v8

    .line 175
    goto :goto_0

    .line 176
    :cond_7
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;

    .line 178
    return-object p1
.end method
