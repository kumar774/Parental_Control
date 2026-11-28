.class public Lkotlin/reflect/jvm/internal/impl/types/u;
.super Ljava/lang/Object;
.source "DescriptorSubstitutor.java"


# direct methods
.method private static synthetic a(I)V
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p0, v0, :cond_0

    .line 4
    const-string v1, "\u2544\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v1, "\u2545\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    :goto_0
    const/4 v2, 0x2

    .line 10
    if-eq p0, v0, :cond_1

    .line 12
    const/4 v3, 0x3

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move v3, v2

    .line 15
    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    const-string v4, "\u2546\u0001"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 19
    const/4 v5, 0x0

    .line 20
    packed-switch p0, :pswitch_data_0

    .line 23
    :pswitch_0
    const-string v6, "\u2547\u0001"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 25
    aput-object v6, v3, v5

    .line 27
    goto :goto_2

    .line 28
    :pswitch_1
    aput-object v4, v3, v5

    .line 30
    goto :goto_2

    .line 31
    :pswitch_2
    const-string v6, "\u2548\u0001"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 33
    aput-object v6, v3, v5

    .line 35
    goto :goto_2

    .line 36
    :pswitch_3
    const-string v6, "\u2549\u0001"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 38
    aput-object v6, v3, v5

    .line 40
    goto :goto_2

    .line 41
    :pswitch_4
    const-string v6, "\u254a\u0001"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 43
    aput-object v6, v3, v5

    .line 45
    :goto_2
    const-string v5, "\u254b\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 47
    const/4 v6, 0x1

    .line 48
    if-eq p0, v0, :cond_2

    .line 50
    aput-object v4, v3, v6

    .line 52
    goto :goto_3

    .line 53
    :cond_2
    aput-object v5, v3, v6

    .line 55
    :goto_3
    if-eq p0, v0, :cond_3

    .line 57
    aput-object v5, v3, v2

    .line 59
    :cond_3
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    if-eq p0, v0, :cond_4

    .line 65
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 73
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    :goto_4
    throw p0

    .line 20
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static b(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/o1;Lkotlin/reflect/jvm/internal/impl/descriptors/m;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/q1;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/o1;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/m;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/f1;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/types/o1;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/m;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/f1;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/types/q1;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/u;->a(I)V

    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/u;->a(I)V

    .line 13
    :cond_1
    if-nez p2, :cond_2

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/u;->a(I)V

    .line 19
    :cond_2
    if-nez p3, :cond_3

    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/u;->a(I)V

    .line 25
    :cond_3
    const/4 v0, 0x0

    .line 26
    invoke-static {p0, p1, p2, p3, v0}, Lkotlin/reflect/jvm/internal/impl/types/u;->c(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/o1;Lkotlin/reflect/jvm/internal/impl/descriptors/m;Ljava/util/List;[Z)Lkotlin/reflect/jvm/internal/impl/types/q1;

    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_4

    .line 32
    return-object p0

    .line 33
    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    .line 35
    const-string p1, "\u254c\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 40
    throw p0
.end method

.method public static c(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/o1;Lkotlin/reflect/jvm/internal/impl/descriptors/m;Ljava/util/List;[Z)Lkotlin/reflect/jvm/internal/impl/types/q1;
    .locals 16
    .param p0    # Ljava/util/List;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/o1;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/m;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p4    # [Z
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/f1;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/types/o1;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/m;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/f1;",
            ">;[Z)",
            "Lkotlin/reflect/jvm/internal/impl/types/q1;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p3

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/types/u;->a(I)V

    .line 11
    :cond_0
    if-nez v0, :cond_1

    .line 13
    const/4 v2, 0x6

    .line 14
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/types/u;->a(I)V

    .line 17
    :cond_1
    if-nez p2, :cond_2

    .line 19
    const/4 v2, 0x7

    .line 20
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/types/u;->a(I)V

    .line 23
    :cond_2
    if-nez v1, :cond_3

    .line 25
    const/16 v2, 0x8

    .line 27
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/types/u;->a(I)V

    .line 30
    :cond_3
    new-instance v2, Ljava/util/HashMap;

    .line 32
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 35
    new-instance v11, Ljava/util/HashMap;

    .line 37
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 40
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v12

    .line 44
    const/4 v13, 0x0

    .line 45
    move v8, v13

    .line 46
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_4

    .line 52
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    move-object v14, v3

    .line 57
    check-cast v14, Lkotlin/reflect/jvm/internal/impl/descriptors/f1;

    .line 59
    invoke-interface {v14}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v14}, Lkotlin/reflect/jvm/internal/impl/descriptors/f1;->s()Z

    .line 66
    move-result v5

    .line 67
    invoke-interface {v14}, Lkotlin/reflect/jvm/internal/impl/descriptors/f1;->v()Lkotlin/reflect/jvm/internal/impl/types/x1;

    .line 70
    move-result-object v6

    .line 71
    invoke-interface {v14}, Lkotlin/reflect/jvm/internal/impl/descriptors/j0;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 74
    move-result-object v7

    .line 75
    add-int/lit8 v15, v8, 0x1

    .line 77
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/a1;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/a1;

    .line 79
    invoke-interface {v14}, Lkotlin/reflect/jvm/internal/impl/descriptors/f1;->X()Lkotlin/reflect/jvm/internal/impl/storage/n;

    .line 82
    move-result-object v10

    .line 83
    move-object/from16 v3, p2

    .line 85
    invoke-static/range {v3 .. v10}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/k0;->Y0(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;ZLkotlin/reflect/jvm/internal/impl/types/x1;Lkotlin/reflect/jvm/internal/impl/name/f;ILkotlin/reflect/jvm/internal/impl/descriptors/a1;Lkotlin/reflect/jvm/internal/impl/storage/n;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/k0;

    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v14}, Lkotlin/reflect/jvm/internal/impl/descriptors/f1;->q()Lkotlin/reflect/jvm/internal/impl/types/h1;

    .line 92
    move-result-object v4

    .line 93
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/types/n1;

    .line 95
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e;->y()Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 98
    move-result-object v6

    .line 99
    invoke-direct {v5, v6}, Lkotlin/reflect/jvm/internal/impl/types/n1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/h0;)V

    .line 102
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-virtual {v11, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    move v8, v15

    .line 112
    goto :goto_0

    .line 113
    :cond_4
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/types/i1;->j(Ljava/util/Map;)Lkotlin/reflect/jvm/internal/impl/types/i1;

    .line 116
    move-result-object v1

    .line 117
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/q1;->h(Lkotlin/reflect/jvm/internal/impl/types/o1;Lkotlin/reflect/jvm/internal/impl/types/o1;)Lkotlin/reflect/jvm/internal/impl/types/q1;

    .line 120
    move-result-object v2

    .line 121
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/types/o1$c;

    .line 126
    invoke-direct {v3, v0}, Lkotlin/reflect/jvm/internal/impl/types/o1$c;-><init>(Lkotlin/reflect/jvm/internal/impl/types/o1;)V

    .line 129
    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/types/q1;->h(Lkotlin/reflect/jvm/internal/impl/types/o1;Lkotlin/reflect/jvm/internal/impl/types/o1;)Lkotlin/reflect/jvm/internal/impl/types/q1;

    .line 132
    move-result-object v0

    .line 133
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v1

    .line 137
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_9

    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/f1;

    .line 149
    invoke-virtual {v11, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/k0;

    .line 155
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/f1;->getUpperBounds()Ljava/util/List;

    .line 158
    move-result-object v3

    .line 159
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object v3

    .line 163
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_8

    .line 169
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 175
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/types/h0;->W0()Lkotlin/reflect/jvm/internal/impl/types/h1;

    .line 178
    move-result-object v6

    .line 179
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/types/h1;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 182
    move-result-object v6

    .line 183
    instance-of v7, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/f1;

    .line 185
    if-eqz v7, :cond_5

    .line 187
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/f1;

    .line 189
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/a;->k(Lkotlin/reflect/jvm/internal/impl/descriptors/f1;)Z

    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_5

    .line 195
    move-object v6, v2

    .line 196
    goto :goto_3

    .line 197
    :cond_5
    move-object v6, v0

    .line 198
    :goto_3
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/x1;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/x1;

    .line 200
    invoke-virtual {v6, v5, v7}, Lkotlin/reflect/jvm/internal/impl/types/q1;->p(Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/types/x1;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 203
    move-result-object v6

    .line 204
    if-nez v6, :cond_6

    .line 206
    const/4 v0, 0x0

    .line 207
    return-object v0

    .line 208
    :cond_6
    if-eq v6, v5, :cond_7

    .line 210
    if-eqz p4, :cond_7

    .line 212
    const/4 v5, 0x1

    .line 213
    aput-boolean v5, p4, v13

    .line 215
    :cond_7
    invoke-virtual {v4, v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/k0;->V0(Lkotlin/reflect/jvm/internal/impl/types/h0;)V

    .line 218
    goto :goto_2

    .line 219
    :cond_8
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/k0;->e1()V

    .line 222
    goto :goto_1

    .line 223
    :cond_9
    return-object v2
.end method
