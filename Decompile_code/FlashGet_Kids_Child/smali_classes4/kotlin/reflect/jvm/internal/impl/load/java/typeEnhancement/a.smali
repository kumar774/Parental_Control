.class public abstract Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;
.super Ljava/lang/Object;
.source "AbstractSignatureParts.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TAnnotation:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractSignatureParts.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractSignatureParts.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/AbstractSignatureParts\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,228:1\n1#2:229\n1#2:252\n1#2:275\n766#3:230\n857#3,2:231\n1726#3,3:233\n1747#3,3:236\n1747#3,3:239\n1603#3,9:242\n1855#3:251\n1856#3:253\n1612#3:254\n1726#3,3:255\n1549#3:258\n1620#3,3:259\n1747#3,3:262\n1603#3,9:265\n1855#3:274\n1856#3:276\n1612#3:277\n1855#3,2:278\n*S KotlinDebug\n*F\n+ 1 AbstractSignatureParts.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/AbstractSignatureParts\n*L\n156#1:252\n182#1:275\n89#1:230\n89#1:231,2\n153#1:233,3\n155#1:236,3\n156#1:239,3\n156#1:242,9\n156#1:251\n156#1:253\n156#1:254\n159#1:255,3\n169#1:258\n169#1:259,3\n177#1:262,3\n182#1:265,9\n182#1:274\n182#1:276\n182#1:277\n195#1:278,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nAbstractSignatureParts.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractSignatureParts.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/AbstractSignatureParts\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,228:1\n1#2:229\n1#2:252\n1#2:275\n766#3:230\n857#3,2:231\n1726#3,3:233\n1747#3,3:236\n1747#3,3:239\n1603#3,9:242\n1855#3:251\n1856#3:253\n1612#3:254\n1726#3,3:255\n1549#3:258\n1620#3,3:259\n1747#3,3:262\n1603#3,9:265\n1855#3:274\n1856#3:276\n1612#3:277\n1855#3,2:278\n*S KotlinDebug\n*F\n+ 1 AbstractSignatureParts.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/AbstractSignatureParts\n*L\n156#1:252\n182#1:275\n89#1:230\n89#1:231,2\n153#1:233,3\n155#1:236,3\n156#1:239,3\n156#1:242,9\n156#1:251\n156#1:253\n156#1:254\n159#1:255,3\n169#1:258\n169#1:259,3\n177#1:262,3\n182#1:265,9\n182#1:274\n182#1:276\n182#1:277\n195#1:278,2\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final B(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;
    .locals 2

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-object p2

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 6
    return-object p1

    .line 7
    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;->d()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;->d()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 19
    return-object p2

    .line 20
    :cond_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;->d()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 26
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;->d()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 32
    return-object p1

    .line 33
    :cond_3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;->c()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;->c()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 44
    move-result v0

    .line 45
    if-gez v0, :cond_4

    .line 47
    return-object p2

    .line 48
    :cond_4
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;->c()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;->c()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 59
    move-result v0

    .line 60
    if-lez v0, :cond_5

    .line 62
    return-object p1

    .line 63
    :cond_5
    return-object p2
.end method

.method private final C(Lh9/i;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh9/i;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->v()Lh9/q;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;

    .line 7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->n()Lkotlin/reflect/jvm/internal/impl/load/java/y;

    .line 10
    move-result-object v2

    .line 11
    invoke-direct {p0, p1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->c(Lh9/i;Lkotlin/reflect/jvm/internal/impl/load/java/y;)Lkotlin/reflect/jvm/internal/impl/load/java/y;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;-><init>(Lh9/i;Lkotlin/reflect/jvm/internal/impl/load/java/y;Lh9/o;)V

    .line 19
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$d;

    .line 21
    invoke-direct {p1, p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$d;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;Lh9/q;)V

    .line 24
    invoke-direct {p0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->f(Ljava/lang/Object;Lq8/l;)Ljava/util/List;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public static final synthetic a(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;Lh9/i;Lkotlin/reflect/jvm/internal/impl/load/java/y;)Lkotlin/reflect/jvm/internal/impl/load/java/y;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->c(Lh9/i;Lkotlin/reflect/jvm/internal/impl/load/java/y;)Lkotlin/reflect/jvm/internal/impl/load/java/y;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(Lh9/i;Lkotlin/reflect/jvm/internal/impl/load/java/y;)Lkotlin/reflect/jvm/internal/impl/load/java/y;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->i()Lkotlin/reflect/jvm/internal/impl/load/java/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->j(Lh9/i;)Ljava/lang/Iterable;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/a;->c(Lkotlin/reflect/jvm/internal/impl/load/java/y;Ljava/lang/Iterable;)Lkotlin/reflect/jvm/internal/impl/load/java/y;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private final d(Lh9/i;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->t(Lh9/i;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->q(Lh9/i;)Lh9/i;

    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 14
    invoke-direct {p0, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->t(Lh9/i;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;

    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v2, v0

    .line 22
    :goto_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->v()Lh9/q;

    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;

    .line 28
    invoke-interface {v3, p1}, Lh9/q;->x(Lh9/i;)Lh9/j;

    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {p0, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->s(Lh9/i;)Lkotlin/reflect/jvm/internal/impl/name/d;

    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v4, v5}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->l(Lkotlin/reflect/jvm/internal/impl/name/d;)Z

    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 42
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/f;->READ_ONLY:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/f;

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-interface {v3, p1}, Lh9/q;->f0(Lh9/i;)Lh9/j;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p0, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->s(Lh9/i;)Lkotlin/reflect/jvm/internal/impl/name/d;

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v4, v3}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->k(Lkotlin/reflect/jvm/internal/impl/name/d;)Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 59
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/f;->MUTABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/f;

    .line 61
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->v()Lh9/q;

    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v3, p1}, Lh9/q;->Z(Lh9/i;)Z

    .line 68
    move-result v3

    .line 69
    const/4 v4, 0x1

    .line 70
    const/4 v5, 0x0

    .line 71
    if-nez v3, :cond_5

    .line 73
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->A(Lh9/i;)Z

    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move p1, v5

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    :goto_2
    move p1, v4

    .line 83
    :goto_3
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;

    .line 85
    if-eq v2, v0, :cond_6

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move v4, v5

    .line 89
    :goto_4
    invoke-direct {v3, v2, v1, p1, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/f;ZZ)V

    .line 92
    return-object v3
.end method

.method private final e(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;
    .locals 11

    .prologue
    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;->b()Lh9/i;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->v()Lh9/q;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;->c()Lh9/o;

    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    invoke-interface {v0, v2}, Lh9/q;->u0(Lh9/o;)Lh9/v;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    sget-object v2, Lh9/v;->IN:Lh9/v;

    .line 26
    if-ne v0, v2, :cond_1

    .line 28
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->e:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e$a;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->a()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;

    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;->c()Lh9/o;

    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x1

    .line 44
    if-nez v0, :cond_2

    .line 46
    move v0, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v0, v2

    .line 49
    :goto_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;->b()Lh9/i;

    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_3

    .line 55
    invoke-virtual {p0, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->j(Lh9/i;)Ljava/lang/Iterable;

    .line 58
    move-result-object v4

    .line 59
    if-nez v4, :cond_4

    .line 61
    :cond_3
    sget-object v4, Lkotlin/collections/k0;->b:Lkotlin/collections/k0;

    .line 63
    :cond_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->v()Lh9/q;

    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;->b()Lh9/i;

    .line 70
    move-result-object v6

    .line 71
    if-eqz v6, :cond_5

    .line 73
    invoke-interface {v5, v6}, Lh9/q;->n0(Lh9/i;)Lh9/n;

    .line 76
    move-result-object v6

    .line 77
    if-eqz v6, :cond_5

    .line 79
    invoke-interface {v5, v6}, Lh9/q;->m0(Lh9/n;)Lh9/o;

    .line 82
    move-result-object v5

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    move-object v5, v1

    .line 85
    :goto_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->m()Lkotlin/reflect/jvm/internal/impl/load/java/b;

    .line 88
    move-result-object v6

    .line 89
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/load/java/b;->TYPE_PARAMETER_BOUNDS:Lkotlin/reflect/jvm/internal/impl/load/java/b;

    .line 91
    if-ne v6, v7, :cond_6

    .line 93
    move v6, v3

    .line 94
    goto :goto_3

    .line 95
    :cond_6
    move v6, v2

    .line 96
    :goto_3
    if-nez v0, :cond_7

    .line 98
    goto :goto_5

    .line 99
    :cond_7
    if-nez v6, :cond_a

    .line 101
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->p()Z

    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_a

    .line 107
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;->b()Lh9/i;

    .line 110
    move-result-object v7

    .line 111
    if-eqz v7, :cond_a

    .line 113
    invoke-virtual {p0, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->w(Lh9/i;)Z

    .line 116
    move-result v7

    .line 117
    if-ne v7, v3, :cond_a

    .line 119
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->l()Ljava/lang/Iterable;

    .line 122
    move-result-object v7

    .line 123
    new-instance v8, Ljava/util/ArrayList;

    .line 125
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 128
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object v7

    .line 132
    :cond_8
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_9

    .line 138
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->i()Lkotlin/reflect/jvm/internal/impl/load/java/a;

    .line 145
    move-result-object v10

    .line 146
    invoke-virtual {v10, v9}, Lkotlin/reflect/jvm/internal/impl/load/java/a;->m(Ljava/lang/Object;)Z

    .line 149
    move-result v10

    .line 150
    if-nez v10, :cond_8

    .line 152
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 155
    goto :goto_4

    .line 156
    :cond_9
    invoke-static {v8, v4}, Lkotlin/collections/w;->D4(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Ljava/lang/Iterable;

    .line 162
    goto :goto_5

    .line 163
    :cond_a
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->l()Ljava/lang/Iterable;

    .line 166
    move-result-object v7

    .line 167
    invoke-static {v7, v4}, Lkotlin/collections/w;->z4(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Ljava/lang/Iterable;

    .line 173
    :goto_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->i()Lkotlin/reflect/jvm/internal/impl/load/java/a;

    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v7, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/a;->e(Ljava/lang/Iterable;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/f;

    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->i()Lkotlin/reflect/jvm/internal/impl/load/java/a;

    .line 184
    move-result-object v8

    .line 185
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$c;

    .line 187
    invoke-direct {v9, p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$c;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;)V

    .line 190
    invoke-virtual {v8, v4, v9}, Lkotlin/reflect/jvm/internal/impl/load/java/a;->f(Ljava/lang/Iterable;Lq8/l;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;

    .line 193
    move-result-object v4

    .line 194
    if-eqz v4, :cond_c

    .line 196
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;

    .line 198
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;->c()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;

    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;->c()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;

    .line 205
    move-result-object v1

    .line 206
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;

    .line 208
    if-ne v1, v6, :cond_b

    .line 210
    if-eqz v5, :cond_b

    .line 212
    move v2, v3

    .line 213
    :cond_b
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;->d()Z

    .line 216
    move-result v1

    .line 217
    invoke-direct {p1, v0, v7, v2, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/f;ZZ)V

    .line 220
    return-object p1

    .line 221
    :cond_c
    if-nez v0, :cond_e

    .line 223
    if-eqz v6, :cond_d

    .line 225
    goto :goto_6

    .line 226
    :cond_d
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/b;->TYPE_USE:Lkotlin/reflect/jvm/internal/impl/load/java/b;

    .line 228
    goto :goto_7

    .line 229
    :cond_e
    :goto_6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->m()Lkotlin/reflect/jvm/internal/impl/load/java/b;

    .line 232
    move-result-object v0

    .line 233
    :goto_7
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;->a()Lkotlin/reflect/jvm/internal/impl/load/java/y;

    .line 236
    move-result-object v4

    .line 237
    if-eqz v4, :cond_f

    .line 239
    invoke-virtual {v4, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/y;->a(Lkotlin/reflect/jvm/internal/impl/load/java/b;)Lkotlin/reflect/jvm/internal/impl/load/java/r;

    .line 242
    move-result-object v0

    .line 243
    goto :goto_8

    .line 244
    :cond_f
    move-object v0, v1

    .line 245
    :goto_8
    if-eqz v5, :cond_10

    .line 247
    invoke-direct {p0, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->k(Lh9/o;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;

    .line 250
    move-result-object v4

    .line 251
    goto :goto_9

    .line 252
    :cond_10
    move-object v4, v1

    .line 253
    :goto_9
    const/4 v6, 0x2

    .line 254
    if-eqz v4, :cond_11

    .line 256
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;

    .line 258
    invoke-static {v4, v8, v2, v6, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;->b(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;

    .line 261
    move-result-object v8

    .line 262
    if-nez v8, :cond_13

    .line 264
    :cond_11
    if-eqz v0, :cond_12

    .line 266
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/r;->d()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;

    .line 269
    move-result-object v8

    .line 270
    goto :goto_a

    .line 271
    :cond_12
    move-object v8, v1

    .line 272
    :cond_13
    :goto_a
    if-eqz v4, :cond_14

    .line 274
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;->c()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;

    .line 277
    move-result-object v4

    .line 278
    goto :goto_b

    .line 279
    :cond_14
    move-object v4, v1

    .line 280
    :goto_b
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;

    .line 282
    if-eq v4, v9, :cond_16

    .line 284
    if-eqz v5, :cond_15

    .line 286
    if-eqz v0, :cond_15

    .line 288
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/r;->c()Z

    .line 291
    move-result v0

    .line 292
    if-ne v0, v3, :cond_15

    .line 294
    goto :goto_c

    .line 295
    :cond_15
    move v0, v2

    .line 296
    goto :goto_d

    .line 297
    :cond_16
    :goto_c
    move v0, v3

    .line 298
    :goto_d
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;->c()Lh9/o;

    .line 301
    move-result-object p1

    .line 302
    if-eqz p1, :cond_17

    .line 304
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->k(Lh9/o;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;

    .line 307
    move-result-object p1

    .line 308
    if-eqz p1, :cond_17

    .line 310
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;->c()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;

    .line 313
    move-result-object v4

    .line 314
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;

    .line 316
    if-ne v4, v5, :cond_18

    .line 318
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;->FORCE_FLEXIBILITY:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;

    .line 320
    invoke-static {p1, v4, v2, v6, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;->b(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;

    .line 323
    move-result-object p1

    .line 324
    goto :goto_e

    .line 325
    :cond_17
    move-object p1, v1

    .line 326
    :cond_18
    :goto_e
    invoke-direct {p0, p1, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->B(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;

    .line 329
    move-result-object p1

    .line 330
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;

    .line 332
    if-eqz p1, :cond_19

    .line 334
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;->c()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;

    .line 337
    move-result-object v1

    .line 338
    :cond_19
    if-eqz p1, :cond_1a

    .line 340
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;->d()Z

    .line 343
    move-result p1

    .line 344
    if-ne p1, v3, :cond_1a

    .line 346
    move v2, v3

    .line 347
    :cond_1a
    invoke-direct {v4, v1, v7, v0, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/f;ZZ)V

    .line 350
    return-object v4
.end method

.method private final f(Ljava/lang/Object;Lq8/l;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lq8/l<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TT;>;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-direct {p0, p1, v0, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->g(Ljava/lang/Object;Ljava/util/List;Lq8/l;)V

    .line 10
    return-object v0
.end method

.method private final g(Ljava/lang/Object;Ljava/util/List;Lq8/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/util/List<",
            "TT;>;",
            "Lq8/l<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-interface {p3, p1}, Lq8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v0, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->g(Ljava/lang/Object;Ljava/util/List;Lq8/l;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method private final k(Lh9/o;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->v()Lh9/q;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->z(Lh9/o;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 12
    return-object v2

    .line 13
    :cond_0
    invoke-interface {v0, p1}, Lh9/q;->h(Lh9/o;)Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, Ljava/lang/Iterable;

    .line 20
    instance-of v3, v1, Ljava/util/Collection;

    .line 22
    if-eqz v3, :cond_1

    .line 24
    move-object v4, v1

    .line 25
    check-cast v4, Ljava/util/Collection;

    .line 27
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 33
    goto/16 :goto_6

    .line 35
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v4

    .line 39
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_e

    .line 45
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lh9/i;

    .line 51
    invoke-interface {v0, v5}, Lh9/q;->H(Lh9/i;)Z

    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_2

    .line 57
    if-eqz v3, :cond_3

    .line 59
    move-object v4, v1

    .line 60
    check-cast v4, Ljava/util/Collection;

    .line 62
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v4

    .line 73
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_5

    .line 79
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lh9/i;

    .line 85
    invoke-direct {p0, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->t(Lh9/i;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;

    .line 88
    move-result-object v5

    .line 89
    if-eqz v5, :cond_4

    .line 91
    move-object v2, p1

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    :goto_0
    if-eqz v3, :cond_6

    .line 95
    move-object v3, v1

    .line 96
    check-cast v3, Ljava/util/Collection;

    .line 98
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_6

    .line 104
    goto/16 :goto_6

    .line 106
    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v3

    .line 110
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_e

    .line 116
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lh9/i;

    .line 122
    invoke-virtual {p0, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->q(Lh9/i;)Lh9/i;

    .line 125
    move-result-object v4

    .line 126
    if-eqz v4, :cond_7

    .line 128
    new-instance v2, Ljava/util/ArrayList;

    .line 130
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 133
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v1

    .line 137
    :cond_8
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
    check-cast v3, Lh9/i;

    .line 149
    invoke-virtual {p0, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->q(Lh9/i;)Lh9/i;

    .line 152
    move-result-object v3

    .line 153
    if-eqz v3, :cond_8

    .line 155
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 158
    goto :goto_1

    .line 159
    :cond_9
    :goto_2
    move-object v1, v2

    .line 160
    check-cast v1, Ljava/lang/Iterable;

    .line 162
    instance-of v3, v1, Ljava/util/Collection;

    .line 164
    if-eqz v3, :cond_a

    .line 166
    move-object v3, v1

    .line 167
    check-cast v3, Ljava/util/Collection;

    .line 169
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_a

    .line 175
    goto :goto_3

    .line 176
    :cond_a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    move-result-object v1

    .line 180
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_c

    .line 186
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Lh9/i;

    .line 192
    invoke-interface {v0, v3}, Lh9/q;->X(Lh9/i;)Z

    .line 195
    move-result v3

    .line 196
    if-nez v3, :cond_b

    .line 198
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;

    .line 200
    goto :goto_4

    .line 201
    :cond_c
    :goto_3
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;

    .line 203
    :goto_4
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;

    .line 205
    if-eq v2, p1, :cond_d

    .line 207
    const/4 p1, 0x1

    .line 208
    goto :goto_5

    .line 209
    :cond_d
    const/4 p1, 0x0

    .line 210
    :goto_5
    invoke-direct {v1, v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;Z)V

    .line 213
    return-object v1

    .line 214
    :cond_e
    :goto_6
    return-object v2
.end method

.method private final t(Lh9/i;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->v()Lh9/q;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lh9/q;->x(Lh9/i;)Lh9/j;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lh9/q;->M(Lh9/j;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v0, p1}, Lh9/q;->f0(Lh9/i;)Lh9/j;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0, p1}, Lh9/q;->M(Lh9/j;)Z

    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 28
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    :goto_0
    return-object p1
.end method


# virtual methods
.method public A(Lh9/i;)Z
    .locals 1
    .param p1    # Lh9/i;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u176a\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final b(Lh9/i;Ljava/lang/Iterable;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/q;Z)Lq8/l;
    .locals 9
    .param p1    # Lh9/i;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Iterable;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/q;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh9/i;",
            "Ljava/lang/Iterable<",
            "+",
            "Lh9/i;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/q;",
            "Z)",
            "Lq8/l<",
            "Ljava/lang/Integer;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u176a\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u176b\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->C(Lh9/i;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    const/16 v2, 0xa

    .line 19
    invoke-static {p2, v2}, Lkotlin/collections/w;->b0(Ljava/lang/Iterable;I)I

    .line 22
    move-result v2

    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lh9/i;

    .line 42
    invoke-direct {p0, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->C(Lh9/i;)Ljava/util/List;

    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->r()Z

    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x1

    .line 55
    if-nez v2, :cond_4

    .line 57
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->x()Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 63
    instance-of v2, p2, Ljava/util/Collection;

    .line 65
    if-eqz v2, :cond_1

    .line 67
    move-object v2, p2

    .line 68
    check-cast v2, Ljava/util/Collection;

    .line 70
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object p2

    .line 81
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_3

    .line 87
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lh9/i;

    .line 93
    invoke-virtual {p0, p1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->y(Lh9/i;Lh9/i;)Z

    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_2

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 103
    move-result p1

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    :goto_2
    move p1, v3

    .line 106
    :goto_3
    new-array p2, p1, [Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;

    .line 108
    const/4 v2, 0x0

    .line 109
    move v4, v2

    .line 110
    :goto_4
    if-ge v4, p1, :cond_a

    .line 112
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;

    .line 118
    invoke-direct {p0, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->e(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;

    .line 121
    move-result-object v5

    .line 122
    new-instance v6, Ljava/util/ArrayList;

    .line 124
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 127
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object v7

    .line 131
    :cond_5
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_7

    .line 137
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v8

    .line 141
    check-cast v8, Ljava/util/List;

    .line 143
    invoke-static {v8, v4}, Lkotlin/collections/w;->W2(Ljava/util/List;I)Ljava/lang/Object;

    .line 146
    move-result-object v8

    .line 147
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;

    .line 149
    if-eqz v8, :cond_6

    .line 151
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;->b()Lh9/i;

    .line 154
    move-result-object v8

    .line 155
    if-eqz v8, :cond_6

    .line 157
    invoke-direct {p0, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->d(Lh9/i;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;

    .line 160
    move-result-object v8

    .line 161
    goto :goto_6

    .line 162
    :cond_6
    const/4 v8, 0x0

    .line 163
    :goto_6
    if-eqz v8, :cond_5

    .line 165
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 168
    goto :goto_5

    .line 169
    :cond_7
    if-nez v4, :cond_8

    .line 171
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->x()Z

    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_8

    .line 177
    move v7, v3

    .line 178
    goto :goto_7

    .line 179
    :cond_8
    move v7, v2

    .line 180
    :goto_7
    if-nez v4, :cond_9

    .line 182
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->o()Z

    .line 185
    move-result v8

    .line 186
    if-eqz v8, :cond_9

    .line 188
    move v8, v3

    .line 189
    goto :goto_8

    .line 190
    :cond_9
    move v8, v2

    .line 191
    :goto_8
    invoke-static {v5, v6, v7, v8, p4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/s;->a(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;Ljava/util/Collection;ZZZ)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;

    .line 194
    move-result-object v5

    .line 195
    aput-object v5, p2, v4

    .line 197
    add-int/lit8 v4, v4, 0x1

    .line 199
    goto :goto_4

    .line 200
    :cond_a
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$b;

    .line 202
    invoke-direct {p1, p3, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$b;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/q;[Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;)V

    .line 205
    return-object p1
.end method

.method public abstract h(Ljava/lang/Object;Lh9/i;)Z
    .param p1    # Ljava/lang/Object;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lh9/i;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;",
            "Lh9/i;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract i()Lkotlin/reflect/jvm/internal/impl/load/java/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/load/java/a<",
            "TTAnnotation;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end method

.method public abstract j(Lh9/i;)Ljava/lang/Iterable;
    .param p1    # Lh9/i;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh9/i;",
            ")",
            "Ljava/lang/Iterable<",
            "TTAnnotation;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end method

.method public abstract l()Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TTAnnotation;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end method

.method public abstract m()Lkotlin/reflect/jvm/internal/impl/load/java/b;
    .annotation build Ljb/l;
    .end annotation
.end method

.method public abstract n()Lkotlin/reflect/jvm/internal/impl/load/java/y;
    .annotation build Ljb/m;
    .end annotation
.end method

.method public abstract o()Z
.end method

.method public abstract p()Z
.end method

.method public abstract q(Lh9/i;)Lh9/i;
    .param p1    # Lh9/i;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/m;
    .end annotation
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract s(Lh9/i;)Lkotlin/reflect/jvm/internal/impl/name/d;
    .param p1    # Lh9/i;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/m;
    .end annotation
.end method

.method public abstract u()Z
.end method

.method public abstract v()Lh9/q;
    .annotation build Ljb/l;
    .end annotation
.end method

.method public abstract w(Lh9/i;)Z
    .param p1    # Lh9/i;
        .annotation build Ljb/l;
        .end annotation
    .end param
.end method

.method public abstract x()Z
.end method

.method public abstract y(Lh9/i;Lh9/i;)Z
    .param p1    # Lh9/i;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lh9/i;
        .annotation build Ljb/l;
        .end annotation
    .end param
.end method

.method public abstract z(Lh9/o;)Z
    .param p1    # Lh9/o;
        .annotation build Ljb/l;
        .end annotation
    .end param
.end method
