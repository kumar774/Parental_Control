.class public final Lkotlinx/coroutines/flow/u$e;
.super Ljb/o;
.source "SourceFile"

# interfaces
.implements Lvb/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/u;->e(Lkotlinx/coroutines/flow/i;JLvb/p;)Lkotlinx/coroutines/flow/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljb/o;",
        "Lvb/r<",
        "Lkotlinx/coroutines/flow/j<",
        "-TT;>;",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Long;",
        "Lgb/d<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljb/f;
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$retry$3"
    f = "Errors.kt"
    i = {}
    l = {
        0x5f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public synthetic u:J

.field public final synthetic v:J

.field public final synthetic w:Lvb/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb/p<",
            "Ljava/lang/Throwable;",
            "Lgb/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLvb/p;Lgb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lvb/p<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Lgb/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lgb/d<",
            "-",
            "Lkotlinx/coroutines/flow/u$e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/u$e;->v:J

    .line 3
    iput-object p3, p0, Lkotlinx/coroutines/flow/u$e;->w:Lvb/p;

    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p4}, Ljb/o;-><init>(ILgb/d;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final B(Lkotlinx/coroutines/flow/j;Ljava/lang/Throwable;JLgb/d;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlinx/coroutines/flow/j;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p5    # Lgb/d;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/j<",
            "-TT;>;",
            "Ljava/lang/Throwable;",
            "J",
            "Lgb/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    new-instance p1, Lkotlinx/coroutines/flow/u$e;

    .line 3
    iget-wide v0, p0, Lkotlinx/coroutines/flow/u$e;->v:J

    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/flow/u$e;->w:Lvb/p;

    .line 7
    invoke-direct {p1, v0, v1, v2, p5}, Lkotlinx/coroutines/flow/u$e;-><init>(JLvb/p;Lgb/d;)V

    .line 10
    iput-object p2, p1, Lkotlinx/coroutines/flow/u$e;->t:Ljava/lang/Object;

    .line 12
    iput-wide p3, p1, Lkotlinx/coroutines/flow/u$e;->u:J

    .line 14
    sget-object p2, Lxa/m2;->a:Lxa/m2;

    .line 16
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/u$e;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public bridge synthetic W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/j;

    move-object v2, p2

    check-cast v2, Ljava/lang/Throwable;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    move-object v5, p4

    check-cast v5, Lgb/d;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lkotlinx/coroutines/flow/u$e;->B(Lkotlinx/coroutines/flow/j;Ljava/lang/Throwable;JLgb/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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
    iget v1, p0, Lkotlinx/coroutines/flow/u$e;->s:I

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
    const-string v0, "\u4fe1"

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
    iget-object p1, p0, Lkotlinx/coroutines/flow/u$e;->t:Ljava/lang/Object;

    .line 27
    check-cast p1, Ljava/lang/Throwable;

    .line 29
    iget-wide v3, p0, Lkotlinx/coroutines/flow/u$e;->u:J

    .line 31
    iget-wide v5, p0, Lkotlinx/coroutines/flow/u$e;->v:J

    .line 33
    cmp-long v1, v3, v5

    .line 35
    if-gez v1, :cond_3

    .line 37
    iget-object v1, p0, Lkotlinx/coroutines/flow/u$e;->w:Lvb/p;

    .line 39
    iput v2, p0, Lkotlinx/coroutines/flow/u$e;->s:I

    .line 41
    invoke-interface {v1, p1, p0}, Lvb/p;->k0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 v2, 0x0

    .line 58
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method
