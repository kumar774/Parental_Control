.class public final Lye/g1$a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lye/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxc/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lye/g1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lye/e0;Lye/m1;Ljava/util/Set;Z)Lye/e0;
    .locals 16

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const-string v2, "<this>"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "substitutor"

    invoke-static {v0, v2}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {v3}, Lye/e0;->W0()Lye/s1;

    move-result-object v2

    .line 2
    instance-of v4, v2, Lye/y;

    const-string v6, "argument.type"

    const-string v9, "type"

    const/16 v10, 0xa

    const-string v11, "constructor.parameters"

    const/4 v12, 0x0

    if-eqz v4, :cond_e

    .line 3
    move-object v4, v2

    check-cast v4, Lye/y;

    invoke-virtual {v4}, Lye/y;->b1()Lye/m0;

    move-result-object v13

    .line 4
    invoke-virtual {v13}, Lye/e0;->T0()Lye/d1;

    move-result-object v14

    invoke-interface {v14}, Lye/d1;->getParameters()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_6

    invoke-virtual {v13}, Lye/e0;->T0()Lye/d1;

    move-result-object v14

    invoke-interface {v14}, Lye/d1;->e()Lkd/h;

    move-result-object v14

    if-nez v14, :cond_0

    goto/16 :goto_3

    .line 5
    :cond_0
    invoke-virtual {v13}, Lye/e0;->T0()Lye/d1;

    move-result-object v14

    invoke-interface {v14}, Lye/d1;->getParameters()Ljava/util/List;

    move-result-object v14

    invoke-static {v14, v11}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Ljava/lang/Iterable;

    .line 6
    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v14, v10}, Llc/q;->v(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 8
    check-cast v14, Lkd/e1;

    .line 9
    invoke-virtual {v3}, Lye/e0;->R0()Ljava/util/List;

    move-result-object v8

    invoke-interface {v14}, Lkd/e1;->getIndex()I

    move-result v10

    invoke-static {v8, v10}, Llc/q;->c0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lye/h1;

    if-eqz p4, :cond_1

    if-eqz v8, :cond_1

    .line 10
    invoke-interface {v8}, Lye/h1;->getType()Lye/e0;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-static {v10, v9}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Laf/a;->e(Lye/e0;)Z

    move-result v10

    if-nez v10, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    .line 11
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

    .line 12
    invoke-virtual {v0}, Lye/m1;->j()Lye/k1;

    move-result-object v10

    invoke-interface {v8}, Lye/h1;->getType()Lye/e0;

    move-result-object v5

    invoke-static {v5, v6}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Lye/k1;->e(Lye/e0;)Lye/h1;

    move-result-object v5

    if-nez v5, :cond_4

    .line 13
    :cond_3
    new-instance v8, Lye/s0;

    invoke-direct {v8, v14}, Lye/s0;-><init>(Lkd/e1;)V

    .line 14
    :cond_4
    :goto_2
    invoke-interface {v15, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v10, 0xa

    goto :goto_0

    :cond_5
    const/4 v5, 0x2

    .line 15
    invoke-static {v13, v15, v12, v5, v12}, Lye/l1;->f(Lye/m0;Ljava/util/List;Lye/z0;ILjava/lang/Object;)Lye/m0;

    move-result-object v13

    .line 16
    :cond_6
    :goto_3
    invoke-virtual {v4}, Lye/y;->c1()Lye/m0;

    move-result-object v4

    .line 17
    invoke-virtual {v4}, Lye/e0;->T0()Lye/d1;

    move-result-object v5

    invoke-interface {v5}, Lye/d1;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_d

    invoke-virtual {v4}, Lye/e0;->T0()Lye/d1;

    move-result-object v5

    invoke-interface {v5}, Lye/d1;->e()Lkd/h;

    move-result-object v5

    if-nez v5, :cond_7

    goto/16 :goto_7

    .line 18
    :cond_7
    invoke-virtual {v4}, Lye/e0;->T0()Lye/d1;

    move-result-object v5

    invoke-interface {v5}, Lye/d1;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v11}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    .line 19
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Llc/q;->v(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 21
    check-cast v8, Lkd/e1;

    .line 22
    invoke-virtual {v3}, Lye/e0;->R0()Ljava/util/List;

    move-result-object v10

    invoke-interface {v8}, Lkd/e1;->getIndex()I

    move-result v11

    invoke-static {v10, v11}, Llc/q;->c0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lye/h1;

    if-eqz p4, :cond_8

    if-eqz v10, :cond_8

    .line 23
    invoke-interface {v10}, Lye/h1;->getType()Lye/e0;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-static {v11, v9}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Laf/a;->e(Lye/e0;)Z

    move-result v11

    if-nez v11, :cond_8

    goto :goto_6

    :cond_8
    if-eqz v1, :cond_9

    .line 24
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

    .line 25
    invoke-virtual {v0}, Lye/m1;->j()Lye/k1;

    move-result-object v11

    invoke-interface {v10}, Lye/h1;->getType()Lye/e0;

    move-result-object v14

    invoke-static {v14, v6}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v14}, Lye/k1;->e(Lye/e0;)Lye/h1;

    move-result-object v11

    if-nez v11, :cond_b

    .line 26
    :cond_a
    new-instance v10, Lye/s0;

    invoke-direct {v10, v8}, Lye/s0;-><init>(Lkd/e1;)V

    .line 27
    :cond_b
    :goto_6
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    const/4 v8, 0x2

    .line 28
    invoke-static {v4, v7, v12, v8, v12}, Lye/l1;->f(Lye/m0;Ljava/util/List;Lye/z0;ILjava/lang/Object;)Lye/m0;

    move-result-object v4

    .line 29
    :cond_d
    :goto_7
    invoke-static {v13, v4}, Lye/f0;->d(Lye/m0;Lye/m0;)Lye/s1;

    move-result-object v1

    goto/16 :goto_c

    .line 30
    :cond_e
    instance-of v4, v2, Lye/m0;

    if-eqz v4, :cond_16

    move-object v4, v2

    check-cast v4, Lye/m0;

    .line 31
    invoke-virtual {v4}, Lye/e0;->T0()Lye/d1;

    move-result-object v5

    invoke-interface {v5}, Lye/d1;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_15

    invoke-virtual {v4}, Lye/e0;->T0()Lye/d1;

    move-result-object v5

    invoke-interface {v5}, Lye/d1;->e()Lkd/h;

    move-result-object v5

    if-nez v5, :cond_f

    goto/16 :goto_b

    .line 32
    :cond_f
    invoke-virtual {v4}, Lye/e0;->T0()Lye/d1;

    move-result-object v5

    invoke-interface {v5}, Lye/d1;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v11}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    .line 33
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Llc/q;->v(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 35
    check-cast v8, Lkd/e1;

    .line 36
    invoke-virtual {v3}, Lye/e0;->R0()Ljava/util/List;

    move-result-object v10

    invoke-interface {v8}, Lkd/e1;->getIndex()I

    move-result v11

    invoke-static {v10, v11}, Llc/q;->c0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lye/h1;

    if-eqz p4, :cond_10

    if-eqz v10, :cond_10

    .line 37
    invoke-interface {v10}, Lye/h1;->getType()Lye/e0;

    move-result-object v11

    if-eqz v11, :cond_10

    invoke-static {v11, v9}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Laf/a;->e(Lye/e0;)Z

    move-result v11

    if-nez v11, :cond_10

    goto :goto_a

    :cond_10
    if-eqz v1, :cond_11

    .line 38
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

    .line 39
    invoke-virtual {v0}, Lye/m1;->j()Lye/k1;

    move-result-object v11

    invoke-interface {v10}, Lye/h1;->getType()Lye/e0;

    move-result-object v13

    invoke-static {v13, v6}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v13}, Lye/k1;->e(Lye/e0;)Lye/h1;

    move-result-object v11

    if-nez v11, :cond_13

    .line 40
    :cond_12
    new-instance v10, Lye/s0;

    invoke-direct {v10, v8}, Lye/s0;-><init>(Lkd/e1;)V

    .line 41
    :cond_13
    :goto_a
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    const/4 v8, 0x2

    .line 42
    invoke-static {v4, v7, v12, v8, v12}, Lye/l1;->f(Lye/m0;Ljava/util/List;Lye/z0;ILjava/lang/Object;)Lye/m0;

    move-result-object v1

    goto :goto_c

    :cond_15
    :goto_b
    move-object v1, v4

    .line 43
    :goto_c
    invoke-static {v1, v2}, Lye/r1;->b(Lye/s1;Lye/e0;)Lye/s1;

    move-result-object v1

    .line 44
    sget-object v2, Lye/t1;->OUT_VARIANCE:Lye/t1;

    invoke-virtual {v0, v1, v2}, Lye/m1;->n(Lye/e0;Lye/t1;)Lye/e0;

    move-result-object v0

    const-string v1, "substitutor.safeSubstitu\u2026s, Variance.OUT_VARIANCE)"

    invoke-static {v0, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 45
    :cond_16
    new-instance v0, Lkc/m;

    invoke-direct {v0}, Lkc/m;-><init>()V

    throw v0
.end method
