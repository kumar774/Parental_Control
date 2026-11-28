.class public final Ldf/k$c;
.super Ljb/o;
.source "SourceFile"

# interfaces
.implements Lvb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldf/k;->b(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lvb/q;)Lkotlinx/coroutines/flow/i;
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
        "-",
        "Lxa/m2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljb/f;
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1"
    f = "Combine.kt"
    i = {
        0x0
    }
    l = {
        0x81
    }
    m = "invokeSuspend"
    n = {
        "second"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final synthetic v:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "TT2;>;"
        }
    .end annotation
.end field

.field public final synthetic w:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "TT1;>;"
        }
    .end annotation
.end field

.field public final synthetic x:Lvb/q;
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
.method public constructor <init>(Lkotlinx/coroutines/flow/j;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lvb/q;Lgb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/j<",
            "-TR;>;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT2;>;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT1;>;",
            "Lvb/q<",
            "-TT1;-TT2;-",
            "Lgb/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lgb/d<",
            "-",
            "Ldf/k$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Ldf/k$c;->u:Lkotlinx/coroutines/flow/j;

    .line 3
    iput-object p2, p0, Ldf/k$c;->v:Lkotlinx/coroutines/flow/i;

    .line 5
    iput-object p3, p0, Ldf/k$c;->w:Lkotlinx/coroutines/flow/i;

    .line 7
    iput-object p4, p0, Ldf/k$c;->x:Lvb/q;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Ljb/o;-><init>(ILgb/d;)V

    .line 13
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
    invoke-virtual {p0, p1, p2}, Ldf/k$c;->n(Ljava/lang/Object;Lgb/d;)Lgb/d;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ldf/k$c;

    .line 7
    sget-object p2, Lxa/m2;->a:Lxa/m2;

    .line 9
    invoke-virtual {p1, p2}, Ldf/k$c;->x(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 3
    check-cast p2, Lgb/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Ldf/k$c;->B(Lkotlinx/coroutines/u0;Lgb/d;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
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
    new-instance v6, Ldf/k$c;

    .line 3
    iget-object v1, p0, Ldf/k$c;->u:Lkotlinx/coroutines/flow/j;

    .line 5
    iget-object v2, p0, Ldf/k$c;->v:Lkotlinx/coroutines/flow/i;

    .line 7
    iget-object v3, p0, Ldf/k$c;->w:Lkotlinx/coroutines/flow/i;

    .line 9
    iget-object v4, p0, Ldf/k$c;->x:Lvb/q;

    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Ldf/k$c;-><init>(Lkotlinx/coroutines/flow/j;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lvb/q;Lgb/d;)V

    .line 16
    iput-object p1, v6, Ldf/k$c;->t:Ljava/lang/Object;

    .line 18
    return-object v6
.end method

.method public final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v8, p0

    .line 3
    sget-object v0, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 5
    iget v1, v8, Ldf/k$c;->s:I

    .line 7
    const/4 v9, 0x1

    .line 8
    const/4 v10, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 11
    if-ne v1, v9, :cond_0

    .line 13
    iget-object v0, v8, Ldf/k$c;->t:Ljava/lang/Object;

    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lbf/g0;

    .line 18
    :try_start_0
    invoke-static/range {p1 .. p1}, Lxa/a1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto/16 :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto/16 :goto_5

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto/16 :goto_3

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    const-string v1, "\u3e6b"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 40
    iget-object v1, v8, Ldf/k$c;->t:Ljava/lang/Object;

    .line 42
    check-cast v1, Lkotlinx/coroutines/u0;

    .line 44
    new-instance v5, Ldf/k$c$c;

    .line 46
    iget-object v2, v8, Ldf/k$c;->v:Lkotlinx/coroutines/flow/i;

    .line 48
    invoke-direct {v5, v2, v10}, Ldf/k$c$c;-><init>(Lkotlinx/coroutines/flow/i;Lgb/d;)V

    .line 51
    const/4 v6, 0x3

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    move-object v2, v1

    .line 56
    invoke-static/range {v2 .. v7}, Lbf/c0;->h(Lkotlinx/coroutines/u0;Lgb/g;ILvb/p;ILjava/lang/Object;)Lbf/g0;

    .line 59
    move-result-object v7

    .line 60
    invoke-static {v10, v9, v10}, Lkotlinx/coroutines/s2;->c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/d0;

    .line 63
    move-result-object v2

    .line 64
    move-object v3, v7

    .line 65
    check-cast v3, Lbf/k0;

    .line 67
    new-instance v4, Ldf/k$c$a;

    .line 69
    iget-object v5, v8, Ldf/k$c;->u:Lkotlinx/coroutines/flow/j;

    .line 71
    invoke-direct {v4, v2, v5}, Ldf/k$c$a;-><init>(Lkotlinx/coroutines/d0;Lkotlinx/coroutines/flow/j;)V

    .line 74
    invoke-interface {v3, v4}, Lbf/k0;->a0(Lvb/l;)V

    .line 77
    :try_start_1
    invoke-interface {v1}, Lkotlinx/coroutines/u0;->b0()Lgb/g;

    .line 80
    move-result-object v13

    .line 81
    invoke-static {v13}, Lkotlinx/coroutines/internal/x0;->b(Lgb/g;)Ljava/lang/Object;

    .line 84
    move-result-object v14

    .line 85
    invoke-interface {v1}, Lkotlinx/coroutines/u0;->b0()Lgb/g;

    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1, v2}, Lgb/g;->E(Lgb/g;)Lgb/g;

    .line 92
    move-result-object v1

    .line 93
    sget-object v2, Lxa/m2;->a:Lxa/m2;

    .line 95
    new-instance v4, Ldf/k$c$b;

    .line 97
    iget-object v12, v8, Ldf/k$c;->w:Lkotlinx/coroutines/flow/i;

    .line 99
    iget-object v3, v8, Ldf/k$c;->u:Lkotlinx/coroutines/flow/j;

    .line 101
    iget-object v5, v8, Ldf/k$c;->x:Lvb/q;

    .line 103
    const/16 v18, 0x0

    .line 105
    move-object v11, v4

    .line 106
    move-object v15, v7

    .line 107
    move-object/from16 v16, v3

    .line 109
    move-object/from16 v17, v5

    .line 111
    invoke-direct/range {v11 .. v18}, Ldf/k$c$b;-><init>(Lkotlinx/coroutines/flow/i;Lgb/g;Ljava/lang/Object;Lbf/g0;Lkotlinx/coroutines/flow/j;Lvb/q;Lgb/d;)V

    .line 114
    iput-object v7, v8, Ldf/k$c;->t:Ljava/lang/Object;

    .line 116
    iput v9, v8, Ldf/k$c;->s:I
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 118
    const/4 v3, 0x0

    .line 119
    const/4 v6, 0x4

    .line 120
    const/4 v11, 0x0

    .line 121
    move-object/from16 v5, p0

    .line 123
    move-object v12, v7

    .line 124
    move-object v7, v11

    .line 125
    :try_start_2
    invoke-static/range {v1 .. v7}, Ldf/e;->d(Lgb/g;Ljava/lang/Object;Ljava/lang/Object;Lvb/p;Lgb/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v1
    :try_end_2
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 129
    if-ne v1, v0, :cond_2

    .line 131
    return-object v0

    .line 132
    :cond_2
    move-object v1, v12

    .line 133
    :goto_0
    invoke-static {v1, v10, v9, v10}, Lbf/g0$a;->b(Lbf/g0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 136
    goto :goto_4

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    :goto_1
    move-object v1, v12

    .line 139
    goto :goto_5

    .line 140
    :catch_1
    move-exception v0

    .line 141
    :goto_2
    move-object v1, v12

    .line 142
    goto :goto_3

    .line 143
    :catchall_2
    move-exception v0

    .line 144
    move-object v12, v7

    .line 145
    goto :goto_1

    .line 146
    :catch_2
    move-exception v0

    .line 147
    move-object v12, v7

    .line 148
    goto :goto_2

    .line 149
    :goto_3
    :try_start_3
    iget-object v2, v8, Ldf/k$c;->u:Lkotlinx/coroutines/flow/j;

    .line 151
    invoke-static {v0, v2}, Ldf/o;->b(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/j;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    goto :goto_0

    .line 155
    :goto_4
    sget-object v0, Lxa/m2;->a:Lxa/m2;

    .line 157
    return-object v0

    .line 158
    :goto_5
    invoke-static {v1, v10, v9, v10}, Lbf/g0$a;->b(Lbf/g0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 161
    throw v0
.end method
