.class final Lkotlinx/coroutines/flow/r$e;
.super Lkotlin/coroutines/jvm/internal/o;
.source "Delay.kt"

# interfaces
.implements Lq8/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/r;->h(Lkotlinx/coroutines/flow/i;J)Lkotlinx/coroutines/flow/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/o;",
        "Lq8/q<",
        "Lkotlinx/coroutines/r0;",
        "Lkotlinx/coroutines/flow/j<",
        "-TT;>;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lkotlin/l2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2\n+ 2 Select.kt\nkotlinx/coroutines/selects/SelectKt\n*L\n1#1,405:1\n55#2,8:406\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2\n*L\n284#1:406,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/r0;",
        "Lkotlinx/coroutines/flow/j;",
        "downstream",
        "Lkotlin/l2;",
        "<anonymous>",
        "(Lkotlinx/coroutines/r0;Lkotlinx/coroutines/flow/j;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2"
    f = "Delay.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x19d
    }
    m = "invokeSuspend"
    n = {
        "downstream",
        "values",
        "lastValue",
        "ticker"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2\n+ 2 Select.kt\nkotlinx/coroutines/selects/SelectKt\n*L\n1#1,405:1\n55#2,8:406\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2\n*L\n284#1:406,8\n*E\n"
    }
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:J

.field final synthetic h:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(JLkotlinx/coroutines/flow/i;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlinx/coroutines/flow/r$e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/r$e;->g:J

    .line 3
    iput-object p3, p0, Lkotlinx/coroutines/flow/r$e;->h:Lkotlinx/coroutines/flow/i;

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic d0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/r0;

    .line 3
    check-cast p2, Lkotlinx/coroutines/flow/j;

    .line 5
    check-cast p3, Lkotlin/coroutines/d;

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/r$e;->f(Lkotlinx/coroutines/r0;Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final f(Lkotlinx/coroutines/r0;Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlinx/coroutines/r0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/flow/j;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/d;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/r0;",
            "Lkotlinx/coroutines/flow/j<",
            "-TT;>;",
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
    new-instance v0, Lkotlinx/coroutines/flow/r$e;

    .line 3
    iget-wide v1, p0, Lkotlinx/coroutines/flow/r$e;->g:J

    .line 5
    iget-object v3, p0, Lkotlinx/coroutines/flow/r$e;->h:Lkotlinx/coroutines/flow/i;

    .line 7
    invoke-direct {v0, v1, v2, v3, p3}, Lkotlinx/coroutines/flow/r$e;-><init>(JLkotlinx/coroutines/flow/i;Lkotlin/coroutines/d;)V

    .line 10
    iput-object p1, v0, Lkotlinx/coroutines/flow/r$e;->e:Ljava/lang/Object;

    .line 12
    iput-object p2, v0, Lkotlinx/coroutines/flow/r$e;->f:Ljava/lang/Object;

    .line 14
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;

    .line 16
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/r$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
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
    iget v1, p0, Lkotlinx/coroutines/flow/r$e;->d:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    iget-object v1, p0, Lkotlinx/coroutines/flow/r$e;->c:Ljava/lang/Object;

    .line 13
    check-cast v1, Lkotlinx/coroutines/channels/d0;

    .line 15
    iget-object v4, p0, Lkotlinx/coroutines/flow/r$e;->b:Ljava/lang/Object;

    .line 17
    check-cast v4, Lkotlin/jvm/internal/k1$h;

    .line 19
    iget-object v5, p0, Lkotlinx/coroutines/flow/r$e;->f:Ljava/lang/Object;

    .line 21
    check-cast v5, Lkotlinx/coroutines/channels/d0;

    .line 23
    iget-object v6, p0, Lkotlinx/coroutines/flow/r$e;->e:Ljava/lang/Object;

    .line 25
    check-cast v6, Lkotlinx/coroutines/flow/j;

    .line 27
    invoke-static {p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    const-string v0, "\u2c39\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    :cond_1
    invoke-static {p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lkotlinx/coroutines/flow/r$e;->e:Ljava/lang/Object;

    .line 44
    check-cast p1, Lkotlinx/coroutines/r0;

    .line 46
    iget-object v1, p0, Lkotlinx/coroutines/flow/r$e;->f:Ljava/lang/Object;

    .line 48
    check-cast v1, Lkotlinx/coroutines/flow/j;

    .line 50
    new-instance v7, Lkotlinx/coroutines/flow/r$e$c;

    .line 52
    iget-object v4, p0, Lkotlinx/coroutines/flow/r$e;->h:Lkotlinx/coroutines/flow/i;

    .line 54
    invoke-direct {v7, v4, v3}, Lkotlinx/coroutines/flow/r$e$c;-><init>(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/d;)V

    .line 57
    const/4 v8, 0x1

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, -0x1

    .line 61
    move-object v4, p1

    .line 62
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/channels/z;->h(Lkotlinx/coroutines/r0;Lkotlin/coroutines/g;ILq8/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/d0;

    .line 65
    move-result-object v11

    .line 66
    new-instance v12, Lkotlin/jvm/internal/k1$h;

    .line 68
    invoke-direct {v12}, Lkotlin/jvm/internal/k1$h;-><init>()V

    .line 71
    iget-wide v5, p0, Lkotlinx/coroutines/flow/r$e;->g:J

    .line 73
    const-wide/16 v7, 0x0

    .line 75
    const/4 v9, 0x2

    .line 76
    const/4 v10, 0x0

    .line 77
    move-object v4, p1

    .line 78
    invoke-static/range {v4 .. v10}, Lkotlinx/coroutines/flow/r;->g(Lkotlinx/coroutines/r0;JJILjava/lang/Object;)Lkotlinx/coroutines/channels/d0;

    .line 81
    move-result-object p1

    .line 82
    move-object v6, v1

    .line 83
    move-object v5, v11

    .line 84
    move-object v4, v12

    .line 85
    move-object v1, p1

    .line 86
    :cond_2
    :goto_0
    iget-object p1, v4, Lkotlin/jvm/internal/k1$h;->b:Ljava/lang/Object;

    .line 88
    sget-object v7, Lkotlinx/coroutines/flow/internal/s;->c:Lkotlinx/coroutines/internal/s0;

    .line 90
    if-eq p1, v7, :cond_3

    .line 92
    new-instance p1, Lkotlinx/coroutines/selects/l;

    .line 94
    invoke-interface {p0}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    .line 97
    move-result-object v7

    .line 98
    invoke-direct {p1, v7}, Lkotlinx/coroutines/selects/l;-><init>(Lkotlin/coroutines/g;)V

    .line 101
    invoke-interface {v5}, Lkotlinx/coroutines/channels/d0;->J()Lkotlinx/coroutines/selects/g;

    .line 104
    move-result-object v7

    .line 105
    new-instance v8, Lkotlinx/coroutines/flow/r$e$a;

    .line 107
    invoke-direct {v8, v4, v1, v3}, Lkotlinx/coroutines/flow/r$e$a;-><init>(Lkotlin/jvm/internal/k1$h;Lkotlinx/coroutines/channels/d0;Lkotlin/coroutines/d;)V

    .line 110
    invoke-interface {p1, v7, v8}, Lkotlinx/coroutines/selects/c;->c(Lkotlinx/coroutines/selects/g;Lq8/p;)V

    .line 113
    invoke-interface {v1}, Lkotlinx/coroutines/channels/d0;->I()Lkotlinx/coroutines/selects/g;

    .line 116
    move-result-object v7

    .line 117
    new-instance v8, Lkotlinx/coroutines/flow/r$e$b;

    .line 119
    invoke-direct {v8, v4, v6, v3}, Lkotlinx/coroutines/flow/r$e$b;-><init>(Lkotlin/jvm/internal/k1$h;Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/d;)V

    .line 122
    invoke-interface {p1, v7, v8}, Lkotlinx/coroutines/selects/c;->c(Lkotlinx/coroutines/selects/g;Lq8/p;)V

    .line 125
    iput-object v6, p0, Lkotlinx/coroutines/flow/r$e;->e:Ljava/lang/Object;

    .line 127
    iput-object v5, p0, Lkotlinx/coroutines/flow/r$e;->f:Ljava/lang/Object;

    .line 129
    iput-object v4, p0, Lkotlinx/coroutines/flow/r$e;->b:Ljava/lang/Object;

    .line 131
    iput-object v1, p0, Lkotlinx/coroutines/flow/r$e;->c:Ljava/lang/Object;

    .line 133
    iput v2, p0, Lkotlinx/coroutines/flow/r$e;->d:I

    .line 135
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/selects/l;->I(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v0, :cond_2

    .line 141
    return-object v0

    .line 142
    :cond_3
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;

    .line 144
    return-object p1
.end method
