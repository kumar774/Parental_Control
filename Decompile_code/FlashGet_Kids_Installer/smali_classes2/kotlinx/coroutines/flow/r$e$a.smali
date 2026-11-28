.class public final Lkotlinx/coroutines/flow/r$e$a;
.super Ljb/o;
.source "SourceFile"

# interfaces
.implements Lvb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/r$e;->x(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1\n+ 2 Channel.kt\nkotlinx/coroutines/channels/ChannelKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,348:1\n507#2,6:349\n523#2,5:355\n528#2:361\n1#3:360\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1\n*L\n288#1:349,6\n289#1:355,5\n289#1:361\n*E\n"
.end annotation

.annotation runtime Ljb/f;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2$1$1"
    f = "Delay.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lwb/k1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb/k1$h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic v:Lbf/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbf/g0<",
            "Lxa/m2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwb/k1$h;Lbf/g0;Lgb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwb/k1$h<",
            "Ljava/lang/Object;",
            ">;",
            "Lbf/g0<",
            "Lxa/m2;",
            ">;",
            "Lgb/d<",
            "-",
            "Lkotlinx/coroutines/flow/r$e$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/r$e$a;->u:Lwb/k1$h;

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/r$e$a;->v:Lbf/g0;

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
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/r$e$a;->n(Ljava/lang/Object;Lgb/d;)Lgb/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkotlinx/coroutines/flow/r$e$a;

    .line 11
    sget-object p2, Lxa/m2;->a:Lxa/m2;

    .line 13
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/r$e$a;->x(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/r$e$a;->B(Ljava/lang/Object;Lgb/d;)Ljava/lang/Object;

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
    new-instance v0, Lkotlinx/coroutines/flow/r$e$a;

    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/flow/r$e$a;->u:Lwb/k1$h;

    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/flow/r$e$a;->v:Lbf/g0;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/r$e$a;-><init>(Lwb/k1$h;Lbf/g0;Lgb/d;)V

    .line 10
    iput-object p1, v0, Lkotlinx/coroutines/flow/r$e$a;->t:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
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
    iget v0, p0, Lkotlinx/coroutines/flow/r$e$a;->s:I

    .line 5
    if-nez v0, :cond_3

    .line 7
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lkotlinx/coroutines/flow/r$e$a;->t:Ljava/lang/Object;

    .line 12
    check-cast p1, Lbf/r;

    .line 14
    iget-object p1, p1, Lbf/r;->a:Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lkotlinx/coroutines/flow/r$e$a;->u:Lwb/k1$h;

    .line 18
    instance-of v1, p1, Lbf/r$c;

    .line 20
    if-nez v1, :cond_0

    .line 22
    iput-object p1, v0, Lwb/k1$h;->o:Ljava/lang/Object;

    .line 24
    :cond_0
    iget-object v2, p0, Lkotlinx/coroutines/flow/r$e$a;->v:Lbf/g0;

    .line 26
    if-eqz v1, :cond_2

    .line 28
    invoke-static {p1}, Lbf/r;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_1

    .line 34
    new-instance p1, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

    .line 36
    invoke-direct {p1}, Lkotlinx/coroutines/flow/internal/ChildCancelledException;-><init>()V

    .line 39
    invoke-interface {v2, p1}, Lbf/g0;->e(Ljava/util/concurrent/CancellationException;)V

    .line 42
    sget-object p1, Ldf/s;->c:Lkotlinx/coroutines/internal/s0;

    .line 44
    iput-object p1, v0, Lwb/k1$h;->o:Ljava/lang/Object;

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    throw p1

    .line 48
    :cond_2
    :goto_0
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 50
    return-object p1

    .line 51
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    const-string v0, "\u4fbf"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1
.end method
