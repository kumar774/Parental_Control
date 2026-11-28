.class public final Lkotlinx/coroutines/flow/r$d;
.super Ljb/o;
.source "SourceFile"

# interfaces
.implements Lvb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/r;->f(Lkotlinx/coroutines/u0;JJ)Lbf/g0;
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
        "-",
        "Lxa/m2;",
        ">;",
        "Lgb/d<",
        "-",
        "Lxa/m2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljb/f;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$fixedPeriodTicker$3"
    f = "Delay.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x13a,
        0x13c,
        0x13d
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "$this$produce",
        "$this$produce"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:J

.field public final synthetic v:J


# direct methods
.method public constructor <init>(JJLgb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lgb/d<",
            "-",
            "Lkotlinx/coroutines/flow/r$d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/r$d;->u:J

    .line 3
    iput-wide p3, p0, Lkotlinx/coroutines/flow/r$d;->v:J

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p5}, Ljb/o;-><init>(ILgb/d;)V

    .line 9
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
            "-",
            "Lxa/m2;",
            ">;",
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
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/r$d;->n(Ljava/lang/Object;Lgb/d;)Lgb/d;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lkotlinx/coroutines/flow/r$d;

    .line 7
    sget-object p2, Lxa/m2;->a:Lxa/m2;

    .line 9
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/r$d;->x(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/r$d;->B(Lbf/e0;Lgb/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lgb/d;)Lgb/d;
    .locals 7
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
    new-instance v6, Lkotlinx/coroutines/flow/r$d;

    .line 3
    iget-wide v1, p0, Lkotlinx/coroutines/flow/r$d;->u:J

    .line 5
    iget-wide v3, p0, Lkotlinx/coroutines/flow/r$d;->v:J

    .line 7
    move-object v0, v6

    .line 8
    move-object v5, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/r$d;-><init>(JJLgb/d;)V

    .line 12
    iput-object p1, v6, Lkotlinx/coroutines/flow/r$d;->t:Ljava/lang/Object;

    .line 14
    return-object v6
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
    iget v1, p0, Lkotlinx/coroutines/flow/r$d;->s:I

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 10
    if-eq v1, v4, :cond_2

    .line 12
    if-eq v1, v3, :cond_1

    .line 14
    if-ne v1, v2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    const-string v0, "\u4fbe"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/flow/r$d;->t:Ljava/lang/Object;

    .line 27
    check-cast v1, Lbf/e0;

    .line 29
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    :goto_0
    iget-object v1, p0, Lkotlinx/coroutines/flow/r$d;->t:Ljava/lang/Object;

    .line 35
    check-cast v1, Lbf/e0;

    .line 37
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, Lkotlinx/coroutines/flow/r$d;->t:Ljava/lang/Object;

    .line 46
    move-object v1, p1

    .line 47
    check-cast v1, Lbf/e0;

    .line 49
    iget-wide v5, p0, Lkotlinx/coroutines/flow/r$d;->u:J

    .line 51
    iput-object v1, p0, Lkotlinx/coroutines/flow/r$d;->t:Ljava/lang/Object;

    .line 53
    iput v4, p0, Lkotlinx/coroutines/flow/r$d;->s:I

    .line 55
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/f1;->b(JLgb/d;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_4

    .line 61
    return-object v0

    .line 62
    :cond_4
    :goto_1
    invoke-interface {v1}, Lbf/e0;->h()Lbf/k0;

    .line 65
    move-result-object p1

    .line 66
    sget-object v4, Lxa/m2;->a:Lxa/m2;

    .line 68
    iput-object v1, p0, Lkotlinx/coroutines/flow/r$d;->t:Ljava/lang/Object;

    .line 70
    iput v3, p0, Lkotlinx/coroutines/flow/r$d;->s:I

    .line 72
    invoke-interface {p1, v4, p0}, Lbf/k0;->B(Ljava/lang/Object;Lgb/d;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_5

    .line 78
    return-object v0

    .line 79
    :cond_5
    :goto_2
    iget-wide v4, p0, Lkotlinx/coroutines/flow/r$d;->v:J

    .line 81
    iput-object v1, p0, Lkotlinx/coroutines/flow/r$d;->t:Ljava/lang/Object;

    .line 83
    iput v2, p0, Lkotlinx/coroutines/flow/r$d;->s:I

    .line 85
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/f1;->b(JLgb/d;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_4

    .line 91
    return-object v0
.end method
