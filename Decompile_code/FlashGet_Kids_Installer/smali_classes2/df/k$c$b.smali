.class public final Ldf/k$c$b;
.super Ljb/o;
.source "SourceFile"

# interfaces
.implements Lvb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldf/k$c;->x(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation runtime Ljb/f;
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2"
    f = "Combine.kt"
    i = {}
    l = {
        0x82
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public s:I

.field public final synthetic t:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "TT1;>;"
        }
    .end annotation
.end field

.field public final synthetic u:Lgb/g;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lbf/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbf/g0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final synthetic y:Lvb/q;
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


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lgb/g;Ljava/lang/Object;Lbf/g0;Lkotlinx/coroutines/flow/j;Lvb/q;Lgb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT1;>;",
            "Lgb/g;",
            "Ljava/lang/Object;",
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
            ">;",
            "Lgb/d<",
            "-",
            "Ldf/k$c$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Ldf/k$c$b;->t:Lkotlinx/coroutines/flow/i;

    .line 3
    iput-object p2, p0, Ldf/k$c$b;->u:Lgb/g;

    .line 5
    iput-object p3, p0, Ldf/k$c$b;->v:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, Ldf/k$c$b;->w:Lbf/g0;

    .line 9
    iput-object p5, p0, Ldf/k$c$b;->x:Lkotlinx/coroutines/flow/j;

    .line 11
    iput-object p6, p0, Ldf/k$c$b;->y:Lvb/q;

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Ljb/o;-><init>(ILgb/d;)V

    .line 17
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
    invoke-virtual {p0, p1, p2}, Ldf/k$c$b;->n(Ljava/lang/Object;Lgb/d;)Lgb/d;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ldf/k$c$b;

    .line 7
    sget-object p2, Lxa/m2;->a:Lxa/m2;

    .line 9
    invoke-virtual {p1, p2}, Ldf/k$c$b;->x(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ldf/k$c$b;->B(Lxa/m2;Lgb/d;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lgb/d;)Lgb/d;
    .locals 8
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
    new-instance p1, Ldf/k$c$b;

    .line 3
    iget-object v1, p0, Ldf/k$c$b;->t:Lkotlinx/coroutines/flow/i;

    .line 5
    iget-object v2, p0, Ldf/k$c$b;->u:Lgb/g;

    .line 7
    iget-object v3, p0, Ldf/k$c$b;->v:Ljava/lang/Object;

    .line 9
    iget-object v4, p0, Ldf/k$c$b;->w:Lbf/g0;

    .line 11
    iget-object v5, p0, Ldf/k$c$b;->x:Lkotlinx/coroutines/flow/j;

    .line 13
    iget-object v6, p0, Ldf/k$c$b;->y:Lvb/q;

    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Ldf/k$c$b;-><init>(Lkotlinx/coroutines/flow/i;Lgb/g;Ljava/lang/Object;Lbf/g0;Lkotlinx/coroutines/flow/j;Lvb/q;Lgb/d;)V

    .line 20
    return-object p1
.end method

.method public final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
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
    iget v1, p0, Ldf/k$c$b;->s:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    const-string v0, "\u3e68"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Ldf/k$c$b;->t:Lkotlinx/coroutines/flow/i;

    .line 27
    new-instance v1, Ldf/k$c$b$a;

    .line 29
    iget-object v4, p0, Ldf/k$c$b;->u:Lgb/g;

    .line 31
    iget-object v5, p0, Ldf/k$c$b;->v:Ljava/lang/Object;

    .line 33
    iget-object v6, p0, Ldf/k$c$b;->w:Lbf/g0;

    .line 35
    iget-object v7, p0, Ldf/k$c$b;->x:Lkotlinx/coroutines/flow/j;

    .line 37
    iget-object v8, p0, Ldf/k$c$b;->y:Lvb/q;

    .line 39
    move-object v3, v1

    .line 40
    invoke-direct/range {v3 .. v8}, Ldf/k$c$b$a;-><init>(Lgb/g;Ljava/lang/Object;Lbf/g0;Lkotlinx/coroutines/flow/j;Lvb/q;)V

    .line 43
    iput v2, p0, Ldf/k$c$b;->s:I

    .line 45
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/j;Lgb/d;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 54
    return-object p1
.end method
