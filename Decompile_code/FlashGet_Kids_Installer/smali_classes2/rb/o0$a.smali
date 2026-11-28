.class public final Lrb/o0$a;
.super Ljb/k;
.source "SourceFile"

# interfaces
.implements Lvb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrb/o0;->g()Ljava/util/Iterator;
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
    value = "SMAP\nPathTreeWalk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$bfsIterator$1\n+ 2 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk\n*L\n1#1,177:1\n45#2,15:178\n*S KotlinDebug\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$bfsIterator$1\n*L\n98#1:178,15\n*E\n"
.end annotation

.annotation runtime Ljb/f;
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

.annotation build Lwb/r1;
    value = {
        "SMAP\nPathTreeWalk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$bfsIterator$1\n+ 2 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk\n*L\n1#1,177:1\n45#2,15:178\n*S KotlinDebug\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$bfsIterator$1\n*L\n98#1:178,15\n*E\n"
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
            "Lrb/o0$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lrb/o0$a;->x:Lrb/o0;

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
    invoke-virtual {p0, p1, p2}, Lrb/o0$a;->n(Ljava/lang/Object;Lgb/d;)Lgb/d;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lrb/o0$a;

    .line 7
    sget-object p2, Lxa/m2;->a:Lxa/m2;

    .line 9
    invoke-virtual {p1, p2}, Lrb/o0$a;->x(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lrb/o0$a;->A(Lre/o;Lgb/d;)Ljava/lang/Object;

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
    new-instance v0, Lrb/o0$a;

    .line 3
    iget-object v1, p0, Lrb/o0$a;->x:Lrb/o0;

    .line 5
    invoke-direct {v0, v1, p2}, Lrb/o0$a;-><init>(Lrb/o0;Lgb/d;)V

    .line 8
    iput-object p1, v0, Lrb/o0$a;->w:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
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
    iget v1, p0, Lrb/o0$a;->v:I

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
    iget-object v1, p0, Lrb/o0$a;->r:Ljava/lang/Object;

    .line 16
    check-cast v1, Lrb/k;

    .line 18
    iget-object v5, p0, Lrb/o0$a;->q:Ljava/lang/Object;

    .line 20
    check-cast v5, Lza/k;

    .line 22
    iget-object v6, p0, Lrb/o0$a;->w:Ljava/lang/Object;

    .line 24
    check-cast v6, Lre/o;

    .line 26
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    const-string v0, "\u5dad"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1

    .line 38
    :cond_1
    iget-object v1, p0, Lrb/o0$a;->u:Ljava/lang/Object;

    .line 40
    check-cast v1, Ljava/nio/file/Path;

    .line 42
    iget-object v5, p0, Lrb/o0$a;->t:Ljava/lang/Object;

    .line 44
    check-cast v5, Lrb/o0;

    .line 46
    iget-object v6, p0, Lrb/o0$a;->s:Ljava/lang/Object;

    .line 48
    check-cast v6, Lrb/b0;

    .line 50
    iget-object v7, p0, Lrb/o0$a;->r:Ljava/lang/Object;

    .line 52
    check-cast v7, Lrb/k;

    .line 54
    iget-object v8, p0, Lrb/o0$a;->q:Ljava/lang/Object;

    .line 56
    check-cast v8, Lza/k;

    .line 58
    iget-object v9, p0, Lrb/o0$a;->w:Ljava/lang/Object;

    .line 60
    check-cast v9, Lre/o;

    .line 62
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 65
    goto/16 :goto_1

    .line 67
    :cond_2
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 70
    iget-object p1, p0, Lrb/o0$a;->w:Ljava/lang/Object;

    .line 72
    check-cast p1, Lre/o;

    .line 74
    new-instance v1, Lza/k;

    .line 76
    invoke-direct {v1}, Lza/k;-><init>()V

    .line 79
    new-instance v5, Lrb/k;

    .line 81
    iget-object v6, p0, Lrb/o0$a;->x:Lrb/o0;

    .line 83
    invoke-virtual {v6}, Lrb/o0;->i()Z

    .line 86
    move-result v6

    .line 87
    invoke-direct {v5, v6}, Lrb/k;-><init>(Z)V

    .line 90
    new-instance v6, Lrb/b0;

    .line 92
    iget-object v7, p0, Lrb/o0$a;->x:Lrb/o0;

    .line 94
    iget-object v8, v7, Lrb/o0;->a:Ljava/nio/file/Path;

    .line 96
    invoke-virtual {v7}, Lrb/o0;->k()[Ljava/nio/file/LinkOption;

    .line 99
    move-result-object v7

    .line 100
    invoke-static {v8, v7}, Lrb/s0;->d(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    .line 103
    move-result-object v7

    .line 104
    invoke-direct {v6, v8, v7, v4}, Lrb/b0;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lrb/b0;)V

    .line 107
    invoke-virtual {v1, v6}, Lza/k;->addLast(Ljava/lang/Object;)V

    .line 110
    move-object v6, p1

    .line 111
    move-object v11, v5

    .line 112
    move-object v5, v1

    .line 113
    move-object v1, v11

    .line 114
    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_8

    .line 120
    invoke-virtual {v5}, Lza/k;->removeFirst()Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lrb/b0;

    .line 126
    iget-object v7, p0, Lrb/o0$a;->x:Lrb/o0;

    .line 128
    iget-object v8, p1, Lrb/b0;->a:Ljava/nio/file/Path;

    .line 130
    invoke-virtual {v7}, Lrb/o0;->k()[Ljava/nio/file/LinkOption;

    .line 133
    move-result-object v9

    .line 134
    array-length v10, v9

    .line 135
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 138
    move-result-object v9

    .line 139
    check-cast v9, [Ljava/nio/file/LinkOption;

    .line 141
    array-length v10, v9

    .line 142
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 145
    move-result-object v9

    .line 146
    check-cast v9, [Ljava/nio/file/LinkOption;

    .line 148
    invoke-static {v8, v9}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 151
    move-result v9

    .line 152
    if-eqz v9, :cond_7

    .line 154
    invoke-static {p1}, Lrb/s0;->c(Lrb/b0;)Z

    .line 157
    move-result v9

    .line 158
    if-nez v9, :cond_6

    .line 160
    invoke-virtual {v7}, Lrb/o0;->j()Z

    .line 163
    move-result v9

    .line 164
    if-eqz v9, :cond_5

    .line 166
    iput-object v6, p0, Lrb/o0$a;->w:Ljava/lang/Object;

    .line 168
    iput-object v5, p0, Lrb/o0$a;->q:Ljava/lang/Object;

    .line 170
    iput-object v1, p0, Lrb/o0$a;->r:Ljava/lang/Object;

    .line 172
    iput-object p1, p0, Lrb/o0$a;->s:Ljava/lang/Object;

    .line 174
    iput-object v7, p0, Lrb/o0$a;->t:Ljava/lang/Object;

    .line 176
    iput-object v8, p0, Lrb/o0$a;->u:Ljava/lang/Object;

    .line 178
    iput v3, p0, Lrb/o0$a;->v:I

    .line 180
    invoke-virtual {v6, v8, p0}, Lre/o;->e(Ljava/lang/Object;Lgb/d;)Ljava/lang/Object;

    .line 183
    move-result-object v9

    .line 184
    if-ne v9, v0, :cond_4

    .line 186
    return-object v0

    .line 187
    :cond_4
    move-object v9, v6

    .line 188
    move-object v6, p1

    .line 189
    move-object v11, v7

    .line 190
    move-object v7, v1

    .line 191
    move-object v1, v8

    .line 192
    move-object v8, v5

    .line 193
    move-object v5, v11

    .line 194
    :goto_1
    move-object p1, v6

    .line 195
    move-object v6, v9

    .line 196
    move-object v11, v8

    .line 197
    move-object v8, v1

    .line 198
    move-object v1, v7

    .line 199
    move-object v7, v5

    .line 200
    move-object v5, v11

    .line 201
    :cond_5
    invoke-virtual {v7}, Lrb/o0;->k()[Ljava/nio/file/LinkOption;

    .line 204
    move-result-object v7

    .line 205
    array-length v9, v7

    .line 206
    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 209
    move-result-object v7

    .line 210
    check-cast v7, [Ljava/nio/file/LinkOption;

    .line 212
    array-length v9, v7

    .line 213
    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 216
    move-result-object v7

    .line 217
    check-cast v7, [Ljava/nio/file/LinkOption;

    .line 219
    invoke-static {v8, v7}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 222
    move-result v7

    .line 223
    if-eqz v7, :cond_3

    .line 225
    invoke-virtual {v1, p1}, Lrb/k;->c(Lrb/b0;)Ljava/util/List;

    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {v5, p1}, Lza/k;->addAll(Ljava/util/Collection;)Z

    .line 232
    goto :goto_0

    .line 233
    :cond_6
    invoke-static {}, Lrb/n0;->a()V

    .line 236
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    move-result-object p1

    .line 240
    invoke-static {p1}, Lrb/m0;->a(Ljava/lang/String;)Ljava/nio/file/FileSystemLoopException;

    .line 243
    move-result-object p1

    .line 244
    throw p1

    .line 245
    :cond_7
    new-array p1, v3, [Ljava/nio/file/LinkOption;

    .line 247
    sget-object v7, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 249
    const/4 v9, 0x0

    .line 250
    aput-object v7, p1, v9

    .line 252
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 255
    move-result-object p1

    .line 256
    check-cast p1, [Ljava/nio/file/LinkOption;

    .line 258
    invoke-static {v8, p1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_3

    .line 264
    iput-object v6, p0, Lrb/o0$a;->w:Ljava/lang/Object;

    .line 266
    iput-object v5, p0, Lrb/o0$a;->q:Ljava/lang/Object;

    .line 268
    iput-object v1, p0, Lrb/o0$a;->r:Ljava/lang/Object;

    .line 270
    iput-object v4, p0, Lrb/o0$a;->s:Ljava/lang/Object;

    .line 272
    iput-object v4, p0, Lrb/o0$a;->t:Ljava/lang/Object;

    .line 274
    iput-object v4, p0, Lrb/o0$a;->u:Ljava/lang/Object;

    .line 276
    iput v2, p0, Lrb/o0$a;->v:I

    .line 278
    invoke-virtual {v6, v8, p0}, Lre/o;->e(Ljava/lang/Object;Lgb/d;)Ljava/lang/Object;

    .line 281
    move-result-object p1

    .line 282
    if-ne p1, v0, :cond_3

    .line 284
    return-object v0

    .line 285
    :cond_8
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 287
    return-object p1
.end method
