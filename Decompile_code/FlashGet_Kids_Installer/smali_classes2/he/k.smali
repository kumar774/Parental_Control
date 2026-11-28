.class public final Lhe/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNewCapturedType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewCapturedType.kt\norg/jetbrains/kotlin/types/checker/NewCapturedTypeKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,290:1\n1#2:291\n1#2:310\n1655#3,8:292\n1603#3,9:300\n1855#3:309\n1856#3:311\n1612#3:312\n1726#3,3:313\n1549#3:316\n1620#3,3:317\n1620#3,3:320\n1549#3:323\n1620#3,3:324\n*S KotlinDebug\n*F\n+ 1 NewCapturedType.kt\norg/jetbrains/kotlin/types/checker/NewCapturedTypeKt\n*L\n122#1:310\n117#1:292,8\n122#1:300,9\n122#1:309\n122#1:311\n122#1:312\n154#1:313,3\n156#1:316\n156#1:317,3\n176#1:320,3\n81#1:323\n81#1:324,3\n*E\n"
.end annotation


# direct methods
.method public static final a(Lge/w1;Lke/b;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge/w1;",
            "Lke/b;",
            ")",
            "Ljava/util/List<",
            "Lge/l1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lge/h0;->W0()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lge/h0;->Y0()Lge/h1;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lge/h1;->v()Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eq v0, v1, :cond_0

    .line 24
    return-object v2

    .line 25
    :cond_0
    invoke-virtual {p0}, Lge/h0;->W0()Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 37
    goto/16 :goto_6

    .line 39
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_a

    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lge/l1;

    .line 55
    invoke-interface {v3}, Lge/l1;->c()Lge/x1;

    .line 58
    move-result-object v3

    .line 59
    sget-object v4, Lge/x1;->INVARIANT:Lge/x1;

    .line 61
    if-ne v3, v4, :cond_2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p0}, Lge/h0;->Y0()Lge/h1;

    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Lge/h1;->v()Ljava/util/List;

    .line 71
    move-result-object v1

    .line 72
    const-string v3, "\u4574"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 74
    invoke-static {v1, v3}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-static {v0, v1}, Lza/i0;->i6(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 80
    move-result-object v1

    .line 81
    new-instance v3, Ljava/util/ArrayList;

    .line 83
    const/16 v4, 0xa

    .line 85
    invoke-static {v1, v4}, Lza/a0;->b0(Ljava/lang/Iterable;I)I

    .line 88
    move-result v4

    .line 89
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v1

    .line 96
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_5

    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lxa/q0;

    .line 108
    iget-object v5, v4, Lxa/q0;->o:Ljava/lang/Object;

    .line 110
    check-cast v5, Lge/l1;

    .line 112
    iget-object v4, v4, Lxa/q0;->p:Ljava/lang/Object;

    .line 114
    check-cast v4, Lpc/f1;

    .line 116
    invoke-interface {v5}, Lge/l1;->c()Lge/x1;

    .line 119
    move-result-object v6

    .line 120
    sget-object v7, Lge/x1;->INVARIANT:Lge/x1;

    .line 122
    if-ne v6, v7, :cond_3

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    invoke-interface {v5}, Lge/l1;->d()Z

    .line 128
    move-result v6

    .line 129
    if-nez v6, :cond_4

    .line 131
    invoke-interface {v5}, Lge/l1;->c()Lge/x1;

    .line 134
    move-result-object v6

    .line 135
    sget-object v7, Lge/x1;->IN_VARIANCE:Lge/x1;

    .line 137
    if-ne v6, v7, :cond_4

    .line 139
    invoke-interface {v5}, Lge/l1;->b()Lge/h0;

    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v6}, Lge/h0;->b1()Lge/w1;

    .line 146
    move-result-object v6

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    move-object v6, v2

    .line 149
    :goto_2
    new-instance v7, Lhe/i;

    .line 151
    const-string v8, "\u4575"

    invoke-static {v8}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 153
    invoke-static {v4, v8}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-direct {v7, p1, v6, v5, v4}, Lhe/i;-><init>(Lke/b;Lge/w1;Lge/l1;Lpc/f1;)V

    .line 159
    invoke-static {v7}, Lle/a;->a(Lge/h0;)Lge/l1;

    .line 162
    move-result-object v5

    .line 163
    :goto_3
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 166
    goto :goto_1

    .line 167
    :cond_5
    sget-object p1, Lge/i1;->c:Lge/i1$a;

    .line 169
    invoke-virtual {p0}, Lge/h0;->Y0()Lge/h1;

    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {p1, v1, v3}, Lge/i1$a;->b(Lge/h1;Ljava/util/List;)Lge/o1;

    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Lge/o1;->c()Lge/q1;

    .line 180
    move-result-object p1

    .line 181
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 184
    move-result v1

    .line 185
    const/4 v2, 0x0

    .line 186
    :goto_4
    if-ge v2, v1, :cond_9

    .line 188
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Lge/l1;

    .line 194
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    move-result-object v5

    .line 198
    check-cast v5, Lge/l1;

    .line 200
    invoke-interface {v4}, Lge/l1;->c()Lge/x1;

    .line 203
    move-result-object v6

    .line 204
    sget-object v7, Lge/x1;->INVARIANT:Lge/x1;

    .line 206
    if-eq v6, v7, :cond_8

    .line 208
    invoke-virtual {p0}, Lge/h0;->Y0()Lge/h1;

    .line 211
    move-result-object v6

    .line 212
    invoke-interface {v6}, Lge/h1;->v()Ljava/util/List;

    .line 215
    move-result-object v6

    .line 216
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    move-result-object v6

    .line 220
    check-cast v6, Lpc/f1;

    .line 222
    invoke-interface {v6}, Lpc/f1;->getUpperBounds()Ljava/util/List;

    .line 225
    move-result-object v6

    .line 226
    const-string v7, "\u4576"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 228
    invoke-static {v6, v7}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    new-instance v7, Ljava/util/ArrayList;

    .line 233
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 236
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    move-result-object v6

    .line 240
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    move-result v8

    .line 244
    if-eqz v8, :cond_6

    .line 246
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    move-result-object v8

    .line 250
    check-cast v8, Lge/h0;

    .line 252
    sget-object v9, Lhe/f$a;->a:Lhe/f$a;

    .line 254
    sget-object v10, Lge/x1;->INVARIANT:Lge/x1;

    .line 256
    invoke-virtual {p1, v8, v10}, Lge/q1;->n(Lge/h0;Lge/x1;)Lge/h0;

    .line 259
    move-result-object v8

    .line 260
    invoke-virtual {v8}, Lge/h0;->b1()Lge/w1;

    .line 263
    move-result-object v8

    .line 264
    invoke-virtual {v9, v8}, Lhe/f;->b(Lke/i;)Lge/w1;

    .line 267
    move-result-object v8

    .line 268
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 271
    goto :goto_5

    .line 272
    :cond_6
    invoke-interface {v4}, Lge/l1;->d()Z

    .line 275
    move-result v6

    .line 276
    if-nez v6, :cond_7

    .line 278
    invoke-interface {v4}, Lge/l1;->c()Lge/x1;

    .line 281
    move-result-object v6

    .line 282
    sget-object v8, Lge/x1;->OUT_VARIANCE:Lge/x1;

    .line 284
    if-ne v6, v8, :cond_7

    .line 286
    sget-object v6, Lhe/f$a;->a:Lhe/f$a;

    .line 288
    invoke-interface {v4}, Lge/l1;->b()Lge/h0;

    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v4}, Lge/h0;->b1()Lge/w1;

    .line 295
    move-result-object v4

    .line 296
    invoke-virtual {v6, v4}, Lhe/f;->b(Lke/i;)Lge/w1;

    .line 299
    move-result-object v4

    .line 300
    invoke-interface {v7, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 303
    :cond_7
    invoke-interface {v5}, Lge/l1;->b()Lge/h0;

    .line 306
    move-result-object v4

    .line 307
    const-string v5, "\u4577"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 309
    invoke-static {v4, v5}, Lwb/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    check-cast v4, Lhe/i;

    .line 314
    iget-object v4, v4, Lhe/i;->q:Lhe/j;

    .line 316
    invoke-virtual {v4, v7}, Lhe/j;->g(Ljava/util/List;)V

    .line 319
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 321
    goto/16 :goto_4

    .line 323
    :cond_9
    return-object v3

    .line 324
    :cond_a
    :goto_6
    return-object v2
.end method

.method public static final b(Lge/p0;Lke/b;)Lge/p0;
    .locals 1
    .param p0    # Lge/p0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lke/b;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4578"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4579"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1}, Lhe/k;->a(Lge/w1;Lke/b;)Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-static {p0, p1}, Lhe/k;->c(Lge/w1;Ljava/util/List;)Lge/p0;

    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return-object p0
.end method

.method public static final c(Lge/w1;Ljava/util/List;)Lge/p0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge/w1;",
            "Ljava/util/List<",
            "+",
            "Lge/l1;",
            ">;)",
            "Lge/p0;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lge/h0;->X0()Lge/d1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lge/h0;->Y0()Lge/h1;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lge/h0;->Z0()Z

    .line 12
    move-result v3

    .line 13
    const/16 v5, 0x10

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v2, p1

    .line 18
    invoke-static/range {v0 .. v6}, Lge/i0;->l(Lge/d1;Lge/h1;Ljava/util/List;ZLhe/g;ILjava/lang/Object;)Lge/p0;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
