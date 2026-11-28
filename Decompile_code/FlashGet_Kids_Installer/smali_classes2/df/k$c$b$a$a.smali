.class public final Ldf/k$c$b$a$a;
.super Ljb/o;
.source "SourceFile"

# interfaces
.implements Lvb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldf/k$c$b$a;->b(Ljava/lang/Object;Lgb/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljb/o;",
        "Lvb/p<",
        "Lxa/m2;",
        "Lgb/d<",
        "-",
        "Lxa/m2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCombine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Combine.kt\nkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1\n+ 2 Channel.kt\nkotlinx/coroutines/channels/ChannelKt\n+ 3 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n*L\n1#1,146:1\n494#2,5:147\n18#3:152\n*S KotlinDebug\n*F\n+ 1 Combine.kt\nkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1\n*L\n132#1:147,5\n135#1:152\n*E\n"
.end annotation

.annotation runtime Ljb/f;
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2$1$1"
    f = "Combine.kt"
    i = {}
    l = {
        0x84,
        0x87,
        0x87
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public s:Ljava/lang/Object;

.field public t:I

.field public final synthetic u:Lbf/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbf/g0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic v:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final synthetic w:Lvb/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb/q<",
            "TT1;TT2;",
            "Lgb/d<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbf/g0;Lkotlinx/coroutines/flow/j;Lvb/q;Ljava/lang/Object;Lgb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbf/g0<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/j<",
            "-TR;>;",
            "Lvb/q<",
            "-TT1;-TT2;-",
            "Lgb/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;TT1;",
            "Lgb/d<",
            "-",
            "Ldf/k$c$b$a$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Ldf/k$c$b$a$a;->u:Lbf/g0;

    .line 3
    iput-object p2, p0, Ldf/k$c$b$a$a;->v:Lkotlinx/coroutines/flow/j;

    .line 5
    iput-object p3, p0, Ldf/k$c$b$a$a;->w:Lvb/q;

    .line 7
    iput-object p4, p0, Ldf/k$c$b$a$a;->x:Ljava/lang/Object;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Ljb/o;-><init>(ILgb/d;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final B(Lxa/m2;Lgb/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lxa/m2;
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
            "Lxa/m2;",
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
    invoke-virtual {p0, p1, p2}, Ldf/k$c$b$a$a;->n(Ljava/lang/Object;Lgb/d;)Lgb/d;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ldf/k$c$b$a$a;

    .line 7
    sget-object p2, Lxa/m2;->a:Lxa/m2;

    .line 9
    invoke-virtual {p1, p2}, Ldf/k$c$b$a$a;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic k0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lxa/m2;

    .line 3
    check-cast p2, Lgb/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Ldf/k$c$b$a$a;->B(Lxa/m2;Lgb/d;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lgb/d;)Lgb/d;
    .locals 6
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
    new-instance p1, Ldf/k$c$b$a$a;

    .line 3
    iget-object v1, p0, Ldf/k$c$b$a$a;->u:Lbf/g0;

    .line 5
    iget-object v2, p0, Ldf/k$c$b$a$a;->v:Lkotlinx/coroutines/flow/j;

    .line 7
    iget-object v3, p0, Ldf/k$c$b$a$a;->w:Lvb/q;

    .line 9
    iget-object v4, p0, Ldf/k$c$b$a$a;->x:Ljava/lang/Object;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Ldf/k$c$b$a$a;-><init>(Lbf/g0;Lkotlinx/coroutines/flow/j;Lvb/q;Ljava/lang/Object;Lgb/d;)V

    .line 16
    return-object p1
.end method

.method public final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
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
    iget v1, p0, Ldf/k$c$b$a$a;->t:I

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
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v0, "\u3e66"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1
    iget-object v1, p0, Ldf/k$c$b$a$a;->s:Ljava/lang/Object;

    .line 31
    check-cast v1, Lkotlinx/coroutines/flow/j;

    .line 33
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 40
    check-cast p1, Lbf/r;

    .line 42
    iget-object p1, p1, Lbf/r;->a:Ljava/lang/Object;

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 48
    iget-object p1, p0, Ldf/k$c$b$a$a;->u:Lbf/g0;

    .line 50
    iput v5, p0, Ldf/k$c$b$a$a;->t:I

    .line 52
    invoke-interface {p1, p0}, Lbf/g0;->F(Lgb/d;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_4

    .line 58
    return-object v0

    .line 59
    :cond_4
    :goto_0
    iget-object v1, p0, Ldf/k$c$b$a$a;->v:Lkotlinx/coroutines/flow/j;

    .line 61
    instance-of v5, p1, Lbf/r$c;

    .line 63
    if-eqz v5, :cond_6

    .line 65
    invoke-static {p1}, Lbf/r;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_5

    .line 71
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    .line 73
    invoke-direct {p1, v1}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/j;)V

    .line 76
    :cond_5
    throw p1

    .line 77
    :cond_6
    iget-object v5, p0, Ldf/k$c$b$a$a;->w:Lvb/q;

    .line 79
    iget-object v6, p0, Ldf/k$c$b$a$a;->x:Ljava/lang/Object;

    .line 81
    sget-object v7, Ldf/s;->a:Lkotlinx/coroutines/internal/s0;

    .line 83
    if-ne p1, v7, :cond_7

    .line 85
    move-object p1, v2

    .line 86
    :cond_7
    iput-object v1, p0, Ldf/k$c$b$a$a;->s:Ljava/lang/Object;

    .line 88
    iput v4, p0, Ldf/k$c$b$a$a;->t:I

    .line 90
    invoke-interface {v5, v6, p1, p0}, Lvb/q;->K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_8

    .line 96
    return-object v0

    .line 97
    :cond_8
    :goto_1
    iput-object v2, p0, Ldf/k$c$b$a$a;->s:Ljava/lang/Object;

    .line 99
    iput v3, p0, Ldf/k$c$b$a$a;->t:I

    .line 101
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/j;->b(Ljava/lang/Object;Lgb/d;)Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v0, :cond_9

    .line 107
    return-object v0

    .line 108
    :cond_9
    :goto_2
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 110
    return-object p1
.end method
