.class public final Ldf/k$a;
.super Ljb/o;
.source "SourceFile"

# interfaces
.implements Lvb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldf/k;->a(Lkotlinx/coroutines/flow/j;[Lkotlinx/coroutines/flow/i;Lvb/a;Lvb/q;Lgb/d;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2"
    f = "Combine.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x39,
        0x4f,
        0x52
    }
    m = "invokeSuspend"
    n = {
        "latestValues",
        "resultChannel",
        "lastReceivedEpoch",
        "remainingAbsentValues",
        "currentEpoch",
        "latestValues",
        "resultChannel",
        "lastReceivedEpoch",
        "remainingAbsentValues",
        "currentEpoch",
        "latestValues",
        "resultChannel",
        "lastReceivedEpoch",
        "remainingAbsentValues",
        "currentEpoch"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field public final synthetic A:Lvb/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb/q<",
            "Lkotlinx/coroutines/flow/j<",
            "-TR;>;[TT;",
            "Lgb/d<",
            "-",
            "Lxa/m2;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "TR;>;"
        }
    .end annotation
.end field

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:I

.field public v:I

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:[Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic z:Lvb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb/a<",
            "[TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/i;Lvb/a;Lvb/q;Lkotlinx/coroutines/flow/j;Lgb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lvb/a<",
            "[TT;>;",
            "Lvb/q<",
            "-",
            "Lkotlinx/coroutines/flow/j<",
            "-TR;>;-[TT;-",
            "Lgb/d<",
            "-",
            "Lxa/m2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/j<",
            "-TR;>;",
            "Lgb/d<",
            "-",
            "Ldf/k$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Ldf/k$a;->y:[Lkotlinx/coroutines/flow/i;

    .line 3
    iput-object p2, p0, Ldf/k$a;->z:Lvb/a;

    .line 5
    iput-object p3, p0, Ldf/k$a;->A:Lvb/q;

    .line 7
    iput-object p4, p0, Ldf/k$a;->B:Lkotlinx/coroutines/flow/j;

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
    invoke-virtual {p0, p1, p2}, Ldf/k$a;->n(Ljava/lang/Object;Lgb/d;)Lgb/d;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ldf/k$a;

    .line 7
    sget-object p2, Lxa/m2;->a:Lxa/m2;

    .line 9
    invoke-virtual {p1, p2}, Ldf/k$a;->x(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ldf/k$a;->B(Lkotlinx/coroutines/u0;Lgb/d;)Ljava/lang/Object;

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
    new-instance v6, Ldf/k$a;

    .line 3
    iget-object v1, p0, Ldf/k$a;->y:[Lkotlinx/coroutines/flow/i;

    .line 5
    iget-object v2, p0, Ldf/k$a;->z:Lvb/a;

    .line 7
    iget-object v3, p0, Ldf/k$a;->A:Lvb/q;

    .line 9
    iget-object v4, p0, Ldf/k$a;->B:Lkotlinx/coroutines/flow/j;

    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Ldf/k$a;-><init>([Lkotlinx/coroutines/flow/i;Lvb/a;Lvb/q;Lkotlinx/coroutines/flow/j;Lgb/d;)V

    .line 16
    iput-object p1, v6, Ldf/k$a;->x:Ljava/lang/Object;

    .line 18
    return-object v6
.end method

.method public final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 5
    iget v2, v0, Ldf/k$a;->w:I

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v2, :cond_3

    .line 12
    if-eq v2, v5, :cond_2

    .line 14
    if-eq v2, v4, :cond_1

    .line 16
    if-ne v2, v3, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v2, "\u3e65"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v1

    .line 27
    :cond_1
    :goto_0
    iget v2, v0, Ldf/k$a;->v:I

    .line 29
    iget v6, v0, Ldf/k$a;->u:I

    .line 31
    iget-object v7, v0, Ldf/k$a;->t:Ljava/lang/Object;

    .line 33
    check-cast v7, [B

    .line 35
    iget-object v8, v0, Ldf/k$a;->s:Ljava/lang/Object;

    .line 37
    check-cast v8, Lbf/n;

    .line 39
    iget-object v9, v0, Ldf/k$a;->x:Ljava/lang/Object;

    .line 41
    check-cast v9, [Ljava/lang/Object;

    .line 43
    invoke-static/range {p1 .. p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 46
    move/from16 v21, v2

    .line 48
    move-object v2, v7

    .line 49
    move-object v7, v8

    .line 50
    goto/16 :goto_4

    .line 52
    :cond_2
    iget v2, v0, Ldf/k$a;->v:I

    .line 54
    iget v6, v0, Ldf/k$a;->u:I

    .line 56
    iget-object v7, v0, Ldf/k$a;->t:Ljava/lang/Object;

    .line 58
    check-cast v7, [B

    .line 60
    iget-object v8, v0, Ldf/k$a;->s:Ljava/lang/Object;

    .line 62
    check-cast v8, Lbf/n;

    .line 64
    iget-object v9, v0, Ldf/k$a;->x:Ljava/lang/Object;

    .line 66
    check-cast v9, [Ljava/lang/Object;

    .line 68
    invoke-static/range {p1 .. p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 71
    move-object/from16 v10, p1

    .line 73
    check-cast v10, Lbf/r;

    .line 75
    iget-object v10, v10, Lbf/r;->a:Ljava/lang/Object;

    .line 77
    move-object/from16 v22, v8

    .line 79
    move v8, v2

    .line 80
    move-object v2, v7

    .line 81
    move-object/from16 v7, v22

    .line 83
    goto/16 :goto_3

    .line 85
    :cond_3
    invoke-static/range {p1 .. p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 88
    iget-object v2, v0, Ldf/k$a;->x:Ljava/lang/Object;

    .line 90
    check-cast v2, Lkotlinx/coroutines/u0;

    .line 92
    iget-object v6, v0, Ldf/k$a;->y:[Lkotlinx/coroutines/flow/i;

    .line 94
    array-length v12, v6

    .line 95
    if-nez v12, :cond_4

    .line 97
    sget-object v1, Lxa/m2;->a:Lxa/m2;

    .line 99
    return-object v1

    .line 100
    :cond_4
    new-array v13, v12, [Ljava/lang/Object;

    .line 102
    sget-object v7, Ldf/s;->b:Lkotlinx/coroutines/internal/s0;

    .line 104
    const/4 v10, 0x6

    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v9, 0x0

    .line 108
    move-object v6, v13

    .line 109
    invoke-static/range {v6 .. v11}, Lza/p;->V1([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 112
    const/4 v6, 0x6

    .line 113
    const/4 v7, 0x0

    .line 114
    invoke-static {v12, v7, v7, v6, v7}, Lbf/q;->d(ILbf/m;Lvb/l;ILjava/lang/Object;)Lbf/n;

    .line 117
    move-result-object v20

    .line 118
    new-instance v11, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120
    invoke-direct {v11, v12}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 123
    const/16 v21, 0x0

    .line 125
    move/from16 v10, v21

    .line 127
    :goto_1
    if-ge v10, v12, :cond_5

    .line 129
    new-instance v9, Ldf/k$a$a;

    .line 131
    iget-object v15, v0, Ldf/k$a;->y:[Lkotlinx/coroutines/flow/i;

    .line 133
    const/16 v19, 0x0

    .line 135
    move-object v14, v9

    .line 136
    move/from16 v16, v10

    .line 138
    move-object/from16 v17, v11

    .line 140
    move-object/from16 v18, v20

    .line 142
    invoke-direct/range {v14 .. v19}, Ldf/k$a$a;-><init>([Lkotlinx/coroutines/flow/i;ILjava/util/concurrent/atomic/AtomicInteger;Lbf/n;Lgb/d;)V

    .line 145
    const/4 v7, 0x0

    .line 146
    const/4 v8, 0x0

    .line 147
    const/4 v14, 0x3

    .line 148
    const/4 v15, 0x0

    .line 149
    move-object v6, v2

    .line 150
    move/from16 v16, v10

    .line 152
    move v10, v14

    .line 153
    move-object v14, v11

    .line 154
    move-object v11, v15

    .line 155
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/l;->f(Lkotlinx/coroutines/u0;Lgb/g;Lkotlinx/coroutines/w0;Lvb/p;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    .line 158
    add-int/lit8 v10, v16, 0x1

    .line 160
    move-object v11, v14

    .line 161
    goto :goto_1

    .line 162
    :cond_5
    new-array v2, v12, [B

    .line 164
    move v6, v12

    .line 165
    move-object/from16 v7, v20

    .line 167
    :goto_2
    add-int/lit8 v8, v21, 0x1

    .line 169
    int-to-byte v8, v8

    .line 170
    iput-object v13, v0, Ldf/k$a;->x:Ljava/lang/Object;

    .line 172
    iput-object v7, v0, Ldf/k$a;->s:Ljava/lang/Object;

    .line 174
    iput-object v2, v0, Ldf/k$a;->t:Ljava/lang/Object;

    .line 176
    iput v6, v0, Ldf/k$a;->u:I

    .line 178
    iput v8, v0, Ldf/k$a;->v:I

    .line 180
    iput v5, v0, Ldf/k$a;->w:I

    .line 182
    invoke-interface {v7, v0}, Lbf/g0;->F(Lgb/d;)Ljava/lang/Object;

    .line 185
    move-result-object v10

    .line 186
    if-ne v10, v1, :cond_6

    .line 188
    return-object v1

    .line 189
    :cond_6
    move-object v9, v13

    .line 190
    :goto_3
    invoke-static {v10}, Lbf/r;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    move-result-object v10

    .line 194
    check-cast v10, Lza/t0;

    .line 196
    if-nez v10, :cond_7

    .line 198
    sget-object v1, Lxa/m2;->a:Lxa/m2;

    .line 200
    return-object v1

    .line 201
    :cond_7
    iget v11, v10, Lza/t0;->a:I

    .line 203
    aget-object v12, v9, v11

    .line 205
    iget-object v10, v10, Lza/t0;->b:Ljava/lang/Object;

    .line 207
    aput-object v10, v9, v11

    .line 209
    sget-object v10, Ldf/s;->b:Lkotlinx/coroutines/internal/s0;

    .line 211
    if-ne v12, v10, :cond_8

    .line 213
    add-int/lit8 v6, v6, -0x1

    .line 215
    :cond_8
    aget-byte v10, v2, v11

    .line 217
    if-eq v10, v8, :cond_9

    .line 219
    int-to-byte v10, v8

    .line 220
    aput-byte v10, v2, v11

    .line 222
    invoke-interface {v7}, Lbf/g0;->C()Ljava/lang/Object;

    .line 225
    move-result-object v10

    .line 226
    invoke-static {v10}, Lbf/r;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    move-result-object v10

    .line 230
    check-cast v10, Lza/t0;

    .line 232
    if-nez v10, :cond_7

    .line 234
    :cond_9
    if-nez v6, :cond_b

    .line 236
    iget-object v10, v0, Ldf/k$a;->z:Lvb/a;

    .line 238
    invoke-interface {v10}, Lvb/a;->r()Ljava/lang/Object;

    .line 241
    move-result-object v10

    .line 242
    check-cast v10, [Ljava/lang/Object;

    .line 244
    if-nez v10, :cond_a

    .line 246
    iget-object v10, v0, Ldf/k$a;->A:Lvb/q;

    .line 248
    iget-object v11, v0, Ldf/k$a;->B:Lkotlinx/coroutines/flow/j;

    .line 250
    iput-object v9, v0, Ldf/k$a;->x:Ljava/lang/Object;

    .line 252
    iput-object v7, v0, Ldf/k$a;->s:Ljava/lang/Object;

    .line 254
    iput-object v2, v0, Ldf/k$a;->t:Ljava/lang/Object;

    .line 256
    iput v6, v0, Ldf/k$a;->u:I

    .line 258
    iput v8, v0, Ldf/k$a;->v:I

    .line 260
    iput v4, v0, Ldf/k$a;->w:I

    .line 262
    invoke-interface {v10, v11, v9, v0}, Lvb/q;->K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    move-result-object v10

    .line 266
    if-ne v10, v1, :cond_b

    .line 268
    return-object v1

    .line 269
    :cond_a
    const/16 v16, 0xe

    .line 271
    const/16 v17, 0x0

    .line 273
    const/4 v13, 0x0

    .line 274
    const/4 v14, 0x0

    .line 275
    const/4 v15, 0x0

    .line 276
    move-object v11, v9

    .line 277
    move-object v12, v10

    .line 278
    invoke-static/range {v11 .. v17}, Lza/p;->K0([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 281
    iget-object v11, v0, Ldf/k$a;->A:Lvb/q;

    .line 283
    iget-object v12, v0, Ldf/k$a;->B:Lkotlinx/coroutines/flow/j;

    .line 285
    iput-object v9, v0, Ldf/k$a;->x:Ljava/lang/Object;

    .line 287
    iput-object v7, v0, Ldf/k$a;->s:Ljava/lang/Object;

    .line 289
    iput-object v2, v0, Ldf/k$a;->t:Ljava/lang/Object;

    .line 291
    iput v6, v0, Ldf/k$a;->u:I

    .line 293
    iput v8, v0, Ldf/k$a;->v:I

    .line 295
    iput v3, v0, Ldf/k$a;->w:I

    .line 297
    invoke-interface {v11, v12, v10, v0}, Lvb/q;->K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    move-result-object v10

    .line 301
    if-ne v10, v1, :cond_b

    .line 303
    return-object v1

    .line 304
    :cond_b
    move/from16 v21, v8

    .line 306
    :goto_4
    move-object v13, v9

    .line 307
    goto/16 :goto_2
.end method
