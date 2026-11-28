.class final Lkotlinx/coroutines/channels/u$g;
.super Lkotlin/coroutines/jvm/internal/o;
.source "Deprecated.kt"

# interfaces
.implements Lq8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/u;->h(Lkotlinx/coroutines/channels/d0;ILkotlin/coroutines/g;)Lkotlinx/coroutines/channels/d0;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeprecated.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Deprecated.kt\nkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,479:1\n1#2:480\n*E\n"
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$drop$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x2
    }
    l = {
        0xa4,
        0xa9,
        0xaa
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "remaining",
        "$this$produce",
        "$this$produce"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nDeprecated.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Deprecated.kt\nkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,479:1\n1#2:480\n*E\n"
    }
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:I

.field final synthetic g:Lkotlinx/coroutines/channels/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/d0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILkotlinx/coroutines/channels/d0;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlinx/coroutines/channels/d0<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlinx/coroutines/channels/u$g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lkotlinx/coroutines/channels/u$g;->f:I

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/channels/u$g;->g:Lkotlinx/coroutines/channels/d0;

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
    new-instance v0, Lkotlinx/coroutines/channels/u$g;

    .line 3
    iget v1, p0, Lkotlinx/coroutines/channels/u$g;->f:I

    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/channels/u$g;->g:Lkotlinx/coroutines/channels/d0;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/u$g;-><init>(ILkotlinx/coroutines/channels/d0;Lkotlin/coroutines/d;)V

    .line 10
    iput-object p1, v0, Lkotlinx/coroutines/channels/u$g;->e:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/u$g;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lkotlinx/coroutines/channels/u$g;

    .line 7
    sget-object p2, Lkotlin/l2;->a:Lkotlin/l2;

    .line 9
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/u$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/u$g;->f(Lkotlinx/coroutines/channels/b0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
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
    iget v1, p0, Lkotlinx/coroutines/channels/u$g;->d:I

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_4

    .line 10
    if-eq v1, v4, :cond_3

    .line 12
    if-eq v1, v3, :cond_2

    .line 14
    if-ne v1, v2, :cond_1

    .line 16
    iget-object v1, p0, Lkotlinx/coroutines/channels/u$g;->b:Ljava/lang/Object;

    .line 18
    check-cast v1, Lkotlinx/coroutines/channels/n;

    .line 20
    iget-object v4, p0, Lkotlinx/coroutines/channels/u$g;->e:Ljava/lang/Object;

    .line 22
    check-cast v4, Lkotlinx/coroutines/channels/b0;

    .line 24
    invoke-static {p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 27
    :cond_0
    move-object p1, v4

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    const-string v0, "\u2b43\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/channels/u$g;->b:Ljava/lang/Object;

    .line 39
    check-cast v1, Lkotlinx/coroutines/channels/n;

    .line 41
    iget-object v4, p0, Lkotlinx/coroutines/channels/u$g;->e:Ljava/lang/Object;

    .line 43
    check-cast v4, Lkotlinx/coroutines/channels/b0;

    .line 45
    invoke-static {p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    iget v1, p0, Lkotlinx/coroutines/channels/u$g;->c:I

    .line 51
    iget-object v5, p0, Lkotlinx/coroutines/channels/u$g;->b:Ljava/lang/Object;

    .line 53
    check-cast v5, Lkotlinx/coroutines/channels/n;

    .line 55
    iget-object v6, p0, Lkotlinx/coroutines/channels/u$g;->e:Ljava/lang/Object;

    .line 57
    check-cast v6, Lkotlinx/coroutines/channels/b0;

    .line 59
    invoke-static {p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-static {p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 66
    iget-object p1, p0, Lkotlinx/coroutines/channels/u$g;->e:Ljava/lang/Object;

    .line 68
    check-cast p1, Lkotlinx/coroutines/channels/b0;

    .line 70
    iget v1, p0, Lkotlinx/coroutines/channels/u$g;->f:I

    .line 72
    if-ltz v1, :cond_5

    .line 74
    move v5, v4

    .line 75
    goto :goto_0

    .line 76
    :cond_5
    const/4 v5, 0x0

    .line 77
    :goto_0
    if-eqz v5, :cond_c

    .line 79
    if-lez v1, :cond_9

    .line 81
    iget-object v5, p0, Lkotlinx/coroutines/channels/u$g;->g:Lkotlinx/coroutines/channels/d0;

    .line 83
    invoke-interface {v5}, Lkotlinx/coroutines/channels/d0;->iterator()Lkotlinx/coroutines/channels/n;

    .line 86
    move-result-object v5

    .line 87
    move-object v6, p1

    .line 88
    :cond_6
    iput-object v6, p0, Lkotlinx/coroutines/channels/u$g;->e:Ljava/lang/Object;

    .line 90
    iput-object v5, p0, Lkotlinx/coroutines/channels/u$g;->b:Ljava/lang/Object;

    .line 92
    iput v1, p0, Lkotlinx/coroutines/channels/u$g;->c:I

    .line 94
    iput v4, p0, Lkotlinx/coroutines/channels/u$g;->d:I

    .line 96
    invoke-interface {v5, p0}, Lkotlinx/coroutines/channels/n;->c(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_7

    .line 102
    return-object v0

    .line 103
    :cond_7
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 105
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_8

    .line 111
    invoke-interface {v5}, Lkotlinx/coroutines/channels/n;->next()Ljava/lang/Object;

    .line 114
    add-int/lit8 v1, v1, -0x1

    .line 116
    if-nez v1, :cond_6

    .line 118
    :cond_8
    move-object p1, v6

    .line 119
    :cond_9
    iget-object v1, p0, Lkotlinx/coroutines/channels/u$g;->g:Lkotlinx/coroutines/channels/d0;

    .line 121
    invoke-interface {v1}, Lkotlinx/coroutines/channels/d0;->iterator()Lkotlinx/coroutines/channels/n;

    .line 124
    move-result-object v1

    .line 125
    :goto_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/u$g;->e:Ljava/lang/Object;

    .line 127
    iput-object v1, p0, Lkotlinx/coroutines/channels/u$g;->b:Ljava/lang/Object;

    .line 129
    iput v3, p0, Lkotlinx/coroutines/channels/u$g;->d:I

    .line 131
    invoke-interface {v1, p0}, Lkotlinx/coroutines/channels/n;->c(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 134
    move-result-object v4

    .line 135
    if-ne v4, v0, :cond_a

    .line 137
    return-object v0

    .line 138
    :cond_a
    move-object v7, v4

    .line 139
    move-object v4, p1

    .line 140
    move-object p1, v7

    .line 141
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 143
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_b

    .line 149
    invoke-interface {v1}, Lkotlinx/coroutines/channels/n;->next()Ljava/lang/Object;

    .line 152
    move-result-object p1

    .line 153
    iput-object v4, p0, Lkotlinx/coroutines/channels/u$g;->e:Ljava/lang/Object;

    .line 155
    iput-object v1, p0, Lkotlinx/coroutines/channels/u$g;->b:Ljava/lang/Object;

    .line 157
    iput v2, p0, Lkotlinx/coroutines/channels/u$g;->d:I

    .line 159
    invoke-interface {v4, p1, p0}, Lkotlinx/coroutines/channels/e0;->V(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v0, :cond_0

    .line 165
    return-object v0

    .line 166
    :cond_b
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;

    .line 168
    return-object p1

    .line 169
    :cond_c
    const-string p1, "\u2b44\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 171
    const-string v0, "\u2b45\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 173
    invoke-static {p1, v1, v0}, Landroidx/constraintlayout/core/f;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object p1

    .line 177
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 183
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 186
    throw v0
.end method
