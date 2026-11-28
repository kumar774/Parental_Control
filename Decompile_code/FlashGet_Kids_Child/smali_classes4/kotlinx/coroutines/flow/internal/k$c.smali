.class final Lkotlinx/coroutines/flow/internal/k$c;
.super Lkotlin/coroutines/jvm/internal/o;
.source "Combine.kt"

# interfaces
.implements Lq8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/k;->b(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lq8/q;)Lkotlinx/coroutines/flow/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/o;",
        "Lq8/p<",
        "Lkotlinx/coroutines/r0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lkotlin/l2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\u0002*\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T1",
        "T2",
        "R",
        "Lkotlinx/coroutines/r0;",
        "Lkotlin/l2;",
        "<anonymous>",
        "(Lkotlinx/coroutines/r0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1"
    f = "Combine.kt"
    i = {
        0x0
    }
    l = {
        0x7e
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
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic e:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "TT2;>;"
        }
    .end annotation
.end field

.field final synthetic f:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "TT1;>;"
        }
    .end annotation
.end field

.field final synthetic g:Lq8/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq8/q<",
            "TT1;TT2;",
            "Lkotlin/coroutines/d<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/j;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lq8/q;Lkotlin/coroutines/d;)V
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
            "Lq8/q<",
            "-TT1;-TT2;-",
            "Lkotlin/coroutines/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlinx/coroutines/flow/internal/k$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/k$c;->d:Lkotlinx/coroutines/flow/j;

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/k$c;->e:Lkotlinx/coroutines/flow/i;

    .line 5
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/k$c;->f:Lkotlinx/coroutines/flow/i;

    .line 7
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/k$c;->g:Lq8/q;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Lkotlin/l2;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    new-instance v6, Lkotlinx/coroutines/flow/internal/k$c;

    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/k$c;->d:Lkotlinx/coroutines/flow/j;

    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/k$c;->e:Lkotlinx/coroutines/flow/i;

    .line 7
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/k$c;->f:Lkotlinx/coroutines/flow/i;

    .line 9
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/k$c;->g:Lq8/q;

    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/k$c;-><init>(Lkotlinx/coroutines/flow/j;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lq8/q;Lkotlin/coroutines/d;)V

    .line 16
    iput-object p1, v6, Lkotlinx/coroutines/flow/internal/k$c;->c:Ljava/lang/Object;

    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/r0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/k$c;->invoke(Lkotlinx/coroutines/r0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/r0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/r0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/r0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/l2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/k$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/internal/k$c;

    sget-object p2, Lkotlin/l2;->a:Lkotlin/l2;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/internal/k$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19
    .param p1    # Ljava/lang/Object;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v8, p0

    .line 3
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/a;

    .line 5
    iget v1, v8, Lkotlinx/coroutines/flow/internal/k$c;->b:I

    .line 7
    const/4 v9, 0x1

    .line 8
    const/4 v10, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 11
    if-ne v1, v9, :cond_0

    .line 13
    iget-object v0, v8, Lkotlinx/coroutines/flow/internal/k$c;->c:Ljava/lang/Object;

    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lkotlinx/coroutines/channels/d0;

    .line 18
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V
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
    const-string v1, "\u2bf6\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 40
    iget-object v1, v8, Lkotlinx/coroutines/flow/internal/k$c;->c:Ljava/lang/Object;

    .line 42
    check-cast v1, Lkotlinx/coroutines/r0;

    .line 44
    new-instance v5, Lkotlinx/coroutines/flow/internal/k$c$c;

    .line 46
    iget-object v2, v8, Lkotlinx/coroutines/flow/internal/k$c;->e:Lkotlinx/coroutines/flow/i;

    .line 48
    invoke-direct {v5, v2, v10}, Lkotlinx/coroutines/flow/internal/k$c$c;-><init>(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/d;)V

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
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/channels/z;->h(Lkotlinx/coroutines/r0;Lkotlin/coroutines/g;ILq8/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/d0;

    .line 59
    move-result-object v7

    .line 60
    invoke-static {v10, v9, v10}, Lkotlinx/coroutines/n2;->c(Lkotlinx/coroutines/k2;ILjava/lang/Object;)Lkotlinx/coroutines/b0;

    .line 63
    move-result-object v2

    .line 64
    const-string v3, "\u2bf7\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 66
    invoke-static {v7, v3}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    move-object v3, v7

    .line 70
    check-cast v3, Lkotlinx/coroutines/channels/e0;

    .line 72
    new-instance v4, Lkotlinx/coroutines/flow/internal/k$c$a;

    .line 74
    iget-object v5, v8, Lkotlinx/coroutines/flow/internal/k$c;->d:Lkotlinx/coroutines/flow/j;

    .line 76
    invoke-direct {v4, v2, v5}, Lkotlinx/coroutines/flow/internal/k$c$a;-><init>(Lkotlinx/coroutines/b0;Lkotlinx/coroutines/flow/j;)V

    .line 79
    invoke-interface {v3, v4}, Lkotlinx/coroutines/channels/e0;->P(Lq8/l;)V

    .line 82
    :try_start_1
    invoke-interface {v1}, Lkotlinx/coroutines/r0;->b0()Lkotlin/coroutines/g;

    .line 85
    move-result-object v13

    .line 86
    invoke-static {v13}, Lkotlinx/coroutines/internal/y0;->b(Lkotlin/coroutines/g;)Ljava/lang/Object;

    .line 89
    move-result-object v14

    .line 90
    invoke-interface {v1}, Lkotlinx/coroutines/r0;->b0()Lkotlin/coroutines/g;

    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1, v2}, Lkotlin/coroutines/g;->i0(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    .line 97
    move-result-object v1

    .line 98
    sget-object v2, Lkotlin/l2;->a:Lkotlin/l2;

    .line 100
    new-instance v4, Lkotlinx/coroutines/flow/internal/k$c$b;

    .line 102
    iget-object v12, v8, Lkotlinx/coroutines/flow/internal/k$c;->f:Lkotlinx/coroutines/flow/i;

    .line 104
    iget-object v3, v8, Lkotlinx/coroutines/flow/internal/k$c;->d:Lkotlinx/coroutines/flow/j;

    .line 106
    iget-object v5, v8, Lkotlinx/coroutines/flow/internal/k$c;->g:Lq8/q;

    .line 108
    const/16 v18, 0x0

    .line 110
    move-object v11, v4

    .line 111
    move-object v15, v7

    .line 112
    move-object/from16 v16, v3

    .line 114
    move-object/from16 v17, v5

    .line 116
    invoke-direct/range {v11 .. v18}, Lkotlinx/coroutines/flow/internal/k$c$b;-><init>(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/g;Ljava/lang/Object;Lkotlinx/coroutines/channels/d0;Lkotlinx/coroutines/flow/j;Lq8/q;Lkotlin/coroutines/d;)V

    .line 119
    iput-object v7, v8, Lkotlinx/coroutines/flow/internal/k$c;->c:Ljava/lang/Object;

    .line 121
    iput v9, v8, Lkotlinx/coroutines/flow/internal/k$c;->b:I
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 123
    const/4 v3, 0x0

    .line 124
    const/4 v6, 0x4

    .line 125
    const/4 v11, 0x0

    .line 126
    move-object/from16 v5, p0

    .line 128
    move-object v12, v7

    .line 129
    move-object v7, v11

    .line 130
    :try_start_2
    invoke-static/range {v1 .. v7}, Lkotlinx/coroutines/flow/internal/e;->d(Lkotlin/coroutines/g;Ljava/lang/Object;Ljava/lang/Object;Lq8/p;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object v1
    :try_end_2
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    if-ne v1, v0, :cond_2

    .line 136
    return-object v0

    .line 137
    :cond_2
    move-object v1, v12

    .line 138
    :goto_0
    invoke-static {v1, v10, v9, v10}, Lkotlinx/coroutines/channels/d0$a;->b(Lkotlinx/coroutines/channels/d0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 141
    goto :goto_4

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    :goto_1
    move-object v1, v12

    .line 144
    goto :goto_5

    .line 145
    :catch_1
    move-exception v0

    .line 146
    :goto_2
    move-object v1, v12

    .line 147
    goto :goto_3

    .line 148
    :catchall_2
    move-exception v0

    .line 149
    move-object v12, v7

    .line 150
    goto :goto_1

    .line 151
    :catch_2
    move-exception v0

    .line 152
    move-object v12, v7

    .line 153
    goto :goto_2

    .line 154
    :goto_3
    :try_start_3
    iget-object v2, v8, Lkotlinx/coroutines/flow/internal/k$c;->d:Lkotlinx/coroutines/flow/j;

    .line 156
    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/internal/o;->b(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/j;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 159
    goto :goto_0

    .line 160
    :goto_4
    sget-object v0, Lkotlin/l2;->a:Lkotlin/l2;

    .line 162
    return-object v0

    .line 163
    :goto_5
    invoke-static {v1, v10, v9, v10}, Lkotlinx/coroutines/channels/d0$a;->b(Lkotlinx/coroutines/channels/d0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 166
    throw v0
.end method
