.class public final Lrb/o0$b;
.super Ljb/k;
.source "SourceFile"

# interfaces
.implements Lvb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrb/o0;->h()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljb/k;",
        "Lvb/p<",
        "Lre/o<",
        "-",
        "Ljava/nio/file/Path;",
        ">;",
        "Lgb/d<",
        "-",
        "Lxa/m2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPathTreeWalk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$dfsIterator$1\n+ 2 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk\n*L\n1#1,177:1\n45#2,15:178\n45#2,15:193\n*S KotlinDebug\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$dfsIterator$1\n*L\n67#1:178,15\n78#1:193,15\n*E\n"
.end annotation

.annotation runtime Ljb/f;
    c = "kotlin.io.path.PathTreeWalk$dfsIterator$1"
    f = "PathTreeWalk.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3
    }
    l = {
        0xb8,
        0xbe,
        0xc7,
        0xcd
    }
    m = "invokeSuspend"
    n = {
        "$this$iterator",
        "stack",
        "entriesReader",
        "startNode",
        "this_$iv",
        "path$iv",
        "$this$iterator",
        "stack",
        "entriesReader",
        "$this$iterator",
        "stack",
        "entriesReader",
        "pathNode",
        "this_$iv",
        "path$iv",
        "$this$iterator",
        "stack",
        "entriesReader"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation

.annotation build Lwb/r1;
    value = {
        "SMAP\nPathTreeWalk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$dfsIterator$1\n+ 2 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk\n*L\n1#1,177:1\n45#2,15:178\n45#2,15:193\n*S KotlinDebug\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$dfsIterator$1\n*L\n67#1:178,15\n78#1:193,15\n*E\n"
    }
.end annotation


# instance fields
.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lrb/o0;


# direct methods
.method public constructor <init>(Lrb/o0;Lgb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb/o0;",
            "Lgb/d<",
            "-",
            "Lrb/o0$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lrb/o0$b;->x:Lrb/o0;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ljb/k;-><init>(ILgb/d;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final A(Lre/o;Lgb/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lre/o;
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
            "Lre/o<",
            "-",
            "Ljava/nio/file/Path;",
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
    invoke-virtual {p0, p1, p2}, Lrb/o0$b;->n(Ljava/lang/Object;Lgb/d;)Lgb/d;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lrb/o0$b;

    .line 7
    sget-object p2, Lxa/m2;->a:Lxa/m2;

    .line 9
    invoke-virtual {p1, p2}, Lrb/o0$b;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic k0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lre/o;

    .line 3
    check-cast p2, Lgb/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lrb/o0$b;->A(Lre/o;Lgb/d;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
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
    new-instance v0, Lrb/o0$b;

    .line 3
    iget-object v1, p0, Lrb/o0$b;->x:Lrb/o0;

    .line 5
    invoke-direct {v0, v1, p2}, Lrb/o0$b;-><init>(Lrb/o0;Lgb/d;)V

    .line 8
    iput-object p1, v0, Lrb/o0$b;->w:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
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
    iget v2, v0, Lrb/o0$b;->v:I

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    if-eqz v2, :cond_4

    .line 15
    if-eq v2, v8, :cond_3

    .line 17
    if-eq v2, v6, :cond_2

    .line 19
    if-eq v2, v5, :cond_1

    .line 21
    if-ne v2, v4, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    const-string v2, "\u5dae"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v1

    .line 32
    :cond_1
    iget-object v2, v0, Lrb/o0$b;->u:Ljava/lang/Object;

    .line 34
    check-cast v2, Ljava/nio/file/Path;

    .line 36
    iget-object v6, v0, Lrb/o0$b;->t:Ljava/lang/Object;

    .line 38
    check-cast v6, Lrb/o0;

    .line 40
    iget-object v9, v0, Lrb/o0$b;->s:Ljava/lang/Object;

    .line 42
    check-cast v9, Lrb/b0;

    .line 44
    iget-object v10, v0, Lrb/o0$b;->r:Ljava/lang/Object;

    .line 46
    check-cast v10, Lrb/k;

    .line 48
    iget-object v11, v0, Lrb/o0$b;->q:Ljava/lang/Object;

    .line 50
    check-cast v11, Lza/k;

    .line 52
    iget-object v12, v0, Lrb/o0$b;->w:Ljava/lang/Object;

    .line 54
    check-cast v12, Lre/o;

    .line 56
    invoke-static/range {p1 .. p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 59
    goto/16 :goto_3

    .line 61
    :cond_2
    :goto_0
    iget-object v2, v0, Lrb/o0$b;->r:Ljava/lang/Object;

    .line 63
    check-cast v2, Lrb/k;

    .line 65
    iget-object v6, v0, Lrb/o0$b;->q:Ljava/lang/Object;

    .line 67
    check-cast v6, Lza/k;

    .line 69
    iget-object v9, v0, Lrb/o0$b;->w:Ljava/lang/Object;

    .line 71
    check-cast v9, Lre/o;

    .line 73
    invoke-static/range {p1 .. p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 76
    goto/16 :goto_2

    .line 78
    :cond_3
    iget-object v2, v0, Lrb/o0$b;->u:Ljava/lang/Object;

    .line 80
    check-cast v2, Ljava/nio/file/Path;

    .line 82
    iget-object v6, v0, Lrb/o0$b;->t:Ljava/lang/Object;

    .line 84
    check-cast v6, Lrb/o0;

    .line 86
    iget-object v9, v0, Lrb/o0$b;->s:Ljava/lang/Object;

    .line 88
    check-cast v9, Lrb/b0;

    .line 90
    iget-object v10, v0, Lrb/o0$b;->r:Ljava/lang/Object;

    .line 92
    check-cast v10, Lrb/k;

    .line 94
    iget-object v11, v0, Lrb/o0$b;->q:Ljava/lang/Object;

    .line 96
    check-cast v11, Lza/k;

    .line 98
    iget-object v12, v0, Lrb/o0$b;->w:Ljava/lang/Object;

    .line 100
    check-cast v12, Lre/o;

    .line 102
    invoke-static/range {p1 .. p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-static/range {p1 .. p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 109
    iget-object v2, v0, Lrb/o0$b;->w:Ljava/lang/Object;

    .line 111
    move-object v9, v2

    .line 112
    check-cast v9, Lre/o;

    .line 114
    new-instance v2, Lza/k;

    .line 116
    invoke-direct {v2}, Lza/k;-><init>()V

    .line 119
    new-instance v10, Lrb/k;

    .line 121
    iget-object v11, v0, Lrb/o0$b;->x:Lrb/o0;

    .line 123
    invoke-virtual {v11}, Lrb/o0;->i()Z

    .line 126
    move-result v11

    .line 127
    invoke-direct {v10, v11}, Lrb/k;-><init>(Z)V

    .line 130
    new-instance v11, Lrb/b0;

    .line 132
    iget-object v12, v0, Lrb/o0$b;->x:Lrb/o0;

    .line 134
    iget-object v13, v12, Lrb/o0;->a:Ljava/nio/file/Path;

    .line 136
    invoke-virtual {v12}, Lrb/o0;->k()[Ljava/nio/file/LinkOption;

    .line 139
    move-result-object v12

    .line 140
    invoke-static {v13, v12}, Lrb/s0;->d(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    .line 143
    move-result-object v12

    .line 144
    invoke-direct {v11, v13, v12, v7}, Lrb/b0;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lrb/b0;)V

    .line 147
    iget-object v12, v0, Lrb/o0$b;->x:Lrb/o0;

    .line 149
    iget-object v13, v11, Lrb/b0;->a:Ljava/nio/file/Path;

    .line 151
    invoke-virtual {v12}, Lrb/o0;->k()[Ljava/nio/file/LinkOption;

    .line 154
    move-result-object v14

    .line 155
    array-length v15, v14

    .line 156
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 159
    move-result-object v14

    .line 160
    check-cast v14, [Ljava/nio/file/LinkOption;

    .line 162
    array-length v15, v14

    .line 163
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 166
    move-result-object v14

    .line 167
    check-cast v14, [Ljava/nio/file/LinkOption;

    .line 169
    invoke-static {v13, v14}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 172
    move-result v14

    .line 173
    if-eqz v14, :cond_9

    .line 175
    invoke-static {v11}, Lrb/s0;->c(Lrb/b0;)Z

    .line 178
    move-result v6

    .line 179
    if-nez v6, :cond_8

    .line 181
    invoke-virtual {v12}, Lrb/o0;->j()Z

    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_6

    .line 187
    iput-object v9, v0, Lrb/o0$b;->w:Ljava/lang/Object;

    .line 189
    iput-object v2, v0, Lrb/o0$b;->q:Ljava/lang/Object;

    .line 191
    iput-object v10, v0, Lrb/o0$b;->r:Ljava/lang/Object;

    .line 193
    iput-object v11, v0, Lrb/o0$b;->s:Ljava/lang/Object;

    .line 195
    iput-object v12, v0, Lrb/o0$b;->t:Ljava/lang/Object;

    .line 197
    iput-object v13, v0, Lrb/o0$b;->u:Ljava/lang/Object;

    .line 199
    iput v8, v0, Lrb/o0$b;->v:I

    .line 201
    invoke-virtual {v9, v13, v0}, Lre/o;->e(Ljava/lang/Object;Lgb/d;)Ljava/lang/Object;

    .line 204
    move-result-object v6

    .line 205
    if-ne v6, v1, :cond_5

    .line 207
    return-object v1

    .line 208
    :cond_5
    move-object v6, v12

    .line 209
    move-object v12, v9

    .line 210
    move-object v9, v11

    .line 211
    move-object v11, v2

    .line 212
    move-object v2, v13

    .line 213
    :goto_1
    move-object v13, v2

    .line 214
    move-object v2, v11

    .line 215
    move-object v11, v9

    .line 216
    move-object v9, v12

    .line 217
    move-object v12, v6

    .line 218
    :cond_6
    invoke-virtual {v12}, Lrb/o0;->k()[Ljava/nio/file/LinkOption;

    .line 221
    move-result-object v6

    .line 222
    array-length v12, v6

    .line 223
    invoke-static {v6, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 226
    move-result-object v6

    .line 227
    check-cast v6, [Ljava/nio/file/LinkOption;

    .line 229
    array-length v12, v6

    .line 230
    invoke-static {v6, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 233
    move-result-object v6

    .line 234
    check-cast v6, [Ljava/nio/file/LinkOption;

    .line 236
    invoke-static {v13, v6}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 239
    move-result v6

    .line 240
    if-eqz v6, :cond_7

    .line 242
    invoke-virtual {v10, v11}, Lrb/k;->c(Lrb/b0;)Ljava/util/List;

    .line 245
    move-result-object v6

    .line 246
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 249
    move-result-object v6

    .line 250
    iput-object v6, v11, Lrb/b0;->d:Ljava/util/Iterator;

    .line 252
    invoke-virtual {v2, v11}, Lza/k;->addLast(Ljava/lang/Object;)V

    .line 255
    :cond_7
    move-object v6, v2

    .line 256
    move-object v2, v10

    .line 257
    goto :goto_2

    .line 258
    :cond_8
    invoke-static {}, Lrb/n0;->a()V

    .line 261
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 264
    move-result-object v1

    .line 265
    invoke-static {v1}, Lrb/m0;->a(Ljava/lang/String;)Ljava/nio/file/FileSystemLoopException;

    .line 268
    move-result-object v1

    .line 269
    throw v1

    .line 270
    :cond_9
    new-array v11, v8, [Ljava/nio/file/LinkOption;

    .line 272
    sget-object v12, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 274
    aput-object v12, v11, v3

    .line 276
    invoke-static {v11, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 279
    move-result-object v11

    .line 280
    check-cast v11, [Ljava/nio/file/LinkOption;

    .line 282
    invoke-static {v13, v11}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 285
    move-result v11

    .line 286
    if-eqz v11, :cond_7

    .line 288
    iput-object v9, v0, Lrb/o0$b;->w:Ljava/lang/Object;

    .line 290
    iput-object v2, v0, Lrb/o0$b;->q:Ljava/lang/Object;

    .line 292
    iput-object v10, v0, Lrb/o0$b;->r:Ljava/lang/Object;

    .line 294
    iput v6, v0, Lrb/o0$b;->v:I

    .line 296
    invoke-virtual {v9, v13, v0}, Lre/o;->e(Ljava/lang/Object;Lgb/d;)Ljava/lang/Object;

    .line 299
    move-result-object v6

    .line 300
    if-ne v6, v1, :cond_7

    .line 302
    return-object v1

    .line 303
    :cond_a
    :goto_2
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 306
    move-result v10

    .line 307
    if-nez v10, :cond_10

    .line 309
    invoke-virtual {v6}, Lza/k;->A()Ljava/lang/Object;

    .line 312
    move-result-object v10

    .line 313
    check-cast v10, Lrb/b0;

    .line 315
    iget-object v10, v10, Lrb/b0;->d:Ljava/util/Iterator;

    .line 317
    invoke-static {v10}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 320
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    move-result v11

    .line 324
    if-eqz v11, :cond_f

    .line 326
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    move-result-object v10

    .line 330
    check-cast v10, Lrb/b0;

    .line 332
    iget-object v11, v0, Lrb/o0$b;->x:Lrb/o0;

    .line 334
    iget-object v12, v10, Lrb/b0;->a:Ljava/nio/file/Path;

    .line 336
    invoke-virtual {v11}, Lrb/o0;->k()[Ljava/nio/file/LinkOption;

    .line 339
    move-result-object v13

    .line 340
    array-length v14, v13

    .line 341
    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 344
    move-result-object v13

    .line 345
    check-cast v13, [Ljava/nio/file/LinkOption;

    .line 347
    array-length v14, v13

    .line 348
    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 351
    move-result-object v13

    .line 352
    check-cast v13, [Ljava/nio/file/LinkOption;

    .line 354
    invoke-static {v12, v13}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 357
    move-result v13

    .line 358
    if-eqz v13, :cond_e

    .line 360
    invoke-static {v10}, Lrb/s0;->c(Lrb/b0;)Z

    .line 363
    move-result v13

    .line 364
    if-nez v13, :cond_d

    .line 366
    invoke-virtual {v11}, Lrb/o0;->j()Z

    .line 369
    move-result v13

    .line 370
    if-eqz v13, :cond_c

    .line 372
    iput-object v9, v0, Lrb/o0$b;->w:Ljava/lang/Object;

    .line 374
    iput-object v6, v0, Lrb/o0$b;->q:Ljava/lang/Object;

    .line 376
    iput-object v2, v0, Lrb/o0$b;->r:Ljava/lang/Object;

    .line 378
    iput-object v10, v0, Lrb/o0$b;->s:Ljava/lang/Object;

    .line 380
    iput-object v11, v0, Lrb/o0$b;->t:Ljava/lang/Object;

    .line 382
    iput-object v12, v0, Lrb/o0$b;->u:Ljava/lang/Object;

    .line 384
    iput v5, v0, Lrb/o0$b;->v:I

    .line 386
    invoke-virtual {v9, v12, v0}, Lre/o;->e(Ljava/lang/Object;Lgb/d;)Ljava/lang/Object;

    .line 389
    move-result-object v13

    .line 390
    if-ne v13, v1, :cond_b

    .line 392
    return-object v1

    .line 393
    :cond_b
    move-object/from16 v16, v10

    .line 395
    move-object v10, v2

    .line 396
    move-object v2, v12

    .line 397
    move-object v12, v9

    .line 398
    move-object/from16 v9, v16

    .line 400
    move-object/from16 v17, v11

    .line 402
    move-object v11, v6

    .line 403
    move-object/from16 v6, v17

    .line 405
    :goto_3
    move-object/from16 v16, v12

    .line 407
    move-object v12, v2

    .line 408
    move-object v2, v10

    .line 409
    move-object v10, v9

    .line 410
    move-object/from16 v9, v16

    .line 412
    move-object/from16 v17, v11

    .line 414
    move-object v11, v6

    .line 415
    move-object/from16 v6, v17

    .line 417
    :cond_c
    invoke-virtual {v11}, Lrb/o0;->k()[Ljava/nio/file/LinkOption;

    .line 420
    move-result-object v11

    .line 421
    array-length v13, v11

    .line 422
    invoke-static {v11, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 425
    move-result-object v11

    .line 426
    check-cast v11, [Ljava/nio/file/LinkOption;

    .line 428
    array-length v13, v11

    .line 429
    invoke-static {v11, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 432
    move-result-object v11

    .line 433
    check-cast v11, [Ljava/nio/file/LinkOption;

    .line 435
    invoke-static {v12, v11}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 438
    move-result v11

    .line 439
    if-eqz v11, :cond_a

    .line 441
    invoke-virtual {v2, v10}, Lrb/k;->c(Lrb/b0;)Ljava/util/List;

    .line 444
    move-result-object v11

    .line 445
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 448
    move-result-object v11

    .line 449
    iput-object v11, v10, Lrb/b0;->d:Ljava/util/Iterator;

    .line 451
    invoke-virtual {v6, v10}, Lza/k;->addLast(Ljava/lang/Object;)V

    .line 454
    goto/16 :goto_2

    .line 456
    :cond_d
    invoke-static {}, Lrb/n0;->a()V

    .line 459
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 462
    move-result-object v1

    .line 463
    invoke-static {v1}, Lrb/m0;->a(Ljava/lang/String;)Ljava/nio/file/FileSystemLoopException;

    .line 466
    move-result-object v1

    .line 467
    throw v1

    .line 468
    :cond_e
    new-array v10, v8, [Ljava/nio/file/LinkOption;

    .line 470
    sget-object v11, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 472
    aput-object v11, v10, v3

    .line 474
    invoke-static {v10, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 477
    move-result-object v10

    .line 478
    check-cast v10, [Ljava/nio/file/LinkOption;

    .line 480
    invoke-static {v12, v10}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 483
    move-result v10

    .line 484
    if-eqz v10, :cond_a

    .line 486
    iput-object v9, v0, Lrb/o0$b;->w:Ljava/lang/Object;

    .line 488
    iput-object v6, v0, Lrb/o0$b;->q:Ljava/lang/Object;

    .line 490
    iput-object v2, v0, Lrb/o0$b;->r:Ljava/lang/Object;

    .line 492
    iput-object v7, v0, Lrb/o0$b;->s:Ljava/lang/Object;

    .line 494
    iput-object v7, v0, Lrb/o0$b;->t:Ljava/lang/Object;

    .line 496
    iput-object v7, v0, Lrb/o0$b;->u:Ljava/lang/Object;

    .line 498
    iput v4, v0, Lrb/o0$b;->v:I

    .line 500
    invoke-virtual {v9, v12, v0}, Lre/o;->e(Ljava/lang/Object;Lgb/d;)Ljava/lang/Object;

    .line 503
    move-result-object v10

    .line 504
    if-ne v10, v1, :cond_a

    .line 506
    return-object v1

    .line 507
    :cond_f
    invoke-virtual {v6}, Lza/k;->removeLast()Ljava/lang/Object;

    .line 510
    goto/16 :goto_2

    .line 512
    :cond_10
    sget-object v1, Lxa/m2;->a:Lxa/m2;

    .line 514
    return-object v1
.end method
