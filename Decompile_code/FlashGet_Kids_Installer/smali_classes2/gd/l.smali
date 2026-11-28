.class public final Lgd/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nsignatureEnhancement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 signatureEnhancement.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/SignatureEnhancement\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 addToStdlib.kt\norg/jetbrains/kotlin/utils/addToStdlib/AddToStdlibKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,280:1\n1549#2:281\n1620#2,3:282\n1549#2:285\n1620#2,3:286\n1549#2:291\n1620#2,3:292\n1747#2,3:296\n1747#2,3:299\n1559#2:302\n1590#2,4:303\n1549#2:307\n1620#2,3:308\n1549#2:311\n1620#2,3:312\n95#3:289\n95#3:295\n1#4:290\n*S KotlinDebug\n*F\n+ 1 signatureEnhancement.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/SignatureEnhancement\n*L\n57#1:281\n57#1:282,3\n68#1:285\n68#1:286,3\n119#1:291\n119#1:292,3\n140#1:296,3\n146#1:299,3\n152#1:302\n152#1:303,4\n166#1:307\n166#1:308,3\n216#1:311\n216#1:312,3\n95#1:289\n131#1:295\n*E\n"
.end annotation


# instance fields
.field public final a:Lgd/d;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgd/d;)V
    .locals 1
    .param p1    # Lgd/d;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u41d5"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lgd/l;->a:Lgd/d;

    .line 11
    return-void
.end method

.method public static synthetic d(Lgd/l;Lgd/n;Lge/h0;Ljava/util/List;Lgd/q;ZILjava/lang/Object;)Lge/h0;
    .locals 6

    .prologue
    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 3
    if-eqz p7, :cond_0

    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move-object v4, p4

    .line 7
    and-int/lit8 p4, p6, 0x8

    .line 9
    if-eqz p4, :cond_1

    .line 11
    const/4 p5, 0x0

    .line 12
    :cond_1
    move v5, p5

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move-object v3, p3

    .line 17
    invoke-virtual/range {v0 .. v5}, Lgd/l;->b(Lgd/n;Lge/h0;Ljava/util/List;Lgd/q;Z)Lge/h0;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic e(Lgd/l;Lpc/b;Lqc/a;ZLbd/g;Lyc/b;Lgd/q;ZLvb/l;ILjava/lang/Object;)Lge/h0;
    .locals 10

    .prologue
    .line 1
    and-int/lit8 v0, p9, 0x20

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v8, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move/from16 v8, p7

    .line 10
    :goto_0
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move v4, p3

    .line 14
    move-object v5, p4

    .line 15
    move-object v6, p5

    .line 16
    move-object/from16 v7, p6

    .line 18
    move-object/from16 v9, p8

    .line 20
    invoke-virtual/range {v1 .. v9}, Lgd/l;->c(Lpc/b;Lqc/a;ZLbd/g;Lyc/b;Lgd/q;ZLvb/l;)Lge/h0;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method


# virtual methods
.method public final a(Lge/h0;)Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lgd/l$a;->p:Lgd/l$a;

    .line 3
    invoke-static {p1, v0}, Lge/t1;->c(Lge/h0;Lvb/l;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(Lgd/n;Lge/h0;Ljava/util/List;Lgd/q;Z)Lge/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgd/n;",
            "Lge/h0;",
            "Ljava/util/List<",
            "+",
            "Lge/h0;",
            ">;",
            "Lgd/q;",
            "Z)",
            "Lge/h0;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lgd/l;->a:Lgd/d;

    .line 3
    invoke-virtual {p1, p2, p3, p4, p5}, Lgd/a;->b(Lke/i;Ljava/lang/Iterable;Lgd/q;Z)Lvb/l;

    .line 6
    move-result-object p3

    .line 7
    iget-boolean p1, p1, Lgd/n;->e:Z

    .line 9
    invoke-virtual {v0, p2, p3, p1}, Lgd/d;->a(Lge/h0;Lvb/l;Z)Lge/h0;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final c(Lpc/b;Lqc/a;ZLbd/g;Lyc/b;Lgd/q;ZLvb/l;)Lge/h0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpc/b;",
            "Lqc/a;",
            "Z",
            "Lbd/g;",
            "Lyc/b;",
            "Lgd/q;",
            "Z",
            "Lvb/l<",
            "-",
            "Lpc/b;",
            "+",
            "Lge/h0;",
            ">;)",
            "Lge/h0;"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p8

    .line 3
    new-instance v9, Lgd/n;

    .line 5
    const/16 v7, 0x10

    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v1, v9

    .line 10
    move-object v2, p2

    .line 11
    move v3, p3

    .line 12
    move-object v4, p4

    .line 13
    move-object v5, p5

    .line 14
    invoke-direct/range {v1 .. v8}, Lgd/n;-><init>(Lqc/a;ZLbd/g;Lyc/b;ZILwb/w;)V

    .line 17
    move-object v1, p1

    .line 18
    invoke-interface {v0, p1}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lge/h0;

    .line 24
    invoke-interface {p1}, Lpc/b;->h()Ljava/util/Collection;

    .line 27
    move-result-object v1

    .line 28
    const-string v3, "\u41d6"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-static {v1, v3}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    const/16 v4, 0xa

    .line 37
    invoke-static {v1, v4}, Lza/a0;->b0(Ljava/lang/Iterable;I)I

    .line 40
    move-result v4

    .line 41
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v1

    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lpc/b;

    .line 60
    const-string v5, "\u41d7"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 62
    invoke-static {v4, v5}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-interface {v0, v4}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lge/h0;

    .line 71
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move-object v0, p0

    .line 76
    move-object v1, v9

    .line 77
    move-object/from16 v4, p6

    .line 79
    move/from16 v5, p7

    .line 81
    invoke-virtual/range {v0 .. v5}, Lgd/l;->b(Lgd/n;Lge/h0;Ljava/util/List;Lgd/q;Z)Lge/h0;

    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method public final f(Lpc/b;Lbd/g;)Lpc/b;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lpc/b;",
            ">(TD;",
            "Lbd/g;",
            ")TD;"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v11, p1

    .line 3
    move-object/from16 v7, p2

    .line 5
    instance-of v0, v11, Lad/a;

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-object v11

    .line 10
    :cond_0
    move-object v12, v11

    .line 11
    check-cast v12, Lad/a;

    .line 13
    invoke-interface {v12}, Lpc/b;->l()Lpc/b$a;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lpc/b$a;->FAKE_OVERRIDE:Lpc/b$a;

    .line 19
    const/4 v13, 0x1

    .line 20
    if-ne v0, v1, :cond_1

    .line 22
    invoke-interface {v12}, Lpc/b;->a()Lpc/b;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lpc/b;->h()Ljava/util/Collection;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 33
    move-result v0

    .line 34
    if-ne v0, v13, :cond_1

    .line 36
    return-object v11

    .line 37
    :cond_1
    invoke-virtual/range {p0 .. p2}, Lgd/l;->k(Lpc/b;Lbd/g;)Lqc/g;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v7, v0}, Lbd/a;->h(Lbd/g;Lqc/g;)Lbd/g;

    .line 44
    move-result-object v8

    .line 45
    instance-of v0, v11, Lad/f;

    .line 47
    if-eqz v0, :cond_2

    .line 49
    move-object v0, v11

    .line 50
    check-cast v0, Lad/f;

    .line 52
    invoke-virtual {v0}, Lsc/c0;->d1()Lsc/d0;

    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_2

    .line 58
    invoke-virtual {v1}, Lsc/b0;->h0()Z

    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_2

    .line 64
    invoke-virtual {v0}, Lsc/c0;->d1()Lsc/d0;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 71
    move-object v9, v0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object v9, v11

    .line 74
    :goto_0
    invoke-interface {v12}, Lpc/a;->u0()Lpc/x0;

    .line 77
    move-result-object v0

    .line 78
    const/4 v14, 0x0

    .line 79
    if-eqz v0, :cond_5

    .line 81
    instance-of v0, v9, Lpc/z;

    .line 83
    if-nez v0, :cond_3

    .line 85
    move-object v0, v14

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move-object v0, v9

    .line 88
    :goto_1
    check-cast v0, Lpc/z;

    .line 90
    if-eqz v0, :cond_4

    .line 92
    sget-object v1, Lad/e;->U:Lpc/a$a;

    .line 94
    invoke-interface {v0, v1}, Lpc/a;->c0(Lpc/a$a;)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lpc/j1;

    .line 100
    move-object v2, v0

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move-object v2, v14

    .line 103
    :goto_2
    const/4 v5, 0x0

    .line 104
    sget-object v6, Lgd/l$b;->p:Lgd/l$b;

    .line 106
    const/4 v4, 0x0

    .line 107
    move-object/from16 v0, p0

    .line 109
    move-object/from16 v1, p1

    .line 111
    move-object v3, v8

    .line 112
    invoke-virtual/range {v0 .. v6}, Lgd/l;->j(Lpc/b;Lpc/j1;Lbd/g;Lgd/q;ZLvb/l;)Lge/h0;

    .line 115
    move-result-object v0

    .line 116
    move-object v15, v0

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    move-object v15, v14

    .line 119
    :goto_3
    instance-of v0, v11, Lad/e;

    .line 121
    if-eqz v0, :cond_6

    .line 123
    move-object v0, v11

    .line 124
    check-cast v0, Lad/e;

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    move-object v0, v14

    .line 128
    :goto_4
    const/4 v10, 0x0

    .line 129
    if-eqz v0, :cond_7

    .line 131
    sget-object v1, Lhd/y;->a:Lhd/y;

    .line 133
    invoke-virtual {v0}, Lsc/k;->c()Lpc/m;

    .line 136
    move-result-object v2

    .line 137
    const-string v3, "\u41d8"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 139
    invoke-static {v2, v3}, Lwb/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    check-cast v2, Lpc/e;

    .line 144
    const/4 v3, 0x3

    .line 145
    invoke-static {v0, v10, v10, v3, v14}, Lhd/w;->c(Lpc/z;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    invoke-static {v1, v2, v0}, Lhd/v;->a(Lhd/y;Lpc/e;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_7

    .line 155
    invoke-static {}, Lgd/j;->d()Ljava/util/Map;

    .line 158
    move-result-object v1

    .line 159
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lgd/k;

    .line 165
    move-object v6, v0

    .line 166
    goto :goto_5

    .line 167
    :cond_7
    move-object v6, v14

    .line 168
    :goto_5
    if-eqz v6, :cond_8

    .line 170
    iget-object v0, v6, Lgd/k;->b:Ljava/util/List;

    .line 172
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 175
    invoke-interface {v12}, Lpc/a;->r()Ljava/util/List;

    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 182
    :cond_8
    iget-object v0, v7, Lbd/g;->a:Lbd/b;

    .line 184
    iget-object v0, v0, Lbd/b;->v:Lyc/x;

    .line 186
    invoke-static {v0}, Lyc/j0;->c(Lyc/x;)Z

    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_9

    .line 192
    iget-object v0, v8, Lbd/g;->a:Lbd/b;

    .line 194
    iget-object v0, v0, Lbd/b;->t:Lbd/c;

    .line 196
    invoke-interface {v0}, Lbd/c;->b()Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_a

    .line 202
    :cond_9
    invoke-static/range {p1 .. p1}, Lyc/j0;->b(Lpc/b;)Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_a

    .line 208
    move v7, v13

    .line 209
    goto :goto_6

    .line 210
    :cond_a
    move v7, v10

    .line 211
    :goto_6
    invoke-interface {v9}, Lpc/a;->r()Ljava/util/List;

    .line 214
    move-result-object v0

    .line 215
    const-string v1, "\u41d9"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 217
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    new-instance v5, Ljava/util/ArrayList;

    .line 222
    const/16 v4, 0xa

    .line 224
    invoke-static {v0, v4}, Lza/a0;->b0(Ljava/lang/Iterable;I)I

    .line 227
    move-result v1

    .line 228
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 231
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    move-result-object v16

    .line 235
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_c

    .line 241
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    move-result-object v0

    .line 245
    move-object v2, v0

    .line 246
    check-cast v2, Lpc/j1;

    .line 248
    if-eqz v6, :cond_b

    .line 250
    iget-object v0, v6, Lgd/k;->b:Ljava/util/List;

    .line 252
    if-eqz v0, :cond_b

    .line 254
    invoke-interface {v2}, Lpc/j1;->n()I

    .line 257
    move-result v1

    .line 258
    invoke-static {v0, v1}, Lza/i0;->W2(Ljava/util/List;I)Ljava/lang/Object;

    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lgd/q;

    .line 264
    move-object/from16 v17, v0

    .line 266
    goto :goto_8

    .line 267
    :cond_b
    move-object/from16 v17, v14

    .line 269
    :goto_8
    new-instance v3, Lgd/l$d;

    .line 271
    invoke-direct {v3, v2}, Lgd/l$d;-><init>(Lpc/j1;)V

    .line 274
    move-object/from16 v0, p0

    .line 276
    move-object/from16 v1, p1

    .line 278
    move-object/from16 v18, v3

    .line 280
    move-object v3, v8

    .line 281
    move v14, v4

    .line 282
    move-object/from16 v4, v17

    .line 284
    move-object v14, v5

    .line 285
    move v5, v7

    .line 286
    move-object v10, v6

    .line 287
    move-object/from16 v6, v18

    .line 289
    invoke-virtual/range {v0 .. v6}, Lgd/l;->j(Lpc/b;Lpc/j1;Lbd/g;Lgd/q;ZLvb/l;)Lge/h0;

    .line 292
    move-result-object v0

    .line 293
    invoke-interface {v14, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 296
    move-object v6, v10

    .line 297
    move-object v5, v14

    .line 298
    const/16 v4, 0xa

    .line 300
    const/4 v10, 0x0

    .line 301
    const/4 v14, 0x0

    .line 302
    goto :goto_7

    .line 303
    :cond_c
    move-object v14, v5

    .line 304
    move-object v10, v6

    .line 305
    instance-of v0, v11, Lpc/u0;

    .line 307
    if-nez v0, :cond_d

    .line 309
    const/4 v0, 0x0

    .line 310
    goto :goto_9

    .line 311
    :cond_d
    move-object v0, v11

    .line 312
    :goto_9
    check-cast v0, Lpc/u0;

    .line 314
    if-eqz v0, :cond_e

    .line 316
    invoke-static {v0}, Lcd/c;->a(Lpc/u0;)Z

    .line 319
    move-result v0

    .line 320
    if-ne v0, v13, :cond_e

    .line 322
    sget-object v0, Lyc/b;->FIELD:Lyc/b;

    .line 324
    :goto_a
    move-object v5, v0

    .line 325
    goto :goto_b

    .line 326
    :cond_e
    sget-object v0, Lyc/b;->METHOD_RETURN_TYPE:Lyc/b;

    .line 328
    goto :goto_a

    .line 329
    :goto_b
    if-eqz v10, :cond_f

    .line 331
    iget-object v0, v10, Lgd/k;->a:Lgd/q;

    .line 333
    move-object v6, v0

    .line 334
    goto :goto_c

    .line 335
    :cond_f
    const/4 v6, 0x0

    .line 336
    :goto_c
    sget-object v10, Lgd/l$c;->p:Lgd/l$c;

    .line 338
    const/16 v16, 0x20

    .line 340
    const/16 v18, 0x0

    .line 342
    const/4 v3, 0x1

    .line 343
    const/4 v7, 0x0

    .line 344
    move-object/from16 v0, p0

    .line 346
    move-object/from16 v1, p1

    .line 348
    move-object v2, v9

    .line 349
    move-object v4, v8

    .line 350
    move-object v8, v10

    .line 351
    move/from16 v9, v16

    .line 353
    const/16 v16, 0x0

    .line 355
    move-object/from16 v10, v18

    .line 357
    invoke-static/range {v0 .. v10}, Lgd/l;->e(Lgd/l;Lpc/b;Lqc/a;ZLbd/g;Lyc/b;Lgd/q;ZLvb/l;ILjava/lang/Object;)Lge/h0;

    .line 360
    move-result-object v0

    .line 361
    invoke-interface {v12}, Lpc/a;->k()Lge/h0;

    .line 364
    move-result-object v1

    .line 365
    invoke-static {v1}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 368
    sget-object v2, Lgd/l$a;->p:Lgd/l$a;

    .line 370
    invoke-static {v1, v2}, Lge/t1;->c(Lge/h0;Lvb/l;)Z

    .line 373
    move-result v1

    .line 374
    if-nez v1, :cond_15

    .line 376
    invoke-interface {v12}, Lpc/a;->u0()Lpc/x0;

    .line 379
    move-result-object v1

    .line 380
    if-eqz v1, :cond_10

    .line 382
    invoke-interface {v1}, Lpc/i1;->b()Lge/h0;

    .line 385
    move-result-object v1

    .line 386
    if-eqz v1, :cond_10

    .line 388
    invoke-static {v1, v2}, Lge/t1;->c(Lge/h0;Lvb/l;)Z

    .line 391
    move-result v10

    .line 392
    goto :goto_d

    .line 393
    :cond_10
    move/from16 v10, v16

    .line 395
    :goto_d
    if-nez v10, :cond_15

    .line 397
    invoke-interface {v12}, Lpc/a;->r()Ljava/util/List;

    .line 400
    move-result-object v1

    .line 401
    const-string v2, "\u41da"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 403
    invoke-static {v1, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    if-eqz v1, :cond_12

    .line 408
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 411
    move-result v2

    .line 412
    if-eqz v2, :cond_12

    .line 414
    :cond_11
    move/from16 v10, v16

    .line 416
    goto :goto_e

    .line 417
    :cond_12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 420
    move-result-object v1

    .line 421
    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    move-result v2

    .line 425
    if-eqz v2, :cond_11

    .line 427
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    move-result-object v2

    .line 431
    check-cast v2, Lpc/j1;

    .line 433
    invoke-interface {v2}, Lpc/i1;->b()Lge/h0;

    .line 436
    move-result-object v2

    .line 437
    const-string v3, "\u41db"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 439
    invoke-static {v2, v3}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    sget-object v3, Lgd/l$a;->p:Lgd/l$a;

    .line 444
    invoke-static {v2, v3}, Lge/t1;->c(Lge/h0;Lvb/l;)Z

    .line 447
    move-result v2

    .line 448
    if-eqz v2, :cond_13

    .line 450
    move v10, v13

    .line 451
    :goto_e
    if-eqz v10, :cond_14

    .line 453
    goto :goto_f

    .line 454
    :cond_14
    move/from16 v10, v16

    .line 456
    goto :goto_10

    .line 457
    :cond_15
    :goto_f
    move v10, v13

    .line 458
    :goto_10
    if-eqz v10, :cond_16

    .line 460
    invoke-static {}, Lvd/d;->a()Lpc/a$a;

    .line 463
    move-result-object v1

    .line 464
    new-instance v2, Lyc/j;

    .line 466
    invoke-direct {v2, v11}, Lyc/j;-><init>(Lpc/m;)V

    .line 469
    new-instance v3, Lxa/q0;

    .line 471
    invoke-direct {v3, v1, v2}, Lxa/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 474
    goto :goto_11

    .line 475
    :cond_16
    const/4 v3, 0x0

    .line 476
    :goto_11
    if-nez v15, :cond_1c

    .line 478
    if-nez v0, :cond_1c

    .line 480
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 483
    move-result v1

    .line 484
    if-eqz v1, :cond_18

    .line 486
    :cond_17
    move/from16 v13, v16

    .line 488
    goto :goto_13

    .line 489
    :cond_18
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 492
    move-result-object v1

    .line 493
    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    move-result v2

    .line 497
    if-eqz v2, :cond_17

    .line 499
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    move-result-object v2

    .line 503
    check-cast v2, Lge/h0;

    .line 505
    if-eqz v2, :cond_1a

    .line 507
    move v10, v13

    .line 508
    goto :goto_12

    .line 509
    :cond_1a
    move/from16 v10, v16

    .line 511
    :goto_12
    if-eqz v10, :cond_19

    .line 513
    :goto_13
    if-nez v13, :cond_1c

    .line 515
    if-eqz v3, :cond_1b

    .line 517
    goto :goto_14

    .line 518
    :cond_1b
    return-object v11

    .line 519
    :cond_1c
    :goto_14
    if-nez v15, :cond_1e

    .line 521
    invoke-interface {v12}, Lpc/a;->u0()Lpc/x0;

    .line 524
    move-result-object v1

    .line 525
    if-eqz v1, :cond_1d

    .line 527
    invoke-interface {v1}, Lpc/i1;->b()Lge/h0;

    .line 530
    move-result-object v1

    .line 531
    move-object v15, v1

    .line 532
    goto :goto_15

    .line 533
    :cond_1d
    const/4 v15, 0x0

    .line 534
    :cond_1e
    :goto_15
    new-instance v1, Ljava/util/ArrayList;

    .line 536
    const/16 v2, 0xa

    .line 538
    invoke-static {v14, v2}, Lza/a0;->b0(Ljava/lang/Iterable;I)I

    .line 541
    move-result v2

    .line 542
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 545
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 548
    move-result-object v2

    .line 549
    move/from16 v10, v16

    .line 551
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 554
    move-result v4

    .line 555
    if-eqz v4, :cond_21

    .line 557
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560
    move-result-object v4

    .line 561
    add-int/lit8 v5, v10, 0x1

    .line 563
    if-gez v10, :cond_1f

    .line 565
    invoke-static {}, Lza/z;->Z()V

    .line 568
    :cond_1f
    check-cast v4, Lge/h0;

    .line 570
    if-nez v4, :cond_20

    .line 572
    invoke-interface {v12}, Lpc/a;->r()Ljava/util/List;

    .line 575
    move-result-object v4

    .line 576
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 579
    move-result-object v4

    .line 580
    check-cast v4, Lpc/j1;

    .line 582
    invoke-interface {v4}, Lpc/i1;->b()Lge/h0;

    .line 585
    move-result-object v4

    .line 586
    const-string v6, "\u41dc"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 588
    invoke-static {v4, v6}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    :cond_20
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 594
    move v10, v5

    .line 595
    goto :goto_16

    .line 596
    :cond_21
    if-nez v0, :cond_22

    .line 598
    invoke-interface {v12}, Lpc/a;->k()Lge/h0;

    .line 601
    move-result-object v0

    .line 602
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 605
    :cond_22
    invoke-interface {v12, v15, v1, v0, v3}, Lad/a;->O0(Lge/h0;Ljava/util/List;Lge/h0;Lxa/q0;)Lad/a;

    .line 608
    move-result-object v0

    .line 609
    const-string v1, "\u41dd"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 611
    invoke-static {v0, v1}, Lwb/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 614
    return-object v0
.end method

.method public final g(Lbd/g;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .param p1    # Lbd/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lpc/b;",
            ">(",
            "Lbd/g;",
            "Ljava/util/Collection<",
            "+TD;>;)",
            "Ljava/util/Collection<",
            "TD;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u41de"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u41df"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    const/16 v1, 0xa

    .line 15
    invoke-static {p2, v1}, Lza/a0;->b0(Ljava/lang/Iterable;I)I

    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p2

    .line 26
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lpc/b;

    .line 38
    invoke-virtual {p0, v1, p1}, Lgd/l;->f(Lpc/b;Lbd/g;)Lpc/b;

    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v0
.end method

.method public final h(Lge/h0;Lbd/g;)Lge/h0;
    .locals 9
    .param p1    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lbd/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u41e0"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u41e1"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lgd/n;

    .line 13
    sget-object v5, Lyc/b;->TYPE_USE:Lyc/b;

    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v1, v0

    .line 19
    move-object v4, p2

    .line 20
    invoke-direct/range {v1 .. v6}, Lgd/n;-><init>(Lqc/a;ZLbd/g;Lyc/b;Z)V

    .line 23
    sget-object v4, Lza/l0;->o:Lza/l0;

    .line 25
    const/16 v7, 0xc

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v1, p0

    .line 31
    move-object v2, v0

    .line 32
    move-object v3, p1

    .line 33
    invoke-static/range {v1 .. v8}, Lgd/l;->d(Lgd/l;Lgd/n;Lge/h0;Ljava/util/List;Lgd/q;ZILjava/lang/Object;)Lge/h0;

    .line 36
    move-result-object p2

    .line 37
    if-nez p2, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object p1, p2

    .line 41
    :goto_0
    return-object p1
.end method

.method public final i(Lpc/f1;Ljava/util/List;Lbd/g;)Ljava/util/List;
    .locals 12
    .param p1    # Lpc/f1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lbd/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpc/f1;",
            "Ljava/util/List<",
            "+",
            "Lge/h0;",
            ">;",
            "Lbd/g;",
            ")",
            "Ljava/util/List<",
            "Lge/h0;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u41e2"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u41e3"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u41e1"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    const/16 v1, 0xa

    .line 20
    invoke-static {p2, v1}, Lza/a0;->b0(Ljava/lang/Iterable;I)I

    .line 23
    move-result v1

    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p2

    .line 31
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lge/h0;

    .line 43
    sget-object v2, Lgd/l$e;->p:Lgd/l$e;

    .line 45
    invoke-static {v1, v2}, Lle/a;->b(Lge/h0;Lvb/l;)Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    new-instance v11, Lgd/n;

    .line 54
    sget-object v7, Lyc/b;->TYPE_PARAMETER_BOUNDS:Lyc/b;

    .line 56
    const/16 v9, 0x10

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    move-object v3, v11

    .line 62
    move-object v4, p1

    .line 63
    move-object v6, p3

    .line 64
    invoke-direct/range {v3 .. v10}, Lgd/n;-><init>(Lqc/a;ZLbd/g;Lyc/b;ZILwb/w;)V

    .line 67
    sget-object v5, Lza/l0;->o:Lza/l0;

    .line 69
    const/16 v8, 0xc

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    move-object v2, p0

    .line 75
    move-object v3, v11

    .line 76
    move-object v4, v1

    .line 77
    invoke-static/range {v2 .. v9}, Lgd/l;->d(Lgd/l;Lgd/n;Lge/h0;Ljava/util/List;Lgd/q;ZILjava/lang/Object;)Lge/h0;

    .line 80
    move-result-object v2

    .line 81
    if-nez v2, :cond_1

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move-object v1, v2

    .line 85
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    return-object v0
.end method

.method public final j(Lpc/b;Lpc/j1;Lbd/g;Lgd/q;ZLvb/l;)Lge/h0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpc/b;",
            "Lpc/j1;",
            "Lbd/g;",
            "Lgd/q;",
            "Z",
            "Lvb/l<",
            "-",
            "Lpc/b;",
            "+",
            "Lge/h0;",
            ">;)",
            "Lge/h0;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p2}, Lqc/a;->m()Lqc/g;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p3, v0}, Lbd/a;->h(Lbd/g;Lqc/g;)Lbd/g;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v4, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    move-object v4, p3

    .line 17
    :goto_1
    sget-object v5, Lyc/b;->VALUE_PARAMETER:Lyc/b;

    .line 19
    const/4 v3, 0x0

    .line 20
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move-object v6, p4

    .line 24
    move v7, p5

    .line 25
    move-object v8, p6

    .line 26
    invoke-virtual/range {v0 .. v8}, Lgd/l;->c(Lpc/b;Lqc/a;ZLbd/g;Lyc/b;Lgd/q;ZLvb/l;)Lge/h0;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final k(Lpc/b;Lbd/g;)Lqc/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lpc/b;",
            ">(TD;",
            "Lbd/g;",
            ")",
            "Lqc/g;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lpc/s;->a(Lpc/m;)Lpc/h;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-interface {p1}, Lqc/a;->m()Lqc/g;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    instance-of v1, v0, Lcd/f;

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 17
    check-cast v0, Lcd/f;

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v0, v2

    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {v0}, Lcd/f;->b1()Ljava/util/List;

    .line 26
    move-result-object v2

    .line 27
    :cond_2
    if-eqz v2, :cond_5

    .line 29
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    const/16 v1, 0xa

    .line 40
    invoke-static {v2, v1}, Lza/a0;->b0(Ljava/lang/Iterable;I)I

    .line 43
    move-result v1

    .line 44
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v1

    .line 51
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4

    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lfd/a;

    .line 63
    new-instance v3, Lcd/e;

    .line 65
    const/4 v4, 0x1

    .line 66
    invoke-direct {v3, p2, v2, v4}, Lcd/e;-><init>(Lbd/g;Lfd/a;Z)V

    .line 69
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    sget-object p2, Lqc/g;->m:Lqc/g$a;

    .line 75
    invoke-interface {p1}, Lqc/a;->m()Lqc/g;

    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1, v0}, Lza/i0;->z4(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p2, p1}, Lqc/g$a;->a(Ljava/util/List;)Lqc/g;

    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_5
    :goto_2
    invoke-interface {p1}, Lqc/a;->m()Lqc/g;

    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method
