.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h0;
.super Ljava/lang/Object;
.source "ValueClassUtil.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nValueClassUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ValueClassUtil.kt\norg/jetbrains/kotlin/serialization/deserialization/ValueClassUtilKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,46:1\n1549#2:47\n1620#2,3:48\n1549#2:51\n1620#2,3:52\n1549#2:55\n1620#2,3:56\n*S KotlinDebug\n*F\n+ 1 ValueClassUtil.kt\norg/jetbrains/kotlin/serialization/deserialization/ValueClassUtilKt\n*L\n25#1:47\n25#1:48,3\n29#1:51\n29#1:52,3\n32#1:55\n32#1:56,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nValueClassUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ValueClassUtil.kt\norg/jetbrains/kotlin/serialization/deserialization/ValueClassUtilKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,46:1\n1549#2:47\n1620#2,3:48\n1549#2:51\n1620#2,3:52\n1549#2:55\n1620#2,3:56\n*S KotlinDebug\n*F\n+ 1 ValueClassUtil.kt\norg/jetbrains/kotlin/serialization/deserialization/ValueClassUtilKt\n*L\n25#1:47\n25#1:48,3\n29#1:51\n29#1:52,3\n32#1:55\n32#1:56,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/reflect/jvm/internal/impl/metadata/a$c;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;Lq8/l;Lq8/l;)Lkotlin/reflect/jvm/internal/impl/descriptors/h1;
    .locals 6
    .param p0    # Lkotlin/reflect/jvm/internal/impl/metadata/a$c;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p3    # Lq8/l;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p4    # Lq8/l;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lh9/j;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/metadata/a$c;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;",
            "Lq8/l<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/metadata/a$q;",
            "+TT;>;",
            "Lq8/l<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            "+TT;>;)",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/h1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u2119\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u211a\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u211b\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "\u211c\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "\u211d\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$c;->Q0()I

    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_5

    .line 32
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$c;->R0()Ljava/util/List;

    .line 35
    move-result-object p4

    .line 36
    const-string v0, "\u211e\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    check-cast p4, Ljava/lang/Iterable;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    const/16 v1, 0xa

    .line 47
    invoke-static {p4, v1}, Lkotlin/collections/w;->b0(Ljava/lang/Iterable;I)I

    .line 50
    move-result v2

    .line 51
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object p4

    .line 58
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 64
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/Integer;

    .line 70
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 73
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result v2

    .line 77
    invoke-static {p1, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/z;->b(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;I)Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$c;->U0()I

    .line 88
    move-result p4

    .line 89
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$c;->T0()I

    .line 92
    move-result v2

    .line 93
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object p4

    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v2

    .line 101
    new-instance v3, Lkotlin/q0;

    .line 103
    invoke-direct {v3, p4, v2}, Lkotlin/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 109
    move-result p4

    .line 110
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object p4

    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v4

    .line 119
    new-instance v5, Lkotlin/q0;

    .line 121
    invoke-direct {v5, p4, v4}, Lkotlin/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result p4

    .line 128
    if-eqz p4, :cond_1

    .line 130
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$c;->V0()Ljava/util/List;

    .line 133
    move-result-object p0

    .line 134
    const-string p1, "\u211f\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 136
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    check-cast p0, Ljava/lang/Iterable;

    .line 141
    new-instance p1, Ljava/util/ArrayList;

    .line 143
    invoke-static {p0, v1}, Lkotlin/collections/w;->b0(Ljava/lang/Iterable;I)I

    .line 146
    move-result p4

    .line 147
    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    move-result-object p0

    .line 154
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result p4

    .line 158
    if-eqz p4, :cond_2

    .line 160
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    move-result-object p4

    .line 164
    check-cast p4, Ljava/lang/Integer;

    .line 166
    invoke-static {p4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 169
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 172
    move-result p4

    .line 173
    invoke-virtual {p2, p4}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;->a(I)Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 176
    move-result-object p4

    .line 177
    invoke-interface {p1, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 180
    goto :goto_1

    .line 181
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    move-result-object p2

    .line 185
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 188
    move-result p4

    .line 189
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object p4

    .line 193
    new-instance v2, Lkotlin/q0;

    .line 195
    invoke-direct {v2, p2, p4}, Lkotlin/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    move-result p2

    .line 202
    if-eqz p2, :cond_4

    .line 204
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$c;->W0()Ljava/util/List;

    .line 207
    move-result-object p1

    .line 208
    :cond_2
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 211
    check-cast p1, Ljava/lang/Iterable;

    .line 213
    new-instance p0, Ljava/util/ArrayList;

    .line 215
    invoke-static {p1, v1}, Lkotlin/collections/w;->b0(Ljava/lang/Iterable;I)I

    .line 218
    move-result p2

    .line 219
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 222
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    move-result-object p1

    .line 226
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    move-result p2

    .line 230
    if-eqz p2, :cond_3

    .line 232
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    move-result-object p2

    .line 236
    invoke-interface {p3, p2}, Lq8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    move-result-object p2

    .line 240
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 243
    goto :goto_2

    .line 244
    :cond_3
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/descriptors/i0;

    .line 246
    invoke-static {v0, p0}, Lkotlin/collections/w;->i6(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 249
    move-result-object p0

    .line 250
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/i0;-><init>(Ljava/util/List;)V

    .line 253
    return-object p1

    .line 254
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 256
    new-instance p3, Ljava/lang/StringBuilder;

    .line 258
    const-string p4, "\u2120\u0001"

    invoke-static {p4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 260
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$c;->J0()I

    .line 266
    move-result p0

    .line 267
    invoke-static {p1, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/z;->b(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;I)Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 270
    move-result-object p0

    .line 271
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    const-string p0, "\u2121\u0001"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 276
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    move-result-object p0

    .line 283
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 286
    move-result-object p0

    .line 287
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 290
    throw p2

    .line 291
    :cond_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$c;->s1()Z

    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_9

    .line 297
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$c;->N0()I

    .line 300
    move-result v0

    .line 301
    invoke-static {p1, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/z;->b(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;I)Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 304
    move-result-object v0

    .line 305
    invoke-static {p0, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/f;->i(Lkotlin/reflect/jvm/internal/impl/metadata/a$c;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;)Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 308
    move-result-object p2

    .line 309
    if-eqz p2, :cond_6

    .line 311
    invoke-interface {p3, p2}, Lq8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    move-result-object p2

    .line 315
    check-cast p2, Lh9/j;

    .line 317
    if-nez p2, :cond_7

    .line 319
    :cond_6
    invoke-interface {p4, v0}, Lq8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    move-result-object p2

    .line 323
    check-cast p2, Lh9/j;

    .line 325
    if-eqz p2, :cond_8

    .line 327
    :cond_7
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/descriptors/a0;

    .line 329
    invoke-direct {p0, v0, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/a0;-><init>(Lkotlin/reflect/jvm/internal/impl/name/f;Lh9/j;)V

    .line 332
    return-object p0

    .line 333
    :cond_8
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 335
    new-instance p3, Ljava/lang/StringBuilder;

    .line 337
    const-string p4, "\u2122\u0001"

    invoke-static {p4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 339
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$c;->J0()I

    .line 345
    move-result p0

    .line 346
    invoke-static {p1, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/z;->b(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;I)Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 349
    move-result-object p0

    .line 350
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 353
    const-string p0, "\u2123\u0001"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 355
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    move-result-object p0

    .line 365
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 368
    move-result-object p0

    .line 369
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 372
    throw p2

    .line 373
    :cond_9
    const/4 p0, 0x0

    .line 374
    return-object p0
.end method
