.class public final Lge/k1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lge/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTypeParameterUpperBoundEraser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeParameterUpperBoundEraser.kt\norg/jetbrains/kotlin/types/TypeParameterUpperBoundEraser$Companion\n+ 2 TypeUtils.kt\norg/jetbrains/kotlin/types/typeUtil/TypeUtilsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,158:1\n253#2,14:159\n268#2:177\n1549#3:173\n1620#3,3:174\n*S KotlinDebug\n*F\n+ 1 TypeParameterUpperBoundEraser.kt\norg/jetbrains/kotlin/types/TypeParameterUpperBoundEraser$Companion\n*L\n140#1:159,14\n140#1:177\n140#1:173\n140#1:174,3\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwb/w;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lge/h0;Lge/q1;Ljava/util/Set;Z)Lge/h0;
    .locals 16
    .param p1    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lge/q1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge/h0;",
            "Lge/q1;",
            "Ljava/util/Set<",
            "+",
            "Lpc/f1;",
            ">;Z)",
            "Lge/h0;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const-string v2, "\u42a5"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "\u42a6"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lge/h0;->b1()Lge/w1;

    move-result-object v2

    .line 2
    instance-of v4, v2, Lge/b0;

    const-string v6, "\u42a7"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "\u42a8"

    invoke-static {v9}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0xa

    const-string v11, "\u42a9"

    invoke-static {v11}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v4, :cond_e

    .line 3
    move-object v4, v2

    check-cast v4, Lge/b0;

    .line 4
    iget-object v13, v4, Lge/b0;->p:Lge/p0;

    .line 5
    invoke-virtual {v13}, Lge/h0;->Y0()Lge/h1;

    move-result-object v14

    invoke-interface {v14}, Lge/h1;->v()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_6

    invoke-virtual {v13}, Lge/h0;->Y0()Lge/h1;

    move-result-object v14

    invoke-interface {v14}, Lge/h1;->E()Lpc/h;

    move-result-object v14

    if-nez v14, :cond_0

    goto/16 :goto_3

    .line 6
    :cond_0
    invoke-virtual {v13}, Lge/h0;->Y0()Lge/h1;

    move-result-object v14

    invoke-interface {v14}, Lge/h1;->v()Ljava/util/List;

    move-result-object v14

    invoke-static {v14, v11}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v14, v10}, Lza/a0;->b0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 9
    check-cast v14, Lpc/f1;

    .line 10
    invoke-virtual/range {p1 .. p1}, Lge/h0;->W0()Ljava/util/List;

    move-result-object v8

    invoke-interface {v14}, Lpc/f1;->n()I

    move-result v10

    invoke-static {v8, v10}, Lza/i0;->W2(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lge/l1;

    if-eqz p4, :cond_1

    if-eqz v8, :cond_1

    .line 11
    invoke-interface {v8}, Lge/l1;->b()Lge/h0;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-static {v10, v9}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lle/a;->e(Lge/h0;)Z

    move-result v10

    if-nez v10, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    .line 12
    invoke-interface {v1, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    if-eqz v8, :cond_3

    if-nez v10, :cond_3

    .line 13
    invoke-virtual/range {p2 .. p2}, Lge/q1;->j()Lge/o1;

    move-result-object v10

    invoke-interface {v8}, Lge/l1;->b()Lge/h0;

    move-result-object v5

    invoke-static {v5, v6}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Lge/o1;->e(Lge/h0;)Lge/l1;

    move-result-object v5

    if-nez v5, :cond_4

    .line 14
    :cond_3
    new-instance v8, Lge/v0;

    invoke-direct {v8, v14}, Lge/v0;-><init>(Lpc/f1;)V

    .line 15
    :cond_4
    :goto_2
    invoke-interface {v15, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v10, 0xa

    goto :goto_0

    :cond_5
    const/4 v5, 0x2

    .line 16
    invoke-static {v13, v15, v12, v5, v12}, Lge/p1;->f(Lge/p0;Ljava/util/List;Lge/d1;ILjava/lang/Object;)Lge/p0;

    move-result-object v13

    .line 17
    :cond_6
    :goto_3
    iget-object v4, v4, Lge/b0;->q:Lge/p0;

    .line 18
    invoke-virtual {v4}, Lge/h0;->Y0()Lge/h1;

    move-result-object v5

    invoke-interface {v5}, Lge/h1;->v()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_d

    invoke-virtual {v4}, Lge/h0;->Y0()Lge/h1;

    move-result-object v5

    invoke-interface {v5}, Lge/h1;->E()Lpc/h;

    move-result-object v5

    if-nez v5, :cond_7

    goto/16 :goto_7

    .line 19
    :cond_7
    invoke-virtual {v4}, Lge/h0;->Y0()Lge/h1;

    move-result-object v5

    invoke-interface {v5}, Lge/h1;->v()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v11}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Lza/a0;->b0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 22
    check-cast v8, Lpc/f1;

    .line 23
    invoke-virtual/range {p1 .. p1}, Lge/h0;->W0()Ljava/util/List;

    move-result-object v10

    invoke-interface {v8}, Lpc/f1;->n()I

    move-result v11

    invoke-static {v10, v11}, Lza/i0;->W2(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lge/l1;

    if-eqz p4, :cond_8

    if-eqz v10, :cond_8

    .line 24
    invoke-interface {v10}, Lge/l1;->b()Lge/h0;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-static {v11, v9}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lle/a;->e(Lge/h0;)Z

    move-result v11

    if-nez v11, :cond_8

    goto :goto_6

    :cond_8
    if-eqz v1, :cond_9

    .line 25
    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const/4 v11, 0x1

    goto :goto_5

    :cond_9
    const/4 v11, 0x0

    :goto_5
    if-eqz v10, :cond_a

    if-nez v11, :cond_a

    .line 26
    invoke-virtual/range {p2 .. p2}, Lge/q1;->j()Lge/o1;

    move-result-object v11

    invoke-interface {v10}, Lge/l1;->b()Lge/h0;

    move-result-object v14

    invoke-static {v14, v6}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v14}, Lge/o1;->e(Lge/h0;)Lge/l1;

    move-result-object v11

    if-nez v11, :cond_b

    .line 27
    :cond_a
    new-instance v10, Lge/v0;

    invoke-direct {v10, v8}, Lge/v0;-><init>(Lpc/f1;)V

    .line 28
    :cond_b
    :goto_6
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    const/4 v8, 0x2

    .line 29
    invoke-static {v4, v7, v12, v8, v12}, Lge/p1;->f(Lge/p0;Ljava/util/List;Lge/d1;ILjava/lang/Object;)Lge/p0;

    move-result-object v4

    .line 30
    :cond_d
    :goto_7
    invoke-static {v13, v4}, Lge/i0;->d(Lge/p0;Lge/p0;)Lge/w1;

    move-result-object v1

    goto/16 :goto_c

    .line 31
    :cond_e
    instance-of v4, v2, Lge/p0;

    if-eqz v4, :cond_16

    move-object v4, v2

    check-cast v4, Lge/p0;

    .line 32
    invoke-virtual {v4}, Lge/h0;->Y0()Lge/h1;

    move-result-object v5

    invoke-interface {v5}, Lge/h1;->v()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_15

    invoke-virtual {v4}, Lge/h0;->Y0()Lge/h1;

    move-result-object v5

    invoke-interface {v5}, Lge/h1;->E()Lpc/h;

    move-result-object v5

    if-nez v5, :cond_f

    goto/16 :goto_b

    .line 33
    :cond_f
    invoke-virtual {v4}, Lge/h0;->Y0()Lge/h1;

    move-result-object v5

    invoke-interface {v5}, Lge/h1;->v()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v11}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Lza/a0;->b0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 36
    check-cast v8, Lpc/f1;

    .line 37
    invoke-virtual/range {p1 .. p1}, Lge/h0;->W0()Ljava/util/List;

    move-result-object v10

    invoke-interface {v8}, Lpc/f1;->n()I

    move-result v11

    invoke-static {v10, v11}, Lza/i0;->W2(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lge/l1;

    if-eqz p4, :cond_10

    if-eqz v10, :cond_10

    .line 38
    invoke-interface {v10}, Lge/l1;->b()Lge/h0;

    move-result-object v11

    if-eqz v11, :cond_10

    invoke-static {v11, v9}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lle/a;->e(Lge/h0;)Z

    move-result v11

    if-nez v11, :cond_10

    goto :goto_a

    :cond_10
    if-eqz v1, :cond_11

    .line 39
    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    const/4 v11, 0x1

    goto :goto_9

    :cond_11
    const/4 v11, 0x0

    :goto_9
    if-eqz v10, :cond_12

    if-nez v11, :cond_12

    .line 40
    invoke-virtual/range {p2 .. p2}, Lge/q1;->j()Lge/o1;

    move-result-object v11

    invoke-interface {v10}, Lge/l1;->b()Lge/h0;

    move-result-object v13

    invoke-static {v13, v6}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v13}, Lge/o1;->e(Lge/h0;)Lge/l1;

    move-result-object v11

    if-nez v11, :cond_13

    .line 41
    :cond_12
    new-instance v10, Lge/v0;

    invoke-direct {v10, v8}, Lge/v0;-><init>(Lpc/f1;)V

    .line 42
    :cond_13
    :goto_a
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    const/4 v8, 0x2

    .line 43
    invoke-static {v4, v7, v12, v8, v12}, Lge/p1;->f(Lge/p0;Ljava/util/List;Lge/d1;ILjava/lang/Object;)Lge/p0;

    move-result-object v1

    goto :goto_c

    :cond_15
    :goto_b
    move-object v1, v4

    .line 44
    :goto_c
    invoke-static {v1, v2}, Lge/v1;->b(Lge/w1;Lge/h0;)Lge/w1;

    move-result-object v1

    .line 45
    sget-object v2, Lge/x1;->OUT_VARIANCE:Lge/x1;

    invoke-virtual {v0, v1, v2}, Lge/q1;->n(Lge/h0;Lge/x1;)Lge/h0;

    move-result-object v0

    const-string v1, "\u42aa"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 46
    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
