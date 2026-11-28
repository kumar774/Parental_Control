.class public final Landroidx/lifecycle/q$a;
.super Ljb/o;
.source "SourceFile"

# interfaces
.implements Lvb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/q;->a(Lkotlinx/coroutines/flow/i;Landroidx/lifecycle/w;Landroidx/lifecycle/w$b;)Lkotlinx/coroutines/flow/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljb/o;",
        "Lvb/p<",
        "Lbf/e0<",
        "-TT;>;",
        "Lgb/d<",
        "-",
        "Lxa/m2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljb/f;
    c = "androidx.lifecycle.FlowExtKt$flowWithLifecycle$1"
    f = "FlowExt.kt"
    i = {
        0x0
    }
    l = {
        0x5b
    }
    m = "invokeSuspend"
    n = {
        "$this$callbackFlow"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Landroidx/lifecycle/w;

.field public final synthetic v:Landroidx/lifecycle/w$b;

.field public final synthetic w:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/w;Landroidx/lifecycle/w$b;Lkotlinx/coroutines/flow/i;Lgb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/w;",
            "Landroidx/lifecycle/w$b;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lgb/d<",
            "-",
            "Landroidx/lifecycle/q$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/lifecycle/q$a;->u:Landroidx/lifecycle/w;

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/q$a;->v:Landroidx/lifecycle/w$b;

    .line 5
    iput-object p3, p0, Landroidx/lifecycle/q$a;->w:Lkotlinx/coroutines/flow/i;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ljb/o;-><init>(ILgb/d;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final B(Lbf/e0;Lgb/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lbf/e0;
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
            "Lbf/e0<",
            "-TT;>;",
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
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/q$a;->n(Ljava/lang/Object;Lgb/d;)Lgb/d;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/lifecycle/q$a;

    .line 7
    sget-object p2, Lxa/m2;->a:Lxa/m2;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/lifecycle/q$a;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic k0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lbf/e0;

    check-cast p2, Lgb/d;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/q$a;->B(Lbf/e0;Lgb/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lgb/d;)Lgb/d;
    .locals 4
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
    new-instance v0, Landroidx/lifecycle/q$a;

    .line 3
    iget-object v1, p0, Landroidx/lifecycle/q$a;->u:Landroidx/lifecycle/w;

    .line 5
    iget-object v2, p0, Landroidx/lifecycle/q$a;->v:Landroidx/lifecycle/w$b;

    .line 7
    iget-object v3, p0, Landroidx/lifecycle/q$a;->w:Lkotlinx/coroutines/flow/i;

    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/lifecycle/q$a;-><init>(Landroidx/lifecycle/w;Landroidx/lifecycle/w$b;Lkotlinx/coroutines/flow/i;Lgb/d;)V

    .line 12
    iput-object p1, v0, Landroidx/lifecycle/q$a;->t:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
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
    iget v1, p0, Landroidx/lifecycle/q$a;->s:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/lifecycle/q$a;->t:Ljava/lang/Object;

    .line 13
    check-cast v0, Lbf/e0;

    .line 15
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 30
    iget-object p1, p0, Landroidx/lifecycle/q$a;->t:Ljava/lang/Object;

    .line 32
    check-cast p1, Lbf/e0;

    .line 34
    iget-object v1, p0, Landroidx/lifecycle/q$a;->u:Landroidx/lifecycle/w;

    .line 36
    iget-object v4, p0, Landroidx/lifecycle/q$a;->v:Landroidx/lifecycle/w$b;

    .line 38
    new-instance v5, Landroidx/lifecycle/q$a$a;

    .line 40
    iget-object v6, p0, Landroidx/lifecycle/q$a;->w:Lkotlinx/coroutines/flow/i;

    .line 42
    invoke-direct {v5, v6, p1, v2}, Landroidx/lifecycle/q$a$a;-><init>(Lkotlinx/coroutines/flow/i;Lbf/e0;Lgb/d;)V

    .line 45
    iput-object p1, p0, Landroidx/lifecycle/q$a;->t:Ljava/lang/Object;

    .line 47
    iput v3, p0, Landroidx/lifecycle/q$a;->s:I

    .line 49
    invoke-static {v1, v4, v5, p0}, Landroidx/lifecycle/RepeatOnLifecycleKt;->a(Landroidx/lifecycle/w;Landroidx/lifecycle/w$b;Lvb/p;Lgb/d;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    if-ne v1, v0, :cond_2

    .line 55
    return-object v0

    .line 56
    :cond_2
    move-object v0, p1

    .line 57
    :goto_0
    invoke-static {v0, v2, v3, v2}, Lbf/k0$a;->a(Lbf/k0;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 60
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 62
    return-object p1
.end method
