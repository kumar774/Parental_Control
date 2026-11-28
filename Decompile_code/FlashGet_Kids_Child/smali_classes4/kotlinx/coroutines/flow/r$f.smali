.class final Lkotlinx/coroutines/flow/r$f;
.super Lkotlin/coroutines/jvm/internal/o;
.source "Delay.kt"

# interfaces
.implements Lq8/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/r;->k(Lkotlinx/coroutines/flow/i;J)Lkotlinx/coroutines/flow/i;
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
    value = "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1\n+ 2 WhileSelect.kt\nkotlinx/coroutines/selects/WhileSelectKt\n+ 3 Select.kt\nkotlinx/coroutines/selects/SelectKt\n*L\n1#1,405:1\n31#2:406\n32#2:415\n55#3,8:407\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1\n*L\n391#1:406\n391#1:415\n391#1:407,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/r0;",
        "Lkotlinx/coroutines/flow/j;",
        "downStream",
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$timeoutInternal$1"
    f = "Delay.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x19e
    }
    m = "invokeSuspend"
    n = {
        "downStream",
        "values"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1\n+ 2 WhileSelect.kt\nkotlinx/coroutines/selects/WhileSelectKt\n+ 3 Select.kt\nkotlinx/coroutines/selects/SelectKt\n*L\n1#1,405:1\n31#2:406\n32#2:415\n55#3,8:407\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1\n*L\n391#1:406\n391#1:415\n391#1:407,8\n*E\n"
    }
.end annotation


# instance fields
.field b:J

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:J

.field final synthetic g:Lkotlinx/coroutines/flow/i;
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
            "Lkotlinx/coroutines/flow/r$f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/r$f;->f:J

    .line 3
    iput-object p3, p0, Lkotlinx/coroutines/flow/r$f;->g:Lkotlinx/coroutines/flow/i;

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
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/r$f;->f(Lkotlinx/coroutines/r0;Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    new-instance v0, Lkotlinx/coroutines/flow/r$f;

    .line 3
    iget-wide v1, p0, Lkotlinx/coroutines/flow/r$f;->f:J

    .line 5
    iget-object v3, p0, Lkotlinx/coroutines/flow/r$f;->g:Lkotlinx/coroutines/flow/i;

    .line 7
    invoke-direct {v0, v1, v2, v3, p3}, Lkotlinx/coroutines/flow/r$f;-><init>(JLkotlinx/coroutines/flow/i;Lkotlin/coroutines/d;)V

    .line 10
    iput-object p1, v0, Lkotlinx/coroutines/flow/r$f;->d:Ljava/lang/Object;

    .line 12
    iput-object p2, v0, Lkotlinx/coroutines/flow/r$f;->e:Ljava/lang/Object;

    .line 14
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;

    .line 16
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/r$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
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
    iget v1, p0, Lkotlinx/coroutines/flow/r$f;->c:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    iget-wide v4, p0, Lkotlinx/coroutines/flow/r$f;->b:J

    .line 13
    iget-object v1, p0, Lkotlinx/coroutines/flow/r$f;->e:Ljava/lang/Object;

    .line 15
    check-cast v1, Lkotlinx/coroutines/channels/d0;

    .line 17
    iget-object v6, p0, Lkotlinx/coroutines/flow/r$f;->d:Ljava/lang/Object;

    .line 19
    check-cast v6, Lkotlinx/coroutines/flow/j;

    .line 21
    invoke-static {p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    const-string v0, "\u2c3d\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lkotlinx/coroutines/flow/r$f;->d:Ljava/lang/Object;

    .line 38
    check-cast p1, Lkotlinx/coroutines/r0;

    .line 40
    iget-object v1, p0, Lkotlinx/coroutines/flow/r$f;->e:Ljava/lang/Object;

    .line 42
    check-cast v1, Lkotlinx/coroutines/flow/j;

    .line 44
    iget-wide v4, p0, Lkotlinx/coroutines/flow/r$f;->f:J

    .line 46
    sget-object v6, Lkotlin/time/e;->c:Lkotlin/time/e$a;

    .line 48
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-static {}, Lkotlin/time/e;->c()J

    .line 54
    move-result-wide v6

    .line 55
    invoke-static {v4, v5, v6, v7}, Lkotlin/time/e;->h(JJ)I

    .line 58
    move-result v4

    .line 59
    if-lez v4, :cond_4

    .line 61
    iget-object v4, p0, Lkotlinx/coroutines/flow/r$f;->g:Lkotlinx/coroutines/flow/i;

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x2

    .line 65
    invoke-static {v4, v5, v3, v6, v3}, Lkotlinx/coroutines/flow/p;->d(Lkotlinx/coroutines/flow/i;ILkotlinx/coroutines/channels/i;ILjava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4, p1}, Lkotlinx/coroutines/flow/m;->f(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/r0;)Lkotlinx/coroutines/channels/d0;

    .line 72
    move-result-object p1

    .line 73
    iget-wide v4, p0, Lkotlinx/coroutines/flow/r$f;->f:J

    .line 75
    move-object v6, v1

    .line 76
    move-object v1, p1

    .line 77
    :cond_2
    new-instance p1, Lkotlinx/coroutines/selects/l;

    .line 79
    invoke-interface {p0}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    .line 82
    move-result-object v7

    .line 83
    invoke-direct {p1, v7}, Lkotlinx/coroutines/selects/l;-><init>(Lkotlin/coroutines/g;)V

    .line 86
    invoke-interface {v1}, Lkotlinx/coroutines/channels/d0;->J()Lkotlinx/coroutines/selects/g;

    .line 89
    move-result-object v7

    .line 90
    new-instance v8, Lkotlinx/coroutines/flow/r$f$a;

    .line 92
    invoke-direct {v8, v6, v3}, Lkotlinx/coroutines/flow/r$f$a;-><init>(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/d;)V

    .line 95
    invoke-interface {p1, v7, v8}, Lkotlinx/coroutines/selects/c;->c(Lkotlinx/coroutines/selects/g;Lq8/p;)V

    .line 98
    new-instance v7, Lkotlinx/coroutines/flow/r$f$b;

    .line 100
    invoke-direct {v7, v4, v5, v3}, Lkotlinx/coroutines/flow/r$f$b;-><init>(JLkotlin/coroutines/d;)V

    .line 103
    invoke-static {p1, v4, v5, v7}, Lkotlinx/coroutines/selects/b;->b(Lkotlinx/coroutines/selects/c;JLq8/l;)V

    .line 106
    iput-object v6, p0, Lkotlinx/coroutines/flow/r$f;->d:Ljava/lang/Object;

    .line 108
    iput-object v1, p0, Lkotlinx/coroutines/flow/r$f;->e:Ljava/lang/Object;

    .line 110
    iput-wide v4, p0, Lkotlinx/coroutines/flow/r$f;->b:J

    .line 112
    iput v2, p0, Lkotlinx/coroutines/flow/r$f;->c:I

    .line 114
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/selects/l;->I(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v0, :cond_3

    .line 120
    return-object v0

    .line 121
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 123
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_2

    .line 129
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;

    .line 131
    return-object p1

    .line 132
    :cond_4
    new-instance p1, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 134
    const-string v0, "\u2c3e\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-direct {p1, v0, v3}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Lkotlinx/coroutines/k2;)V

    .line 139
    throw p1
.end method
