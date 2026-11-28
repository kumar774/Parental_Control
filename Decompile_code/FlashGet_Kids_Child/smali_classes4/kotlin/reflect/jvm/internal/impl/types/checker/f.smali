.class public abstract Lkotlin/reflect/jvm/internal/impl/types/checker/f;
.super Lkotlin/reflect/jvm/internal/impl/types/i;
.source "KotlinTypePreparator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/checker/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKotlinTypePreparator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KotlinTypePreparator.kt\norg/jetbrains/kotlin/types/checker/KotlinTypePreparator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 IntersectionTypeConstructor.kt\norg/jetbrains/kotlin/types/IntersectionTypeConstructorKt\n+ 5 IntersectionTypeConstructor.kt\norg/jetbrains/kotlin/types/IntersectionTypeConstructorKt$transformComponents$1\n*L\n1#1,76:1\n1#2:77\n1549#3:78\n1620#3,3:79\n1549#3:82\n1620#3,3:83\n1549#3:92\n1620#3,2:93\n1622#3:101\n98#4,6:86\n104#4:95\n105#4,4:97\n112#4,7:102\n99#5:96\n*S KotlinDebug\n*F\n+ 1 KotlinTypePreparator.kt\norg/jetbrains/kotlin/types/checker/KotlinTypePreparator\n*L\n27#1:78\n27#1:79,3\n37#1:82\n37#1:83,3\n48#1:92\n48#1:93,2\n48#1:101\n48#1:86,6\n48#1:95\n48#1:97,4\n48#1:102,7\n48#1:96\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nKotlinTypePreparator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KotlinTypePreparator.kt\norg/jetbrains/kotlin/types/checker/KotlinTypePreparator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 IntersectionTypeConstructor.kt\norg/jetbrains/kotlin/types/IntersectionTypeConstructorKt\n+ 5 IntersectionTypeConstructor.kt\norg/jetbrains/kotlin/types/IntersectionTypeConstructorKt$transformComponents$1\n*L\n1#1,76:1\n1#2:77\n1549#3:78\n1620#3,3:79\n1549#3:82\n1620#3,3:83\n1549#3:92\n1620#3,2:93\n1622#3:101\n98#4,6:86\n104#4:95\n105#4,4:97\n112#4,7:102\n99#5:96\n*S KotlinDebug\n*F\n+ 1 KotlinTypePreparator.kt\norg/jetbrains/kotlin/types/checker/KotlinTypePreparator\n*L\n27#1:78\n27#1:79,3\n37#1:82\n37#1:83,3\n48#1:92\n48#1:93,2\n48#1:101\n48#1:86,6\n48#1:95\n48#1:97,4\n48#1:102,7\n48#1:96\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/i;-><init>()V

    .line 4
    return-void
.end method

.method private final c(Lkotlin/reflect/jvm/internal/impl/types/p0;)Lkotlin/reflect/jvm/internal/impl/types/p0;
    .locals 14

    .prologue
    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/h0;->W0()Lkotlin/reflect/jvm/internal/impl/types/h1;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/c;

    .line 7
    const/16 v2, 0xa

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_4

    .line 12
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/c;

    .line 14
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/c;->getProjection()Lkotlin/reflect/jvm/internal/impl/types/l1;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/l1;->c()Lkotlin/reflect/jvm/internal/impl/types/x1;

    .line 21
    move-result-object v4

    .line 22
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/x1;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/x1;

    .line 24
    if-ne v4, v5, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v3

    .line 28
    :goto_0
    if-eqz v1, :cond_1

    .line 30
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/l1;->getType()Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 36
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/h0;->Z0()Lkotlin/reflect/jvm/internal/impl/types/w1;

    .line 39
    move-result-object v3

    .line 40
    :cond_1
    move-object v7, v3

    .line 41
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/c;->f()Lkotlin/reflect/jvm/internal/impl/types/checker/j;

    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_3

    .line 47
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/c;->getProjection()Lkotlin/reflect/jvm/internal/impl/types/l1;

    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/c;->q()Ljava/util/Collection;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Iterable;

    .line 57
    new-instance v10, Ljava/util/ArrayList;

    .line 59
    invoke-static {v1, v2}, Lkotlin/collections/w;->b0(Ljava/lang/Iterable;I)I

    .line 62
    move-result v2

    .line 63
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v1

    .line 70
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 82
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/h0;->Z0()Lkotlin/reflect/jvm/internal/impl/types/w1;

    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v10, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/checker/j;

    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v12, 0x4

    .line 94
    const/4 v13, 0x0

    .line 95
    move-object v8, v1

    .line 96
    invoke-direct/range {v8 .. v13}, Lkotlin/reflect/jvm/internal/impl/types/checker/j;-><init>(Lkotlin/reflect/jvm/internal/impl/types/l1;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/checker/j;ILkotlin/jvm/internal/w;)V

    .line 99
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/c;->h(Lkotlin/reflect/jvm/internal/impl/types/checker/j;)V

    .line 102
    :cond_3
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/checker/i;

    .line 104
    sget-object v5, Lh9/b;->FOR_SUBTYPING:Lh9/b;

    .line 106
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/c;->f()Lkotlin/reflect/jvm/internal/impl/types/checker/j;

    .line 109
    move-result-object v6

    .line 110
    invoke-static {v6}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 113
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/h0;->V0()Lkotlin/reflect/jvm/internal/impl/types/d1;

    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/h0;->X0()Z

    .line 120
    move-result v9

    .line 121
    const/16 v11, 0x20

    .line 123
    const/4 v12, 0x0

    .line 124
    const/4 v10, 0x0

    .line 125
    move-object v4, v1

    .line 126
    invoke-direct/range {v4 .. v12}, Lkotlin/reflect/jvm/internal/impl/types/checker/i;-><init>(Lh9/b;Lkotlin/reflect/jvm/internal/impl/types/checker/j;Lkotlin/reflect/jvm/internal/impl/types/w1;Lkotlin/reflect/jvm/internal/impl/types/d1;ZZILkotlin/jvm/internal/w;)V

    .line 129
    return-object v1

    .line 130
    :cond_4
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/p;

    .line 132
    const/4 v4, 0x0

    .line 133
    if-eqz v1, :cond_6

    .line 135
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/p;

    .line 137
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/p;->q()Ljava/util/Collection;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/Iterable;

    .line 143
    new-instance v1, Ljava/util/ArrayList;

    .line 145
    invoke-static {v0, v2}, Lkotlin/collections/w;->b0(Ljava/lang/Iterable;I)I

    .line 148
    move-result v2

    .line 149
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object v0

    .line 156
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_5

    .line 162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 168
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/h0;->X0()Z

    .line 171
    move-result v3

    .line 172
    invoke-static {v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/t1;->p(Lkotlin/reflect/jvm/internal/impl/types/h0;Z)Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 175
    move-result-object v2

    .line 176
    const-string v3, "\u2236\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 178
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 184
    goto :goto_2

    .line 185
    :cond_5
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/g0;

    .line 187
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/g0;-><init>(Ljava/util/Collection;)V

    .line 190
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/h0;->V0()Lkotlin/reflect/jvm/internal/impl/types/d1;

    .line 193
    move-result-object v1

    .line 194
    sget-object v2, Lkotlin/collections/k0;->b:Lkotlin/collections/k0;

    .line 196
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/h0;->x()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;

    .line 199
    move-result-object p1

    .line 200
    invoke-static {v1, v0, v2, v4, p1}, Lkotlin/reflect/jvm/internal/impl/types/i0;->m(Lkotlin/reflect/jvm/internal/impl/types/d1;Lkotlin/reflect/jvm/internal/impl/types/h1;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/h;)Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 203
    move-result-object p1

    .line 204
    return-object p1

    .line 205
    :cond_6
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/types/g0;

    .line 207
    if-eqz v1, :cond_b

    .line 209
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/h0;->X0()Z

    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_b

    .line 215
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/g0;

    .line 217
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/g0;->q()Ljava/util/Collection;

    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Ljava/lang/Iterable;

    .line 223
    new-instance v1, Ljava/util/ArrayList;

    .line 225
    invoke-static {p1, v2}, Lkotlin/collections/w;->b0(Ljava/lang/Iterable;I)I

    .line 228
    move-result v2

    .line 229
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 232
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    move-result-object p1

    .line 236
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_7

    .line 242
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 248
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/a;->w(Lkotlin/reflect/jvm/internal/impl/types/h0;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 251
    move-result-object v2

    .line 252
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 255
    const/4 v4, 0x1

    .line 256
    goto :goto_3

    .line 257
    :cond_7
    if-nez v4, :cond_8

    .line 259
    goto :goto_4

    .line 260
    :cond_8
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/g0;->g()Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 263
    move-result-object p1

    .line 264
    if-eqz p1, :cond_9

    .line 266
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/a;->w(Lkotlin/reflect/jvm/internal/impl/types/h0;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 269
    move-result-object v3

    .line 270
    :cond_9
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/g0;

    .line 272
    invoke-direct {p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/g0;-><init>(Ljava/util/Collection;)V

    .line 275
    invoke-virtual {p1, v3}, Lkotlin/reflect/jvm/internal/impl/types/g0;->k(Lkotlin/reflect/jvm/internal/impl/types/h0;)Lkotlin/reflect/jvm/internal/impl/types/g0;

    .line 278
    move-result-object v3

    .line 279
    :goto_4
    if-nez v3, :cond_a

    .line 281
    goto :goto_5

    .line 282
    :cond_a
    move-object v0, v3

    .line 283
    :goto_5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/g0;->f()Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 286
    move-result-object p1

    .line 287
    :cond_b
    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Lh9/i;)Lh9/i;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/f;->b(Lh9/i;)Lkotlin/reflect/jvm/internal/impl/types/w1;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lh9/i;)Lkotlin/reflect/jvm/internal/impl/types/w1;
    .locals 4
    .param p1    # Lh9/i;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u2237\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 8
    if-eqz v0, :cond_4

    .line 10
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 12
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/h0;->Z0()Lkotlin/reflect/jvm/internal/impl/types/w1;

    .line 15
    move-result-object p1

    .line 16
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 23
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/f;->c(Lkotlin/reflect/jvm/internal/impl/types/p0;)Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 30
    if-eqz v0, :cond_3

    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 35
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/b0;->e1()Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 38
    move-result-object v1

    .line 39
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/f;->c(Lkotlin/reflect/jvm/internal/impl/types/p0;)Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/b0;->f1()Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 46
    move-result-object v2

    .line 47
    invoke-direct {p0, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/f;->c(Lkotlin/reflect/jvm/internal/impl/types/p0;)Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/b0;->e1()Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 54
    move-result-object v3

    .line 55
    if-ne v1, v3, :cond_2

    .line 57
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/b0;->f1()Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 60
    move-result-object v0

    .line 61
    if-eq v2, v0, :cond_1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object v0, p1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/i0;->d(Lkotlin/reflect/jvm/internal/impl/types/p0;Lkotlin/reflect/jvm/internal/impl/types/p0;)Lkotlin/reflect/jvm/internal/impl/types/w1;

    .line 69
    move-result-object v0

    .line 70
    :goto_1
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/checker/f$b;

    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-direct {v1, v2, p0}, Lkotlin/jvm/internal/g0;-><init>(ILjava/lang/Object;)V

    .line 76
    invoke-static {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/v1;->c(Lkotlin/reflect/jvm/internal/impl/types/w1;Lkotlin/reflect/jvm/internal/impl/types/h0;Lq8/l;)Lkotlin/reflect/jvm/internal/impl/types/w1;

    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 83
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 86
    throw p1

    .line 87
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    const-string v0, "\u2238\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p1
.end method
