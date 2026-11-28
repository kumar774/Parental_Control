.class public final Lkotlin/reflect/jvm/internal/impl/types/g;
.super Ljava/lang/Object;
.source "AbstractTypeChecker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractTypeChecker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractTypeChecker.kt\norg/jetbrains/kotlin/types/AbstractTypeChecker\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AbstractTypeChecker.kt\norg/jetbrains/kotlin/types/TypeCheckerState\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 TypeSystemContext.kt\norg/jetbrains/kotlin/types/model/TypeSystemContextKt\n*L\n1#1,835:1\n1#2:836\n1#2:853\n1#2:905\n1#2:943\n132#3,16:837\n148#3,13:854\n46#3,8:875\n132#3,16:889\n148#3,13:906\n132#3,16:927\n148#3,13:944\n1549#4:867\n1620#4,3:868\n1549#4:871\n1620#4,3:872\n1726#4,3:883\n1726#4,3:886\n766#4:919\n857#4:920\n858#4:926\n1360#4:957\n1446#4,5:958\n1747#4,3:963\n1747#4,3:966\n568#5,5:921\n*S KotlinDebug\n*F\n+ 1 AbstractTypeChecker.kt\norg/jetbrains/kotlin/types/AbstractTypeChecker\n*L\n342#1:853\n622#1:905\n692#1:943\n342#1:837,16\n342#1:854,13\n475#1:875,8\n622#1:889,16\n622#1:906,13\n692#1:927,16\n692#1:944,13\n378#1:867\n378#1:868,3\n389#1:871\n389#1:872,3\n561#1:883,3\n572#1:886,3\n667#1:919\n667#1:920\n667#1:926\n701#1:957\n701#1:958,5\n295#1:963,3\n303#1:966,3\n668#1:921,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nAbstractTypeChecker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractTypeChecker.kt\norg/jetbrains/kotlin/types/AbstractTypeChecker\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AbstractTypeChecker.kt\norg/jetbrains/kotlin/types/TypeCheckerState\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 TypeSystemContext.kt\norg/jetbrains/kotlin/types/model/TypeSystemContextKt\n*L\n1#1,835:1\n1#2:836\n1#2:853\n1#2:905\n1#2:943\n132#3,16:837\n148#3,13:854\n46#3,8:875\n132#3,16:889\n148#3,13:906\n132#3,16:927\n148#3,13:944\n1549#4:867\n1620#4,3:868\n1549#4:871\n1620#4,3:872\n1726#4,3:883\n1726#4,3:886\n766#4:919\n857#4:920\n858#4:926\n1360#4:957\n1446#4,5:958\n1747#4,3:963\n1747#4,3:966\n568#5,5:921\n*S KotlinDebug\n*F\n+ 1 AbstractTypeChecker.kt\norg/jetbrains/kotlin/types/AbstractTypeChecker\n*L\n342#1:853\n622#1:905\n692#1:943\n342#1:837,16\n342#1:854,13\n475#1:875,8\n622#1:889,16\n622#1:906,13\n692#1:927,16\n692#1:944,13\n378#1:867\n378#1:868,3\n389#1:871\n389#1:872,3\n561#1:883,3\n572#1:886,3\n667#1:919\n667#1:920\n667#1:926\n701#1:957\n701#1:958,5\n295#1:963,3\n303#1:966,3\n668#1:921,5\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/types/g;
    .annotation build Ljb/l;
    .end annotation
.end field

.field public static b:Z
    .annotation build Lp8/f;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/g;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/g;->a:Lkotlin/reflect/jvm/internal/impl/types/g;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final a(Lkotlin/reflect/jvm/internal/impl/types/g1;Lh9/j;Lh9/j;)Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/g1;->j()Lh9/q;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p2}, Lh9/q;->V(Lh9/j;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 12
    invoke-interface {v0, p3}, Lh9/q;->V(Lh9/j;)Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 18
    return-object v2

    .line 19
    :cond_0
    invoke-static {v0, p2}, Lkotlin/reflect/jvm/internal/impl/types/g;->d(Lh9/q;Lh9/j;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    invoke-static {v0, p3}, Lkotlin/reflect/jvm/internal/impl/types/g;->d(Lh9/q;Lh9/j;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 31
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    return-object p1

    .line 34
    :cond_1
    invoke-interface {v0, p2}, Lh9/q;->V(Lh9/j;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {v0, p1, p2, p3, v1}, Lkotlin/reflect/jvm/internal/impl/types/g;->e(Lh9/q;Lkotlin/reflect/jvm/internal/impl/types/g1;Lh9/j;Lh9/j;Z)Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_4

    .line 47
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    return-object p1

    .line 50
    :cond_2
    invoke-interface {v0, p3}, Lh9/q;->V(Lh9/j;)Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 56
    invoke-static {v0, p2}, Lkotlin/reflect/jvm/internal/impl/types/g;->c(Lh9/q;Lh9/j;)Z

    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3

    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-static {v0, p1, p3, p2, v1}, Lkotlin/reflect/jvm/internal/impl/types/g;->e(Lh9/q;Lkotlin/reflect/jvm/internal/impl/types/g1;Lh9/j;Lh9/j;Z)Z

    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_4

    .line 69
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    return-object p1

    .line 72
    :cond_4
    return-object v2
.end method

.method private static final b(Lh9/q;Lh9/j;)Z
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Lh9/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lh9/d;

    .line 9
    invoke-interface {p0, p1}, Lh9/q;->R(Lh9/d;)Lh9/c;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Lh9/q;->q(Lh9/c;)Lh9/m;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, p1}, Lh9/q;->W(Lh9/m;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 23
    invoke-interface {p0, p1}, Lh9/q;->t(Lh9/m;)Lh9/i;

    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p0, p1}, Lh9/q;->f0(Lh9/i;)Lh9/j;

    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p0, p1}, Lh9/q;->V(Lh9/j;)Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_1
    return v1
.end method

.method private static final c(Lh9/q;Lh9/j;)Z
    .locals 2

    .prologue
    .line 1
    invoke-interface {p0, p1}, Lh9/q;->e(Lh9/j;)Lh9/n;

    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lh9/h;

    .line 7
    if-eqz v0, :cond_2

    .line 9
    invoke-interface {p0, p1}, Lh9/q;->l(Lh9/n;)Ljava/util/Collection;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    instance-of v0, p1, Ljava/util/Collection;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Ljava/util/Collection;

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p1

    .line 33
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lh9/i;

    .line 45
    invoke-interface {p0, v0}, Lh9/q;->d(Lh9/i;)Lh9/j;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 51
    invoke-interface {p0, v0}, Lh9/q;->V(Lh9/j;)Z

    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x1

    .line 56
    if-ne v0, v1, :cond_1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 60
    :goto_1
    return v1
.end method

.method private static final d(Lh9/q;Lh9/j;)Z
    .locals 1

    .prologue
    .line 1
    invoke-interface {p0, p1}, Lh9/q;->V(Lh9/j;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/g;->b(Lh9/q;Lh9/j;)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method private static final e(Lh9/q;Lkotlin/reflect/jvm/internal/impl/types/g1;Lh9/j;Lh9/j;Z)Z
    .locals 9

    .prologue
    .line 1
    invoke-interface {p0, p2}, Lh9/q;->Q(Lh9/j;)Ljava/util/Collection;

    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Iterable;

    .line 7
    instance-of v0, p2, Ljava/util/Collection;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    move-object v0, p2

    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p2

    .line 26
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    move-object v5, v0

    .line 37
    check-cast v5, Lh9/i;

    .line 39
    invoke-interface {p0, v5}, Lh9/q;->n0(Lh9/i;)Lh9/n;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p0, p3}, Lh9/q;->e(Lh9/j;)Lh9/n;

    .line 46
    move-result-object v2

    .line 47
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 53
    if-eqz p4, :cond_1

    .line 55
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/g;->a:Lkotlin/reflect/jvm/internal/impl/types/g;

    .line 57
    const/16 v7, 0x8

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    move-object v3, p1

    .line 62
    move-object v4, p3

    .line 63
    invoke-static/range {v2 .. v8}, Lkotlin/reflect/jvm/internal/impl/types/g;->t(Lkotlin/reflect/jvm/internal/impl/types/g;Lkotlin/reflect/jvm/internal/impl/types/g1;Lh9/i;Lh9/i;ZILjava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 69
    :cond_2
    const/4 v1, 0x1

    .line 70
    :cond_3
    :goto_0
    return v1
.end method

.method private final f(Lkotlin/reflect/jvm/internal/impl/types/g1;Lh9/j;Lh9/j;)Ljava/lang/Boolean;
    .locals 14

    .prologue
    .line 1
    move-object/from16 v7, p2

    .line 3
    move-object/from16 v8, p3

    .line 5
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/g1;->j()Lh9/q;

    .line 8
    move-result-object v9

    .line 9
    invoke-interface {v9, v7}, Lh9/q;->H(Lh9/i;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v10, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-interface {v9, v8}, Lh9/q;->H(Lh9/i;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    :cond_0
    move-object v13, p1

    .line 23
    goto/16 :goto_8

    .line 25
    :cond_1
    invoke-interface {v9, v7}, Lh9/q;->A(Lh9/j;)Z

    .line 28
    move-result v0

    .line 29
    const/4 v11, 0x1

    .line 30
    if-eqz v0, :cond_4

    .line 32
    invoke-interface {v9, v8}, Lh9/q;->A(Lh9/j;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 38
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/g;->a:Lkotlin/reflect/jvm/internal/impl/types/g;

    .line 40
    invoke-direct {v0, v9, v7, v8}, Lkotlin/reflect/jvm/internal/impl/types/g;->p(Lh9/q;Lh9/j;Lh9/j;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 46
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/g1;->n()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 52
    :cond_2
    move v10, v11

    .line 53
    :cond_3
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_4
    invoke-interface {v9, v7}, Lh9/q;->l0(Lh9/j;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_5

    .line 64
    invoke-interface {v9, v8}, Lh9/q;->l0(Lh9/j;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_6

    .line 70
    :cond_5
    move-object v13, p1

    .line 71
    goto/16 :goto_7

    .line 73
    :cond_6
    invoke-interface {v9, v8}, Lh9/q;->o0(Lh9/j;)Lh9/e;

    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_7

    .line 79
    invoke-interface {v9, v0}, Lh9/q;->z(Lh9/e;)Lh9/j;

    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_8

    .line 85
    :cond_7
    move-object v0, v8

    .line 86
    :cond_8
    invoke-interface {v9, v0}, Lh9/q;->f(Lh9/j;)Lh9/d;

    .line 89
    move-result-object v0

    .line 90
    const/4 v12, 0x0

    .line 91
    if-eqz v0, :cond_9

    .line 93
    invoke-interface {v9, v0}, Lh9/q;->z0(Lh9/d;)Lh9/i;

    .line 96
    move-result-object v1

    .line 97
    goto :goto_0

    .line 98
    :cond_9
    move-object v1, v12

    .line 99
    :goto_0
    if-eqz v0, :cond_e

    .line 101
    if-eqz v1, :cond_e

    .line 103
    invoke-interface {v9, v8}, Lh9/q;->M(Lh9/j;)Z

    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_b

    .line 109
    invoke-interface {v9, v1, v11}, Lh9/q;->p(Lh9/i;Z)Lh9/i;

    .line 112
    move-result-object v1

    .line 113
    :cond_a
    :goto_1
    move-object v13, p1

    .line 114
    move-object v3, v1

    .line 115
    goto :goto_2

    .line 116
    :cond_b
    invoke-interface {v9, v8}, Lh9/q;->Z(Lh9/i;)Z

    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_a

    .line 122
    invoke-interface {v9, v1}, Lh9/q;->x0(Lh9/i;)Lh9/i;

    .line 125
    move-result-object v1

    .line 126
    goto :goto_1

    .line 127
    :goto_2
    invoke-virtual {p1, v7, v0}, Lkotlin/reflect/jvm/internal/impl/types/g1;->g(Lh9/j;Lh9/d;)Lkotlin/reflect/jvm/internal/impl/types/g1$b;

    .line 130
    move-result-object v0

    .line 131
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/g$a;->b:[I

    .line 133
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 136
    move-result v0

    .line 137
    aget v0, v1, v0

    .line 139
    if-eq v0, v11, :cond_d

    .line 141
    const/4 v1, 0x2

    .line 142
    if-eq v0, v1, :cond_c

    .line 144
    goto :goto_3

    .line 145
    :cond_c
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/g;->a:Lkotlin/reflect/jvm/internal/impl/types/g;

    .line 147
    const/16 v5, 0x8

    .line 149
    const/4 v6, 0x0

    .line 150
    const/4 v4, 0x0

    .line 151
    move-object v1, p1

    .line 152
    move-object/from16 v2, p2

    .line 154
    invoke-static/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/g;->t(Lkotlin/reflect/jvm/internal/impl/types/g;Lkotlin/reflect/jvm/internal/impl/types/g1;Lh9/i;Lh9/i;ZILjava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_f

    .line 160
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 162
    return-object v0

    .line 163
    :cond_d
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/g;->a:Lkotlin/reflect/jvm/internal/impl/types/g;

    .line 165
    const/16 v5, 0x8

    .line 167
    const/4 v6, 0x0

    .line 168
    const/4 v4, 0x0

    .line 169
    move-object v1, p1

    .line 170
    move-object/from16 v2, p2

    .line 172
    invoke-static/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/g;->t(Lkotlin/reflect/jvm/internal/impl/types/g;Lkotlin/reflect/jvm/internal/impl/types/g1;Lh9/i;Lh9/i;ZILjava/lang/Object;)Z

    .line 175
    move-result v0

    .line 176
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :cond_e
    move-object v13, p1

    .line 182
    :cond_f
    :goto_3
    invoke-interface {v9, v8}, Lh9/q;->e(Lh9/j;)Lh9/n;

    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v9, v0}, Lh9/q;->U(Lh9/n;)Z

    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_13

    .line 192
    invoke-interface {v9, v8}, Lh9/q;->M(Lh9/j;)Z

    .line 195
    invoke-interface {v9, v0}, Lh9/q;->l(Lh9/n;)Ljava/util/Collection;

    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ljava/lang/Iterable;

    .line 201
    instance-of v1, v0, Ljava/util/Collection;

    .line 203
    if-eqz v1, :cond_11

    .line 205
    move-object v1, v0

    .line 206
    check-cast v1, Ljava/util/Collection;

    .line 208
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_11

    .line 214
    :cond_10
    move v10, v11

    .line 215
    goto :goto_4

    .line 216
    :cond_11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    move-result-object v8

    .line 220
    :cond_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_10

    .line 226
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    move-result-object v0

    .line 230
    move-object v3, v0

    .line 231
    check-cast v3, Lh9/i;

    .line 233
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/g;->a:Lkotlin/reflect/jvm/internal/impl/types/g;

    .line 235
    const/16 v5, 0x8

    .line 237
    const/4 v6, 0x0

    .line 238
    const/4 v4, 0x0

    .line 239
    move-object v1, p1

    .line 240
    move-object/from16 v2, p2

    .line 242
    invoke-static/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/g;->t(Lkotlin/reflect/jvm/internal/impl/types/g;Lkotlin/reflect/jvm/internal/impl/types/g1;Lh9/i;Lh9/i;ZILjava/lang/Object;)Z

    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_12

    .line 248
    :goto_4
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :cond_13
    invoke-interface {v9, v7}, Lh9/q;->e(Lh9/j;)Lh9/n;

    .line 256
    move-result-object v0

    .line 257
    instance-of v1, v7, Lh9/d;

    .line 259
    if-nez v1, :cond_16

    .line 261
    invoke-interface {v9, v0}, Lh9/q;->U(Lh9/n;)Z

    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_17

    .line 267
    invoke-interface {v9, v0}, Lh9/q;->l(Lh9/n;)Ljava/util/Collection;

    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Ljava/lang/Iterable;

    .line 273
    instance-of v1, v0, Ljava/util/Collection;

    .line 275
    if-eqz v1, :cond_14

    .line 277
    move-object v1, v0

    .line 278
    check-cast v1, Ljava/util/Collection;

    .line 280
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_14

    .line 286
    goto :goto_5

    .line 287
    :cond_14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 290
    move-result-object v0

    .line 291
    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_16

    .line 297
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Lh9/i;

    .line 303
    instance-of v1, v1, Lh9/d;

    .line 305
    if-nez v1, :cond_15

    .line 307
    goto :goto_6

    .line 308
    :cond_16
    :goto_5
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/g;->a:Lkotlin/reflect/jvm/internal/impl/types/g;

    .line 310
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/g1;->j()Lh9/q;

    .line 313
    move-result-object v1

    .line 314
    invoke-direct {v0, v1, v8, v7}, Lkotlin/reflect/jvm/internal/impl/types/g;->m(Lh9/q;Lh9/i;Lh9/i;)Lh9/o;

    .line 317
    move-result-object v0

    .line 318
    if-eqz v0, :cond_17

    .line 320
    invoke-interface {v9, v8}, Lh9/q;->e(Lh9/j;)Lh9/n;

    .line 323
    move-result-object v1

    .line 324
    invoke-interface {v9, v0, v1}, Lh9/q;->D0(Lh9/o;Lh9/n;)Z

    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_17

    .line 330
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 332
    return-object v0

    .line 333
    :cond_17
    :goto_6
    return-object v12

    .line 334
    :goto_7
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/g1;->n()Z

    .line 337
    move-result v0

    .line 338
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 341
    move-result-object v0

    .line 342
    return-object v0

    .line 343
    :goto_8
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/g1;->m()Z

    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_18

    .line 349
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 351
    return-object v0

    .line 352
    :cond_18
    invoke-interface {v9, v7}, Lh9/q;->M(Lh9/j;)Z

    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_19

    .line 358
    invoke-interface {v9, v8}, Lh9/q;->M(Lh9/j;)Z

    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_19

    .line 364
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 366
    return-object v0

    .line 367
    :cond_19
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/e;->a:Lkotlin/reflect/jvm/internal/impl/types/e;

    .line 369
    invoke-interface {v9, v7, v10}, Lh9/q;->g(Lh9/j;Z)Lh9/j;

    .line 372
    move-result-object v1

    .line 373
    invoke-interface {v9, v8, v10}, Lh9/q;->g(Lh9/j;Z)Lh9/j;

    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v0, v9, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/e;->b(Lh9/q;Lh9/i;Lh9/i;)Z

    .line 380
    move-result v0

    .line 381
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 384
    move-result-object v0

    .line 385
    return-object v0
.end method

.method private final g(Lkotlin/reflect/jvm/internal/impl/types/g1;Lh9/j;Lh9/n;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/g1;",
            "Lh9/j;",
            "Lh9/n;",
            ")",
            "Ljava/util/List<",
            "Lh9/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/g1;->j()Lh9/q;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p2, p3}, Lh9/q;->v(Lh9/j;Lh9/n;)Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-interface {v0, p3}, Lh9/q;->Y(Lh9/n;)Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 18
    invoke-interface {v0, p2}, Lh9/q;->k(Lh9/j;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    sget-object p1, Lkotlin/collections/k0;->b:Lkotlin/collections/k0;

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-interface {v0, p3}, Lh9/q;->P(Lh9/n;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_4

    .line 33
    invoke-interface {v0, p2}, Lh9/q;->e(Lh9/j;)Lh9/n;

    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v0, p1, p3}, Lh9/q;->o(Lh9/n;Lh9/n;)Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 43
    sget-object p1, Lh9/b;->FOR_SUBTYPING:Lh9/b;

    .line 45
    invoke-interface {v0, p2, p1}, Lh9/q;->j(Lh9/j;Lh9/b;)Lh9/j;

    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object p2, p1

    .line 53
    :goto_0
    invoke-static {p2}, Lkotlin/collections/w;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    move-result-object p1

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    sget-object p1, Lkotlin/collections/k0;->b:Lkotlin/collections/k0;

    .line 60
    :goto_1
    return-object p1

    .line 61
    :cond_4
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/utils/f;

    .line 63
    invoke-direct {v1}, Lkotlin/reflect/jvm/internal/impl/utils/f;-><init>()V

    .line 66
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/g1;->k()V

    .line 69
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/g1;->h()Ljava/util/ArrayDeque;

    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 76
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/g1;->i()Ljava/util/Set;

    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 83
    invoke-virtual {v2, p2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 86
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_c

    .line 92
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 95
    move-result v4

    .line 96
    const/16 v5, 0x3e8

    .line 98
    if-gt v4, v5, :cond_b

    .line 100
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lh9/j;

    .line 106
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 109
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_5

    .line 115
    sget-object v5, Lh9/b;->FOR_SUBTYPING:Lh9/b;

    .line 117
    invoke-interface {v0, v4, v5}, Lh9/q;->j(Lh9/j;Lh9/b;)Lh9/j;

    .line 120
    move-result-object v5

    .line 121
    if-nez v5, :cond_6

    .line 123
    move-object v5, v4

    .line 124
    :cond_6
    invoke-interface {v0, v5}, Lh9/q;->e(Lh9/j;)Lh9/n;

    .line 127
    move-result-object v6

    .line 128
    invoke-interface {v0, v6, p3}, Lh9/q;->o(Lh9/n;Lh9/n;)Z

    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_7

    .line 134
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/g1$c$c;->a:Lkotlin/reflect/jvm/internal/impl/types/g1$c$c;

    .line 139
    goto :goto_3

    .line 140
    :cond_7
    invoke-interface {v0, v5}, Lh9/q;->J(Lh9/i;)I

    .line 143
    move-result v6

    .line 144
    if-nez v6, :cond_8

    .line 146
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/g1$c$b;->a:Lkotlin/reflect/jvm/internal/impl/types/g1$c$b;

    .line 148
    goto :goto_3

    .line 149
    :cond_8
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/g1;->j()Lh9/q;

    .line 152
    move-result-object v6

    .line 153
    invoke-interface {v6, v5}, Lh9/q;->q0(Lh9/j;)Lkotlin/reflect/jvm/internal/impl/types/g1$c;

    .line 156
    move-result-object v5

    .line 157
    :goto_3
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/g1$c$c;->a:Lkotlin/reflect/jvm/internal/impl/types/g1$c$c;

    .line 159
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    move-result v6

    .line 163
    if-nez v6, :cond_9

    .line 165
    goto :goto_4

    .line 166
    :cond_9
    const/4 v5, 0x0

    .line 167
    :goto_4
    if-nez v5, :cond_a

    .line 169
    goto :goto_2

    .line 170
    :cond_a
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/g1;->j()Lh9/q;

    .line 173
    move-result-object v6

    .line 174
    invoke-interface {v6, v4}, Lh9/q;->e(Lh9/j;)Lh9/n;

    .line 177
    move-result-object v4

    .line 178
    invoke-interface {v6, v4}, Lh9/q;->l(Lh9/n;)Ljava/util/Collection;

    .line 181
    move-result-object v4

    .line 182
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 185
    move-result-object v4

    .line 186
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    move-result v6

    .line 190
    if-eqz v6, :cond_5

    .line 192
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    move-result-object v6

    .line 196
    check-cast v6, Lh9/i;

    .line 198
    invoke-virtual {v5, p1, v6}, Lkotlin/reflect/jvm/internal/impl/types/g1$c;->a(Lkotlin/reflect/jvm/internal/impl/types/g1;Lh9/i;)Lh9/j;

    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v2, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 205
    goto :goto_5

    .line 206
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 208
    const-string p3, "\u2414\u0001"

    invoke-static {p3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 210
    const-string v0, "\u2415\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 212
    invoke-static {p3, p2, v0}, Lkotlin/reflect/jvm/internal/impl/types/c;->a(Ljava/lang/String;Lh9/j;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    move-result-object p2

    .line 216
    const/16 v10, 0x3f

    .line 218
    const/4 v11, 0x0

    .line 219
    const/4 v4, 0x0

    .line 220
    const/4 v5, 0x0

    .line 221
    const/4 v6, 0x0

    .line 222
    const/4 v7, 0x0

    .line 223
    const/4 v8, 0x0

    .line 224
    const/4 v9, 0x0

    .line 225
    invoke-static/range {v3 .. v11}, Lkotlin/collections/w;->m3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lq8/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 228
    move-result-object p3

    .line 229
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    move-result-object p2

    .line 236
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    move-result-object p2

    .line 240
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    throw p1

    .line 244
    :cond_c
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/g1;->e()V

    .line 247
    return-object v1
.end method

.method private final h(Lkotlin/reflect/jvm/internal/impl/types/g1;Lh9/j;Lh9/n;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/g1;",
            "Lh9/j;",
            "Lh9/n;",
            ")",
            "Ljava/util/List<",
            "Lh9/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/g;->g(Lkotlin/reflect/jvm/internal/impl/types/g1;Lh9/j;Lh9/n;)Ljava/util/List;

    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/g;->w(Lkotlin/reflect/jvm/internal/impl/types/g1;Ljava/util/List;)Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private final i(Lkotlin/reflect/jvm/internal/impl/types/g1;Lh9/i;Lh9/i;Z)Z
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/g1;->j()Lh9/q;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/g1;->p(Lh9/i;)Lh9/i;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/g1;->o(Lh9/i;)Lh9/i;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p3}, Lkotlin/reflect/jvm/internal/impl/types/g1;->p(Lh9/i;)Lh9/i;

    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p1, p3}, Lkotlin/reflect/jvm/internal/impl/types/g1;->o(Lh9/i;)Lh9/i;

    .line 20
    move-result-object p3

    .line 21
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/g;->a:Lkotlin/reflect/jvm/internal/impl/types/g;

    .line 23
    invoke-interface {v0, p2}, Lh9/q;->x(Lh9/i;)Lh9/j;

    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, p3}, Lh9/q;->f0(Lh9/i;)Lh9/j;

    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v1, p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/g;->f(Lkotlin/reflect/jvm/internal/impl/types/g1;Lh9/j;Lh9/j;)Ljava/lang/Boolean;

    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 37
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/types/g1;->c(Lh9/i;Lh9/i;Z)Ljava/lang/Boolean;

    .line 44
    return v0

    .line 45
    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/types/g1;->c(Lh9/i;Lh9/i;Z)Ljava/lang/Boolean;

    .line 48
    move-result-object p4

    .line 49
    if-eqz p4, :cond_1

    .line 51
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_1
    invoke-interface {v0, p2}, Lh9/q;->x(Lh9/i;)Lh9/j;

    .line 59
    move-result-object p2

    .line 60
    invoke-interface {v0, p3}, Lh9/q;->f0(Lh9/i;)Lh9/j;

    .line 63
    move-result-object p3

    .line 64
    invoke-direct {v1, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/g;->u(Lkotlin/reflect/jvm/internal/impl/types/g1;Lh9/j;Lh9/j;)Z

    .line 67
    move-result p1

    .line 68
    return p1
.end method

.method private final m(Lh9/q;Lh9/i;Lh9/i;)Lh9/o;
    .locals 6

    .prologue
    .line 1
    invoke-interface {p1, p2}, Lh9/q;->J(Lh9/i;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/4 v3, 0x0

    .line 8
    if-ge v2, v0, :cond_6

    .line 10
    invoke-interface {p1, p2, v2}, Lh9/q;->D(Lh9/i;I)Lh9/m;

    .line 13
    move-result-object v4

    .line 14
    invoke-interface {p1, v4}, Lh9/q;->W(Lh9/m;)Z

    .line 17
    move-result v5

    .line 18
    if-nez v5, :cond_0

    .line 20
    move-object v3, v4

    .line 21
    :cond_0
    if-eqz v3, :cond_5

    .line 23
    invoke-interface {p1, v3}, Lh9/q;->t(Lh9/m;)Lh9/i;

    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_1

    .line 29
    goto :goto_3

    .line 30
    :cond_1
    invoke-interface {p1, v3}, Lh9/q;->x(Lh9/i;)Lh9/j;

    .line 33
    move-result-object v4

    .line 34
    invoke-interface {p1, v4}, Lh9/q;->K(Lh9/j;)Lh9/j;

    .line 37
    move-result-object v4

    .line 38
    invoke-interface {p1, v4}, Lh9/q;->p0(Lh9/i;)Z

    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 44
    invoke-interface {p1, p3}, Lh9/q;->x(Lh9/i;)Lh9/j;

    .line 47
    move-result-object v4

    .line 48
    invoke-interface {p1, v4}, Lh9/q;->K(Lh9/j;)Lh9/j;

    .line 51
    move-result-object v4

    .line 52
    invoke-interface {p1, v4}, Lh9/q;->p0(Lh9/i;)Z

    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 58
    const/4 v4, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v4, v1

    .line 61
    :goto_1
    invoke-static {v3, p3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_4

    .line 67
    if-eqz v4, :cond_3

    .line 69
    invoke-interface {p1, v3}, Lh9/q;->n0(Lh9/i;)Lh9/n;

    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p1, p3}, Lh9/q;->n0(Lh9/i;)Lh9/n;

    .line 76
    move-result-object v5

    .line 77
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_3

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-direct {p0, p1, v3, p3}, Lkotlin/reflect/jvm/internal/impl/types/g;->m(Lh9/q;Lh9/i;Lh9/i;)Lh9/o;

    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_5

    .line 90
    return-object v3

    .line 91
    :cond_4
    :goto_2
    invoke-interface {p1, p2}, Lh9/q;->n0(Lh9/i;)Lh9/n;

    .line 94
    move-result-object p2

    .line 95
    invoke-interface {p1, p2, v2}, Lh9/q;->O(Lh9/n;I)Lh9/o;

    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_6
    return-object v3
.end method

.method private final n(Lkotlin/reflect/jvm/internal/impl/types/g1;Lh9/j;)Z
    .locals 12

    .prologue
    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/g1;->j()Lh9/q;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p2}, Lh9/q;->e(Lh9/j;)Lh9/n;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lh9/q;->Y(Lh9/n;)Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    invoke-interface {v0, v1}, Lh9/q;->L(Lh9/n;)Z

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-interface {v0, p2}, Lh9/q;->e(Lh9/j;)Lh9/n;

    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Lh9/q;->L(Lh9/n;)Z

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 31
    goto/16 :goto_4

    .line 33
    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/g1;->k()V

    .line 36
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/g1;->h()Ljava/util/ArrayDeque;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/g1;->i()Ljava/util/Set;

    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v1, p2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 53
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_8

    .line 59
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 62
    move-result v4

    .line 63
    const/16 v5, 0x3e8

    .line 65
    if-gt v4, v5, :cond_7

    .line 67
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lh9/j;

    .line 73
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 76
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_2

    .line 82
    invoke-interface {v0, v4}, Lh9/q;->k(Lh9/j;)Z

    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_3

    .line 88
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/g1$c$c;->a:Lkotlin/reflect/jvm/internal/impl/types/g1$c$c;

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/g1$c$b;->a:Lkotlin/reflect/jvm/internal/impl/types/g1$c$b;

    .line 93
    :goto_1
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/g1$c$c;->a:Lkotlin/reflect/jvm/internal/impl/types/g1$c$c;

    .line 95
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v6

    .line 99
    if-nez v6, :cond_4

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const/4 v5, 0x0

    .line 103
    :goto_2
    if-nez v5, :cond_5

    .line 105
    goto :goto_0

    .line 106
    :cond_5
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/g1;->j()Lh9/q;

    .line 109
    move-result-object v6

    .line 110
    invoke-interface {v6, v4}, Lh9/q;->e(Lh9/j;)Lh9/n;

    .line 113
    move-result-object v4

    .line 114
    invoke-interface {v6, v4}, Lh9/q;->l(Lh9/n;)Ljava/util/Collection;

    .line 117
    move-result-object v4

    .line 118
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object v4

    .line 122
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_2

    .line 128
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Lh9/i;

    .line 134
    invoke-virtual {v5, p1, v6}, Lkotlin/reflect/jvm/internal/impl/types/g1$c;->a(Lkotlin/reflect/jvm/internal/impl/types/g1;Lh9/i;)Lh9/j;

    .line 137
    move-result-object v6

    .line 138
    invoke-interface {v0, v6}, Lh9/q;->e(Lh9/j;)Lh9/n;

    .line 141
    move-result-object v7

    .line 142
    invoke-interface {v0, v7}, Lh9/q;->L(Lh9/n;)Z

    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_6

    .line 148
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/g1;->e()V

    .line 151
    goto :goto_4

    .line 152
    :cond_6
    invoke-virtual {v1, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 155
    goto :goto_3

    .line 156
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 158
    const-string v0, "\u2414\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 160
    const-string v1, "\u2415\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 162
    invoke-static {v0, p2, v1}, Lkotlin/reflect/jvm/internal/impl/types/c;->a(Ljava/lang/String;Lh9/j;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    move-result-object p2

    .line 166
    const/16 v10, 0x3f

    .line 168
    const/4 v11, 0x0

    .line 169
    const/4 v4, 0x0

    .line 170
    const/4 v5, 0x0

    .line 171
    const/4 v6, 0x0

    .line 172
    const/4 v7, 0x0

    .line 173
    const/4 v8, 0x0

    .line 174
    const/4 v9, 0x0

    .line 175
    invoke-static/range {v3 .. v11}, Lkotlin/collections/w;->m3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lq8/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    move-result-object p2

    .line 190
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    throw p1

    .line 194
    :cond_8
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/g1;->e()V

    .line 197
    const/4 v2, 0x0

    .line 198
    :goto_4
    return v2
.end method

.method private final o(Lh9/q;Lh9/i;)Z
    .locals 1

    .prologue
    .line 1
    invoke-interface {p1, p2}, Lh9/q;->n0(Lh9/i;)Lh9/n;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lh9/q;->s(Lh9/n;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p1, p2}, Lh9/q;->c0(Lh9/i;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-interface {p1, p2}, Lh9/q;->Z(Lh9/i;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    invoke-interface {p1, p2}, Lh9/q;->w(Lh9/i;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    invoke-interface {p1, p2}, Lh9/q;->x(Lh9/i;)Lh9/j;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Lh9/q;->e(Lh9/j;)Lh9/n;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, p2}, Lh9/q;->f0(Lh9/i;)Lh9/j;

    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p1, p2}, Lh9/q;->e(Lh9/j;)Lh9/n;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 51
    const/4 p1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    :goto_0
    return p1
.end method

.method private final p(Lh9/q;Lh9/j;Lh9/j;)Z
    .locals 3

    .prologue
    .line 1
    invoke-interface {p1, p2}, Lh9/q;->o0(Lh9/j;)Lh9/e;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p1, v0}, Lh9/q;->z(Lh9/e;)Lh9/j;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    :cond_0
    move-object v0, p2

    .line 14
    :cond_1
    invoke-interface {p1, p3}, Lh9/q;->o0(Lh9/j;)Lh9/e;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_2

    .line 20
    invoke-interface {p1, v1}, Lh9/q;->z(Lh9/e;)Lh9/j;

    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_3

    .line 26
    :cond_2
    move-object v1, p3

    .line 27
    :cond_3
    invoke-interface {p1, v0}, Lh9/q;->e(Lh9/j;)Lh9/n;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, v1}, Lh9/q;->e(Lh9/j;)Lh9/n;

    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eq v0, v1, :cond_4

    .line 38
    return v2

    .line 39
    :cond_4
    invoke-interface {p1, p2}, Lh9/q;->Z(Lh9/i;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_5

    .line 45
    invoke-interface {p1, p3}, Lh9/q;->Z(Lh9/i;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 51
    return v2

    .line 52
    :cond_5
    invoke-interface {p1, p2}, Lh9/q;->M(Lh9/j;)Z

    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_6

    .line 58
    invoke-interface {p1, p3}, Lh9/q;->M(Lh9/j;)Z

    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_6

    .line 64
    return v2

    .line 65
    :cond_6
    const/4 p1, 0x1

    .line 66
    return p1
.end method

.method public static synthetic t(Lkotlin/reflect/jvm/internal/impl/types/g;Lkotlin/reflect/jvm/internal/impl/types/g1;Lh9/i;Lh9/i;ZILjava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 3
    if-eqz p5, :cond_0

    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/types/g;->s(Lkotlin/reflect/jvm/internal/impl/types/g1;Lh9/i;Lh9/i;Z)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private final u(Lkotlin/reflect/jvm/internal/impl/types/g1;Lh9/j;Lh9/j;)Z
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/g1;->j()Lh9/q;

    .line 10
    move-result-object v3

    .line 11
    sget-boolean v4, Lkotlin/reflect/jvm/internal/impl/types/g;->b:Z

    .line 13
    if-eqz v4, :cond_1

    .line 15
    invoke-interface {v3, v1}, Lh9/q;->c(Lh9/j;)Z

    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_0

    .line 21
    invoke-interface {v3, v1}, Lh9/q;->e(Lh9/j;)Lh9/n;

    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v3, v4}, Lh9/q;->U(Lh9/n;)Z

    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 31
    invoke-virtual/range {p1 .. p2}, Lkotlin/reflect/jvm/internal/impl/types/g1;->l(Lh9/i;)Z

    .line 34
    move-result v4

    .line 35
    :cond_0
    invoke-interface {v3, v2}, Lh9/q;->c(Lh9/j;)Z

    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 41
    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/types/g1;->l(Lh9/i;)Z

    .line 44
    move-result v4

    .line 45
    :cond_1
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/d;->a:Lkotlin/reflect/jvm/internal/impl/types/d;

    .line 47
    invoke-virtual {v4, v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/d;->d(Lkotlin/reflect/jvm/internal/impl/types/g1;Lh9/j;Lh9/j;)Z

    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x0

    .line 52
    if-nez v4, :cond_2

    .line 54
    return v5

    .line 55
    :cond_2
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/g;->a:Lkotlin/reflect/jvm/internal/impl/types/g;

    .line 57
    invoke-interface {v3, v1}, Lh9/q;->x(Lh9/i;)Lh9/j;

    .line 60
    move-result-object v6

    .line 61
    invoke-interface {v3, v2}, Lh9/q;->f0(Lh9/i;)Lh9/j;

    .line 64
    move-result-object v7

    .line 65
    invoke-direct {v4, v0, v6, v7}, Lkotlin/reflect/jvm/internal/impl/types/g;->a(Lkotlin/reflect/jvm/internal/impl/types/g1;Lh9/j;Lh9/j;)Ljava/lang/Boolean;

    .line 68
    move-result-object v6

    .line 69
    if-eqz v6, :cond_3

    .line 71
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result v6

    .line 75
    const/4 v4, 0x4

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v3, 0x0

    .line 78
    move-object/from16 v0, p1

    .line 80
    move-object/from16 v1, p2

    .line 82
    move-object/from16 v2, p3

    .line 84
    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/types/g1;->d(Lkotlin/reflect/jvm/internal/impl/types/g1;Lh9/i;Lh9/i;ZILjava/lang/Object;)Ljava/lang/Boolean;

    .line 87
    return v6

    .line 88
    :cond_3
    invoke-interface {v3, v2}, Lh9/q;->e(Lh9/j;)Lh9/n;

    .line 91
    move-result-object v6

    .line 92
    invoke-interface {v3, v1}, Lh9/q;->e(Lh9/j;)Lh9/n;

    .line 95
    move-result-object v7

    .line 96
    invoke-interface {v3, v7, v6}, Lh9/q;->o(Lh9/n;Lh9/n;)Z

    .line 99
    move-result v7

    .line 100
    const/4 v8, 0x1

    .line 101
    if-eqz v7, :cond_4

    .line 103
    invoke-interface {v3, v6}, Lh9/q;->I(Lh9/n;)I

    .line 106
    move-result v7

    .line 107
    if-nez v7, :cond_4

    .line 109
    return v8

    .line 110
    :cond_4
    invoke-interface {v3, v2}, Lh9/q;->e(Lh9/j;)Lh9/n;

    .line 113
    move-result-object v7

    .line 114
    invoke-interface {v3, v7}, Lh9/q;->i(Lh9/n;)Z

    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_5

    .line 120
    return v8

    .line 121
    :cond_5
    invoke-virtual {v4, v0, v1, v6}, Lkotlin/reflect/jvm/internal/impl/types/g;->l(Lkotlin/reflect/jvm/internal/impl/types/g1;Lh9/j;Lh9/n;)Ljava/util/List;

    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Ljava/lang/Iterable;

    .line 127
    new-instance v7, Ljava/util/ArrayList;

    .line 129
    const/16 v9, 0xa

    .line 131
    invoke-static {v4, v9}, Lkotlin/collections/w;->b0(Ljava/lang/Iterable;I)I

    .line 134
    move-result v10

    .line 135
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object v4

    .line 142
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result v10

    .line 146
    if-eqz v10, :cond_7

    .line 148
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object v10

    .line 152
    check-cast v10, Lh9/j;

    .line 154
    invoke-virtual {v0, v10}, Lkotlin/reflect/jvm/internal/impl/types/g1;->o(Lh9/i;)Lh9/i;

    .line 157
    move-result-object v11

    .line 158
    invoke-interface {v3, v11}, Lh9/q;->d(Lh9/i;)Lh9/j;

    .line 161
    move-result-object v11

    .line 162
    if-nez v11, :cond_6

    .line 164
    goto :goto_1

    .line 165
    :cond_6
    move-object v10, v11

    .line 166
    :goto_1
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 169
    goto :goto_0

    .line 170
    :cond_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_11

    .line 176
    if-eq v4, v8, :cond_10

    .line 178
    new-instance v4, Lh9/a;

    .line 180
    invoke-interface {v3, v6}, Lh9/q;->I(Lh9/n;)I

    .line 183
    move-result v10

    .line 184
    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    invoke-interface {v3, v6}, Lh9/q;->I(Lh9/n;)I

    .line 190
    move-result v10

    .line 191
    move v11, v5

    .line 192
    move v12, v11

    .line 193
    :goto_2
    if-ge v11, v10, :cond_e

    .line 195
    if-nez v12, :cond_9

    .line 197
    invoke-interface {v3, v6, v11}, Lh9/q;->O(Lh9/n;I)Lh9/o;

    .line 200
    move-result-object v12

    .line 201
    invoke-interface {v3, v12}, Lh9/q;->u0(Lh9/o;)Lh9/v;

    .line 204
    move-result-object v12

    .line 205
    sget-object v13, Lh9/v;->OUT:Lh9/v;

    .line 207
    if-eq v12, v13, :cond_8

    .line 209
    goto :goto_3

    .line 210
    :cond_8
    move v12, v5

    .line 211
    goto :goto_4

    .line 212
    :cond_9
    :goto_3
    move v12, v8

    .line 213
    :goto_4
    if-nez v12, :cond_d

    .line 215
    new-instance v13, Ljava/util/ArrayList;

    .line 217
    invoke-static {v7, v9}, Lkotlin/collections/w;->b0(Ljava/lang/Iterable;I)I

    .line 220
    move-result v14

    .line 221
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 224
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    move-result-object v14

    .line 228
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    move-result v15

    .line 232
    if-eqz v15, :cond_c

    .line 234
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    move-result-object v15

    .line 238
    check-cast v15, Lh9/j;

    .line 240
    invoke-interface {v3, v15, v11}, Lh9/q;->N(Lh9/j;I)Lh9/m;

    .line 243
    move-result-object v5

    .line 244
    if-eqz v5, :cond_b

    .line 246
    invoke-interface {v3, v5}, Lh9/q;->S(Lh9/m;)Lh9/v;

    .line 249
    move-result-object v9

    .line 250
    sget-object v8, Lh9/v;->INV:Lh9/v;

    .line 252
    if-ne v9, v8, :cond_a

    .line 254
    goto :goto_6

    .line 255
    :cond_a
    const/4 v5, 0x0

    .line 256
    :goto_6
    if-eqz v5, :cond_b

    .line 258
    invoke-interface {v3, v5}, Lh9/q;->t(Lh9/m;)Lh9/i;

    .line 261
    move-result-object v5

    .line 262
    if-eqz v5, :cond_b

    .line 264
    invoke-interface {v13, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 267
    const/4 v5, 0x0

    .line 268
    const/4 v8, 0x1

    .line 269
    const/16 v9, 0xa

    .line 271
    goto :goto_5

    .line 272
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 274
    new-instance v3, Ljava/lang/StringBuilder;

    .line 276
    const-string v4, "\u2416\u0001"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 278
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    const-string v4, "\u2417\u0001"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 286
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    const-string v1, "\u2418\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 294
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 307
    move-result-object v1

    .line 308
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 311
    throw v0

    .line 312
    :cond_c
    invoke-interface {v3, v13}, Lh9/q;->h0(Ljava/util/List;)Lh9/i;

    .line 315
    move-result-object v5

    .line 316
    invoke-interface {v3, v5}, Lh9/q;->u(Lh9/i;)Lh9/m;

    .line 319
    move-result-object v5

    .line 320
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 323
    :cond_d
    add-int/lit8 v11, v11, 0x1

    .line 325
    const/4 v5, 0x0

    .line 326
    const/4 v8, 0x1

    .line 327
    const/16 v9, 0xa

    .line 329
    goto/16 :goto_2

    .line 331
    :cond_e
    if-nez v12, :cond_f

    .line 333
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/g;->a:Lkotlin/reflect/jvm/internal/impl/types/g;

    .line 335
    invoke-virtual {v1, v0, v4, v2}, Lkotlin/reflect/jvm/internal/impl/types/g;->q(Lkotlin/reflect/jvm/internal/impl/types/g1;Lh9/l;Lh9/j;)Z

    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_f

    .line 341
    const/4 v1, 0x1

    .line 342
    return v1

    .line 343
    :cond_f
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/g$b;

    .line 345
    invoke-direct {v1, v7, v0, v3, v2}, Lkotlin/reflect/jvm/internal/impl/types/g$b;-><init>(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/g1;Lh9/q;Lh9/j;)V

    .line 348
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/g1;->q(Lq8/l;)Z

    .line 351
    move-result v0

    .line 352
    return v0

    .line 353
    :cond_10
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/g;->a:Lkotlin/reflect/jvm/internal/impl/types/g;

    .line 355
    invoke-static {v7}, Lkotlin/collections/w;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 358
    move-result-object v4

    .line 359
    check-cast v4, Lh9/j;

    .line 361
    invoke-interface {v3, v4}, Lh9/q;->G(Lh9/j;)Lh9/l;

    .line 364
    move-result-object v3

    .line 365
    invoke-virtual {v1, v0, v3, v2}, Lkotlin/reflect/jvm/internal/impl/types/g;->q(Lkotlin/reflect/jvm/internal/impl/types/g1;Lh9/l;Lh9/j;)Z

    .line 368
    move-result v0

    .line 369
    return v0

    .line 370
    :cond_11
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/g;->a:Lkotlin/reflect/jvm/internal/impl/types/g;

    .line 372
    invoke-direct {v2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/g;->n(Lkotlin/reflect/jvm/internal/impl/types/g1;Lh9/j;)Z

    .line 375
    move-result v0

    .line 376
    return v0
.end method

.method private final v(Lh9/q;Lh9/i;Lh9/i;Lh9/n;)Z
    .locals 2

    .prologue
    .line 1
    invoke-interface {p1, p2}, Lh9/q;->d(Lh9/i;)Lh9/j;

    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, Lh9/d;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 10
    check-cast p2, Lh9/d;

    .line 12
    invoke-interface {p1, p2}, Lh9/q;->r(Lh9/d;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_4

    .line 18
    invoke-interface {p1, p2}, Lh9/q;->R(Lh9/d;)Lh9/c;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Lh9/q;->q(Lh9/c;)Lh9/m;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, Lh9/q;->W(Lh9/m;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-interface {p1, p2}, Lh9/q;->y0(Lh9/d;)Lh9/b;

    .line 36
    move-result-object p2

    .line 37
    sget-object v0, Lh9/b;->FOR_SUBTYPING:Lh9/b;

    .line 39
    if-eq p2, v0, :cond_1

    .line 41
    return v1

    .line 42
    :cond_1
    invoke-interface {p1, p3}, Lh9/q;->n0(Lh9/i;)Lh9/n;

    .line 45
    move-result-object p2

    .line 46
    instance-of p3, p2, Lh9/u;

    .line 48
    if-eqz p3, :cond_2

    .line 50
    check-cast p2, Lh9/u;

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 p2, 0x0

    .line 54
    :goto_0
    if-nez p2, :cond_3

    .line 56
    return v1

    .line 57
    :cond_3
    invoke-interface {p1, p2}, Lh9/q;->a0(Lh9/u;)Lh9/o;

    .line 60
    move-result-object p2

    .line 61
    if-eqz p2, :cond_4

    .line 63
    invoke-interface {p1, p2, p4}, Lh9/q;->D0(Lh9/o;Lh9/n;)Z

    .line 66
    move-result p1

    .line 67
    const/4 p2, 0x1

    .line 68
    if-ne p1, p2, :cond_4

    .line 70
    move v1, p2

    .line 71
    :cond_4
    :goto_1
    return v1
.end method

.method private final w(Lkotlin/reflect/jvm/internal/impl/types/g1;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/g1;",
            "Ljava/util/List<",
            "+",
            "Lh9/j;",
            ">;)",
            "Ljava/util/List<",
            "Lh9/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/g1;->j()Lh9/q;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ge v0, v1, :cond_0

    .line 12
    return-object p2

    .line 13
    :cond_0
    move-object v0, p2

    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    move-object v3, v2

    .line 36
    check-cast v3, Lh9/j;

    .line 38
    invoke-interface {p1, v3}, Lh9/q;->G(Lh9/j;)Lh9/l;

    .line 41
    move-result-object v3

    .line 42
    invoke-interface {p1, v3}, Lh9/q;->w0(Lh9/l;)I

    .line 45
    move-result v4

    .line 46
    const/4 v5, 0x0

    .line 47
    :goto_1
    if-ge v5, v4, :cond_2

    .line 49
    invoke-interface {p1, v3, v5}, Lh9/q;->e0(Lh9/l;I)Lh9/m;

    .line 52
    move-result-object v6

    .line 53
    invoke-interface {p1, v6}, Lh9/q;->t(Lh9/m;)Lh9/i;

    .line 56
    move-result-object v6

    .line 57
    invoke-interface {p1, v6}, Lh9/q;->C0(Lh9/i;)Lh9/g;

    .line 60
    move-result-object v6

    .line 61
    if-nez v6, :cond_1

    .line 63
    add-int/lit8 v5, v5, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_4

    .line 76
    move-object p2, v1

    .line 77
    :cond_4
    return-object p2
.end method


# virtual methods
.method public final j(Lh9/v;Lh9/v;)Lh9/v;
    .locals 1
    .param p1    # Lh9/v;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lh9/v;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u2419\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u241a\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lh9/v;->INV:Lh9/v;

    .line 13
    if-ne p1, v0, :cond_0

    .line 15
    return-object p2

    .line 16
    :cond_0
    if-ne p2, v0, :cond_1

    .line 18
    return-object p1

    .line 19
    :cond_1
    if-ne p1, p2, :cond_2

    .line 21
    return-object p1

    .line 22
    :cond_2
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public final k(Lkotlin/reflect/jvm/internal/impl/types/g1;Lh9/i;Lh9/i;)Z
    .locals 11
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/g1;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lh9/i;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p3    # Lh9/i;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u241b\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u241c\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u241d\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/g1;->j()Lh9/q;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne p2, p3, :cond_0

    .line 23
    return v1

    .line 24
    :cond_0
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/types/g;->a:Lkotlin/reflect/jvm/internal/impl/types/g;

    .line 26
    invoke-direct {v9, v0, p2}, Lkotlin/reflect/jvm/internal/impl/types/g;->o(Lh9/q;Lh9/i;)Z

    .line 29
    move-result v2

    .line 30
    const/4 v10, 0x0

    .line 31
    if-eqz v2, :cond_5

    .line 33
    invoke-direct {v9, v0, p3}, Lkotlin/reflect/jvm/internal/impl/types/g;->o(Lh9/q;Lh9/i;)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_5

    .line 39
    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/g1;->p(Lh9/i;)Lh9/i;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/types/g1;->o(Lh9/i;)Lh9/i;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p1, p3}, Lkotlin/reflect/jvm/internal/impl/types/g1;->p(Lh9/i;)Lh9/i;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p1, v3}, Lkotlin/reflect/jvm/internal/impl/types/g1;->o(Lh9/i;)Lh9/i;

    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v0, v2}, Lh9/q;->x(Lh9/i;)Lh9/j;

    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v0, v2}, Lh9/q;->n0(Lh9/i;)Lh9/n;

    .line 62
    move-result-object v5

    .line 63
    invoke-interface {v0, v3}, Lh9/q;->n0(Lh9/i;)Lh9/n;

    .line 66
    move-result-object v6

    .line 67
    invoke-interface {v0, v5, v6}, Lh9/q;->o(Lh9/n;Lh9/n;)Z

    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_1

    .line 73
    return v10

    .line 74
    :cond_1
    invoke-interface {v0, v4}, Lh9/q;->J(Lh9/i;)I

    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_5

    .line 80
    invoke-interface {v0, v2}, Lh9/q;->T(Lh9/i;)Z

    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_4

    .line 86
    invoke-interface {v0, v3}, Lh9/q;->T(Lh9/i;)Z

    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_2

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-interface {v0, v4}, Lh9/q;->M(Lh9/j;)Z

    .line 96
    move-result p1

    .line 97
    invoke-interface {v0, v3}, Lh9/q;->x(Lh9/i;)Lh9/j;

    .line 100
    move-result-object p2

    .line 101
    invoke-interface {v0, p2}, Lh9/q;->M(Lh9/j;)Z

    .line 104
    move-result p2

    .line 105
    if-ne p1, p2, :cond_3

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    move v1, v10

    .line 109
    :cond_4
    :goto_0
    return v1

    .line 110
    :cond_5
    const/16 v7, 0x8

    .line 112
    const/4 v8, 0x0

    .line 113
    const/4 v6, 0x0

    .line 114
    move-object v2, v9

    .line 115
    move-object v3, p1

    .line 116
    move-object v4, p2

    .line 117
    move-object v5, p3

    .line 118
    invoke-static/range {v2 .. v8}, Lkotlin/reflect/jvm/internal/impl/types/g;->t(Lkotlin/reflect/jvm/internal/impl/types/g;Lkotlin/reflect/jvm/internal/impl/types/g1;Lh9/i;Lh9/i;ZILjava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 124
    const/16 v7, 0x8

    .line 126
    const/4 v8, 0x0

    .line 127
    const/4 v6, 0x0

    .line 128
    move-object v2, v9

    .line 129
    move-object v3, p1

    .line 130
    move-object v4, p3

    .line 131
    move-object v5, p2

    .line 132
    invoke-static/range {v2 .. v8}, Lkotlin/reflect/jvm/internal/impl/types/g;->t(Lkotlin/reflect/jvm/internal/impl/types/g;Lkotlin/reflect/jvm/internal/impl/types/g1;Lh9/i;Lh9/i;ZILjava/lang/Object;)Z

    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_6

    .line 138
    goto :goto_1

    .line 139
    :cond_6
    move v1, v10

    .line 140
    :goto_1
    return v1
.end method

.method public final l(Lkotlin/reflect/jvm/internal/impl/types/g1;Lh9/j;Lh9/n;)Ljava/util/List;
    .locals 12
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/g1;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lh9/j;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p3    # Lh9/n;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/g1;",
            "Lh9/j;",
            "Lh9/n;",
            ")",
            "Ljava/util/List<",
            "Lh9/j;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u241b\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u241e\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u241f\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/g1;->j()Lh9/q;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p2}, Lh9/q;->k(Lh9/j;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/g;->a:Lkotlin/reflect/jvm/internal/impl/types/g;

    .line 28
    invoke-direct {v0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/g;->h(Lkotlin/reflect/jvm/internal/impl/types/g1;Lh9/j;Lh9/n;)Ljava/util/List;

    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-interface {v0, p3}, Lh9/q;->Y(Lh9/n;)Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 39
    invoke-interface {v0, p3}, Lh9/q;->A0(Lh9/n;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 45
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/g;->a:Lkotlin/reflect/jvm/internal/impl/types/g;

    .line 47
    invoke-direct {v0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/g;->g(Lkotlin/reflect/jvm/internal/impl/types/g1;Lh9/j;Lh9/n;)Ljava/util/List;

    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_1
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/utils/f;

    .line 54
    invoke-direct {v1}, Lkotlin/reflect/jvm/internal/impl/utils/f;-><init>()V

    .line 57
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/g1;->k()V

    .line 60
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/g1;->h()Ljava/util/ArrayDeque;

    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 67
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/g1;->i()Ljava/util/Set;

    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 74
    invoke-virtual {v2, p2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 77
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_7

    .line 83
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 86
    move-result v4

    .line 87
    const/16 v5, 0x3e8

    .line 89
    if-gt v4, v5, :cond_6

    .line 91
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lh9/j;

    .line 97
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 100
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_2

    .line 106
    invoke-interface {v0, v4}, Lh9/q;->k(Lh9/j;)Z

    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_3

    .line 112
    invoke-virtual {v1, v4}, Lkotlin/reflect/jvm/internal/impl/utils/f;->add(Ljava/lang/Object;)Z

    .line 115
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/g1$c$c;->a:Lkotlin/reflect/jvm/internal/impl/types/g1$c$c;

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/g1$c$b;->a:Lkotlin/reflect/jvm/internal/impl/types/g1$c$b;

    .line 120
    :goto_1
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/g1$c$c;->a:Lkotlin/reflect/jvm/internal/impl/types/g1$c$c;

    .line 122
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result v6

    .line 126
    if-nez v6, :cond_4

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    const/4 v5, 0x0

    .line 130
    :goto_2
    if-nez v5, :cond_5

    .line 132
    goto :goto_0

    .line 133
    :cond_5
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/g1;->j()Lh9/q;

    .line 136
    move-result-object v6

    .line 137
    invoke-interface {v6, v4}, Lh9/q;->e(Lh9/j;)Lh9/n;

    .line 140
    move-result-object v4

    .line 141
    invoke-interface {v6, v4}, Lh9/q;->l(Lh9/n;)Ljava/util/Collection;

    .line 144
    move-result-object v4

    .line 145
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v4

    .line 149
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_2

    .line 155
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Lh9/i;

    .line 161
    invoke-virtual {v5, p1, v6}, Lkotlin/reflect/jvm/internal/impl/types/g1$c;->a(Lkotlin/reflect/jvm/internal/impl/types/g1;Lh9/i;)Lh9/j;

    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v2, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 168
    goto :goto_3

    .line 169
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 171
    const-string p3, "\u2414\u0001"

    invoke-static {p3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 173
    const-string v0, "\u2415\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-static {p3, p2, v0}, Lkotlin/reflect/jvm/internal/impl/types/c;->a(Ljava/lang/String;Lh9/j;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    move-result-object p2

    .line 179
    const/16 v10, 0x3f

    .line 181
    const/4 v11, 0x0

    .line 182
    const/4 v4, 0x0

    .line 183
    const/4 v5, 0x0

    .line 184
    const/4 v6, 0x0

    .line 185
    const/4 v7, 0x0

    .line 186
    const/4 v8, 0x0

    .line 187
    const/4 v9, 0x0

    .line 188
    invoke-static/range {v3 .. v11}, Lkotlin/collections/w;->m3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lq8/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 191
    move-result-object p3

    .line 192
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object p2

    .line 199
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    move-result-object p2

    .line 203
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    throw p1

    .line 207
    :cond_7
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/g1;->e()V

    .line 210
    new-instance p2, Ljava/util/ArrayList;

    .line 212
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 215
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218
    move-result-object v0

    .line 219
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_8

    .line 225
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Lh9/j;

    .line 231
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/g;->a:Lkotlin/reflect/jvm/internal/impl/types/g;

    .line 233
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 236
    invoke-direct {v2, p1, v1, p3}, Lkotlin/reflect/jvm/internal/impl/types/g;->h(Lkotlin/reflect/jvm/internal/impl/types/g1;Lh9/j;Lh9/n;)Ljava/util/List;

    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Ljava/lang/Iterable;

    .line 242
    invoke-static {p2, v1}, Lkotlin/collections/w;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 245
    goto :goto_4

    .line 246
    :cond_8
    return-object p2
.end method

.method public final q(Lkotlin/reflect/jvm/internal/impl/types/g1;Lh9/l;Lh9/j;)Z
    .locals 16
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/g1;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lh9/l;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p3    # Lh9/j;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object/from16 v7, p1

    .line 3
    move-object/from16 v8, p2

    .line 5
    move-object/from16 v9, p3

    .line 7
    const-string v0, "\u2420\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "\u2421\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "\u2422\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v9, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/g1;->j()Lh9/q;

    .line 25
    move-result-object v10

    .line 26
    invoke-interface {v10, v9}, Lh9/q;->e(Lh9/j;)Lh9/n;

    .line 29
    move-result-object v11

    .line 30
    invoke-interface {v10, v8}, Lh9/q;->w0(Lh9/l;)I

    .line 33
    move-result v0

    .line 34
    invoke-interface {v10, v11}, Lh9/q;->I(Lh9/n;)I

    .line 37
    move-result v12

    .line 38
    const/4 v13, 0x0

    .line 39
    if-ne v0, v12, :cond_9

    .line 41
    invoke-interface {v10, v9}, Lh9/q;->J(Lh9/i;)I

    .line 44
    move-result v1

    .line 45
    if-eq v0, v1, :cond_0

    .line 47
    goto/16 :goto_3

    .line 49
    :cond_0
    move v14, v13

    .line 50
    :goto_0
    const/4 v0, 0x1

    .line 51
    if-ge v14, v12, :cond_8

    .line 53
    invoke-interface {v10, v9, v14}, Lh9/q;->D(Lh9/i;I)Lh9/m;

    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v10, v1}, Lh9/q;->W(Lh9/m;)Z

    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_7

    .line 63
    invoke-interface {v10, v1}, Lh9/q;->t(Lh9/m;)Lh9/i;

    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v10, v8, v14}, Lh9/q;->e0(Lh9/l;I)Lh9/m;

    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v10, v2}, Lh9/q;->S(Lh9/m;)Lh9/v;

    .line 74
    sget-object v4, Lh9/v;->INV:Lh9/v;

    .line 76
    invoke-interface {v10, v2}, Lh9/q;->t(Lh9/m;)Lh9/i;

    .line 79
    move-result-object v5

    .line 80
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/g;->a:Lkotlin/reflect/jvm/internal/impl/types/g;

    .line 82
    invoke-interface {v10, v11, v14}, Lh9/q;->O(Lh9/n;I)Lh9/o;

    .line 85
    move-result-object v6

    .line 86
    invoke-interface {v10, v6}, Lh9/q;->u0(Lh9/o;)Lh9/v;

    .line 89
    move-result-object v6

    .line 90
    invoke-interface {v10, v1}, Lh9/q;->S(Lh9/m;)Lh9/v;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v2, v6, v1}, Lkotlin/reflect/jvm/internal/impl/types/g;->j(Lh9/v;Lh9/v;)Lh9/v;

    .line 97
    move-result-object v1

    .line 98
    if-nez v1, :cond_1

    .line 100
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/g1;->m()Z

    .line 103
    move-result v0

    .line 104
    return v0

    .line 105
    :cond_1
    if-ne v1, v4, :cond_2

    .line 107
    invoke-direct {v2, v10, v5, v3, v11}, Lkotlin/reflect/jvm/internal/impl/types/g;->v(Lh9/q;Lh9/i;Lh9/i;Lh9/n;)Z

    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_7

    .line 113
    invoke-direct {v2, v10, v3, v5, v11}, Lkotlin/reflect/jvm/internal/impl/types/g;->v(Lh9/q;Lh9/i;Lh9/i;Lh9/n;)Z

    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_2

    .line 119
    goto/16 :goto_2

    .line 121
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/g1;->a(Lkotlin/reflect/jvm/internal/impl/types/g1;)I

    .line 124
    move-result v4

    .line 125
    const/16 v6, 0x64

    .line 127
    if-gt v4, v6, :cond_6

    .line 129
    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/g1;->a(Lkotlin/reflect/jvm/internal/impl/types/g1;)I

    .line 132
    move-result v4

    .line 133
    add-int/2addr v4, v0

    .line 134
    invoke-static {v7, v4}, Lkotlin/reflect/jvm/internal/impl/types/g1;->b(Lkotlin/reflect/jvm/internal/impl/types/g1;I)V

    .line 137
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/g$a;->a:[I

    .line 139
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 142
    move-result v1

    .line 143
    aget v1, v4, v1

    .line 145
    if-eq v1, v0, :cond_5

    .line 147
    const/4 v0, 0x2

    .line 148
    if-eq v1, v0, :cond_4

    .line 150
    const/4 v0, 0x3

    .line 151
    if-ne v1, v0, :cond_3

    .line 153
    const/16 v6, 0x8

    .line 155
    const/4 v15, 0x0

    .line 156
    const/4 v4, 0x0

    .line 157
    move-object v0, v2

    .line 158
    move-object/from16 v1, p1

    .line 160
    move-object v2, v3

    .line 161
    move-object v3, v5

    .line 162
    move v5, v6

    .line 163
    move-object v6, v15

    .line 164
    invoke-static/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/g;->t(Lkotlin/reflect/jvm/internal/impl/types/g;Lkotlin/reflect/jvm/internal/impl/types/g1;Lh9/i;Lh9/i;ZILjava/lang/Object;)Z

    .line 167
    move-result v0

    .line 168
    goto :goto_1

    .line 169
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 171
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 174
    throw v0

    .line 175
    :cond_4
    const/16 v6, 0x8

    .line 177
    const/4 v15, 0x0

    .line 178
    const/4 v4, 0x0

    .line 179
    move-object v0, v2

    .line 180
    move-object/from16 v1, p1

    .line 182
    move-object v2, v5

    .line 183
    move v5, v6

    .line 184
    move-object v6, v15

    .line 185
    invoke-static/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/g;->t(Lkotlin/reflect/jvm/internal/impl/types/g;Lkotlin/reflect/jvm/internal/impl/types/g1;Lh9/i;Lh9/i;ZILjava/lang/Object;)Z

    .line 188
    move-result v0

    .line 189
    goto :goto_1

    .line 190
    :cond_5
    invoke-virtual {v2, v7, v5, v3}, Lkotlin/reflect/jvm/internal/impl/types/g;->k(Lkotlin/reflect/jvm/internal/impl/types/g1;Lh9/i;Lh9/i;)Z

    .line 193
    move-result v0

    .line 194
    :goto_1
    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/g1;->a(Lkotlin/reflect/jvm/internal/impl/types/g1;)I

    .line 197
    move-result v1

    .line 198
    add-int/lit8 v1, v1, -0x1

    .line 200
    invoke-static {v7, v1}, Lkotlin/reflect/jvm/internal/impl/types/g1;->b(Lkotlin/reflect/jvm/internal/impl/types/g1;I)V

    .line 203
    if-nez v0, :cond_7

    .line 205
    return v13

    .line 206
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    .line 210
    const-string v2, "\u2423\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 212
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    move-result-object v1

    .line 226
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 229
    throw v0

    .line 230
    :cond_7
    :goto_2
    add-int/lit8 v14, v14, 0x1

    .line 232
    goto/16 :goto_0

    .line 234
    :cond_8
    return v0

    .line 235
    :cond_9
    :goto_3
    return v13
.end method

.method public final r(Lkotlin/reflect/jvm/internal/impl/types/g1;Lh9/i;Lh9/i;)Z
    .locals 8
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/g1;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lh9/i;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p3    # Lh9/i;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Lp8/j;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u241b\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u241e\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u2422\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/16 v6, 0x8

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move-object v4, p3

    .line 24
    invoke-static/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/types/g;->t(Lkotlin/reflect/jvm/internal/impl/types/g;Lkotlin/reflect/jvm/internal/impl/types/g1;Lh9/i;Lh9/i;ZILjava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final s(Lkotlin/reflect/jvm/internal/impl/types/g1;Lh9/i;Lh9/i;Z)Z
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/g1;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lh9/i;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p3    # Lh9/i;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Lp8/j;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u241b\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u241e\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u2422\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    if-ne p2, p3, :cond_0

    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-virtual {p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/g1;->f(Lh9/i;Lh9/i;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 26
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/types/g;->i(Lkotlin/reflect/jvm/internal/impl/types/g1;Lh9/i;Lh9/i;Z)Z

    .line 31
    move-result p1

    .line 32
    return p1
.end method
