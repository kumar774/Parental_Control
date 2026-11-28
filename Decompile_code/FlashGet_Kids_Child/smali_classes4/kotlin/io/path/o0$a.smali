.class final Lkotlin/io/path/o0$a;
.super Lkotlin/coroutines/jvm/internal/k;
.source "PathTreeWalk.kt"

# interfaces
.implements Lq8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/path/o0;->g()Ljava/util/Iterator;
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
    value = "SMAP\nPathTreeWalk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$bfsIterator$1\n+ 2 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk\n*L\n1#1,177:1\n45#2,15:178\n*S KotlinDebug\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$bfsIterator$1\n*L\n98#1:178,15\n*E\n"
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
    c = "kotlin.io.path.PathTreeWalk$bfsIterator$1"
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
        0x1
    }
    l = {
        0xb8,
        0xbe
    }
    m = "invokeSuspend"
    n = {
        "$this$iterator",
        "queue",
        "entriesReader",
        "pathNode",
        "this_$iv",
        "path$iv",
        "$this$iterator",
        "queue",
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
        "L$2"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nPathTreeWalk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$bfsIterator$1\n+ 2 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk\n*L\n1#1,177:1\n45#2,15:178\n*S KotlinDebug\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$bfsIterator$1\n*L\n98#1:178,15\n*E\n"
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
            "Lkotlin/io/path/o0$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lkotlin/io/path/o0$a;->j:Lkotlin/io/path/o0;

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
    new-instance v0, Lkotlin/io/path/o0$a;

    .line 3
    iget-object v1, p0, Lkotlin/io/path/o0$a;->j:Lkotlin/io/path/o0;

    .line 5
    invoke-direct {v0, v1, p2}, Lkotlin/io/path/o0$a;-><init>(Lkotlin/io/path/o0;Lkotlin/coroutines/d;)V

    .line 8
    iput-object p1, v0, Lkotlin/io/path/o0$a;->i:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/o0$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lkotlin/io/path/o0$a;

    .line 7
    sget-object p2, Lkotlin/l2;->a:Lkotlin/l2;

    .line 9
    invoke-virtual {p1, p2}, Lkotlin/io/path/o0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/o0$a;->f(Lkotlin/sequences/o;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/a;

    .line 3
    iget v1, p0, Lkotlin/io/path/o0$a;->h:I

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
    iget-object v1, p0, Lkotlin/io/path/o0$a;->d:Ljava/lang/Object;

    .line 16
    check-cast v1, Lkotlin/io/path/k;

    .line 18
    iget-object v5, p0, Lkotlin/io/path/o0$a;->c:Ljava/lang/Object;

    .line 20
    check-cast v5, Lkotlin/collections/k;

    .line 22
    iget-object v6, p0, Lkotlin/io/path/o0$a;->i:Ljava/lang/Object;

    .line 24
    check-cast v6, Lkotlin/sequences/o;

    .line 26
    invoke-static {p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    const-string v0, "\u0950\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1

    .line 38
    :cond_1
    iget-object v1, p0, Lkotlin/io/path/o0$a;->g:Ljava/lang/Object;

    .line 40
    check-cast v1, Ljava/nio/file/Path;

    .line 42
    iget-object v5, p0, Lkotlin/io/path/o0$a;->f:Ljava/lang/Object;

    .line 44
    check-cast v5, Lkotlin/io/path/o0;

    .line 46
    iget-object v6, p0, Lkotlin/io/path/o0$a;->e:Ljava/lang/Object;

    .line 48
    check-cast v6, Lkotlin/io/path/b0;

    .line 50
    iget-object v7, p0, Lkotlin/io/path/o0$a;->d:Ljava/lang/Object;

    .line 52
    check-cast v7, Lkotlin/io/path/k;

    .line 54
    iget-object v8, p0, Lkotlin/io/path/o0$a;->c:Ljava/lang/Object;

    .line 56
    check-cast v8, Lkotlin/collections/k;

    .line 58
    iget-object v9, p0, Lkotlin/io/path/o0$a;->i:Ljava/lang/Object;

    .line 60
    check-cast v9, Lkotlin/sequences/o;

    .line 62
    invoke-static {p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 65
    goto/16 :goto_1

    .line 67
    :cond_2
    invoke-static {p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 70
    iget-object p1, p0, Lkotlin/io/path/o0$a;->i:Ljava/lang/Object;

    .line 72
    check-cast p1, Lkotlin/sequences/o;

    .line 74
    new-instance v1, Lkotlin/collections/k;

    .line 76
    invoke-direct {v1}, Lkotlin/collections/k;-><init>()V

    .line 79
    new-instance v5, Lkotlin/io/path/k;

    .line 81
    iget-object v6, p0, Lkotlin/io/path/o0$a;->j:Lkotlin/io/path/o0;

    .line 83
    invoke-static {v6}, Lkotlin/io/path/o0;->c(Lkotlin/io/path/o0;)Z

    .line 86
    move-result v6

    .line 87
    invoke-direct {v5, v6}, Lkotlin/io/path/k;-><init>(Z)V

    .line 90
    new-instance v6, Lkotlin/io/path/b0;

    .line 92
    iget-object v7, p0, Lkotlin/io/path/o0$a;->j:Lkotlin/io/path/o0;

    .line 94
    invoke-static {v7}, Lkotlin/io/path/o0;->f(Lkotlin/io/path/o0;)Ljava/nio/file/Path;

    .line 97
    move-result-object v7

    .line 98
    iget-object v8, p0, Lkotlin/io/path/o0$a;->j:Lkotlin/io/path/o0;

    .line 100
    invoke-static {v8}, Lkotlin/io/path/o0;->f(Lkotlin/io/path/o0;)Ljava/nio/file/Path;

    .line 103
    move-result-object v8

    .line 104
    iget-object v9, p0, Lkotlin/io/path/o0$a;->j:Lkotlin/io/path/o0;

    .line 106
    invoke-static {v9}, Lkotlin/io/path/o0;->e(Lkotlin/io/path/o0;)[Ljava/nio/file/LinkOption;

    .line 109
    move-result-object v9

    .line 110
    invoke-static {v8, v9}, Lkotlin/io/path/s0;->b(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    .line 113
    move-result-object v8

    .line 114
    invoke-direct {v6, v7, v8, v4}, Lkotlin/io/path/b0;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/b0;)V

    .line 117
    invoke-virtual {v1, v6}, Lkotlin/collections/k;->addLast(Ljava/lang/Object;)V

    .line 120
    move-object v6, p1

    .line 121
    move-object v11, v5

    .line 122
    move-object v5, v1

    .line 123
    move-object v1, v11

    .line 124
    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_8

    .line 130
    invoke-virtual {v5}, Lkotlin/collections/k;->removeFirst()Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lkotlin/io/path/b0;

    .line 136
    iget-object v7, p0, Lkotlin/io/path/o0$a;->j:Lkotlin/io/path/o0;

    .line 138
    invoke-virtual {p1}, Lkotlin/io/path/b0;->d()Ljava/nio/file/Path;

    .line 141
    move-result-object v8

    .line 142
    invoke-static {v7}, Lkotlin/io/path/o0;->e(Lkotlin/io/path/o0;)[Ljava/nio/file/LinkOption;

    .line 145
    move-result-object v9

    .line 146
    array-length v10, v9

    .line 147
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 150
    move-result-object v9

    .line 151
    check-cast v9, [Ljava/nio/file/LinkOption;

    .line 153
    array-length v10, v9

    .line 154
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 157
    move-result-object v9

    .line 158
    check-cast v9, [Ljava/nio/file/LinkOption;

    .line 160
    invoke-static {v8, v9}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 163
    move-result v9

    .line 164
    if-eqz v9, :cond_7

    .line 166
    invoke-static {p1}, Lkotlin/io/path/s0;->a(Lkotlin/io/path/b0;)Z

    .line 169
    move-result v9

    .line 170
    if-nez v9, :cond_6

    .line 172
    invoke-static {v7}, Lkotlin/io/path/o0;->d(Lkotlin/io/path/o0;)Z

    .line 175
    move-result v9

    .line 176
    if-eqz v9, :cond_5

    .line 178
    iput-object v6, p0, Lkotlin/io/path/o0$a;->i:Ljava/lang/Object;

    .line 180
    iput-object v5, p0, Lkotlin/io/path/o0$a;->c:Ljava/lang/Object;

    .line 182
    iput-object v1, p0, Lkotlin/io/path/o0$a;->d:Ljava/lang/Object;

    .line 184
    iput-object p1, p0, Lkotlin/io/path/o0$a;->e:Ljava/lang/Object;

    .line 186
    iput-object v7, p0, Lkotlin/io/path/o0$a;->f:Ljava/lang/Object;

    .line 188
    iput-object v8, p0, Lkotlin/io/path/o0$a;->g:Ljava/lang/Object;

    .line 190
    iput v3, p0, Lkotlin/io/path/o0$a;->h:I

    .line 192
    invoke-virtual {v6, v8, p0}, Lkotlin/sequences/o;->b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 195
    move-result-object v9

    .line 196
    if-ne v9, v0, :cond_4

    .line 198
    return-object v0

    .line 199
    :cond_4
    move-object v9, v6

    .line 200
    move-object v6, p1

    .line 201
    move-object v11, v7

    .line 202
    move-object v7, v1

    .line 203
    move-object v1, v8

    .line 204
    move-object v8, v5

    .line 205
    move-object v5, v11

    .line 206
    :goto_1
    move-object p1, v6

    .line 207
    move-object v6, v9

    .line 208
    move-object v11, v8

    .line 209
    move-object v8, v1

    .line 210
    move-object v1, v7

    .line 211
    move-object v7, v5

    .line 212
    move-object v5, v11

    .line 213
    :cond_5
    invoke-static {v7}, Lkotlin/io/path/o0;->e(Lkotlin/io/path/o0;)[Ljava/nio/file/LinkOption;

    .line 216
    move-result-object v7

    .line 217
    array-length v9, v7

    .line 218
    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 221
    move-result-object v7

    .line 222
    check-cast v7, [Ljava/nio/file/LinkOption;

    .line 224
    array-length v9, v7

    .line 225
    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 228
    move-result-object v7

    .line 229
    check-cast v7, [Ljava/nio/file/LinkOption;

    .line 231
    invoke-static {v8, v7}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 234
    move-result v7

    .line 235
    if-eqz v7, :cond_3

    .line 237
    invoke-virtual {v1, p1}, Lkotlin/io/path/k;->c(Lkotlin/io/path/b0;)Ljava/util/List;

    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Ljava/util/Collection;

    .line 243
    invoke-virtual {v5, p1}, Lkotlin/collections/k;->addAll(Ljava/util/Collection;)Z

    .line 246
    goto :goto_0

    .line 247
    :cond_6
    invoke-static {}, Lkotlin/io/path/n0;->a()V

    .line 250
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    move-result-object p1

    .line 254
    invoke-static {p1}, Lkotlin/io/path/m0;->a(Ljava/lang/String;)Ljava/nio/file/FileSystemLoopException;

    .line 257
    move-result-object p1

    .line 258
    throw p1

    .line 259
    :cond_7
    new-array p1, v3, [Ljava/nio/file/LinkOption;

    .line 261
    sget-object v7, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 263
    const/4 v9, 0x0

    .line 264
    aput-object v7, p1, v9

    .line 266
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 269
    move-result-object p1

    .line 270
    check-cast p1, [Ljava/nio/file/LinkOption;

    .line 272
    invoke-static {v8, p1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 275
    move-result p1

    .line 276
    if-eqz p1, :cond_3

    .line 278
    iput-object v6, p0, Lkotlin/io/path/o0$a;->i:Ljava/lang/Object;

    .line 280
    iput-object v5, p0, Lkotlin/io/path/o0$a;->c:Ljava/lang/Object;

    .line 282
    iput-object v1, p0, Lkotlin/io/path/o0$a;->d:Ljava/lang/Object;

    .line 284
    iput-object v4, p0, Lkotlin/io/path/o0$a;->e:Ljava/lang/Object;

    .line 286
    iput-object v4, p0, Lkotlin/io/path/o0$a;->f:Ljava/lang/Object;

    .line 288
    iput-object v4, p0, Lkotlin/io/path/o0$a;->g:Ljava/lang/Object;

    .line 290
    iput v2, p0, Lkotlin/io/path/o0$a;->h:I

    .line 292
    invoke-virtual {v6, v8, p0}, Lkotlin/sequences/o;->b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 295
    move-result-object p1

    .line 296
    if-ne p1, v0, :cond_3

    .line 298
    return-object v0

    .line 299
    :cond_8
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;

    .line 301
    return-object p1
.end method
