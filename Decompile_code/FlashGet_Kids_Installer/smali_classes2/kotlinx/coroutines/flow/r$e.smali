.class public final Lkotlinx/coroutines/flow/r$e;
.super Ljb/o;
.source "SourceFile"

# interfaces
.implements Lvb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/r;->h(Lkotlinx/coroutines/flow/i;J)Lkotlinx/coroutines/flow/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljb/o;",
        "Lvb/q<",
        "Lkotlinx/coroutines/u0;",
        "Lkotlinx/coroutines/flow/j<",
        "-TT;>;",
        "Lgb/d<",
        "-",
        "Lxa/m2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2\n+ 2 Select.kt\nkotlinx/coroutines/selects/SelectKt\n*L\n1#1,348:1\n199#2,11:349\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2\n*L\n285#1:349,11\n*E\n"
.end annotation

.annotation runtime Ljb/f;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2"
    f = "Delay.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x160
    }
    m = "invokeSuspend"
    n = {
        "downstream",
        "values",
        "lastValue",
        "ticker"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:J

.field public final synthetic y:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/flow/i;Lgb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lgb/d<",
            "-",
            "Lkotlinx/coroutines/flow/r$e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/r$e;->x:J

    .line 3
    iput-object p3, p0, Lkotlinx/coroutines/flow/r$e;->y:Lkotlinx/coroutines/flow/i;

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p4}, Ljb/o;-><init>(ILgb/d;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final B(Lkotlinx/coroutines/u0;Lkotlinx/coroutines/flow/j;Lgb/d;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlinx/coroutines/u0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/flow/j;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lgb/d;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/u0;",
            "Lkotlinx/coroutines/flow/j<",
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
    new-instance v0, Lkotlinx/coroutines/flow/r$e;

    .line 3
    iget-wide v1, p0, Lkotlinx/coroutines/flow/r$e;->x:J

    .line 5
    iget-object v3, p0, Lkotlinx/coroutines/flow/r$e;->y:Lkotlinx/coroutines/flow/i;

    .line 7
    invoke-direct {v0, v1, v2, v3, p3}, Lkotlinx/coroutines/flow/r$e;-><init>(JLkotlinx/coroutines/flow/i;Lgb/d;)V

    .line 10
    iput-object p1, v0, Lkotlinx/coroutines/flow/r$e;->v:Ljava/lang/Object;

    .line 12
    iput-object p2, v0, Lkotlinx/coroutines/flow/r$e;->w:Ljava/lang/Object;

    .line 14
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 16
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/r$e;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public bridge synthetic K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlinx/coroutines/flow/j;

    check-cast p3, Lgb/d;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/r$e;->B(Lkotlinx/coroutines/u0;Lkotlinx/coroutines/flow/j;Lgb/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
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
    iget v1, p0, Lkotlinx/coroutines/flow/r$e;->u:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    iget-object v1, p0, Lkotlinx/coroutines/flow/r$e;->t:Ljava/lang/Object;

    .line 13
    check-cast v1, Lbf/g0;

    .line 15
    iget-object v4, p0, Lkotlinx/coroutines/flow/r$e;->s:Ljava/lang/Object;

    .line 17
    check-cast v4, Lwb/k1$h;

    .line 19
    iget-object v5, p0, Lkotlinx/coroutines/flow/r$e;->w:Ljava/lang/Object;

    .line 21
    check-cast v5, Lbf/g0;

    .line 23
    iget-object v6, p0, Lkotlinx/coroutines/flow/r$e;->v:Ljava/lang/Object;

    .line 25
    check-cast v6, Lkotlinx/coroutines/flow/j;

    .line 27
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    const-string v0, "\u4fc3"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    :cond_1
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lkotlinx/coroutines/flow/r$e;->v:Ljava/lang/Object;

    .line 44
    check-cast p1, Lkotlinx/coroutines/u0;

    .line 46
    iget-object v1, p0, Lkotlinx/coroutines/flow/r$e;->w:Ljava/lang/Object;

    .line 48
    check-cast v1, Lkotlinx/coroutines/flow/j;

    .line 50
    new-instance v7, Lkotlinx/coroutines/flow/r$e$c;

    .line 52
    iget-object v4, p0, Lkotlinx/coroutines/flow/r$e;->y:Lkotlinx/coroutines/flow/i;

    .line 54
    invoke-direct {v7, v4, v3}, Lkotlinx/coroutines/flow/r$e$c;-><init>(Lkotlinx/coroutines/flow/i;Lgb/d;)V

    .line 57
    const/4 v8, 0x1

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, -0x1

    .line 61
    move-object v4, p1

    .line 62
    invoke-static/range {v4 .. v9}, Lbf/c0;->h(Lkotlinx/coroutines/u0;Lgb/g;ILvb/p;ILjava/lang/Object;)Lbf/g0;

    .line 65
    move-result-object v11

    .line 66
    new-instance v12, Lwb/k1$h;

    .line 68
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 71
    iget-wide v5, p0, Lkotlinx/coroutines/flow/r$e;->x:J

    .line 73
    const-wide/16 v7, 0x0

    .line 75
    const/4 v9, 0x2

    .line 76
    const/4 v10, 0x0

    .line 77
    move-object v4, p1

    .line 78
    invoke-static/range {v4 .. v10}, Lkotlinx/coroutines/flow/r;->g(Lkotlinx/coroutines/u0;JJILjava/lang/Object;)Lbf/g0;

    .line 81
    move-result-object p1

    .line 82
    move-object v6, v1

    .line 83
    move-object v5, v11

    .line 84
    move-object v4, v12

    .line 85
    move-object v1, p1

    .line 86
    :cond_2
    :goto_0
    iget-object p1, v4, Lwb/k1$h;->o:Ljava/lang/Object;

    .line 88
    sget-object v7, Ldf/s;->c:Lkotlinx/coroutines/internal/s0;

    .line 90
    if-eq p1, v7, :cond_4

    .line 92
    iput-object v6, p0, Lkotlinx/coroutines/flow/r$e;->v:Ljava/lang/Object;

    .line 94
    iput-object v5, p0, Lkotlinx/coroutines/flow/r$e;->w:Ljava/lang/Object;

    .line 96
    iput-object v4, p0, Lkotlinx/coroutines/flow/r$e;->s:Ljava/lang/Object;

    .line 98
    iput-object v1, p0, Lkotlinx/coroutines/flow/r$e;->t:Ljava/lang/Object;

    .line 100
    iput v2, p0, Lkotlinx/coroutines/flow/r$e;->u:I

    .line 102
    new-instance p1, Lkotlinx/coroutines/selects/b;

    .line 104
    invoke-direct {p1, p0}, Lkotlinx/coroutines/selects/b;-><init>(Lgb/d;)V

    .line 107
    :try_start_0
    invoke-interface {v5}, Lbf/g0;->z()Lkotlinx/coroutines/selects/d;

    .line 110
    move-result-object v7

    .line 111
    new-instance v8, Lkotlinx/coroutines/flow/r$e$a;

    .line 113
    invoke-direct {v8, v4, v1, v3}, Lkotlinx/coroutines/flow/r$e$a;-><init>(Lwb/k1$h;Lbf/g0;Lgb/d;)V

    .line 116
    invoke-interface {p1, v7, v8}, Lkotlinx/coroutines/selects/a;->B(Lkotlinx/coroutines/selects/d;Lvb/p;)V

    .line 119
    invoke-interface {v1}, Lbf/g0;->r()Lkotlinx/coroutines/selects/d;

    .line 122
    move-result-object v7

    .line 123
    new-instance v8, Lkotlinx/coroutines/flow/r$e$b;

    .line 125
    invoke-direct {v8, v4, v6, v3}, Lkotlinx/coroutines/flow/r$e$b;-><init>(Lwb/k1$h;Lkotlinx/coroutines/flow/j;Lgb/d;)V

    .line 128
    invoke-interface {p1, v7, v8}, Lkotlinx/coroutines/selects/a;->B(Lkotlinx/coroutines/selects/d;Lvb/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    goto :goto_1

    .line 132
    :catchall_0
    move-exception v7

    .line 133
    invoke-virtual {p1, v7}, Lkotlinx/coroutines/selects/b;->i1(Ljava/lang/Throwable;)V

    .line 136
    :goto_1
    invoke-virtual {p1}, Lkotlinx/coroutines/selects/b;->h1()Ljava/lang/Object;

    .line 139
    move-result-object p1

    .line 140
    sget-object v7, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 142
    if-ne p1, v7, :cond_3

    .line 144
    invoke-static {p0}, Ljb/h;->c(Lgb/d;)V

    .line 147
    :cond_3
    if-ne p1, v0, :cond_2

    .line 149
    return-object v0

    .line 150
    :cond_4
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 152
    return-object p1
.end method
