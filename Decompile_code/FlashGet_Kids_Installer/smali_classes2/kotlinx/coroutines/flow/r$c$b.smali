.class public final Lkotlinx/coroutines/flow/r$c$b;
.super Ljb/o;
.source "SourceFile"

# interfaces
.implements Lvb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/r$c;->x(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljb/o;",
        "Lvb/p<",
        "Lbf/r<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lgb/d<",
        "-",
        "Lxa/m2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$2\n+ 2 Channel.kt\nkotlinx/coroutines/channels/ChannelKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n*L\n1#1,348:1\n507#2,6:349\n523#2,5:355\n528#2:362\n1#3:360\n18#4:361\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$2\n*L\n239#1:349,6\n240#1:355,5\n240#1:362\n243#1:361\n*E\n"
.end annotation

.annotation runtime Ljb/f;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1$3$2"
    f = "Delay.kt"
    i = {
        0x0
    }
    l = {
        0xf3
    }
    m = "invokeSuspend"
    n = {
        "$this$onFailure_u2dWpGqRn0$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public s:Ljava/lang/Object;

.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lwb/k1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb/k1$h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic w:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwb/k1$h;Lkotlinx/coroutines/flow/j;Lgb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwb/k1$h<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/j<",
            "-TT;>;",
            "Lgb/d<",
            "-",
            "Lkotlinx/coroutines/flow/r$c$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/r$c$b;->v:Lwb/k1$h;

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/r$c$b;->w:Lkotlinx/coroutines/flow/j;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ljb/o;-><init>(ILgb/d;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;Lgb/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lgb/d;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgb/d<",
            "-",
            "Lxa/m2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lbf/r;->b(Ljava/lang/Object;)Lbf/r;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/r$c$b;->n(Ljava/lang/Object;Lgb/d;)Lgb/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkotlinx/coroutines/flow/r$c$b;

    .line 11
    sget-object p2, Lxa/m2;->a:Lxa/m2;

    .line 13
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/r$c$b;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public synthetic k0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lbf/r;

    .line 3
    iget-object p1, p1, Lbf/r;->a:Ljava/lang/Object;

    .line 5
    check-cast p2, Lgb/d;

    .line 7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/r$c$b;->B(Ljava/lang/Object;Lgb/d;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lgb/d;)Lgb/d;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p2    # Lgb/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgb/d<",
            "*>;)",
            "Lgb/d<",
            "Lxa/m2;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/r$c$b;

    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/flow/r$c$b;->v:Lwb/k1$h;

    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/flow/r$c$b;->w:Lkotlinx/coroutines/flow/j;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/r$c$b;-><init>(Lwb/k1$h;Lkotlinx/coroutines/flow/j;Lgb/d;)V

    .line 10
    iput-object p1, v0, Lkotlinx/coroutines/flow/r$c$b;->u:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 3
    iget v1, p0, Lkotlinx/coroutines/flow/r$c$b;->t:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    iget-object v0, p0, Lkotlinx/coroutines/flow/r$c$b;->s:Ljava/lang/Object;

    .line 12
    check-cast v0, Lwb/k1$h;

    .line 14
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v0, "\u4fb9"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Lkotlinx/coroutines/flow/r$c$b;->u:Ljava/lang/Object;

    .line 31
    check-cast p1, Lbf/r;

    .line 33
    iget-object p1, p1, Lbf/r;->a:Ljava/lang/Object;

    .line 35
    iget-object v1, p0, Lkotlinx/coroutines/flow/r$c$b;->v:Lwb/k1$h;

    .line 37
    instance-of v3, p1, Lbf/r$c;

    .line 39
    if-nez v3, :cond_2

    .line 41
    iput-object p1, v1, Lwb/k1$h;->o:Ljava/lang/Object;

    .line 43
    :cond_2
    iget-object v4, p0, Lkotlinx/coroutines/flow/r$c$b;->w:Lkotlinx/coroutines/flow/j;

    .line 45
    if-eqz v3, :cond_7

    .line 47
    invoke-static {p1}, Lbf/r;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50
    move-result-object v3

    .line 51
    if-nez v3, :cond_6

    .line 53
    iget-object v3, v1, Lwb/k1$h;->o:Ljava/lang/Object;

    .line 55
    if-eqz v3, :cond_5

    .line 57
    sget-object v5, Ldf/s;->a:Lkotlinx/coroutines/internal/s0;

    .line 59
    if-ne v3, v5, :cond_3

    .line 61
    const/4 v3, 0x0

    .line 62
    :cond_3
    iput-object p1, p0, Lkotlinx/coroutines/flow/r$c$b;->u:Ljava/lang/Object;

    .line 64
    iput-object v1, p0, Lkotlinx/coroutines/flow/r$c$b;->s:Ljava/lang/Object;

    .line 66
    iput v2, p0, Lkotlinx/coroutines/flow/r$c$b;->t:I

    .line 68
    invoke-interface {v4, v3, p0}, Lkotlinx/coroutines/flow/j;->b(Ljava/lang/Object;Lgb/d;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_4

    .line 74
    return-object v0

    .line 75
    :cond_4
    move-object v0, v1

    .line 76
    :goto_0
    move-object v1, v0

    .line 77
    :cond_5
    sget-object p1, Ldf/s;->c:Lkotlinx/coroutines/internal/s0;

    .line 79
    iput-object p1, v1, Lwb/k1$h;->o:Ljava/lang/Object;

    .line 81
    goto :goto_1

    .line 82
    :cond_6
    throw v3

    .line 83
    :cond_7
    :goto_1
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 85
    return-object p1
.end method
