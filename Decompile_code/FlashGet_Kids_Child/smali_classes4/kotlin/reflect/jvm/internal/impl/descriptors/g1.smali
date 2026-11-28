.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/g1;
.super Ljava/lang/Object;
.source "typeParameterUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\ntypeParameterUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 typeParameterUtils.kt\norg/jetbrains/kotlin/descriptors/TypeParameterUtilsKt\n+ 2 addToStdlib.kt\norg/jetbrains/kotlin/utils/addToStdlib/AddToStdlibKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,100:1\n15#2,2:101\n1549#3:103\n1620#3,3:104\n*S KotlinDebug\n*F\n+ 1 typeParameterUtils.kt\norg/jetbrains/kotlin/descriptors/TypeParameterUtilsKt\n*L\n37#1:101,2\n42#1:103\n42#1:104,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\ntypeParameterUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 typeParameterUtils.kt\norg/jetbrains/kotlin/descriptors/TypeParameterUtilsKt\n+ 2 addToStdlib.kt\norg/jetbrains/kotlin/utils/addToStdlib/AddToStdlibKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,100:1\n15#2,2:101\n1549#3:103\n1620#3,3:104\n*S KotlinDebug\n*F\n+ 1 typeParameterUtils.kt\norg/jetbrains/kotlin/descriptors/TypeParameterUtilsKt\n*L\n37#1:101,2\n42#1:103\n42#1:104,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/reflect/jvm/internal/impl/types/h0;)Lkotlin/reflect/jvm/internal/impl/descriptors/s0;
    .locals 2
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/h0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u1064\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/h0;->W0()Lkotlin/reflect/jvm/internal/impl/types/h1;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/h1;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    const/4 v1, 0x0

    .line 23
    invoke-static {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/g1;->b(Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/descriptors/i;I)Lkotlin/reflect/jvm/internal/impl/descriptors/s0;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static final b(Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/descriptors/i;I)Lkotlin/reflect/jvm/internal/impl/descriptors/s0;
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 4
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/error/k;->m(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/i;->z()Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, p2

    .line 20
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/i;->u()Z

    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 26
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/h0;->U0()Ljava/util/List;

    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33
    move-result v2

    .line 34
    if-eq v1, v2, :cond_1

    .line 36
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->E(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Z

    .line 39
    move-result v1

    .line 40
    :cond_1
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/s0;

    .line 42
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/h0;->U0()Ljava/util/List;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/h0;->U0()Ljava/util/List;

    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 53
    move-result p0

    .line 54
    invoke-interface {v2, p2, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v1, p1, p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/s0;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/i;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/s0;)V

    .line 61
    return-object v1

    .line 62
    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/h0;->U0()Ljava/util/List;

    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v2, p2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 69
    move-result-object p2

    .line 70
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/descriptors/s0;

    .line 72
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/n;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    .line 75
    move-result-object v3

    .line 76
    instance-of v4, v3, Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    .line 78
    if-eqz v4, :cond_3

    .line 80
    move-object v0, v3

    .line 81
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    .line 83
    :cond_3
    invoke-static {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/g1;->b(Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/descriptors/i;I)Lkotlin/reflect/jvm/internal/impl/descriptors/s0;

    .line 86
    move-result-object p0

    .line 87
    invoke-direct {v2, p1, p2, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/s0;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/i;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/s0;)V

    .line 90
    return-object v2

    .line 91
    :cond_4
    :goto_0
    return-object v0
.end method

.method private static final c(Lkotlin/reflect/jvm/internal/impl/descriptors/f1;Lkotlin/reflect/jvm/internal/impl/descriptors/m;I)Lkotlin/reflect/jvm/internal/impl/descriptors/c;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/c;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/f1;Lkotlin/reflect/jvm/internal/impl/descriptors/m;I)V

    .line 6
    return-object v0
.end method

.method public static final d(Lkotlin/reflect/jvm/internal/impl/descriptors/i;)Ljava/util/List;
    .locals 7
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/i;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/i;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/f1;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u1064\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/i;->z()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "\u1065\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/i;->u()Z

    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 21
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/n;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    .line 24
    move-result-object v2

    .line 25
    instance-of v2, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    .line 27
    if-nez v2, :cond_0

    .line 29
    return-object v0

    .line 30
    :cond_0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/c;->r(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Lkotlin/sequences/m;

    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/g1$a;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/g1$a;

    .line 36
    invoke-static {v2, v3}, Lkotlin/sequences/p;->Z2(Lkotlin/sequences/m;Lq8/l;)Lkotlin/sequences/m;

    .line 39
    move-result-object v2

    .line 40
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/g1$b;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/g1$b;

    .line 42
    invoke-static {v2, v3}, Lkotlin/sequences/p;->p0(Lkotlin/sequences/m;Lq8/l;)Lkotlin/sequences/m;

    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/g1$c;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/g1$c;

    .line 48
    invoke-static {v2, v3}, Lkotlin/sequences/p;->H0(Lkotlin/sequences/m;Lq8/l;)Lkotlin/sequences/m;

    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lkotlin/sequences/p;->c3(Lkotlin/sequences/m;)Ljava/util/List;

    .line 55
    move-result-object v2

    .line 56
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/c;->r(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Lkotlin/sequences/m;

    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v3}, Lkotlin/sequences/m;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v3

    .line 64
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v4

    .line 68
    const/4 v5, 0x0

    .line 69
    if-eqz v4, :cond_2

    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    instance-of v6, v4, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 77
    if-eqz v6, :cond_1

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move-object v4, v5

    .line 81
    :goto_0
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 83
    if-eqz v4, :cond_3

    .line 85
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/h;->q()Lkotlin/reflect/jvm/internal/impl/types/h1;

    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_3

    .line 91
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/types/h1;->getParameters()Ljava/util/List;

    .line 94
    move-result-object v5

    .line 95
    :cond_3
    if-nez v5, :cond_4

    .line 97
    sget-object v5, Lkotlin/collections/k0;->b:Lkotlin/collections/k0;

    .line 99
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_5

    .line 105
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_5

    .line 111
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/i;->z()Ljava/util/List;

    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    return-object p0

    .line 119
    :cond_5
    check-cast v2, Ljava/util/Collection;

    .line 121
    check-cast v5, Ljava/lang/Iterable;

    .line 123
    invoke-static {v2, v5}, Lkotlin/collections/w;->D4(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/lang/Iterable;

    .line 129
    new-instance v2, Ljava/util/ArrayList;

    .line 131
    const/16 v3, 0xa

    .line 133
    invoke-static {v1, v3}, Lkotlin/collections/w;->b0(Ljava/lang/Iterable;I)I

    .line 136
    move-result v3

    .line 137
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object v1

    .line 144
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_6

    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/f1;

    .line 156
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 159
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 162
    move-result v4

    .line 163
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    .line 165
    invoke-direct {v5, v3, p0, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/c;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/f1;Lkotlin/reflect/jvm/internal/impl/descriptors/m;I)V

    .line 168
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 171
    goto :goto_1

    .line 172
    :cond_6
    check-cast v0, Ljava/util/Collection;

    .line 174
    invoke-static {v0, v2}, Lkotlin/collections/w;->D4(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 177
    move-result-object p0

    .line 178
    return-object p0
.end method
