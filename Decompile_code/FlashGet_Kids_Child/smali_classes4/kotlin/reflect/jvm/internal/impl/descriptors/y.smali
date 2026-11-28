.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/y;
.super Ljava/lang/Object;
.source "findClassInModule.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nfindClassInModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 findClassInModule.kt\norg/jetbrains/kotlin/descriptors/FindClassInModuleKt\n*L\n1#1,66:1\n43#1,2:67\n*S KotlinDebug\n*F\n+ 1 findClassInModule.kt\norg/jetbrains/kotlin/descriptors/FindClassInModuleKt\n*L\n23#1:67,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nfindClassInModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 findClassInModule.kt\norg/jetbrains/kotlin/descriptors/FindClassInModuleKt\n*L\n1#1,66:1\n43#1,2:67\n*S KotlinDebug\n*F\n+ 1 findClassInModule.kt\norg/jetbrains/kotlin/descriptors/FindClassInModuleKt\n*L\n23#1:67,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/reflect/jvm/internal/impl/descriptors/h0;Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/h0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/b;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u1449\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u144a\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/y;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/h0;Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 14
    move-result-object p0

    .line 15
    instance-of p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return-object p0
.end method

.method public static final b(Lkotlin/reflect/jvm/internal/impl/descriptors/h0;Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/h;
    .locals 9
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/h0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/b;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u1449\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u144a\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/p;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/h0;)Lkotlin/reflect/jvm/internal/impl/descriptors/h0;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "\u144b\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    const-string v3, "\u144c\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    const-string v4, "\u144d\u0001"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 22
    const/4 v5, 0x0

    .line 23
    if-nez v0, :cond_4

    .line 25
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/b;->h()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/h0;->v0(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/q0;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/b;->i()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/c;->f()Ljava/util/List;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/q0;->x()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;

    .line 50
    move-result-object p0

    .line 51
    invoke-static {p1}, Lkotlin/collections/w;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 60
    sget-object v2, Lz8/d;->FROM_DESERIALIZATION:Lz8/d;

    .line 62
    invoke-interface {p0, v0, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;->h(Lkotlin/reflect/jvm/internal/impl/name/f;Lz8/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 65
    move-result-object p0

    .line 66
    if-nez p0, :cond_0

    .line 68
    goto/16 :goto_8

    .line 70
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    move-result v0

    .line 74
    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object p1

    .line 82
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 94
    instance-of v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 96
    if-nez v1, :cond_1

    .line 98
    goto/16 :goto_8

    .line 100
    :cond_1
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 102
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->e0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;

    .line 105
    move-result-object p0

    .line 106
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 109
    sget-object v1, Lz8/d;->FROM_DESERIALIZATION:Lz8/d;

    .line 111
    invoke-interface {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;->h(Lkotlin/reflect/jvm/internal/impl/name/f;Lz8/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 114
    move-result-object p0

    .line 115
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 117
    if-eqz v0, :cond_2

    .line 119
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    move-object p0, v5

    .line 123
    :goto_1
    if-eqz p0, :cond_e

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    move-object v5, p0

    .line 127
    goto/16 :goto_8

    .line 129
    :cond_4
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/b;->h()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 132
    move-result-object v6

    .line 133
    invoke-static {v6, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-interface {v0, v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/h0;->v0(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/q0;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/b;->i()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/name/c;->f()Ljava/util/List;

    .line 147
    move-result-object v6

    .line 148
    invoke-static {v6, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/q0;->x()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;

    .line 154
    move-result-object v0

    .line 155
    invoke-static {v6}, Lkotlin/collections/w;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 158
    move-result-object v7

    .line 159
    invoke-static {v7, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 164
    sget-object v8, Lz8/d;->FROM_DESERIALIZATION:Lz8/d;

    .line 166
    invoke-interface {v0, v7, v8}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;->h(Lkotlin/reflect/jvm/internal/impl/name/f;Lz8/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 169
    move-result-object v0

    .line 170
    if-nez v0, :cond_6

    .line 172
    :cond_5
    :goto_2
    move-object v0, v5

    .line 173
    goto :goto_5

    .line 174
    :cond_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 177
    move-result v7

    .line 178
    invoke-interface {v6, v1, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 181
    move-result-object v6

    .line 182
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    move-result-object v6

    .line 186
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    move-result v7

    .line 190
    if-eqz v7, :cond_9

    .line 192
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    move-result-object v7

    .line 196
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 198
    instance-of v8, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 200
    if-nez v8, :cond_7

    .line 202
    goto :goto_2

    .line 203
    :cond_7
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 205
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->e0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;

    .line 208
    move-result-object v0

    .line 209
    invoke-static {v7}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 212
    sget-object v8, Lz8/d;->FROM_DESERIALIZATION:Lz8/d;

    .line 214
    invoke-interface {v0, v7, v8}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;->h(Lkotlin/reflect/jvm/internal/impl/name/f;Lz8/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 217
    move-result-object v0

    .line 218
    instance-of v7, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 220
    if-eqz v7, :cond_8

    .line 222
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 224
    goto :goto_4

    .line 225
    :cond_8
    move-object v0, v5

    .line 226
    :goto_4
    if-eqz v0, :cond_5

    .line 228
    goto :goto_3

    .line 229
    :cond_9
    :goto_5
    if-nez v0, :cond_d

    .line 231
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/b;->h()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/h0;->v0(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/q0;

    .line 241
    move-result-object p0

    .line 242
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/b;->i()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/c;->f()Ljava/util/List;

    .line 249
    move-result-object p1

    .line 250
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/q0;->x()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;

    .line 256
    move-result-object p0

    .line 257
    invoke-static {p1}, Lkotlin/collections/w;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 266
    sget-object v2, Lz8/d;->FROM_DESERIALIZATION:Lz8/d;

    .line 268
    invoke-interface {p0, v0, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;->h(Lkotlin/reflect/jvm/internal/impl/name/f;Lz8/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 271
    move-result-object p0

    .line 272
    if-nez p0, :cond_a

    .line 274
    goto :goto_8

    .line 275
    :cond_a
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 278
    move-result v0

    .line 279
    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 282
    move-result-object p1

    .line 283
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 286
    move-result-object p1

    .line 287
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_3

    .line 293
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 299
    instance-of v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 301
    if-nez v1, :cond_b

    .line 303
    goto :goto_8

    .line 304
    :cond_b
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 306
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->e0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;

    .line 309
    move-result-object p0

    .line 310
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 313
    sget-object v1, Lz8/d;->FROM_DESERIALIZATION:Lz8/d;

    .line 315
    invoke-interface {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;->h(Lkotlin/reflect/jvm/internal/impl/name/f;Lz8/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 318
    move-result-object p0

    .line 319
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 321
    if-eqz v0, :cond_c

    .line 323
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 325
    goto :goto_7

    .line 326
    :cond_c
    move-object p0, v5

    .line 327
    :goto_7
    if-eqz p0, :cond_e

    .line 329
    goto :goto_6

    .line 330
    :cond_d
    move-object v5, v0

    .line 331
    :cond_e
    :goto_8
    return-object v5
.end method

.method public static final c(Lkotlin/reflect/jvm/internal/impl/descriptors/h0;Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/descriptors/k0;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/h0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/b;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/k0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u1449\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u144a\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u144e\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/y;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/h0;Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/y$a;->k:Lkotlin/reflect/jvm/internal/impl/descriptors/y$a;

    .line 25
    invoke-static {p1, p0}, Lkotlin/sequences/p;->l(Ljava/lang/Object;Lq8/l;)Lkotlin/sequences/m;

    .line 28
    move-result-object p0

    .line 29
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/y$b;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/y$b;

    .line 31
    invoke-static {p0, v0}, Lkotlin/sequences/p;->k1(Lkotlin/sequences/m;Lq8/l;)Lkotlin/sequences/m;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lkotlin/sequences/p;->c3(Lkotlin/sequences/m;)Ljava/util/List;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p2, p1, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/k0;->d(Lkotlin/reflect/jvm/internal/impl/name/b;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static final d(Lkotlin/reflect/jvm/internal/impl/descriptors/h0;Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/e1;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/h0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/b;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u1449\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u144a\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/y;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/h0;Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 14
    move-result-object p0

    .line 15
    instance-of p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/e1;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/e1;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return-object p0
.end method
