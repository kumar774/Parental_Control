.class final Lkotlin/io/path/o0$b;
.super Lkotlin/coroutines/jvm/internal/k;
.source "PathTreeWalk.kt"

# interfaces
.implements Lq8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/path/o0;->h()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Lq8/p<",
        "Lkotlin/sequences/o<",
        "-",
        "Ljava/nio/file/Path;",
        ">;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lkotlin/l2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPathTreeWalk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$dfsIterator$1\n+ 2 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk\n*L\n1#1,177:1\n45#2,15:178\n45#2,15:193\n*S KotlinDebug\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$dfsIterator$1\n*L\n67#1:178,15\n78#1:193,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlin/sequences/o;",
        "Ljava/nio/file/Path;",
        "Lkotlin/l2;",
        "<anonymous>",
        "(Lkotlin/sequences/o;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
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

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nPathTreeWalk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$dfsIterator$1\n+ 2 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk\n*L\n1#1,177:1\n45#2,15:178\n45#2,15:193\n*S KotlinDebug\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$dfsIterator$1\n*L\n67#1:178,15\n78#1:193,15\n*E\n"
    }
.end annotation


# instance fields
.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:I

.field private synthetic i:Ljava/lang/Object;

.field final synthetic j:Lkotlin/io/path/o0;


# direct methods
.method constructor <init>(Lkotlin/io/path/o0;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/io/path/o0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/io/path/o0$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lkotlin/io/path/o0$b;->j:Lkotlin/io/path/o0;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILkotlin/coroutines/d;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
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
    new-instance v0, Lkotlin/io/path/o0$b;

    .line 3
    iget-object v1, p0, Lkotlin/io/path/o0$b;->j:Lkotlin/io/path/o0;

    .line 5
    invoke-direct {v0, v1, p2}, Lkotlin/io/path/o0$b;-><init>(Lkotlin/io/path/o0;Lkotlin/coroutines/d;)V

    .line 8
    iput-object p1, v0, Lkotlin/io/path/o0$b;->i:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final f(Lkotlin/sequences/o;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/sequences/o;
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
            "Lkotlin/sequences/o<",
            "-",
            "Ljava/nio/file/Path;",
            ">;",
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
    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/o0$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lkotlin/io/path/o0$b;

    .line 7
    sget-object p2, Lkotlin/l2;->a:Lkotlin/l2;

    .line 9
    invoke-virtual {p1, p2}, Lkotlin/io/path/o0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/sequences/o;

    .line 3
    check-cast p2, Lkotlin/coroutines/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/o0$b;->f(Lkotlin/sequences/o;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
    .param p1    # Ljava/lang/Object;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/a;

    .line 5
    iget v2, v0, Lkotlin/io/path/o0$b;->h:I

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
    const-string v2, "\u0951\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v1

    .line 32
    :cond_1
    iget-object v2, v0, Lkotlin/io/path/o0$b;->g:Ljava/lang/Object;

    .line 34
    check-cast v2, Ljava/nio/file/Path;

    .line 36
    iget-object v6, v0, Lkotlin/io/path/o0$b;->f:Ljava/lang/Object;

    .line 38
    check-cast v6, Lkotlin/io/path/o0;

    .line 40
    iget-object v9, v0, Lkotlin/io/path/o0$b;->e:Ljava/lang/Object;

    .line 42
    check-cast v9, Lkotlin/io/path/b0;

    .line 44
    iget-object v10, v0, Lkotlin/io/path/o0$b;->d:Ljava/lang/Object;

    .line 46
    check-cast v10, Lkotlin/io/path/k;

    .line 48
    iget-object v11, v0, Lkotlin/io/path/o0$b;->c:Ljava/lang/Object;

    .line 50
    check-cast v11, Lkotlin/collections/k;

    .line 52
    iget-object v12, v0, Lkotlin/io/path/o0$b;->i:Ljava/lang/Object;

    .line 54
    check-cast v12, Lkotlin/sequences/o;

    .line 56
    invoke-static/range {p1 .. p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 59
    goto/16 :goto_3

    .line 61
    :cond_2
    :goto_0
    iget-object v2, v0, Lkotlin/io/path/o0$b;->d:Ljava/lang/Object;

    .line 63
    check-cast v2, Lkotlin/io/path/k;

    .line 65
    iget-object v6, v0, Lkotlin/io/path/o0$b;->c:Ljava/lang/Object;

    .line 67
    check-cast v6, Lkotlin/collections/k;

    .line 69
    iget-object v9, v0, Lkotlin/io/path/o0$b;->i:Ljava/lang/Object;

    .line 71
    check-cast v9, Lkotlin/sequences/o;

    .line 73
    invoke-static/range {p1 .. p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 76
    goto/16 :goto_2

    .line 78
    :cond_3
    iget-object v2, v0, Lkotlin/io/path/o0$b;->g:Ljava/lang/Object;

    .line 80
    check-cast v2, Ljava/nio/file/Path;

    .line 82
    iget-object v6, v0, Lkotlin/io/path/o0$b;->f:Ljava/lang/Object;

    .line 84
    check-cast v6, Lkotlin/io/path/o0;

    .line 86
    iget-object v9, v0, Lkotlin/io/path/o0$b;->e:Ljava/lang/Object;

    .line 88
    check-cast v9, Lkotlin/io/path/b0;

    .line 90
    iget-object v10, v0, Lkotlin/io/path/o0$b;->d:Ljava/lang/Object;

    .line 92
    check-cast v10, Lkotlin/io/path/k;

    .line 94
    iget-object v11, v0, Lkotlin/io/path/o0$b;->c:Ljava/lang/Object;

    .line 96
    check-cast v11, Lkotlin/collections/k;

    .line 98
    iget-object v12, v0, Lkotlin/io/path/o0$b;->i:Ljava/lang/Object;

    .line 100
    check-cast v12, Lkotlin/sequences/o;

    .line 102
    invoke-static/range {p1 .. p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 105
    goto/16 :goto_1

    .line 107
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 110
    iget-object v2, v0, Lkotlin/io/path/o0$b;->i:Ljava/lang/Object;

    .line 112
    move-object v9, v2

    .line 113
    check-cast v9, Lkotlin/sequences/o;

    .line 115
    new-instance v2, Lkotlin/collections/k;

    .line 117
    invoke-direct {v2}, Lkotlin/collections/k;-><init>()V

    .line 120
    new-instance v10, Lkotlin/io/path/k;

    .line 122
    iget-object v11, v0, Lkotlin/io/path/o0$b;->j:Lkotlin/io/path/o0;

    .line 124
    invoke-static {v11}, Lkotlin/io/path/o0;->c(Lkotlin/io/path/o0;)Z

    .line 127
    move-result v11

    .line 128
    invoke-direct {v10, v11}, Lkotlin/io/path/k;-><init>(Z)V

    .line 131
    new-instance v11, Lkotlin/io/path/b0;

    .line 133
    iget-object v12, v0, Lkotlin/io/path/o0$b;->j:Lkotlin/io/path/o0;

    .line 135
    invoke-static {v12}, Lkotlin/io/path/o0;->f(Lkotlin/io/path/o0;)Ljava/nio/file/Path;

    .line 138
    move-result-object v12

    .line 139
    iget-object v13, v0, Lkotlin/io/path/o0$b;->j:Lkotlin/io/path/o0;

    .line 141
    invoke-static {v13}, Lkotlin/io/path/o0;->f(Lkotlin/io/path/o0;)Ljava/nio/file/Path;

    .line 144
    move-result-object v13

    .line 145
    iget-object v14, v0, Lkotlin/io/path/o0$b;->j:Lkotlin/io/path/o0;

    .line 147
    invoke-static {v14}, Lkotlin/io/path/o0;->e(Lkotlin/io/path/o0;)[Ljava/nio/file/LinkOption;

    .line 150
    move-result-object v14

    .line 151
    invoke-static {v13, v14}, Lkotlin/io/path/s0;->b(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    .line 154
    move-result-object v13

    .line 155
    invoke-direct {v11, v12, v13, v7}, Lkotlin/io/path/b0;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/b0;)V

    .line 158
    iget-object v12, v0, Lkotlin/io/path/o0$b;->j:Lkotlin/io/path/o0;

    .line 160
    invoke-virtual {v11}, Lkotlin/io/path/b0;->d()Ljava/nio/file/Path;

    .line 163
    move-result-object v13

    .line 164
    invoke-static {v12}, Lkotlin/io/path/o0;->e(Lkotlin/io/path/o0;)[Ljava/nio/file/LinkOption;

    .line 167
    move-result-object v14

    .line 168
    array-length v15, v14

    .line 169
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 172
    move-result-object v14

    .line 173
    check-cast v14, [Ljava/nio/file/LinkOption;

    .line 175
    array-length v15, v14

    .line 176
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 179
    move-result-object v14

    .line 180
    check-cast v14, [Ljava/nio/file/LinkOption;

    .line 182
    invoke-static {v13, v14}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 185
    move-result v14

    .line 186
    if-eqz v14, :cond_9

    .line 188
    invoke-static {v11}, Lkotlin/io/path/s0;->a(Lkotlin/io/path/b0;)Z

    .line 191
    move-result v6

    .line 192
    if-nez v6, :cond_8

    .line 194
    invoke-static {v12}, Lkotlin/io/path/o0;->d(Lkotlin/io/path/o0;)Z

    .line 197
    move-result v6

    .line 198
    if-eqz v6, :cond_6

    .line 200
    iput-object v9, v0, Lkotlin/io/path/o0$b;->i:Ljava/lang/Object;

    .line 202
    iput-object v2, v0, Lkotlin/io/path/o0$b;->c:Ljava/lang/Object;

    .line 204
    iput-object v10, v0, Lkotlin/io/path/o0$b;->d:Ljava/lang/Object;

    .line 206
    iput-object v11, v0, Lkotlin/io/path/o0$b;->e:Ljava/lang/Object;

    .line 208
    iput-object v12, v0, Lkotlin/io/path/o0$b;->f:Ljava/lang/Object;

    .line 210
    iput-object v13, v0, Lkotlin/io/path/o0$b;->g:Ljava/lang/Object;

    .line 212
    iput v8, v0, Lkotlin/io/path/o0$b;->h:I

    .line 214
    invoke-virtual {v9, v13, v0}, Lkotlin/sequences/o;->b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 217
    move-result-object v6

    .line 218
    if-ne v6, v1, :cond_5

    .line 220
    return-object v1

    .line 221
    :cond_5
    move-object v6, v12

    .line 222
    move-object v12, v9

    .line 223
    move-object v9, v11

    .line 224
    move-object v11, v2

    .line 225
    move-object v2, v13

    .line 226
    :goto_1
    move-object v13, v2

    .line 227
    move-object v2, v11

    .line 228
    move-object v11, v9

    .line 229
    move-object v9, v12

    .line 230
    move-object v12, v6

    .line 231
    :cond_6
    invoke-static {v12}, Lkotlin/io/path/o0;->e(Lkotlin/io/path/o0;)[Ljava/nio/file/LinkOption;

    .line 234
    move-result-object v6

    .line 235
    array-length v12, v6

    .line 236
    invoke-static {v6, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 239
    move-result-object v6

    .line 240
    check-cast v6, [Ljava/nio/file/LinkOption;

    .line 242
    array-length v12, v6

    .line 243
    invoke-static {v6, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 246
    move-result-object v6

    .line 247
    check-cast v6, [Ljava/nio/file/LinkOption;

    .line 249
    invoke-static {v13, v6}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 252
    move-result v6

    .line 253
    if-eqz v6, :cond_7

    .line 255
    invoke-virtual {v10, v11}, Lkotlin/io/path/k;->c(Lkotlin/io/path/b0;)Ljava/util/List;

    .line 258
    move-result-object v6

    .line 259
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262
    move-result-object v6

    .line 263
    invoke-virtual {v11, v6}, Lkotlin/io/path/b0;->e(Ljava/util/Iterator;)V

    .line 266
    invoke-virtual {v2, v11}, Lkotlin/collections/k;->addLast(Ljava/lang/Object;)V

    .line 269
    :cond_7
    move-object v6, v2

    .line 270
    move-object v2, v10

    .line 271
    goto :goto_2

    .line 272
    :cond_8
    invoke-static {}, Lkotlin/io/path/n0;->a()V

    .line 275
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 278
    move-result-object v1

    .line 279
    invoke-static {v1}, Lkotlin/io/path/m0;->a(Ljava/lang/String;)Ljava/nio/file/FileSystemLoopException;

    .line 282
    move-result-object v1

    .line 283
    throw v1

    .line 284
    :cond_9
    new-array v11, v8, [Ljava/nio/file/LinkOption;

    .line 286
    sget-object v12, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 288
    aput-object v12, v11, v3

    .line 290
    invoke-static {v11, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 293
    move-result-object v11

    .line 294
    check-cast v11, [Ljava/nio/file/LinkOption;

    .line 296
    invoke-static {v13, v11}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 299
    move-result v11

    .line 300
    if-eqz v11, :cond_7

    .line 302
    iput-object v9, v0, Lkotlin/io/path/o0$b;->i:Ljava/lang/Object;

    .line 304
    iput-object v2, v0, Lkotlin/io/path/o0$b;->c:Ljava/lang/Object;

    .line 306
    iput-object v10, v0, Lkotlin/io/path/o0$b;->d:Ljava/lang/Object;

    .line 308
    iput v6, v0, Lkotlin/io/path/o0$b;->h:I

    .line 310
    invoke-virtual {v9, v13, v0}, Lkotlin/sequences/o;->b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 313
    move-result-object v6

    .line 314
    if-ne v6, v1, :cond_7

    .line 316
    return-object v1

    .line 317
    :cond_a
    :goto_2
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 320
    move-result v10

    .line 321
    if-nez v10, :cond_10

    .line 323
    invoke-virtual {v6}, Lkotlin/collections/k;->last()Ljava/lang/Object;

    .line 326
    move-result-object v10

    .line 327
    check-cast v10, Lkotlin/io/path/b0;

    .line 329
    invoke-virtual {v10}, Lkotlin/io/path/b0;->a()Ljava/util/Iterator;

    .line 332
    move-result-object v10

    .line 333
    invoke-static {v10}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 336
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    move-result v11

    .line 340
    if-eqz v11, :cond_f

    .line 342
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    move-result-object v10

    .line 346
    check-cast v10, Lkotlin/io/path/b0;

    .line 348
    iget-object v11, v0, Lkotlin/io/path/o0$b;->j:Lkotlin/io/path/o0;

    .line 350
    invoke-virtual {v10}, Lkotlin/io/path/b0;->d()Ljava/nio/file/Path;

    .line 353
    move-result-object v12

    .line 354
    invoke-static {v11}, Lkotlin/io/path/o0;->e(Lkotlin/io/path/o0;)[Ljava/nio/file/LinkOption;

    .line 357
    move-result-object v13

    .line 358
    array-length v14, v13

    .line 359
    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 362
    move-result-object v13

    .line 363
    check-cast v13, [Ljava/nio/file/LinkOption;

    .line 365
    array-length v14, v13

    .line 366
    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 369
    move-result-object v13

    .line 370
    check-cast v13, [Ljava/nio/file/LinkOption;

    .line 372
    invoke-static {v12, v13}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 375
    move-result v13

    .line 376
    if-eqz v13, :cond_e

    .line 378
    invoke-static {v10}, Lkotlin/io/path/s0;->a(Lkotlin/io/path/b0;)Z

    .line 381
    move-result v13

    .line 382
    if-nez v13, :cond_d

    .line 384
    invoke-static {v11}, Lkotlin/io/path/o0;->d(Lkotlin/io/path/o0;)Z

    .line 387
    move-result v13

    .line 388
    if-eqz v13, :cond_c

    .line 390
    iput-object v9, v0, Lkotlin/io/path/o0$b;->i:Ljava/lang/Object;

    .line 392
    iput-object v6, v0, Lkotlin/io/path/o0$b;->c:Ljava/lang/Object;

    .line 394
    iput-object v2, v0, Lkotlin/io/path/o0$b;->d:Ljava/lang/Object;

    .line 396
    iput-object v10, v0, Lkotlin/io/path/o0$b;->e:Ljava/lang/Object;

    .line 398
    iput-object v11, v0, Lkotlin/io/path/o0$b;->f:Ljava/lang/Object;

    .line 400
    iput-object v12, v0, Lkotlin/io/path/o0$b;->g:Ljava/lang/Object;

    .line 402
    iput v5, v0, Lkotlin/io/path/o0$b;->h:I

    .line 404
    invoke-virtual {v9, v12, v0}, Lkotlin/sequences/o;->b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 407
    move-result-object v13

    .line 408
    if-ne v13, v1, :cond_b

    .line 410
    return-object v1

    .line 411
    :cond_b
    move-object/from16 v16, v10

    .line 413
    move-object v10, v2

    .line 414
    move-object v2, v12

    .line 415
    move-object v12, v9

    .line 416
    move-object/from16 v9, v16

    .line 418
    move-object/from16 v17, v11

    .line 420
    move-object v11, v6

    .line 421
    move-object/from16 v6, v17

    .line 423
    :goto_3
    move-object/from16 v16, v12

    .line 425
    move-object v12, v2

    .line 426
    move-object v2, v10

    .line 427
    move-object v10, v9

    .line 428
    move-object/from16 v9, v16

    .line 430
    move-object/from16 v17, v11

    .line 432
    move-object v11, v6

    .line 433
    move-object/from16 v6, v17

    .line 435
    :cond_c
    invoke-static {v11}, Lkotlin/io/path/o0;->e(Lkotlin/io/path/o0;)[Ljava/nio/file/LinkOption;

    .line 438
    move-result-object v11

    .line 439
    array-length v13, v11

    .line 440
    invoke-static {v11, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 443
    move-result-object v11

    .line 444
    check-cast v11, [Ljava/nio/file/LinkOption;

    .line 446
    array-length v13, v11

    .line 447
    invoke-static {v11, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 450
    move-result-object v11

    .line 451
    check-cast v11, [Ljava/nio/file/LinkOption;

    .line 453
    invoke-static {v12, v11}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 456
    move-result v11

    .line 457
    if-eqz v11, :cond_a

    .line 459
    invoke-virtual {v2, v10}, Lkotlin/io/path/k;->c(Lkotlin/io/path/b0;)Ljava/util/List;

    .line 462
    move-result-object v11

    .line 463
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 466
    move-result-object v11

    .line 467
    invoke-virtual {v10, v11}, Lkotlin/io/path/b0;->e(Ljava/util/Iterator;)V

    .line 470
    invoke-virtual {v6, v10}, Lkotlin/collections/k;->addLast(Ljava/lang/Object;)V

    .line 473
    goto/16 :goto_2

    .line 475
    :cond_d
    invoke-static {}, Lkotlin/io/path/n0;->a()V

    .line 478
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 481
    move-result-object v1

    .line 482
    invoke-static {v1}, Lkotlin/io/path/m0;->a(Ljava/lang/String;)Ljava/nio/file/FileSystemLoopException;

    .line 485
    move-result-object v1

    .line 486
    throw v1

    .line 487
    :cond_e
    new-array v10, v8, [Ljava/nio/file/LinkOption;

    .line 489
    sget-object v11, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 491
    aput-object v11, v10, v3

    .line 493
    invoke-static {v10, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 496
    move-result-object v10

    .line 497
    check-cast v10, [Ljava/nio/file/LinkOption;

    .line 499
    invoke-static {v12, v10}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 502
    move-result v10

    .line 503
    if-eqz v10, :cond_a

    .line 505
    iput-object v9, v0, Lkotlin/io/path/o0$b;->i:Ljava/lang/Object;

    .line 507
    iput-object v6, v0, Lkotlin/io/path/o0$b;->c:Ljava/lang/Object;

    .line 509
    iput-object v2, v0, Lkotlin/io/path/o0$b;->d:Ljava/lang/Object;

    .line 511
    iput-object v7, v0, Lkotlin/io/path/o0$b;->e:Ljava/lang/Object;

    .line 513
    iput-object v7, v0, Lkotlin/io/path/o0$b;->f:Ljava/lang/Object;

    .line 515
    iput-object v7, v0, Lkotlin/io/path/o0$b;->g:Ljava/lang/Object;

    .line 517
    iput v4, v0, Lkotlin/io/path/o0$b;->h:I

    .line 519
    invoke-virtual {v9, v12, v0}, Lkotlin/sequences/o;->b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 522
    move-result-object v10

    .line 523
    if-ne v10, v1, :cond_a

    .line 525
    return-object v1

    .line 526
    :cond_f
    invoke-virtual {v6}, Lkotlin/collections/k;->removeLast()Ljava/lang/Object;

    .line 529
    goto/16 :goto_2

    .line 531
    :cond_10
    sget-object v1, Lkotlin/l2;->a:Lkotlin/l2;

    .line 533
    return-object v1
.end method
