.class public final Lme/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCapturedTypeApproximation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CapturedTypeApproximation.kt\norg/jetbrains/kotlin/types/typesApproximation/CapturedTypeApproximationKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,178:1\n1747#2,3:179\n1549#2:183\n1620#2,3:184\n1#3:182\n*S KotlinDebug\n*F\n+ 1 CapturedTypeApproximation.kt\norg/jetbrains/kotlin/types/typesApproximation/CapturedTypeApproximationKt\n*L\n158#1:179,3\n167#1:183\n167#1:184,3\n*E\n"
.end annotation


# direct methods
.method public static final a(Lge/h0;)Lme/a;
    .locals 7
    .param p0    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge/h0;",
            ")",
            "Lme/a<",
            "Lge/h0;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u538d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lge/e0;->b(Lge/h0;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {p0}, Lge/e0;->c(Lge/h0;)Lge/p0;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lme/b;->a(Lge/h0;)Lme/a;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0}, Lge/e0;->d(Lge/h0;)Lge/p0;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lme/b;->a(Lge/h0;)Lme/a;

    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lme/a;

    .line 30
    iget-object v3, v0, Lme/a;->a:Ljava/lang/Object;

    .line 32
    check-cast v3, Lge/h0;

    .line 34
    invoke-static {v3}, Lge/e0;->c(Lge/h0;)Lge/p0;

    .line 37
    move-result-object v3

    .line 38
    iget-object v4, v1, Lme/a;->a:Ljava/lang/Object;

    .line 40
    check-cast v4, Lge/h0;

    .line 42
    invoke-static {v4}, Lge/e0;->d(Lge/h0;)Lge/p0;

    .line 45
    move-result-object v4

    .line 46
    invoke-static {v3, v4}, Lge/i0;->d(Lge/p0;Lge/p0;)Lge/w1;

    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3, p0}, Lge/v1;->b(Lge/w1;Lge/h0;)Lge/w1;

    .line 53
    move-result-object v3

    .line 54
    iget-object v0, v0, Lme/a;->b:Ljava/lang/Object;

    .line 56
    check-cast v0, Lge/h0;

    .line 58
    invoke-static {v0}, Lge/e0;->c(Lge/h0;)Lge/p0;

    .line 61
    move-result-object v0

    .line 62
    iget-object v1, v1, Lme/a;->b:Ljava/lang/Object;

    .line 64
    check-cast v1, Lge/h0;

    .line 66
    invoke-static {v1}, Lge/e0;->d(Lge/h0;)Lge/p0;

    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, v1}, Lge/i0;->d(Lge/p0;Lge/p0;)Lge/w1;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, p0}, Lge/v1;->b(Lge/w1;Lge/h0;)Lge/w1;

    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v2, v3, p0}, Lme/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    return-object v2

    .line 82
    :cond_0
    invoke-virtual {p0}, Lge/h0;->Y0()Lge/h1;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {p0}, Ltd/d;->d(Lge/h0;)Z

    .line 89
    move-result v1

    .line 90
    const-string v2, "\u538e"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 92
    if-eqz v1, :cond_3

    .line 94
    const-string v1, "\u538f"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-static {v0, v1}, Lwb/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    check-cast v0, Ltd/b;

    .line 101
    invoke-interface {v0}, Ltd/b;->c()Lge/l1;

    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Lge/l1;->b()Lge/h0;

    .line 108
    move-result-object v1

    .line 109
    const-string v3, "\u5390"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 111
    invoke-static {v1, v3}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-static {v1, p0}, Lme/b;->b(Lge/h0;Lge/h0;)Lge/h0;

    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v0}, Lge/l1;->c()Lge/x1;

    .line 121
    move-result-object v3

    .line 122
    sget-object v4, Lme/b$a;->a:[I

    .line 124
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 127
    move-result v3

    .line 128
    aget v3, v4, v3

    .line 130
    const/4 v4, 0x2

    .line 131
    if-eq v3, v4, :cond_2

    .line 133
    const/4 v4, 0x3

    .line 134
    if-ne v3, v4, :cond_1

    .line 136
    new-instance v0, Lme/a;

    .line 138
    invoke-static {p0}, Lle/a;->i(Lge/h0;)Lmc/h;

    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, Lmc/h;->H()Lge/p0;

    .line 145
    move-result-object v3

    .line 146
    invoke-static {v3, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-static {v3, p0}, Lme/b;->b(Lge/h0;Lge/h0;)Lge/h0;

    .line 152
    move-result-object p0

    .line 153
    invoke-direct {v0, p0, v1}, Lme/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    goto :goto_0

    .line 157
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    const-string v2, "\u5391"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 163
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 176
    throw p0

    .line 177
    :cond_2
    new-instance v0, Lme/a;

    .line 179
    invoke-static {p0}, Lle/a;->i(Lge/h0;)Lmc/h;

    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p0}, Lmc/h;->I()Lge/p0;

    .line 186
    move-result-object p0

    .line 187
    const-string v2, "\u5392"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 189
    invoke-static {p0, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-direct {v0, v1, p0}, Lme/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    :goto_0
    return-object v0

    .line 196
    :cond_3
    invoke-virtual {p0}, Lge/h0;->W0()Ljava/util/List;

    .line 199
    move-result-object v1

    .line 200
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_b

    .line 206
    invoke-virtual {p0}, Lge/h0;->W0()Ljava/util/List;

    .line 209
    move-result-object v1

    .line 210
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 213
    move-result v1

    .line 214
    invoke-interface {v0}, Lge/h1;->v()Ljava/util/List;

    .line 217
    move-result-object v3

    .line 218
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 221
    move-result v3

    .line 222
    if-eq v1, v3, :cond_4

    .line 224
    goto/16 :goto_4

    .line 226
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 228
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 231
    new-instance v3, Ljava/util/ArrayList;

    .line 233
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 236
    invoke-virtual {p0}, Lge/h0;->W0()Ljava/util/List;

    .line 239
    move-result-object v4

    .line 240
    invoke-interface {v0}, Lge/h1;->v()Ljava/util/List;

    .line 243
    move-result-object v0

    .line 244
    const-string v5, "\u5393"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 246
    invoke-static {v0, v5}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    invoke-static {v4, v0}, Lza/i0;->i6(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 252
    move-result-object v0

    .line 253
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 256
    move-result-object v0

    .line 257
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_6

    .line 263
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    move-result-object v4

    .line 267
    check-cast v4, Lxa/q0;

    .line 269
    iget-object v5, v4, Lxa/q0;->o:Ljava/lang/Object;

    .line 271
    check-cast v5, Lge/l1;

    .line 273
    iget-object v4, v4, Lxa/q0;->p:Ljava/lang/Object;

    .line 275
    check-cast v4, Lpc/f1;

    .line 277
    const-string v6, "\u5394"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 279
    invoke-static {v4, v6}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    invoke-static {v5, v4}, Lme/b;->g(Lge/l1;Lpc/f1;)Lme/c;

    .line 285
    move-result-object v4

    .line 286
    invoke-interface {v5}, Lge/l1;->d()Z

    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_5

    .line 292
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    goto :goto_1

    .line 299
    :cond_5
    invoke-static {v4}, Lme/b;->d(Lme/c;)Lme/a;

    .line 302
    move-result-object v4

    .line 303
    iget-object v5, v4, Lme/a;->a:Ljava/lang/Object;

    .line 305
    check-cast v5, Lme/c;

    .line 307
    iget-object v4, v4, Lme/a;->b:Ljava/lang/Object;

    .line 309
    check-cast v4, Lme/c;

    .line 311
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    goto :goto_1

    .line 318
    :cond_6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 321
    move-result v0

    .line 322
    const/4 v4, 0x0

    .line 323
    if-eqz v0, :cond_7

    .line 325
    goto :goto_2

    .line 326
    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 329
    move-result-object v0

    .line 330
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    move-result v5

    .line 334
    if-eqz v5, :cond_9

    .line 336
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    move-result-object v5

    .line 340
    check-cast v5, Lme/c;

    .line 342
    invoke-virtual {v5}, Lme/c;->d()Z

    .line 345
    move-result v5

    .line 346
    if-nez v5, :cond_8

    .line 348
    const/4 v4, 0x1

    .line 349
    :cond_9
    :goto_2
    new-instance v0, Lme/a;

    .line 351
    if-eqz v4, :cond_a

    .line 353
    invoke-static {p0}, Lle/a;->i(Lge/h0;)Lmc/h;

    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v1}, Lmc/h;->H()Lge/p0;

    .line 360
    move-result-object v1

    .line 361
    invoke-static {v1, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    goto :goto_3

    .line 365
    :cond_a
    invoke-static {p0, v1}, Lme/b;->e(Lge/h0;Ljava/util/List;)Lge/h0;

    .line 368
    move-result-object v1

    .line 369
    :goto_3
    invoke-static {p0, v3}, Lme/b;->e(Lge/h0;Ljava/util/List;)Lge/h0;

    .line 372
    move-result-object p0

    .line 373
    invoke-direct {v0, v1, p0}, Lme/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 376
    return-object v0

    .line 377
    :cond_b
    :goto_4
    new-instance v0, Lme/a;

    .line 379
    invoke-direct {v0, p0, p0}, Lme/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 382
    return-object v0
.end method

.method public static final b(Lge/h0;Lge/h0;)Lge/h0;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Lge/h0;->Z0()Z

    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, Lge/t1;->q(Lge/h0;Z)Lge/h0;

    .line 8
    move-result-object p0

    .line 9
    const-string p1, "\u5395"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object p0
.end method

.method public static final c(Lge/l1;Z)Lge/l1;
    .locals 3
    .param p0    # Lge/l1;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Lge/l1;->d()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    return-object p0

    .line 12
    :cond_1
    invoke-interface {p0}, Lge/l1;->b()Lge/h0;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "\u5390"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v1, Lme/b$b;->p:Lme/b$b;

    .line 23
    invoke-static {v0, v1}, Lge/t1;->c(Lge/h0;Lvb/l;)Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 29
    return-object p0

    .line 30
    :cond_2
    invoke-interface {p0}, Lge/l1;->c()Lge/x1;

    .line 33
    move-result-object v1

    .line 34
    const-string v2, "\u5396"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-static {v1, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v2, Lge/x1;->OUT_VARIANCE:Lge/x1;

    .line 41
    if-ne v1, v2, :cond_3

    .line 43
    invoke-static {v0}, Lme/b;->a(Lge/h0;)Lme/a;

    .line 46
    move-result-object p0

    .line 47
    new-instance p1, Lge/n1;

    .line 49
    iget-object p0, p0, Lme/a;->b:Ljava/lang/Object;

    .line 51
    check-cast p0, Lge/h0;

    .line 53
    invoke-direct {p1, v1, p0}, Lge/n1;-><init>(Lge/x1;Lge/h0;)V

    .line 56
    return-object p1

    .line 57
    :cond_3
    if-eqz p1, :cond_4

    .line 59
    invoke-static {v0}, Lme/b;->a(Lge/h0;)Lme/a;

    .line 62
    move-result-object p0

    .line 63
    iget-object p0, p0, Lme/a;->a:Ljava/lang/Object;

    .line 65
    check-cast p0, Lge/h0;

    .line 67
    new-instance p1, Lge/n1;

    .line 69
    invoke-direct {p1, v1, p0}, Lge/n1;-><init>(Lge/x1;Lge/h0;)V

    .line 72
    return-object p1

    .line 73
    :cond_4
    invoke-static {p0}, Lme/b;->f(Lge/l1;)Lge/l1;

    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static final d(Lme/c;)Lme/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/c;",
            ")",
            "Lme/a<",
            "Lme/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lme/c;->b:Lge/h0;

    .line 3
    invoke-static {v0}, Lme/b;->a(Lge/h0;)Lme/a;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lme/a;->a:Ljava/lang/Object;

    .line 9
    check-cast v1, Lge/h0;

    .line 11
    iget-object v0, v0, Lme/a;->b:Ljava/lang/Object;

    .line 13
    check-cast v0, Lge/h0;

    .line 15
    iget-object v2, p0, Lme/c;->c:Lge/h0;

    .line 17
    invoke-static {v2}, Lme/b;->a(Lge/h0;)Lme/a;

    .line 20
    move-result-object v2

    .line 21
    iget-object v3, v2, Lme/a;->a:Ljava/lang/Object;

    .line 23
    check-cast v3, Lge/h0;

    .line 25
    iget-object v2, v2, Lme/a;->b:Ljava/lang/Object;

    .line 27
    check-cast v2, Lge/h0;

    .line 29
    new-instance v4, Lme/a;

    .line 31
    new-instance v5, Lme/c;

    .line 33
    iget-object v6, p0, Lme/c;->a:Lpc/f1;

    .line 35
    invoke-direct {v5, v6, v0, v3}, Lme/c;-><init>(Lpc/f1;Lge/h0;Lge/h0;)V

    .line 38
    new-instance v0, Lme/c;

    .line 40
    iget-object p0, p0, Lme/c;->a:Lpc/f1;

    .line 42
    invoke-direct {v0, p0, v1, v2}, Lme/c;-><init>(Lpc/f1;Lge/h0;Lge/h0;)V

    .line 45
    invoke-direct {v4, v5, v0}, Lme/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    return-object v4
.end method

.method public static final e(Lge/h0;Ljava/util/List;)Lge/h0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge/h0;",
            "Ljava/util/List<",
            "Lme/c;",
            ">;)",
            "Lge/h0;"
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
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    const/16 v0, 0xa

    .line 15
    invoke-static {p1, v0}, Lza/a0;->b0(Ljava/lang/Iterable;I)I

    .line 18
    move-result v0

    .line 19
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lme/c;

    .line 38
    invoke-static {v0}, Lme/b;->h(Lme/c;)Lge/l1;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v5, 0x6

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    move-object v1, p0

    .line 51
    invoke-static/range {v1 .. v6}, Lge/p1;->e(Lge/h0;Ljava/util/List;Lqc/g;Ljava/util/List;ILjava/lang/Object;)Lge/h0;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static final f(Lge/l1;)Lge/l1;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lme/b$c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {v0}, Lge/q1;->g(Lge/o1;)Lge/q1;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "\u5397"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p0}, Lge/q1;->t(Lge/l1;)Lge/l1;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final g(Lge/l1;Lpc/f1;)Lme/c;
    .locals 4

    .prologue
    .line 1
    invoke-interface {p1}, Lpc/f1;->C()Lge/x1;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lge/q1;->c(Lge/x1;Lge/l1;)Lge/x1;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lme/b$a;->a:[I

    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const-string v2, "\u538d"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    if-eq v0, v1, :cond_2

    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_1

    .line 25
    const/4 v1, 0x3

    .line 26
    if-ne v0, v1, :cond_0

    .line 28
    new-instance v0, Lme/c;

    .line 30
    invoke-static {p1}, Lwd/c;->j(Lpc/m;)Lmc/h;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lmc/h;->H()Lge/p0;

    .line 37
    move-result-object v1

    .line 38
    const-string v3, "\u5398"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-static {v1, v3}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-interface {p0}, Lge/l1;->b()Lge/h0;

    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {v0, p1, v1, p0}, Lme/c;-><init>(Lpc/f1;Lge/h0;Lge/h0;)V

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 56
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 59
    throw p0

    .line 60
    :cond_1
    new-instance v0, Lme/c;

    .line 62
    invoke-interface {p0}, Lge/l1;->b()Lge/h0;

    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-static {p1}, Lwd/c;->j(Lpc/m;)Lmc/h;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lmc/h;->I()Lge/p0;

    .line 76
    move-result-object v1

    .line 77
    const-string v2, "\u5399"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 79
    invoke-static {v1, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-direct {v0, p1, p0, v1}, Lme/c;-><init>(Lpc/f1;Lge/h0;Lge/h0;)V

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-instance v0, Lme/c;

    .line 88
    invoke-interface {p0}, Lge/l1;->b()Lge/h0;

    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-interface {p0}, Lge/l1;->b()Lge/h0;

    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-direct {v0, p1, v1, p0}, Lme/c;-><init>(Lpc/f1;Lge/h0;Lge/h0;)V

    .line 105
    :goto_0
    return-object v0
.end method

.method public static final h(Lme/c;)Lge/l1;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lme/c;->d()Z

    .line 4
    iget-object v0, p0, Lme/c;->b:Lge/h0;

    .line 6
    iget-object v1, p0, Lme/c;->c:Lge/h0;

    .line 8
    invoke-static {v0, v1}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 14
    iget-object v0, p0, Lme/c;->a:Lpc/f1;

    .line 16
    invoke-interface {v0}, Lpc/f1;->C()Lge/x1;

    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lge/x1;->IN_VARIANCE:Lge/x1;

    .line 22
    if-ne v0, v1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lme/c;->b:Lge/h0;

    .line 27
    invoke-static {v0}, Lmc/h;->m0(Lge/h0;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lme/c;->a:Lpc/f1;

    .line 35
    invoke-interface {v0}, Lpc/f1;->C()Lge/x1;

    .line 38
    move-result-object v0

    .line 39
    if-eq v0, v1, :cond_1

    .line 41
    new-instance v0, Lge/n1;

    .line 43
    sget-object v1, Lge/x1;->OUT_VARIANCE:Lge/x1;

    .line 45
    invoke-static {p0, v1}, Lme/b;->i(Lme/c;Lge/x1;)Lge/x1;

    .line 48
    move-result-object v1

    .line 49
    iget-object p0, p0, Lme/c;->c:Lge/h0;

    .line 51
    invoke-direct {v0, v1, p0}, Lge/n1;-><init>(Lge/x1;Lge/h0;)V

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object v0, p0, Lme/c;->c:Lge/h0;

    .line 57
    invoke-static {v0}, Lmc/h;->o0(Lge/h0;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 63
    new-instance v0, Lge/n1;

    .line 65
    invoke-static {p0, v1}, Lme/b;->i(Lme/c;Lge/x1;)Lge/x1;

    .line 68
    move-result-object v1

    .line 69
    iget-object p0, p0, Lme/c;->b:Lge/h0;

    .line 71
    invoke-direct {v0, v1, p0}, Lge/n1;-><init>(Lge/x1;Lge/h0;)V

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    new-instance v0, Lge/n1;

    .line 77
    sget-object v1, Lge/x1;->OUT_VARIANCE:Lge/x1;

    .line 79
    invoke-static {p0, v1}, Lme/b;->i(Lme/c;Lge/x1;)Lge/x1;

    .line 82
    move-result-object v1

    .line 83
    iget-object p0, p0, Lme/c;->c:Lge/h0;

    .line 85
    invoke-direct {v0, v1, p0}, Lge/n1;-><init>(Lge/x1;Lge/h0;)V

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    :goto_0
    new-instance v0, Lge/n1;

    .line 91
    iget-object p0, p0, Lme/c;->b:Lge/h0;

    .line 93
    invoke-direct {v0, p0}, Lge/n1;-><init>(Lge/h0;)V

    .line 96
    :goto_1
    return-object v0
.end method

.method public static final i(Lme/c;Lge/x1;)Lge/x1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lme/c;->a:Lpc/f1;

    .line 3
    invoke-interface {p0}, Lpc/f1;->C()Lge/x1;

    .line 6
    move-result-object p0

    .line 7
    if-ne p1, p0, :cond_0

    .line 9
    sget-object p1, Lge/x1;->INVARIANT:Lge/x1;

    .line 11
    :cond_0
    return-object p1
.end method
