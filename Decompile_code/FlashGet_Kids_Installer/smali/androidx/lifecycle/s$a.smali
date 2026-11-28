.class public final Landroidx/lifecycle/s$a;
.super Ljb/o;
.source "SourceFile"

# interfaces
.implements Lvb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/s;->a(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/i;
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
    c = "androidx.lifecycle.FlowLiveDataConversions$asFlow$1"
    f = "FlowLiveData.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x6e,
        0x72
    }
    m = "invokeSuspend"
    n = {
        "$this$callbackFlow",
        "observer"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public s:Ljava/lang/Object;

.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Lgb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;",
            "Lgb/d<",
            "-",
            "Landroidx/lifecycle/s$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/lifecycle/s$a;->v:Landroidx/lifecycle/LiveData;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ljb/o;-><init>(ILgb/d;)V

    .line 7
    return-void
.end method

.method public static B(Lbf/e0;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1}, Lbf/k0;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    return-void
.end method

.method public static final F(Lbf/e0;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1}, Lbf/k0;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    return-void
.end method


# virtual methods
.method public final D(Lbf/e0;Lgb/d;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/s$a;->n(Ljava/lang/Object;Lgb/d;)Lgb/d;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/lifecycle/s$a;

    .line 7
    sget-object p2, Lxa/m2;->a:Lxa/m2;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/lifecycle/s$a;->x(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/s$a;->D(Lbf/e0;Lgb/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lgb/d;)Lgb/d;
    .locals 2
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
    new-instance v0, Landroidx/lifecycle/s$a;

    .line 3
    iget-object v1, p0, Landroidx/lifecycle/s$a;->v:Landroidx/lifecycle/LiveData;

    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/lifecycle/s$a;-><init>(Landroidx/lifecycle/LiveData;Lgb/d;)V

    .line 8
    iput-object p1, v0, Landroidx/lifecycle/s$a;->u:Ljava/lang/Object;

    .line 10
    return-object v0
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
    iget v1, p0, Landroidx/lifecycle/s$a;->t:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    if-eq v1, v3, :cond_1

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/s$a;->s:Ljava/lang/Object;

    .line 28
    check-cast v1, Landroidx/lifecycle/q0;

    .line 30
    iget-object v3, p0, Landroidx/lifecycle/s$a;->u:Ljava/lang/Object;

    .line 32
    check-cast v3, Lbf/e0;

    .line 34
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Landroidx/lifecycle/s$a;->u:Ljava/lang/Object;

    .line 43
    check-cast p1, Lbf/e0;

    .line 45
    new-instance v1, Landroidx/lifecycle/r;

    .line 47
    invoke-direct {v1, p1}, Landroidx/lifecycle/r;-><init>(Lbf/e0;)V

    .line 50
    invoke-static {}, Lkotlinx/coroutines/m1;->e()Lkotlinx/coroutines/y2;

    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Lkotlinx/coroutines/y2;->C0()Lkotlinx/coroutines/y2;

    .line 57
    move-result-object v5

    .line 58
    new-instance v6, Landroidx/lifecycle/s$a$a;

    .line 60
    iget-object v7, p0, Landroidx/lifecycle/s$a;->v:Landroidx/lifecycle/LiveData;

    .line 62
    invoke-direct {v6, v7, v1, v4}, Landroidx/lifecycle/s$a$a;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/q0;Lgb/d;)V

    .line 65
    iput-object p1, p0, Landroidx/lifecycle/s$a;->u:Ljava/lang/Object;

    .line 67
    iput-object v1, p0, Landroidx/lifecycle/s$a;->s:Ljava/lang/Object;

    .line 69
    iput v3, p0, Landroidx/lifecycle/s$a;->t:I

    .line 71
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/l;->g(Lgb/g;Lvb/p;Lgb/d;)Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    if-ne v3, v0, :cond_3

    .line 77
    return-object v0

    .line 78
    :cond_3
    move-object v3, p1

    .line 79
    :goto_0
    new-instance p1, Landroidx/lifecycle/s$a$b;

    .line 81
    iget-object v5, p0, Landroidx/lifecycle/s$a;->v:Landroidx/lifecycle/LiveData;

    .line 83
    invoke-direct {p1, v5, v1}, Landroidx/lifecycle/s$a$b;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/q0;)V

    .line 86
    iput-object v4, p0, Landroidx/lifecycle/s$a;->u:Ljava/lang/Object;

    .line 88
    iput-object v4, p0, Landroidx/lifecycle/s$a;->s:Ljava/lang/Object;

    .line 90
    iput v2, p0, Landroidx/lifecycle/s$a;->t:I

    .line 92
    invoke-static {v3, p1, p0}, Lbf/c0;->a(Lbf/e0;Lvb/a;Lgb/d;)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_4

    .line 98
    return-object v0

    .line 99
    :cond_4
    :goto_1
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 101
    return-object p1
.end method
