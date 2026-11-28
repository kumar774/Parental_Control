.class public final Lge/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lge/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractTypeChecker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractTypeChecker.kt\norg/jetbrains/kotlin/types/AbstractTypeChecker\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AbstractTypeChecker.kt\norg/jetbrains/kotlin/types/TypeCheckerState\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 TypeSystemContext.kt\norg/jetbrains/kotlin/types/model/TypeSystemContextKt\n*L\n1#1,845:1\n1#2:846\n1#2:863\n1#2:915\n1#2:953\n132#3,16:847\n148#3,13:864\n46#3,8:885\n132#3,16:899\n148#3,13:916\n132#3,16:937\n148#3,13:954\n1549#4:877\n1620#4,3:878\n1549#4:881\n1620#4,3:882\n1726#4,3:893\n1726#4,3:896\n766#4:929\n857#4:930\n858#4:936\n1360#4:967\n1446#4,5:968\n1747#4,3:973\n1747#4,3:976\n554#5,5:931\n*S KotlinDebug\n*F\n+ 1 AbstractTypeChecker.kt\norg/jetbrains/kotlin/types/AbstractTypeChecker\n*L\n352#1:863\n632#1:915\n702#1:953\n352#1:847,16\n352#1:864,13\n485#1:885,8\n632#1:899,16\n632#1:916,13\n702#1:937,16\n702#1:954,13\n388#1:877\n388#1:878,3\n399#1:881\n399#1:882,3\n571#1:893,3\n582#1:896,3\n677#1:929\n677#1:930\n677#1:936\n711#1:967\n711#1:968,5\n305#1:973,3\n313#1:976,3\n678#1:931,5\n*E\n"
.end annotation


# static fields
.field public static final a:Lge/g;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static b:Z
    .annotation build Lub/f;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lge/g;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lge/g;->a:Lge/g;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final b(Lke/r;Lke/k;)Z
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Lke/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lke/d;

    .line 9
    invoke-interface {p0, p1}, Lke/r;->t(Lke/d;)Lke/c;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Lke/r;->B0(Lke/c;)Lke/n;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, p1}, Lke/r;->l0(Lke/n;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 23
    invoke-interface {p0, p1}, Lke/r;->C(Lke/n;)Lke/i;

    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p0, p1}, Lke/r;->t0(Lke/i;)Lke/k;

    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p0, p1}, Lke/r;->s0(Lke/k;)Z

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

.method public static final c(Lke/r;Lke/k;)Z
    .locals 2

    .prologue
    .line 1
    invoke-interface {p0, p1}, Lke/r;->e(Lke/k;)Lke/o;

    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lke/h;

    .line 7
    if-eqz v0, :cond_2

    .line 9
    invoke-interface {p0, p1}, Lke/r;->D(Lke/o;)Ljava/util/Collection;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p1

    .line 26
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lke/i;

    .line 38
    invoke-interface {p0, v0}, Lke/r;->a(Lke/i;)Lke/k;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 44
    invoke-interface {p0, v0}, Lke/r;->s0(Lke/k;)Z

    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x1

    .line 49
    if-ne v0, v1, :cond_1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 53
    :goto_1
    return v1
.end method

.method public static final d(Lke/r;Lke/k;)Z
    .locals 1

    .prologue
    .line 1
    invoke-interface {p0, p1}, Lke/r;->s0(Lke/k;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-static {p0, p1}, Lge/g;->b(Lke/r;Lke/k;)Z

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

.method public static final e(Lke/r;Lge/g1;Lke/k;Lke/k;Z)Z
    .locals 9

    .prologue
    .line 1
    invoke-interface {p0, p2}, Lke/r;->z0(Lke/k;)Ljava/util/Collection;

    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 8
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p2

    .line 19
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    move-object v5, v1

    .line 30
    check-cast v5, Lke/i;

    .line 32
    invoke-interface {p0, v5}, Lke/r;->K(Lke/i;)Lke/o;

    .line 35
    move-result-object v1

    .line 36
    invoke-interface {p0, p3}, Lke/r;->e(Lke/k;)Lke/o;

    .line 39
    move-result-object v2

    .line 40
    invoke-static {v1, v2}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 46
    if-eqz p4, :cond_1

    .line 48
    sget-object v2, Lge/g;->a:Lge/g;

    .line 50
    const/16 v7, 0x8

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    move-object v3, p1

    .line 55
    move-object v4, p3

    .line 56
    invoke-static/range {v2 .. v8}, Lge/g;->t(Lge/g;Lge/g1;Lke/i;Lke/i;ZILjava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 62
    :cond_2
    const/4 v0, 0x1

    .line 63
    :cond_3
    :goto_0
    return v0
.end method

.method public static synthetic t(Lge/g;Lge/g1;Lke/i;Lke/i;ZILjava/lang/Object;)Z
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lge/g;->s(Lge/g1;Lke/i;Lke/i;Z)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final a(Lge/g1;Lke/k;Lke/k;)Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p1, Lge/g1;->d:Lke/r;

    .line 3
    invoke-interface {v0, p2}, Lke/r;->s0(Lke/k;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 10
    invoke-interface {v0, p3}, Lke/r;->s0(Lke/k;)Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 16
    return-object v2

    .line 17
    :cond_0
    invoke-static {v0, p2}, Lge/g;->d(Lke/r;Lke/k;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    invoke-static {v0, p3}, Lge/g;->d(Lke/r;Lke/k;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    return-object p1

    .line 32
    :cond_1
    invoke-interface {v0, p2}, Lke/r;->s0(Lke/k;)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {v0, p1, p2, p3, v1}, Lge/g;->e(Lke/r;Lge/g1;Lke/k;Lke/k;Z)Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_4

    .line 45
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    return-object p1

    .line 48
    :cond_2
    invoke-interface {v0, p3}, Lke/r;->s0(Lke/k;)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 54
    invoke-static {v0, p2}, Lge/g;->c(Lke/r;Lke/k;)Z

    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3

    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-static {v0, p1, p3, p2, v1}, Lge/g;->e(Lke/r;Lge/g1;Lke/k;Lke/k;Z)Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 67
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    return-object p1

    .line 70
    :cond_4
    return-object v2
.end method

.method public final f(Lge/g1;Lke/k;Lke/k;)Ljava/lang/Boolean;
    .locals 14

    .prologue
    .line 1
    move-object v7, p1

    .line 2
    move-object/from16 v8, p2

    .line 4
    move-object/from16 v9, p3

    .line 6
    iget-object v10, v7, Lge/g1;->d:Lke/r;

    .line 8
    invoke-interface {v10, v8}, Lke/r;->a0(Lke/i;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v11, 0x0

    .line 13
    if-nez v0, :cond_16

    .line 15
    invoke-interface {v10, v9}, Lke/r;->a0(Lke/i;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    goto/16 :goto_8

    .line 23
    :cond_0
    invoke-interface {v10, v8}, Lke/r;->n0(Lke/k;)Z

    .line 26
    move-result v0

    .line 27
    const/4 v12, 0x1

    .line 28
    if-eqz v0, :cond_3

    .line 30
    invoke-interface {v10, v9}, Lke/r;->n0(Lke/k;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 36
    sget-object v0, Lge/g;->a:Lge/g;

    .line 38
    invoke-virtual {v0, v10, v8, v9}, Lge/g;->p(Lke/r;Lke/k;Lke/k;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 44
    iget-boolean v0, v7, Lge/g1;->b:Z

    .line 46
    if-eqz v0, :cond_2

    .line 48
    :cond_1
    move v11, v12

    .line 49
    :cond_2
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_3
    invoke-interface {v10, v8}, Lke/r;->X(Lke/k;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_15

    .line 60
    invoke-interface {v10, v9}, Lke/r;->X(Lke/k;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 66
    goto/16 :goto_7

    .line 68
    :cond_4
    invoke-interface {v10, v9}, Lke/r;->b0(Lke/k;)Lke/e;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_5

    .line 74
    invoke-interface {v10, v0}, Lke/r;->z(Lke/e;)Lke/k;

    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_6

    .line 80
    :cond_5
    move-object v0, v9

    .line 81
    :cond_6
    invoke-interface {v10, v0}, Lke/r;->g(Lke/k;)Lke/d;

    .line 84
    move-result-object v0

    .line 85
    const/4 v13, 0x0

    .line 86
    if-eqz v0, :cond_7

    .line 88
    invoke-interface {v10, v0}, Lke/r;->m(Lke/d;)Lke/i;

    .line 91
    move-result-object v1

    .line 92
    goto :goto_0

    .line 93
    :cond_7
    move-object v1, v13

    .line 94
    :goto_0
    if-eqz v0, :cond_c

    .line 96
    if-eqz v1, :cond_c

    .line 98
    invoke-interface {v10, v9}, Lke/r;->y(Lke/k;)Z

    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_9

    .line 104
    invoke-interface {v10, v1, v12}, Lke/r;->d0(Lke/i;Z)Lke/i;

    .line 107
    move-result-object v1

    .line 108
    :cond_8
    :goto_1
    move-object v3, v1

    .line 109
    goto :goto_2

    .line 110
    :cond_9
    invoke-interface {v10, v9}, Lke/r;->n(Lke/i;)Z

    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_8

    .line 116
    invoke-interface {v10, v1}, Lke/r;->F(Lke/i;)Lke/i;

    .line 119
    move-result-object v1

    .line 120
    goto :goto_1

    .line 121
    :goto_2
    invoke-virtual {p1, v8, v0}, Lge/g1;->g(Lke/k;Lke/d;)Lge/g1$b;

    .line 124
    move-result-object v0

    .line 125
    sget-object v1, Lge/g$a;->b:[I

    .line 127
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 130
    move-result v0

    .line 131
    aget v0, v1, v0

    .line 133
    if-eq v0, v12, :cond_b

    .line 135
    const/4 v1, 0x2

    .line 136
    if-eq v0, v1, :cond_a

    .line 138
    goto :goto_3

    .line 139
    :cond_a
    sget-object v0, Lge/g;->a:Lge/g;

    .line 141
    const/16 v5, 0x8

    .line 143
    const/4 v6, 0x0

    .line 144
    const/4 v4, 0x0

    .line 145
    move-object v1, p1

    .line 146
    move-object/from16 v2, p2

    .line 148
    invoke-static/range {v0 .. v6}, Lge/g;->t(Lge/g;Lge/g1;Lke/i;Lke/i;ZILjava/lang/Object;)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_c

    .line 154
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 156
    return-object v0

    .line 157
    :cond_b
    sget-object v0, Lge/g;->a:Lge/g;

    .line 159
    const/16 v5, 0x8

    .line 161
    const/4 v6, 0x0

    .line 162
    const/4 v4, 0x0

    .line 163
    move-object v1, p1

    .line 164
    move-object/from16 v2, p2

    .line 166
    invoke-static/range {v0 .. v6}, Lge/g;->t(Lge/g;Lge/g1;Lke/i;Lke/i;ZILjava/lang/Object;)Z

    .line 169
    move-result v0

    .line 170
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :cond_c
    :goto_3
    invoke-interface {v10, v9}, Lke/r;->e(Lke/k;)Lke/o;

    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v10, v0}, Lke/r;->Q(Lke/o;)Z

    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_10

    .line 185
    invoke-interface {v10, v9}, Lke/r;->y(Lke/k;)Z

    .line 188
    invoke-interface {v10, v0}, Lke/r;->D(Lke/o;)Ljava/util/Collection;

    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_e

    .line 194
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_e

    .line 200
    :cond_d
    move v11, v12

    .line 201
    goto :goto_4

    .line 202
    :cond_e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    move-result-object v9

    .line 206
    :cond_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_d

    .line 212
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 216
    move-object v3, v0

    .line 217
    check-cast v3, Lke/i;

    .line 219
    sget-object v0, Lge/g;->a:Lge/g;

    .line 221
    const/16 v5, 0x8

    .line 223
    const/4 v6, 0x0

    .line 224
    const/4 v4, 0x0

    .line 225
    move-object v1, p1

    .line 226
    move-object/from16 v2, p2

    .line 228
    invoke-static/range {v0 .. v6}, Lge/g;->t(Lge/g;Lge/g1;Lke/i;Lke/i;ZILjava/lang/Object;)Z

    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_f

    .line 234
    :goto_4
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    move-result-object v0

    .line 238
    return-object v0

    .line 239
    :cond_10
    invoke-interface {v10, v8}, Lke/r;->e(Lke/k;)Lke/o;

    .line 242
    move-result-object v0

    .line 243
    instance-of v1, v8, Lke/d;

    .line 245
    if-nez v1, :cond_13

    .line 247
    invoke-interface {v10, v0}, Lke/r;->Q(Lke/o;)Z

    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_14

    .line 253
    invoke-interface {v10, v0}, Lke/r;->D(Lke/o;)Ljava/util/Collection;

    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_11

    .line 259
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_11

    .line 265
    goto :goto_5

    .line 266
    :cond_11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269
    move-result-object v0

    .line 270
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_13

    .line 276
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Lke/i;

    .line 282
    instance-of v1, v1, Lke/d;

    .line 284
    if-nez v1, :cond_12

    .line 286
    goto :goto_6

    .line 287
    :cond_13
    :goto_5
    sget-object v0, Lge/g;->a:Lge/g;

    .line 289
    iget-object v1, v7, Lge/g1;->d:Lke/r;

    .line 291
    invoke-virtual {v0, v1, v9, v8}, Lge/g;->m(Lke/r;Lke/i;Lke/i;)Lke/p;

    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_14

    .line 297
    invoke-interface {v10, v9}, Lke/r;->e(Lke/k;)Lke/o;

    .line 300
    move-result-object v1

    .line 301
    invoke-interface {v10, v0, v1}, Lke/r;->u(Lke/p;Lke/o;)Z

    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_14

    .line 307
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 309
    return-object v0

    .line 310
    :cond_14
    :goto_6
    return-object v13

    .line 311
    :cond_15
    :goto_7
    iget-boolean v0, v7, Lge/g1;->b:Z

    .line 313
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 316
    move-result-object v0

    .line 317
    return-object v0

    .line 318
    :cond_16
    :goto_8
    iget-boolean v0, v7, Lge/g1;->a:Z

    .line 320
    if-eqz v0, :cond_17

    .line 322
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 324
    return-object v0

    .line 325
    :cond_17
    invoke-interface {v10, v8}, Lke/r;->y(Lke/k;)Z

    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_18

    .line 331
    invoke-interface {v10, v9}, Lke/r;->y(Lke/k;)Z

    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_18

    .line 337
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 339
    return-object v0

    .line 340
    :cond_18
    sget-object v0, Lge/e;->a:Lge/e;

    .line 342
    invoke-interface {v10, v8, v11}, Lke/r;->f(Lke/k;Z)Lke/k;

    .line 345
    move-result-object v1

    .line 346
    invoke-interface {v10, v9, v11}, Lke/r;->f(Lke/k;Z)Lke/k;

    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v0, v10, v1, v2}, Lge/e;->b(Lke/r;Lke/i;Lke/i;)Z

    .line 353
    move-result v0

    .line 354
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 357
    move-result-object v0

    .line 358
    return-object v0
.end method

.method public final g(Lge/g1;Lke/k;Lke/o;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge/g1;",
            "Lke/k;",
            "Lke/o;",
            ")",
            "Ljava/util/List<",
            "Lke/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p1, Lge/g1;->d:Lke/r;

    .line 3
    invoke-interface {v0, p2, p3}, Lke/r;->N(Lke/k;Lke/o;)Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-interface {v0, p3}, Lke/r;->v0(Lke/o;)Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 16
    invoke-interface {v0, p2}, Lke/r;->k(Lke/k;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    sget-object p1, Lza/l0;->o:Lza/l0;

    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-interface {v0, p3}, Lke/r;->I(Lke/o;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_4

    .line 31
    invoke-interface {v0, p2}, Lke/r;->e(Lke/k;)Lke/o;

    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v0, p1, p3}, Lke/r;->i(Lke/o;Lke/o;)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 41
    sget-object p1, Lke/b;->FOR_SUBTYPING:Lke/b;

    .line 43
    invoke-interface {v0, p2, p1}, Lke/r;->u0(Lke/k;Lke/b;)Lke/k;

    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object p2, p1

    .line 51
    :goto_0
    invoke-static {p2}, Lza/y;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    move-result-object p1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    sget-object p1, Lza/l0;->o:Lza/l0;

    .line 58
    :goto_1
    return-object p1

    .line 59
    :cond_4
    new-instance v1, Lqe/e;

    .line 61
    invoke-direct {v1}, Lqe/e;-><init>()V

    .line 64
    invoke-virtual {p1}, Lge/g1;->k()V

    .line 67
    iget-object v2, p1, Lge/g1;->i:Ljava/util/ArrayDeque;

    .line 69
    invoke-static {v2}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 72
    iget-object v3, p1, Lge/g1;->j:Ljava/util/Set;

    .line 74
    invoke-static {v3}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 77
    invoke-virtual {v2, p2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 80
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_c

    .line 86
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 89
    move-result v4

    .line 90
    const/16 v5, 0x3e8

    .line 92
    if-gt v4, v5, :cond_b

    .line 94
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lke/k;

    .line 100
    const-string v5, "\u4267"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 102
    invoke-static {v4, v5}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_5

    .line 111
    sget-object v5, Lke/b;->FOR_SUBTYPING:Lke/b;

    .line 113
    invoke-interface {v0, v4, v5}, Lke/r;->u0(Lke/k;Lke/b;)Lke/k;

    .line 116
    move-result-object v5

    .line 117
    if-nez v5, :cond_6

    .line 119
    move-object v5, v4

    .line 120
    :cond_6
    invoke-interface {v0, v5}, Lke/r;->e(Lke/k;)Lke/o;

    .line 123
    move-result-object v6

    .line 124
    invoke-interface {v0, v6, p3}, Lke/r;->i(Lke/o;Lke/o;)Z

    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_7

    .line 130
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    sget-object v5, Lge/g1$c$c;->a:Lge/g1$c$c;

    .line 135
    goto :goto_3

    .line 136
    :cond_7
    invoke-interface {v0, v5}, Lke/r;->O(Lke/i;)I

    .line 139
    move-result v6

    .line 140
    if-nez v6, :cond_8

    .line 142
    sget-object v5, Lge/g1$c$b;->a:Lge/g1$c$b;

    .line 144
    goto :goto_3

    .line 145
    :cond_8
    iget-object v6, p1, Lge/g1;->d:Lke/r;

    .line 147
    invoke-interface {v6, v5}, Lke/r;->w0(Lke/k;)Lge/g1$c;

    .line 150
    move-result-object v5

    .line 151
    :goto_3
    sget-object v6, Lge/g1$c$c;->a:Lge/g1$c$c;

    .line 153
    invoke-static {v5, v6}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    move-result v6

    .line 157
    if-nez v6, :cond_9

    .line 159
    goto :goto_4

    .line 160
    :cond_9
    const/4 v5, 0x0

    .line 161
    :goto_4
    if-nez v5, :cond_a

    .line 163
    goto :goto_2

    .line 164
    :cond_a
    iget-object v6, p1, Lge/g1;->d:Lke/r;

    .line 166
    invoke-interface {v6, v4}, Lke/r;->e(Lke/k;)Lke/o;

    .line 169
    move-result-object v4

    .line 170
    invoke-interface {v6, v4}, Lke/r;->D(Lke/o;)Ljava/util/Collection;

    .line 173
    move-result-object v4

    .line 174
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 177
    move-result-object v4

    .line 178
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_5

    .line 184
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    move-result-object v6

    .line 188
    check-cast v6, Lke/i;

    .line 190
    invoke-virtual {v5, p1, v6}, Lge/g1$c;->a(Lge/g1;Lke/i;)Lke/k;

    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v2, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 197
    goto :goto_5

    .line 198
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 200
    const-string p3, "\u4268"

    invoke-static {p3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 202
    const-string v0, "\u4269"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 204
    invoke-static {p3, p2, v0}, Lge/c;->a(Ljava/lang/String;Lke/k;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    move-result-object p2

    .line 208
    const/16 v10, 0x3f

    .line 210
    const/4 v11, 0x0

    .line 211
    const/4 v4, 0x0

    .line 212
    const/4 v5, 0x0

    .line 213
    const/4 v6, 0x0

    .line 214
    const/4 v7, 0x0

    .line 215
    const/4 v8, 0x0

    .line 216
    const/4 v9, 0x0

    .line 217
    invoke-static/range {v3 .. v11}, Lza/i0;->m3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lvb/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 220
    move-result-object p3

    .line 221
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    move-result-object p2

    .line 228
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    move-result-object p2

    .line 232
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    throw p1

    .line 236
    :cond_c
    invoke-virtual {p1}, Lge/g1;->e()V

    .line 239
    return-object v1
.end method

.method public final h(Lge/g1;Lke/k;Lke/o;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge/g1;",
            "Lke/k;",
            "Lke/o;",
            ")",
            "Ljava/util/List<",
            "Lke/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lge/g;->g(Lge/g1;Lke/k;Lke/o;)Ljava/util/List;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lge/g;->w(Lge/g1;Ljava/util/List;)Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final i(Lge/g1;Lke/i;Lke/i;Z)Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p1, Lge/g1;->d:Lke/r;

    .line 3
    invoke-virtual {p1, p2}, Lge/g1;->p(Lke/i;)Lke/i;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lge/g1;->o(Lke/i;)Lke/i;

    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p3}, Lge/g1;->p(Lke/i;)Lke/i;

    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p1, p3}, Lge/g1;->o(Lke/i;)Lke/i;

    .line 18
    move-result-object p3

    .line 19
    sget-object v1, Lge/g;->a:Lge/g;

    .line 21
    invoke-interface {v0, p2}, Lke/r;->E0(Lke/i;)Lke/k;

    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, p3}, Lke/r;->t0(Lke/i;)Lke/k;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1, p1, v2, v3}, Lge/g;->f(Lge/g1;Lke/k;Lke/k;)Ljava/lang/Boolean;

    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 35
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, p2, p3, p4}, Lge/g1;->c(Lke/i;Lke/i;Z)Ljava/lang/Boolean;

    .line 42
    return v0

    .line 43
    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Lge/g1;->c(Lke/i;Lke/i;Z)Ljava/lang/Boolean;

    .line 46
    move-result-object p4

    .line 47
    if-eqz p4, :cond_1

    .line 49
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_1
    invoke-interface {v0, p2}, Lke/r;->E0(Lke/i;)Lke/k;

    .line 57
    move-result-object p2

    .line 58
    invoke-interface {v0, p3}, Lke/r;->t0(Lke/i;)Lke/k;

    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {v1, p1, p2, p3}, Lge/g;->u(Lge/g1;Lke/k;Lke/k;)Z

    .line 65
    move-result p1

    .line 66
    return p1
.end method

.method public final j(Lke/w;Lke/w;)Lke/w;
    .locals 1
    .param p1    # Lke/w;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lke/w;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u426a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u426b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lke/w;->INV:Lke/w;

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

.method public final k(Lge/g1;Lke/i;Lke/i;)Z
    .locals 11
    .param p1    # Lge/g1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lke/i;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lke/i;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u426c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u426d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u426e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p1, Lge/g1;->d:Lke/r;

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne p2, p3, :cond_0

    .line 21
    return v1

    .line 22
    :cond_0
    sget-object v9, Lge/g;->a:Lge/g;

    .line 24
    invoke-virtual {v9, v0, p2}, Lge/g;->o(Lke/r;Lke/i;)Z

    .line 27
    move-result v2

    .line 28
    const/4 v10, 0x0

    .line 29
    if-eqz v2, :cond_5

    .line 31
    invoke-virtual {v9, v0, p3}, Lge/g;->o(Lke/r;Lke/i;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_5

    .line 37
    invoke-virtual {p1, p2}, Lge/g1;->p(Lke/i;)Lke/i;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p1, v2}, Lge/g1;->o(Lke/i;)Lke/i;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p1, p3}, Lge/g1;->p(Lke/i;)Lke/i;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p1, v3}, Lge/g1;->o(Lke/i;)Lke/i;

    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v0, v2}, Lke/r;->E0(Lke/i;)Lke/k;

    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v0, v2}, Lke/r;->K(Lke/i;)Lke/o;

    .line 60
    move-result-object v5

    .line 61
    invoke-interface {v0, v3}, Lke/r;->K(Lke/i;)Lke/o;

    .line 64
    move-result-object v6

    .line 65
    invoke-interface {v0, v5, v6}, Lke/r;->i(Lke/o;Lke/o;)Z

    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_1

    .line 71
    return v10

    .line 72
    :cond_1
    invoke-interface {v0, v4}, Lke/r;->O(Lke/i;)I

    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_5

    .line 78
    invoke-interface {v0, v2}, Lke/r;->q(Lke/i;)Z

    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_4

    .line 84
    invoke-interface {v0, v3}, Lke/r;->q(Lke/i;)Z

    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_2

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-interface {v0, v4}, Lke/r;->y(Lke/k;)Z

    .line 94
    move-result p1

    .line 95
    invoke-interface {v0, v3}, Lke/r;->E0(Lke/i;)Lke/k;

    .line 98
    move-result-object p2

    .line 99
    invoke-interface {v0, p2}, Lke/r;->y(Lke/k;)Z

    .line 102
    move-result p2

    .line 103
    if-ne p1, p2, :cond_3

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    move v1, v10

    .line 107
    :cond_4
    :goto_0
    return v1

    .line 108
    :cond_5
    const/16 v7, 0x8

    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    move-object v2, v9

    .line 113
    move-object v3, p1

    .line 114
    move-object v4, p2

    .line 115
    move-object v5, p3

    .line 116
    invoke-static/range {v2 .. v8}, Lge/g;->t(Lge/g;Lge/g1;Lke/i;Lke/i;ZILjava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 122
    const/16 v7, 0x8

    .line 124
    const/4 v8, 0x0

    .line 125
    const/4 v6, 0x0

    .line 126
    move-object v2, v9

    .line 127
    move-object v3, p1

    .line 128
    move-object v4, p3

    .line 129
    move-object v5, p2

    .line 130
    invoke-static/range {v2 .. v8}, Lge/g;->t(Lge/g;Lge/g1;Lke/i;Lke/i;ZILjava/lang/Object;)Z

    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_6

    .line 136
    goto :goto_1

    .line 137
    :cond_6
    move v1, v10

    .line 138
    :goto_1
    return v1
.end method

.method public final l(Lge/g1;Lke/k;Lke/o;)Ljava/util/List;
    .locals 12
    .param p1    # Lge/g1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lke/k;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lke/o;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge/g1;",
            "Lke/k;",
            "Lke/o;",
            ")",
            "Ljava/util/List<",
            "Lke/k;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u426c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u426f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u4270"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p1, Lge/g1;->d:Lke/r;

    .line 18
    invoke-interface {v0, p2}, Lke/r;->k(Lke/k;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    sget-object v0, Lge/g;->a:Lge/g;

    .line 26
    invoke-virtual {v0, p1, p2, p3}, Lge/g;->h(Lge/g1;Lke/k;Lke/o;)Ljava/util/List;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    invoke-interface {v0, p3}, Lke/r;->v0(Lke/o;)Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 37
    invoke-interface {v0, p3}, Lke/r;->H(Lke/o;)Z

    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 43
    sget-object v0, Lge/g;->a:Lge/g;

    .line 45
    invoke-virtual {v0, p1, p2, p3}, Lge/g;->g(Lge/g1;Lke/k;Lke/o;)Ljava/util/List;

    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_1
    new-instance v1, Lqe/e;

    .line 52
    invoke-direct {v1}, Lqe/e;-><init>()V

    .line 55
    invoke-virtual {p1}, Lge/g1;->k()V

    .line 58
    iget-object v2, p1, Lge/g1;->i:Ljava/util/ArrayDeque;

    .line 60
    invoke-static {v2}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 63
    iget-object v3, p1, Lge/g1;->j:Ljava/util/Set;

    .line 65
    invoke-static {v3}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 68
    invoke-virtual {v2, p2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 71
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_7

    .line 77
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 80
    move-result v4

    .line 81
    const/16 v5, 0x3e8

    .line 83
    if-gt v4, v5, :cond_6

    .line 85
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lke/k;

    .line 91
    const-string v5, "\u4267"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 93
    invoke-static {v4, v5}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_2

    .line 102
    invoke-interface {v0, v4}, Lke/r;->k(Lke/k;)Z

    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_3

    .line 108
    invoke-virtual {v1, v4}, Lqe/e;->add(Ljava/lang/Object;)Z

    .line 111
    sget-object v5, Lge/g1$c$c;->a:Lge/g1$c$c;

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    sget-object v5, Lge/g1$c$b;->a:Lge/g1$c$b;

    .line 116
    :goto_1
    sget-object v6, Lge/g1$c$c;->a:Lge/g1$c$c;

    .line 118
    invoke-static {v5, v6}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result v6

    .line 122
    if-nez v6, :cond_4

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    const/4 v5, 0x0

    .line 126
    :goto_2
    if-nez v5, :cond_5

    .line 128
    goto :goto_0

    .line 129
    :cond_5
    iget-object v6, p1, Lge/g1;->d:Lke/r;

    .line 131
    invoke-interface {v6, v4}, Lke/r;->e(Lke/k;)Lke/o;

    .line 134
    move-result-object v4

    .line 135
    invoke-interface {v6, v4}, Lke/r;->D(Lke/o;)Ljava/util/Collection;

    .line 138
    move-result-object v4

    .line 139
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object v4

    .line 143
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_2

    .line 149
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Lke/i;

    .line 155
    invoke-virtual {v5, p1, v6}, Lge/g1$c;->a(Lge/g1;Lke/i;)Lke/k;

    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v2, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 162
    goto :goto_3

    .line 163
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 165
    const-string p3, "\u4268"

    invoke-static {p3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 167
    const-string v0, "\u4269"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-static {p3, p2, v0}, Lge/c;->a(Ljava/lang/String;Lke/k;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    move-result-object p2

    .line 173
    const/16 v10, 0x3f

    .line 175
    const/4 v11, 0x0

    .line 176
    const/4 v4, 0x0

    .line 177
    const/4 v5, 0x0

    .line 178
    const/4 v6, 0x0

    .line 179
    const/4 v7, 0x0

    .line 180
    const/4 v8, 0x0

    .line 181
    const/4 v9, 0x0

    .line 182
    invoke-static/range {v3 .. v11}, Lza/i0;->m3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lvb/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 185
    move-result-object p3

    .line 186
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    move-result-object p2

    .line 197
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    throw p1

    .line 201
    :cond_7
    invoke-virtual {p1}, Lge/g1;->e()V

    .line 204
    new-instance p2, Ljava/util/ArrayList;

    .line 206
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 209
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    move-result-object v0

    .line 213
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_8

    .line 219
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Lke/k;

    .line 225
    sget-object v2, Lge/g;->a:Lge/g;

    .line 227
    const-string v3, "\u4271"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 229
    invoke-static {v1, v3}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    invoke-virtual {v2, p1, v1, p3}, Lge/g;->h(Lge/g1;Lke/k;Lke/o;)Ljava/util/List;

    .line 235
    move-result-object v1

    .line 236
    invoke-static {p2, v1}, Lza/e0;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 239
    goto :goto_4

    .line 240
    :cond_8
    return-object p2
.end method

.method public final m(Lke/r;Lke/i;Lke/i;)Lke/p;
    .locals 6

    .prologue
    .line 1
    invoke-interface {p1, p2}, Lke/r;->O(Lke/i;)I

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
    invoke-interface {p1, p2, v2}, Lke/r;->i0(Lke/i;I)Lke/n;

    .line 13
    move-result-object v4

    .line 14
    invoke-interface {p1, v4}, Lke/r;->l0(Lke/n;)Z

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
    invoke-interface {p1, v3}, Lke/r;->C(Lke/n;)Lke/i;

    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_1

    .line 29
    goto :goto_3

    .line 30
    :cond_1
    invoke-interface {p1, v3}, Lke/r;->E0(Lke/i;)Lke/k;

    .line 33
    move-result-object v4

    .line 34
    invoke-interface {p1, v4}, Lke/r;->l(Lke/k;)Lke/k;

    .line 37
    move-result-object v4

    .line 38
    invoke-interface {p1, v4}, Lke/r;->y0(Lke/i;)Z

    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 44
    invoke-interface {p1, p3}, Lke/r;->E0(Lke/i;)Lke/k;

    .line 47
    move-result-object v4

    .line 48
    invoke-interface {p1, v4}, Lke/r;->l(Lke/k;)Lke/k;

    .line 51
    move-result-object v4

    .line 52
    invoke-interface {p1, v4}, Lke/r;->y0(Lke/i;)Z

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
    invoke-static {v3, p3}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_4

    .line 67
    if-eqz v4, :cond_3

    .line 69
    invoke-interface {p1, v3}, Lke/r;->K(Lke/i;)Lke/o;

    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p1, p3}, Lke/r;->K(Lke/i;)Lke/o;

    .line 76
    move-result-object v5

    .line 77
    invoke-static {v4, v5}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_3

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-virtual {p0, p1, v3, p3}, Lge/g;->m(Lke/r;Lke/i;Lke/i;)Lke/p;

    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_5

    .line 90
    return-object v3

    .line 91
    :cond_4
    :goto_2
    invoke-interface {p1, p2}, Lke/r;->K(Lke/i;)Lke/o;

    .line 94
    move-result-object p2

    .line 95
    invoke-interface {p1, p2, v2}, Lke/r;->p0(Lke/o;I)Lke/p;

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

.method public final n(Lge/g1;Lke/k;)Z
    .locals 12

    .prologue
    .line 1
    iget-object v0, p1, Lge/g1;->d:Lke/r;

    .line 3
    invoke-interface {v0, p2}, Lke/r;->e(Lke/k;)Lke/o;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lke/r;->v0(Lke/o;)Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 13
    invoke-interface {v0, v1}, Lke/r;->U(Lke/o;)Z

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-interface {v0, p2}, Lke/r;->e(Lke/k;)Lke/o;

    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Lke/r;->U(Lke/o;)Z

    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    goto/16 :goto_4

    .line 31
    :cond_1
    invoke-virtual {p1}, Lge/g1;->k()V

    .line 34
    iget-object v1, p1, Lge/g1;->i:Ljava/util/ArrayDeque;

    .line 36
    invoke-static {v1}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 39
    iget-object v3, p1, Lge/g1;->j:Ljava/util/Set;

    .line 41
    invoke-static {v3}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v1, p2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 47
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_8

    .line 53
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 56
    move-result v4

    .line 57
    const/16 v5, 0x3e8

    .line 59
    if-gt v4, v5, :cond_7

    .line 61
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lke/k;

    .line 67
    const-string v5, "\u4267"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 69
    invoke-static {v4, v5}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_2

    .line 78
    invoke-interface {v0, v4}, Lke/r;->k(Lke/k;)Z

    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_3

    .line 84
    sget-object v5, Lge/g1$c$c;->a:Lge/g1$c$c;

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    sget-object v5, Lge/g1$c$b;->a:Lge/g1$c$b;

    .line 89
    :goto_1
    sget-object v6, Lge/g1$c$c;->a:Lge/g1$c$c;

    .line 91
    invoke-static {v5, v6}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v6

    .line 95
    if-nez v6, :cond_4

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    const/4 v5, 0x0

    .line 99
    :goto_2
    if-nez v5, :cond_5

    .line 101
    goto :goto_0

    .line 102
    :cond_5
    iget-object v6, p1, Lge/g1;->d:Lke/r;

    .line 104
    invoke-interface {v6, v4}, Lke/r;->e(Lke/k;)Lke/o;

    .line 107
    move-result-object v4

    .line 108
    invoke-interface {v6, v4}, Lke/r;->D(Lke/o;)Ljava/util/Collection;

    .line 111
    move-result-object v4

    .line 112
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object v4

    .line 116
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_2

    .line 122
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Lke/i;

    .line 128
    invoke-virtual {v5, p1, v6}, Lge/g1$c;->a(Lge/g1;Lke/i;)Lke/k;

    .line 131
    move-result-object v6

    .line 132
    invoke-interface {v0, v6}, Lke/r;->e(Lke/k;)Lke/o;

    .line 135
    move-result-object v7

    .line 136
    invoke-interface {v0, v7}, Lke/r;->U(Lke/o;)Z

    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_6

    .line 142
    invoke-virtual {p1}, Lge/g1;->e()V

    .line 145
    goto :goto_4

    .line 146
    :cond_6
    invoke-virtual {v1, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 149
    goto :goto_3

    .line 150
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 152
    const-string v0, "\u4268"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 154
    const-string v1, "\u4269"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 156
    invoke-static {v0, p2, v1}, Lge/c;->a(Ljava/lang/String;Lke/k;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    move-result-object p2

    .line 160
    const/16 v10, 0x3f

    .line 162
    const/4 v11, 0x0

    .line 163
    const/4 v4, 0x0

    .line 164
    const/4 v5, 0x0

    .line 165
    const/4 v6, 0x0

    .line 166
    const/4 v7, 0x0

    .line 167
    const/4 v8, 0x0

    .line 168
    const/4 v9, 0x0

    .line 169
    invoke-static/range {v3 .. v11}, Lza/i0;->m3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lvb/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    move-result-object p2

    .line 184
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    throw p1

    .line 188
    :cond_8
    invoke-virtual {p1}, Lge/g1;->e()V

    .line 191
    const/4 v2, 0x0

    .line 192
    :goto_4
    return v2
.end method

.method public final o(Lke/r;Lke/i;)Z
    .locals 1

    .prologue
    .line 1
    invoke-interface {p1, p2}, Lke/r;->K(Lke/i;)Lke/o;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lke/r;->s(Lke/o;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p1, p2}, Lke/r;->C0(Lke/i;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-interface {p1, p2}, Lke/r;->n(Lke/i;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    invoke-interface {p1, p2}, Lke/r;->Y(Lke/i;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    invoke-interface {p1, p2}, Lke/r;->E0(Lke/i;)Lke/k;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Lke/r;->e(Lke/k;)Lke/o;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, p2}, Lke/r;->t0(Lke/i;)Lke/k;

    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p1, p2}, Lke/r;->e(Lke/k;)Lke/o;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {v0, p1}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final p(Lke/r;Lke/k;Lke/k;)Z
    .locals 3

    .prologue
    .line 1
    invoke-interface {p1, p2}, Lke/r;->b0(Lke/k;)Lke/e;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p1, v0}, Lke/r;->z(Lke/e;)Lke/k;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    :cond_0
    move-object v0, p2

    .line 14
    :cond_1
    invoke-interface {p1, p3}, Lke/r;->b0(Lke/k;)Lke/e;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_2

    .line 20
    invoke-interface {p1, v1}, Lke/r;->z(Lke/e;)Lke/k;

    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_3

    .line 26
    :cond_2
    move-object v1, p3

    .line 27
    :cond_3
    invoke-interface {p1, v0}, Lke/r;->e(Lke/k;)Lke/o;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, v1}, Lke/r;->e(Lke/k;)Lke/o;

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
    invoke-interface {p1, p2}, Lke/r;->n(Lke/i;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_5

    .line 45
    invoke-interface {p1, p3}, Lke/r;->n(Lke/i;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 51
    return v2

    .line 52
    :cond_5
    invoke-interface {p1, p2}, Lke/r;->y(Lke/k;)Z

    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_6

    .line 58
    invoke-interface {p1, p3}, Lke/r;->y(Lke/k;)Z

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

.method public final q(Lge/g1;Lke/m;Lke/k;)Z
    .locals 16
    .param p1    # Lge/g1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lke/m;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lke/k;
        .annotation build Lmg/d;
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
    const-string v0, "\u4272"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v7, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "\u4273"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v8, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "\u4274"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v9, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v10, v7, Lge/g1;->d:Lke/r;

    .line 24
    invoke-interface {v10, v9}, Lke/r;->e(Lke/k;)Lke/o;

    .line 27
    move-result-object v11

    .line 28
    invoke-interface {v10, v8}, Lke/r;->r0(Lke/m;)I

    .line 31
    move-result v0

    .line 32
    invoke-interface {v10, v11}, Lke/r;->j(Lke/o;)I

    .line 35
    move-result v12

    .line 36
    const/4 v13, 0x0

    .line 37
    if-ne v0, v12, :cond_9

    .line 39
    invoke-interface {v10, v9}, Lke/r;->O(Lke/i;)I

    .line 42
    move-result v1

    .line 43
    if-eq v0, v1, :cond_0

    .line 45
    goto/16 :goto_3

    .line 47
    :cond_0
    move v14, v13

    .line 48
    :goto_0
    const/4 v0, 0x1

    .line 49
    if-ge v14, v12, :cond_8

    .line 51
    invoke-interface {v10, v9, v14}, Lke/r;->i0(Lke/i;I)Lke/n;

    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v10, v1}, Lke/r;->l0(Lke/n;)Z

    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_7

    .line 61
    invoke-interface {v10, v1}, Lke/r;->C(Lke/n;)Lke/i;

    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v10, v8, v14}, Lke/r;->h0(Lke/m;I)Lke/n;

    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v10, v2}, Lke/r;->M(Lke/n;)Lke/w;

    .line 72
    sget-object v4, Lke/w;->INV:Lke/w;

    .line 74
    invoke-interface {v10, v2}, Lke/r;->C(Lke/n;)Lke/i;

    .line 77
    move-result-object v5

    .line 78
    sget-object v2, Lge/g;->a:Lge/g;

    .line 80
    invoke-interface {v10, v11, v14}, Lke/r;->p0(Lke/o;I)Lke/p;

    .line 83
    move-result-object v6

    .line 84
    invoke-interface {v10, v6}, Lke/r;->k0(Lke/p;)Lke/w;

    .line 87
    move-result-object v6

    .line 88
    invoke-interface {v10, v1}, Lke/r;->M(Lke/n;)Lke/w;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v2, v6, v1}, Lge/g;->j(Lke/w;Lke/w;)Lke/w;

    .line 95
    move-result-object v1

    .line 96
    if-nez v1, :cond_1

    .line 98
    iget-boolean v0, v7, Lge/g1;->a:Z

    .line 100
    return v0

    .line 101
    :cond_1
    if-ne v1, v4, :cond_2

    .line 103
    invoke-virtual {v2, v10, v5, v3, v11}, Lge/g;->v(Lke/r;Lke/i;Lke/i;Lke/o;)Z

    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_7

    .line 109
    invoke-virtual {v2, v10, v3, v5, v11}, Lge/g;->v(Lke/r;Lke/i;Lke/i;Lke/o;)Z

    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_2

    .line 115
    goto/16 :goto_2

    .line 117
    :cond_2
    iget v4, v7, Lge/g1;->g:I

    .line 119
    const/16 v6, 0x64

    .line 121
    if-gt v4, v6, :cond_6

    .line 123
    add-int/lit8 v4, v4, 0x1

    .line 125
    iput v4, v7, Lge/g1;->g:I

    .line 127
    sget-object v4, Lge/g$a;->a:[I

    .line 129
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 132
    move-result v1

    .line 133
    aget v1, v4, v1

    .line 135
    if-eq v1, v0, :cond_5

    .line 137
    const/4 v0, 0x2

    .line 138
    if-eq v1, v0, :cond_4

    .line 140
    const/4 v0, 0x3

    .line 141
    if-ne v1, v0, :cond_3

    .line 143
    const/16 v6, 0x8

    .line 145
    const/4 v15, 0x0

    .line 146
    const/4 v4, 0x0

    .line 147
    move-object v0, v2

    .line 148
    move-object/from16 v1, p1

    .line 150
    move-object v2, v3

    .line 151
    move-object v3, v5

    .line 152
    move v5, v6

    .line 153
    move-object v6, v15

    .line 154
    invoke-static/range {v0 .. v6}, Lge/g;->t(Lge/g;Lge/g1;Lke/i;Lke/i;ZILjava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    goto :goto_1

    .line 159
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 161
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 164
    throw v0

    .line 165
    :cond_4
    const/16 v6, 0x8

    .line 167
    const/4 v15, 0x0

    .line 168
    const/4 v4, 0x0

    .line 169
    move-object v0, v2

    .line 170
    move-object/from16 v1, p1

    .line 172
    move-object v2, v5

    .line 173
    move v5, v6

    .line 174
    move-object v6, v15

    .line 175
    invoke-static/range {v0 .. v6}, Lge/g;->t(Lge/g;Lge/g1;Lke/i;Lke/i;ZILjava/lang/Object;)Z

    .line 178
    move-result v0

    .line 179
    goto :goto_1

    .line 180
    :cond_5
    invoke-virtual {v2, v7, v5, v3}, Lge/g;->k(Lge/g1;Lke/i;Lke/i;)Z

    .line 183
    move-result v0

    .line 184
    :goto_1
    iget v1, v7, Lge/g1;->g:I

    .line 186
    add-int/lit8 v1, v1, -0x1

    .line 188
    iput v1, v7, Lge/g1;->g:I

    .line 190
    if-nez v0, :cond_7

    .line 192
    return v13

    .line 193
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    .line 197
    const-string v2, "\u4275"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 199
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    move-result-object v1

    .line 213
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    throw v0

    .line 217
    :cond_7
    :goto_2
    add-int/lit8 v14, v14, 0x1

    .line 219
    goto/16 :goto_0

    .line 221
    :cond_8
    return v0

    .line 222
    :cond_9
    :goto_3
    return v13
.end method

.method public final r(Lge/g1;Lke/i;Lke/i;)Z
    .locals 8
    .param p1    # Lge/g1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lke/i;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lke/i;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lub/j;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u426c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u426f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u4274"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static/range {v1 .. v7}, Lge/g;->t(Lge/g;Lge/g1;Lke/i;Lke/i;ZILjava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final s(Lge/g1;Lke/i;Lke/i;Z)Z
    .locals 1
    .param p1    # Lge/g1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lke/i;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lke/i;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lub/j;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u426c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u426f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u4274"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    if-ne p2, p3, :cond_0

    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-virtual {p1, p2, p3}, Lge/g1;->f(Lke/i;Lke/i;)Z

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lge/g;->i(Lge/g1;Lke/i;Lke/i;Z)Z

    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final u(Lge/g1;Lke/k;Lke/k;)Z
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    iget-object v3, v0, Lge/g1;->d:Lke/r;

    .line 9
    sget-boolean v4, Lge/g;->b:Z

    .line 11
    if-eqz v4, :cond_1

    .line 13
    invoke-interface {v3, v1}, Lke/r;->c(Lke/k;)Z

    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 19
    invoke-interface {v3, v1}, Lke/r;->e(Lke/k;)Lke/o;

    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v3, v4}, Lke/r;->Q(Lke/o;)Z

    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 29
    invoke-virtual/range {p1 .. p2}, Lge/g1;->l(Lke/i;)Z

    .line 32
    move-result v4

    .line 33
    :cond_0
    invoke-interface {v3, v2}, Lke/r;->c(Lke/k;)Z

    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 39
    invoke-virtual {v0, v2}, Lge/g1;->l(Lke/i;)Z

    .line 42
    move-result v4

    .line 43
    :cond_1
    sget-object v4, Lge/d;->a:Lge/d;

    .line 45
    invoke-virtual {v4, v0, v1, v2}, Lge/d;->d(Lge/g1;Lke/k;Lke/k;)Z

    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x0

    .line 50
    if-nez v4, :cond_2

    .line 52
    return v5

    .line 53
    :cond_2
    sget-object v4, Lge/g;->a:Lge/g;

    .line 55
    invoke-interface {v3, v1}, Lke/r;->E0(Lke/i;)Lke/k;

    .line 58
    move-result-object v6

    .line 59
    invoke-interface {v3, v2}, Lke/r;->t0(Lke/i;)Lke/k;

    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v4, v0, v6, v7}, Lge/g;->a(Lge/g1;Lke/k;Lke/k;)Ljava/lang/Boolean;

    .line 66
    move-result-object v6

    .line 67
    if-eqz v6, :cond_3

    .line 69
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    move-result v6

    .line 73
    const/4 v4, 0x4

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    move-object/from16 v0, p1

    .line 78
    move-object/from16 v1, p2

    .line 80
    move-object/from16 v2, p3

    .line 82
    invoke-static/range {v0 .. v5}, Lge/g1;->d(Lge/g1;Lke/i;Lke/i;ZILjava/lang/Object;)Ljava/lang/Boolean;

    .line 85
    return v6

    .line 86
    :cond_3
    invoke-interface {v3, v2}, Lke/r;->e(Lke/k;)Lke/o;

    .line 89
    move-result-object v6

    .line 90
    invoke-interface {v3, v1}, Lke/r;->e(Lke/k;)Lke/o;

    .line 93
    move-result-object v7

    .line 94
    invoke-interface {v3, v7, v6}, Lke/r;->i(Lke/o;Lke/o;)Z

    .line 97
    move-result v7

    .line 98
    const/4 v8, 0x1

    .line 99
    if-eqz v7, :cond_4

    .line 101
    invoke-interface {v3, v6}, Lke/r;->j(Lke/o;)I

    .line 104
    move-result v7

    .line 105
    if-nez v7, :cond_4

    .line 107
    return v8

    .line 108
    :cond_4
    invoke-interface {v3, v2}, Lke/r;->e(Lke/k;)Lke/o;

    .line 111
    move-result-object v7

    .line 112
    invoke-interface {v3, v7}, Lke/r;->w(Lke/o;)Z

    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_5

    .line 118
    return v8

    .line 119
    :cond_5
    invoke-virtual {v4, v0, v1, v6}, Lge/g;->l(Lge/g1;Lke/k;Lke/o;)Ljava/util/List;

    .line 122
    move-result-object v4

    .line 123
    new-instance v7, Ljava/util/ArrayList;

    .line 125
    const/16 v9, 0xa

    .line 127
    invoke-static {v4, v9}, Lza/a0;->b0(Ljava/lang/Iterable;I)I

    .line 130
    move-result v10

    .line 131
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    move-result-object v4

    .line 138
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v10

    .line 142
    if-eqz v10, :cond_7

    .line 144
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object v10

    .line 148
    check-cast v10, Lke/k;

    .line 150
    invoke-virtual {v0, v10}, Lge/g1;->o(Lke/i;)Lke/i;

    .line 153
    move-result-object v11

    .line 154
    invoke-interface {v3, v11}, Lke/r;->a(Lke/i;)Lke/k;

    .line 157
    move-result-object v11

    .line 158
    if-nez v11, :cond_6

    .line 160
    goto :goto_1

    .line 161
    :cond_6
    move-object v10, v11

    .line 162
    :goto_1
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 165
    goto :goto_0

    .line 166
    :cond_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_11

    .line 172
    if-eq v4, v8, :cond_10

    .line 174
    new-instance v4, Lke/a;

    .line 176
    invoke-interface {v3, v6}, Lke/r;->j(Lke/o;)I

    .line 179
    move-result v10

    .line 180
    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    invoke-interface {v3, v6}, Lke/r;->j(Lke/o;)I

    .line 186
    move-result v10

    .line 187
    move v11, v5

    .line 188
    move v12, v11

    .line 189
    :goto_2
    if-ge v11, v10, :cond_e

    .line 191
    if-nez v12, :cond_9

    .line 193
    invoke-interface {v3, v6, v11}, Lke/r;->p0(Lke/o;I)Lke/p;

    .line 196
    move-result-object v12

    .line 197
    invoke-interface {v3, v12}, Lke/r;->k0(Lke/p;)Lke/w;

    .line 200
    move-result-object v12

    .line 201
    sget-object v13, Lke/w;->OUT:Lke/w;

    .line 203
    if-eq v12, v13, :cond_8

    .line 205
    goto :goto_3

    .line 206
    :cond_8
    move v12, v5

    .line 207
    goto :goto_4

    .line 208
    :cond_9
    :goto_3
    move v12, v8

    .line 209
    :goto_4
    if-nez v12, :cond_d

    .line 211
    new-instance v13, Ljava/util/ArrayList;

    .line 213
    invoke-static {v7, v9}, Lza/a0;->b0(Ljava/lang/Iterable;I)I

    .line 216
    move-result v14

    .line 217
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 220
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    move-result-object v14

    .line 224
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    move-result v15

    .line 228
    if-eqz v15, :cond_c

    .line 230
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    move-result-object v15

    .line 234
    check-cast v15, Lke/k;

    .line 236
    invoke-interface {v3, v15, v11}, Lke/r;->D0(Lke/k;I)Lke/n;

    .line 239
    move-result-object v5

    .line 240
    if-eqz v5, :cond_b

    .line 242
    invoke-interface {v3, v5}, Lke/r;->M(Lke/n;)Lke/w;

    .line 245
    move-result-object v9

    .line 246
    sget-object v8, Lke/w;->INV:Lke/w;

    .line 248
    if-ne v9, v8, :cond_a

    .line 250
    goto :goto_6

    .line 251
    :cond_a
    const/4 v5, 0x0

    .line 252
    :goto_6
    if-eqz v5, :cond_b

    .line 254
    invoke-interface {v3, v5}, Lke/r;->C(Lke/n;)Lke/i;

    .line 257
    move-result-object v5

    .line 258
    if-eqz v5, :cond_b

    .line 260
    invoke-interface {v13, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 263
    const/4 v5, 0x0

    .line 264
    const/4 v8, 0x1

    .line 265
    const/16 v9, 0xa

    .line 267
    goto :goto_5

    .line 268
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 270
    new-instance v3, Ljava/lang/StringBuilder;

    .line 272
    const-string v4, "\u4276"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 274
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    const-string v4, "\u4277"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 282
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 288
    const-string v1, "\u4278"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 290
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 303
    move-result-object v1

    .line 304
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 307
    throw v0

    .line 308
    :cond_c
    invoke-interface {v3, v13}, Lke/r;->L(Ljava/util/List;)Lke/i;

    .line 311
    move-result-object v5

    .line 312
    invoke-interface {v3, v5}, Lke/r;->q0(Lke/i;)Lke/n;

    .line 315
    move-result-object v5

    .line 316
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 319
    :cond_d
    add-int/lit8 v11, v11, 0x1

    .line 321
    const/4 v5, 0x0

    .line 322
    const/4 v8, 0x1

    .line 323
    const/16 v9, 0xa

    .line 325
    goto/16 :goto_2

    .line 327
    :cond_e
    if-nez v12, :cond_f

    .line 329
    sget-object v1, Lge/g;->a:Lge/g;

    .line 331
    invoke-virtual {v1, v0, v4, v2}, Lge/g;->q(Lge/g1;Lke/m;Lke/k;)Z

    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_f

    .line 337
    const/4 v1, 0x1

    .line 338
    return v1

    .line 339
    :cond_f
    new-instance v1, Lge/g$b;

    .line 341
    invoke-direct {v1, v7, v0, v3, v2}, Lge/g$b;-><init>(Ljava/util/List;Lge/g1;Lke/r;Lke/k;)V

    .line 344
    invoke-virtual {v0, v1}, Lge/g1;->q(Lvb/l;)Z

    .line 347
    move-result v0

    .line 348
    return v0

    .line 349
    :cond_10
    sget-object v1, Lge/g;->a:Lge/g;

    .line 351
    invoke-static {v7}, Lza/i0;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 354
    move-result-object v4

    .line 355
    check-cast v4, Lke/k;

    .line 357
    invoke-interface {v3, v4}, Lke/r;->J(Lke/k;)Lke/m;

    .line 360
    move-result-object v3

    .line 361
    invoke-virtual {v1, v0, v3, v2}, Lge/g;->q(Lge/g1;Lke/m;Lke/k;)Z

    .line 364
    move-result v0

    .line 365
    return v0

    .line 366
    :cond_11
    sget-object v2, Lge/g;->a:Lge/g;

    .line 368
    invoke-virtual {v2, v0, v1}, Lge/g;->n(Lge/g1;Lke/k;)Z

    .line 371
    move-result v0

    .line 372
    return v0
.end method

.method public final v(Lke/r;Lke/i;Lke/i;Lke/o;)Z
    .locals 2

    .prologue
    .line 1
    invoke-interface {p1, p2}, Lke/r;->a(Lke/i;)Lke/k;

    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, Lke/d;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 10
    check-cast p2, Lke/d;

    .line 12
    invoke-interface {p1, p2}, Lke/r;->v(Lke/d;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_4

    .line 18
    invoke-interface {p1, p2}, Lke/r;->t(Lke/d;)Lke/c;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Lke/r;->B0(Lke/c;)Lke/n;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, Lke/r;->l0(Lke/n;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-interface {p1, p2}, Lke/r;->x0(Lke/d;)Lke/b;

    .line 36
    move-result-object p2

    .line 37
    sget-object v0, Lke/b;->FOR_SUBTYPING:Lke/b;

    .line 39
    if-eq p2, v0, :cond_1

    .line 41
    return v1

    .line 42
    :cond_1
    invoke-interface {p1, p3}, Lke/r;->K(Lke/i;)Lke/o;

    .line 45
    move-result-object p2

    .line 46
    instance-of p3, p2, Lke/v;

    .line 48
    if-eqz p3, :cond_2

    .line 50
    check-cast p2, Lke/v;

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
    invoke-interface {p1, p2}, Lke/r;->c0(Lke/v;)Lke/p;

    .line 60
    move-result-object p2

    .line 61
    if-eqz p2, :cond_4

    .line 63
    invoke-interface {p1, p2, p4}, Lke/r;->u(Lke/p;Lke/o;)Z

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

.method public final w(Lge/g1;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge/g1;",
            "Ljava/util/List<",
            "+",
            "Lke/k;",
            ">;)",
            "Ljava/util/List<",
            "Lke/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p1, Lge/g1;->d:Lke/r;

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ge v0, v1, :cond_0

    .line 10
    return-object p2

    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Lke/k;

    .line 33
    invoke-interface {p1, v3}, Lke/r;->J(Lke/k;)Lke/m;

    .line 36
    move-result-object v3

    .line 37
    invoke-interface {p1, v3}, Lke/r;->r0(Lke/m;)I

    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x0

    .line 42
    :goto_1
    if-ge v5, v4, :cond_2

    .line 44
    invoke-interface {p1, v3, v5}, Lke/r;->h0(Lke/m;I)Lke/n;

    .line 47
    move-result-object v6

    .line 48
    invoke-interface {p1, v6}, Lke/r;->C(Lke/n;)Lke/i;

    .line 51
    move-result-object v6

    .line 52
    invoke-interface {p1, v6}, Lke/r;->E(Lke/i;)Lke/g;

    .line 55
    move-result-object v6

    .line 56
    if-nez v6, :cond_1

    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_4

    .line 71
    move-object p2, v0

    .line 72
    :cond_4
    return-object p2
.end method
