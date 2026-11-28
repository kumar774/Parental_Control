.class public final Lkotlin/reflect/jvm/internal/impl/types/d;
.super Ljava/lang/Object;
.source "AbstractTypeChecker.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractTypeChecker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractTypeChecker.kt\norg/jetbrains/kotlin/types/AbstractNullabilityChecker\n+ 2 AbstractTypeChecker.kt\norg/jetbrains/kotlin/types/TypeCheckerState\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,835:1\n132#2,16:836\n148#2,13:853\n132#2,16:866\n148#2,13:883\n1#3:852\n1#3:882\n*S KotlinDebug\n*F\n+ 1 AbstractTypeChecker.kt\norg/jetbrains/kotlin/types/AbstractNullabilityChecker\n*L\n779#1:836,16\n779#1:853,13\n793#1:866,16\n793#1:883,13\n779#1:852\n793#1:882\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nAbstractTypeChecker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractTypeChecker.kt\norg/jetbrains/kotlin/types/AbstractNullabilityChecker\n+ 2 AbstractTypeChecker.kt\norg/jetbrains/kotlin/types/TypeCheckerState\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,835:1\n132#2,16:836\n148#2,13:853\n132#2,16:866\n148#2,13:883\n1#3:852\n1#3:882\n*S KotlinDebug\n*F\n+ 1 AbstractTypeChecker.kt\norg/jetbrains/kotlin/types/AbstractNullabilityChecker\n*L\n779#1:836,16\n779#1:853,13\n793#1:866,16\n793#1:883,13\n779#1:852\n793#1:882\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/types/d;
    .annotation build Ljb/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/d;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/d;->a:Lkotlin/reflect/jvm/internal/impl/types/d;

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

.method private final c(Lkotlin/reflect/jvm/internal/impl/types/g1;Lh9/j;Lh9/n;)Z
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/g1;->j()Lh9/q;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p2}, Lh9/q;->y(Lh9/i;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    return v2

    .line 13
    :cond_0
    invoke-interface {v0, p2}, Lh9/q;->M(Lh9/j;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/g1;->n()Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 27
    invoke-interface {v0, p2}, Lh9/q;->l0(Lh9/j;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 33
    return v2

    .line 34
    :cond_2
    invoke-interface {v0, p2}, Lh9/q;->e(Lh9/j;)Lh9/n;

    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v0, p1, p3}, Lh9/q;->o(Lh9/n;Lh9/n;)Z

    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method private final e(Lkotlin/reflect/jvm/internal/impl/types/g1;Lh9/j;Lh9/j;)Z
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/g1;->j()Lh9/q;

    .line 4
    move-result-object v0

    .line 5
    sget-boolean v1, Lkotlin/reflect/jvm/internal/impl/types/g;->b:Z

    .line 7
    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v0, p2}, Lh9/q;->c(Lh9/j;)Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    invoke-interface {v0, p2}, Lh9/q;->e(Lh9/j;)Lh9/n;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lh9/q;->U(Lh9/n;)Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 25
    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/g1;->l(Lh9/i;)Z

    .line 28
    move-result v1

    .line 29
    :cond_0
    invoke-interface {v0, p3}, Lh9/q;->c(Lh9/j;)Z

    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 35
    invoke-virtual {p1, p3}, Lkotlin/reflect/jvm/internal/impl/types/g1;->l(Lh9/i;)Z

    .line 38
    move-result v1

    .line 39
    :cond_1
    invoke-interface {v0, p3}, Lh9/q;->M(Lh9/j;)Z

    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x1

    .line 44
    if-eqz v1, :cond_2

    .line 46
    return v2

    .line 47
    :cond_2
    invoke-interface {v0, p2}, Lh9/q;->Z(Lh9/i;)Z

    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_9

    .line 53
    invoke-interface {v0, p2}, Lh9/q;->w(Lh9/i;)Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    instance-of v1, p2, Lh9/d;

    .line 62
    if-eqz v1, :cond_4

    .line 64
    move-object v1, p2

    .line 65
    check-cast v1, Lh9/d;

    .line 67
    invoke-interface {v0, v1}, Lh9/q;->v0(Lh9/d;)Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 73
    return v2

    .line 74
    :cond_4
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/d;->a:Lkotlin/reflect/jvm/internal/impl/types/d;

    .line 76
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/g1$c$b;->a:Lkotlin/reflect/jvm/internal/impl/types/g1$c$b;

    .line 78
    invoke-virtual {v1, p1, p2, v3}, Lkotlin/reflect/jvm/internal/impl/types/d;->a(Lkotlin/reflect/jvm/internal/impl/types/g1;Lh9/j;Lkotlin/reflect/jvm/internal/impl/types/g1$c;)Z

    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_5

    .line 84
    return v2

    .line 85
    :cond_5
    invoke-interface {v0, p3}, Lh9/q;->Z(Lh9/i;)Z

    .line 88
    move-result v2

    .line 89
    const/4 v3, 0x0

    .line 90
    if-eqz v2, :cond_6

    .line 92
    return v3

    .line 93
    :cond_6
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/g1$c$d;->a:Lkotlin/reflect/jvm/internal/impl/types/g1$c$d;

    .line 95
    invoke-virtual {v1, p1, p3, v2}, Lkotlin/reflect/jvm/internal/impl/types/d;->a(Lkotlin/reflect/jvm/internal/impl/types/g1;Lh9/j;Lkotlin/reflect/jvm/internal/impl/types/g1$c;)Z

    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_7

    .line 101
    return v3

    .line 102
    :cond_7
    invoke-interface {v0, p2}, Lh9/q;->k(Lh9/j;)Z

    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_8

    .line 108
    return v3

    .line 109
    :cond_8
    invoke-interface {v0, p3}, Lh9/q;->e(Lh9/j;)Lh9/n;

    .line 112
    move-result-object p3

    .line 113
    invoke-virtual {v1, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/d;->b(Lkotlin/reflect/jvm/internal/impl/types/g1;Lh9/j;Lh9/n;)Z

    .line 116
    move-result p1

    .line 117
    return p1

    .line 118
    :cond_9
    :goto_0
    return v2
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/types/g1;Lh9/j;Lkotlin/reflect/jvm/internal/impl/types/g1$c;)Z
    .locals 12
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/g1;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lh9/j;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/types/g1$c;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u22d0\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u22d1\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u22d2\u0001"

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
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    invoke-interface {v0, p2}, Lh9/q;->M(Lh9/j;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_b

    .line 33
    :cond_0
    invoke-interface {v0, p2}, Lh9/q;->Z(Lh9/i;)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 39
    goto/16 :goto_4

    .line 41
    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/g1;->k()V

    .line 44
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/g1;->h()Ljava/util/ArrayDeque;

    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/g1;->i()Ljava/util/Set;

    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 58
    invoke-virtual {v1, p2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 61
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_a

    .line 67
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 70
    move-result v4

    .line 71
    const/16 v5, 0x3e8

    .line 73
    if-gt v4, v5, :cond_9

    .line 75
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lh9/j;

    .line 81
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 84
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_2

    .line 90
    invoke-interface {v0, v4}, Lh9/q;->M(Lh9/j;)Z

    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_3

    .line 96
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/g1$c$c;->a:Lkotlin/reflect/jvm/internal/impl/types/g1$c$c;

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move-object v5, p3

    .line 100
    :goto_1
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/g1$c$c;->a:Lkotlin/reflect/jvm/internal/impl/types/g1$c$c;

    .line 102
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v6

    .line 106
    if-nez v6, :cond_4

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    const/4 v5, 0x0

    .line 110
    :goto_2
    if-nez v5, :cond_5

    .line 112
    goto :goto_0

    .line 113
    :cond_5
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/g1;->j()Lh9/q;

    .line 116
    move-result-object v6

    .line 117
    invoke-interface {v6, v4}, Lh9/q;->e(Lh9/j;)Lh9/n;

    .line 120
    move-result-object v4

    .line 121
    invoke-interface {v6, v4}, Lh9/q;->l(Lh9/n;)Ljava/util/Collection;

    .line 124
    move-result-object v4

    .line 125
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object v4

    .line 129
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_2

    .line 135
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Lh9/i;

    .line 141
    invoke-virtual {v5, p1, v6}, Lkotlin/reflect/jvm/internal/impl/types/g1$c;->a(Lkotlin/reflect/jvm/internal/impl/types/g1;Lh9/i;)Lh9/j;

    .line 144
    move-result-object v6

    .line 145
    invoke-interface {v0, v6}, Lh9/q;->k(Lh9/j;)Z

    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_6

    .line 151
    invoke-interface {v0, v6}, Lh9/q;->M(Lh9/j;)Z

    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_7

    .line 157
    :cond_6
    invoke-interface {v0, v6}, Lh9/q;->Z(Lh9/i;)Z

    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_8

    .line 163
    :cond_7
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/g1;->e()V

    .line 166
    goto :goto_4

    .line 167
    :cond_8
    invoke-virtual {v1, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 170
    goto :goto_3

    .line 171
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 173
    const-string p3, "\u22d3\u0001"

    invoke-static {p3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 175
    const-string v0, "\u22d4\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 177
    invoke-static {p3, p2, v0}, Lkotlin/reflect/jvm/internal/impl/types/c;->a(Ljava/lang/String;Lh9/j;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    move-result-object p2

    .line 181
    const/16 v10, 0x3f

    .line 183
    const/4 v11, 0x0

    .line 184
    const/4 v4, 0x0

    .line 185
    const/4 v5, 0x0

    .line 186
    const/4 v6, 0x0

    .line 187
    const/4 v7, 0x0

    .line 188
    const/4 v8, 0x0

    .line 189
    const/4 v9, 0x0

    .line 190
    invoke-static/range {v3 .. v11}, Lkotlin/collections/w;->m3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lq8/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 193
    move-result-object p3

    .line 194
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    move-result-object p2

    .line 205
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    throw p1

    .line 209
    :cond_a
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/g1;->e()V

    .line 212
    const/4 v2, 0x0

    .line 213
    :cond_b
    :goto_4
    return v2
.end method

.method public final b(Lkotlin/reflect/jvm/internal/impl/types/g1;Lh9/j;Lh9/n;)Z
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

    .prologue
    .line 1
    const-string v0, "\u22d5\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u22d6\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u22d7\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/g1;->j()Lh9/q;

    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/d;->a:Lkotlin/reflect/jvm/internal/impl/types/d;

    .line 22
    invoke-direct {v1, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/d;->c(Lkotlin/reflect/jvm/internal/impl/types/g1;Lh9/j;Lh9/n;)Z

    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v1, :cond_0

    .line 29
    goto/16 :goto_4

    .line 31
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/g1;->k()V

    .line 34
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/g1;->h()Ljava/util/ArrayDeque;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/g1;->i()Ljava/util/Set;

    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {v1, p2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 51
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_7

    .line 57
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 60
    move-result v4

    .line 61
    const/16 v5, 0x3e8

    .line 63
    if-gt v4, v5, :cond_6

    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lh9/j;

    .line 71
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 74
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_1

    .line 80
    invoke-interface {v0, v4}, Lh9/q;->M(Lh9/j;)Z

    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_2

    .line 86
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/g1$c$c;->a:Lkotlin/reflect/jvm/internal/impl/types/g1$c$c;

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/g1$c$b;->a:Lkotlin/reflect/jvm/internal/impl/types/g1$c$b;

    .line 91
    :goto_1
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/g1$c$c;->a:Lkotlin/reflect/jvm/internal/impl/types/g1$c$c;

    .line 93
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v6

    .line 97
    if-nez v6, :cond_3

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    const/4 v5, 0x0

    .line 101
    :goto_2
    if-nez v5, :cond_4

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/g1;->j()Lh9/q;

    .line 107
    move-result-object v6

    .line 108
    invoke-interface {v6, v4}, Lh9/q;->e(Lh9/j;)Lh9/n;

    .line 111
    move-result-object v4

    .line 112
    invoke-interface {v6, v4}, Lh9/q;->l(Lh9/n;)Ljava/util/Collection;

    .line 115
    move-result-object v4

    .line 116
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object v4

    .line 120
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_1

    .line 126
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Lh9/i;

    .line 132
    invoke-virtual {v5, p1, v6}, Lkotlin/reflect/jvm/internal/impl/types/g1$c;->a(Lkotlin/reflect/jvm/internal/impl/types/g1;Lh9/i;)Lh9/j;

    .line 135
    move-result-object v6

    .line 136
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/d;->a:Lkotlin/reflect/jvm/internal/impl/types/d;

    .line 138
    invoke-direct {v7, p1, v6, p3}, Lkotlin/reflect/jvm/internal/impl/types/d;->c(Lkotlin/reflect/jvm/internal/impl/types/g1;Lh9/j;Lh9/n;)Z

    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_5

    .line 144
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/g1;->e()V

    .line 147
    goto :goto_4

    .line 148
    :cond_5
    invoke-virtual {v1, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 151
    goto :goto_3

    .line 152
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 154
    const-string p3, "\u22d3\u0001"

    invoke-static {p3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 156
    const-string v0, "\u22d4\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-static {p3, p2, v0}, Lkotlin/reflect/jvm/internal/impl/types/c;->a(Ljava/lang/String;Lh9/j;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    move-result-object p2

    .line 162
    const/16 v10, 0x3f

    .line 164
    const/4 v11, 0x0

    .line 165
    const/4 v4, 0x0

    .line 166
    const/4 v5, 0x0

    .line 167
    const/4 v6, 0x0

    .line 168
    const/4 v7, 0x0

    .line 169
    const/4 v8, 0x0

    .line 170
    const/4 v9, 0x0

    .line 171
    invoke-static/range {v3 .. v11}, Lkotlin/collections/w;->m3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lq8/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 174
    move-result-object p3

    .line 175
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    move-result-object p2

    .line 186
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    throw p1

    .line 190
    :cond_7
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/g1;->e()V

    .line 193
    const/4 v2, 0x0

    .line 194
    :goto_4
    return v2
.end method

.method public final d(Lkotlin/reflect/jvm/internal/impl/types/g1;Lh9/j;Lh9/j;)Z
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/g1;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lh9/j;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p3    # Lh9/j;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u22d5\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u22d8\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u22d9\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/d;->e(Lkotlin/reflect/jvm/internal/impl/types/g1;Lh9/j;Lh9/j;)Z

    .line 19
    move-result p1

    .line 20
    return p1
.end method
