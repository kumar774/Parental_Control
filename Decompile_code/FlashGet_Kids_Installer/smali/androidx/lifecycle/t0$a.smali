.class public final Landroidx/lifecycle/t0$a;
.super Ljb/o;
.source "SourceFile"

# interfaces
.implements Lvb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/t0;->g(Landroidx/lifecycle/w;Landroidx/lifecycle/w$b;Lvb/p;Lgb/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljb/o;",
        "Lvb/p<",
        "Lkotlinx/coroutines/u0;",
        "Lgb/d<",
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljb/f;
    c = "androidx.lifecycle.PausingDispatcherKt$whenStateAtLeast$2"
    f = "PausingDispatcher.kt"
    i = {
        0x0
    }
    l = {
        0xcb
    }
    m = "invokeSuspend"
    n = {
        "controller"
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

.field public final synthetic w:Lvb/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb/p<",
            "Lkotlinx/coroutines/u0;",
            "Lgb/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/w;Landroidx/lifecycle/w$b;Lvb/p;Lgb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/w;",
            "Landroidx/lifecycle/w$b;",
            "Lvb/p<",
            "-",
            "Lkotlinx/coroutines/u0;",
            "-",
            "Lgb/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lgb/d<",
            "-",
            "Landroidx/lifecycle/t0$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/lifecycle/t0$a;->u:Landroidx/lifecycle/w;

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/t0$a;->v:Landroidx/lifecycle/w$b;

    .line 5
    iput-object p3, p0, Landroidx/lifecycle/t0$a;->w:Lvb/p;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ljb/o;-><init>(ILgb/d;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final B(Lkotlinx/coroutines/u0;Lgb/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/u0;
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
            "Lkotlinx/coroutines/u0;",
            "Lgb/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/t0$a;->n(Ljava/lang/Object;Lgb/d;)Lgb/d;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/lifecycle/t0$a;

    .line 7
    sget-object p2, Lxa/m2;->a:Lxa/m2;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/lifecycle/t0$a;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic k0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lgb/d;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/t0$a;->B(Lkotlinx/coroutines/u0;Lgb/d;)Ljava/lang/Object;

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
    new-instance v0, Landroidx/lifecycle/t0$a;

    .line 3
    iget-object v1, p0, Landroidx/lifecycle/t0$a;->u:Landroidx/lifecycle/w;

    .line 5
    iget-object v2, p0, Landroidx/lifecycle/t0$a;->v:Landroidx/lifecycle/w$b;

    .line 7
    iget-object v3, p0, Landroidx/lifecycle/t0$a;->w:Lvb/p;

    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/lifecycle/t0$a;-><init>(Landroidx/lifecycle/w;Landroidx/lifecycle/w$b;Lvb/p;Lgb/d;)V

    .line 12
    iput-object p1, v0, Landroidx/lifecycle/t0$a;->t:Ljava/lang/Object;

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
    iget v1, p0, Landroidx/lifecycle/t0$a;->s:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/lifecycle/t0$a;->t:Ljava/lang/Object;

    .line 12
    check-cast v0, Landroidx/lifecycle/y;

    .line 14
    :try_start_0
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Landroidx/lifecycle/t0$a;->t:Ljava/lang/Object;

    .line 33
    check-cast p1, Lkotlinx/coroutines/u0;

    .line 35
    invoke-interface {p1}, Lkotlinx/coroutines/u0;->b0()Lgb/g;

    .line 38
    move-result-object p1

    .line 39
    sget-object v1, Lkotlinx/coroutines/n2;->k:Lkotlinx/coroutines/n2$b;

    .line 41
    invoke-interface {p1, v1}, Lgb/g;->d(Lgb/g$c;)Lgb/g$b;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lkotlinx/coroutines/n2;

    .line 47
    if-eqz p1, :cond_3

    .line 49
    new-instance v1, Landroidx/lifecycle/s0;

    .line 51
    invoke-direct {v1}, Landroidx/lifecycle/s0;-><init>()V

    .line 54
    new-instance v3, Landroidx/lifecycle/y;

    .line 56
    iget-object v4, p0, Landroidx/lifecycle/t0$a;->u:Landroidx/lifecycle/w;

    .line 58
    iget-object v5, p0, Landroidx/lifecycle/t0$a;->v:Landroidx/lifecycle/w$b;

    .line 60
    iget-object v6, v1, Landroidx/lifecycle/s0;->q:Landroidx/lifecycle/n;

    .line 62
    invoke-direct {v3, v4, v5, v6, p1}, Landroidx/lifecycle/y;-><init>(Landroidx/lifecycle/w;Landroidx/lifecycle/w$b;Landroidx/lifecycle/n;Lkotlinx/coroutines/n2;)V

    .line 65
    :try_start_1
    iget-object p1, p0, Landroidx/lifecycle/t0$a;->w:Lvb/p;

    .line 67
    iput-object v3, p0, Landroidx/lifecycle/t0$a;->t:Ljava/lang/Object;

    .line 69
    iput v2, p0, Landroidx/lifecycle/t0$a;->s:I

    .line 71
    invoke-static {v1, p1, p0}, Lkotlinx/coroutines/l;->g(Lgb/g;Lvb/p;Lgb/d;)Ljava/lang/Object;

    .line 74
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    if-ne p1, v0, :cond_2

    .line 77
    return-object v0

    .line 78
    :cond_2
    move-object v0, v3

    .line 79
    :goto_0
    invoke-virtual {v0}, Landroidx/lifecycle/y;->b()V

    .line 82
    return-object p1

    .line 83
    :goto_1
    move-object v0, v3

    .line 84
    goto :goto_2

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    goto :goto_1

    .line 87
    :goto_2
    invoke-virtual {v0}, Landroidx/lifecycle/y;->b()V

    .line 90
    throw p1

    .line 91
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    const-string v0, "when[State] methods should have a parent job"

    .line 95
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p1
.end method
