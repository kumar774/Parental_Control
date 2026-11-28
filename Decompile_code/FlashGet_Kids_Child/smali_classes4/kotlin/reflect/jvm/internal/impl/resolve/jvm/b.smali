.class public final Lkotlin/reflect/jvm/internal/impl/resolve/jvm/b;
.super Ljava/lang/Object;
.source "inlineClassManglingRules.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\ninlineClassManglingRules.kt\nKotlin\n*S Kotlin\n*F\n+ 1 inlineClassManglingRules.kt\norg/jetbrains/kotlin/resolve/jvm/InlineClassManglingRulesKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,53:1\n1747#2,3:54\n1747#2,3:57\n1#3:60\n*S KotlinDebug\n*F\n+ 1 inlineClassManglingRules.kt\norg/jetbrains/kotlin/resolve/jvm/InlineClassManglingRulesKt\n*L\n21#1:54,3\n27#1:57,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\ninlineClassManglingRules.kt\nKotlin\n*S Kotlin\n*F\n+ 1 inlineClassManglingRules.kt\norg/jetbrains/kotlin/resolve/jvm/InlineClassManglingRulesKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,53:1\n1747#2,3:54\n1747#2,3:57\n1#3:60\n*S KotlinDebug\n*F\n+ 1 inlineClassManglingRules.kt\norg/jetbrains/kotlin/resolve/jvm/InlineClassManglingRulesKt\n*L\n21#1:54,3\n27#1:57,3\n*E\n"
    }
.end annotation


# direct methods
.method private static final a(Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Z
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/c;->l(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/l;->u:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final b(Lkotlin/reflect/jvm/internal/impl/types/h0;Z)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/h0;->W0()Lkotlin/reflect/jvm/internal/impl/types/h1;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/h1;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/f1;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/f1;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    if-nez p0, :cond_1

    .line 20
    return v0

    .line 21
    :cond_1
    if-nez p1, :cond_2

    .line 23
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/h;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Z

    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_3

    .line 29
    :cond_2
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/a;->j(Lkotlin/reflect/jvm/internal/impl/descriptors/f1;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/b;->e(Lkotlin/reflect/jvm/internal/impl/types/h0;)Z

    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_3

    .line 39
    const/4 v0, 0x1

    .line 40
    :cond_3
    return v0
.end method

.method public static final c(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Z
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/m;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u1e6f\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/h;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 14
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/b;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Z

    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0
.end method

.method public static final d(Lkotlin/reflect/jvm/internal/impl/types/h0;)Z
    .locals 3
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/h0;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u1e6f\u0001"

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
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 17
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/h;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/b;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 29
    :cond_0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/h;->i(Lkotlin/reflect/jvm/internal/impl/types/h0;)Z

    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_2

    .line 35
    :cond_1
    const/4 v1, 0x1

    .line 36
    :cond_2
    return v1
.end method

.method private static final e(Lkotlin/reflect/jvm/internal/impl/types/h0;)Z
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/b;->d(Lkotlin/reflect/jvm/internal/impl/types/h0;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 8
    invoke-static {p0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/b;->b(Lkotlin/reflect/jvm/internal/impl/types/h0;Z)Z

    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    :goto_0
    return v1
.end method

.method public static final f(Lkotlin/reflect/jvm/internal/impl/descriptors/b;)Z
    .locals 3
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/b;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u1e70\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    const/4 v0, 0x0

    .line 15
    if-nez p0, :cond_1

    .line 17
    return v0

    .line 18
    :cond_1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d0;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/t;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/u;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 28
    return v0

    .line 29
    :cond_2
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/l;->o0()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 32
    move-result-object v1

    .line 33
    const-string v2, "\u1e71\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/h;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 44
    return v0

    .line 45
    :cond_3
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/l;->o0()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->G(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 55
    return v0

    .line 56
    :cond_4
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->o()Ljava/util/List;

    .line 59
    move-result-object p0

    .line 60
    const-string v1, "\u1e72\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    check-cast p0, Ljava/lang/Iterable;

    .line 67
    instance-of v1, p0, Ljava/util/Collection;

    .line 69
    if-eqz v1, :cond_5

    .line 71
    move-object v1, p0

    .line 72
    check-cast v1, Ljava/util/Collection;

    .line 74
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_5

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object p0

    .line 85
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_7

    .line 91
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/j1;

    .line 97
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/i1;->getType()Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 100
    move-result-object v1

    .line 101
    const-string v2, "\u1e73\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 103
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/b;->e(Lkotlin/reflect/jvm/internal/impl/types/h0;)Z

    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_6

    .line 112
    const/4 v0, 0x1

    .line 113
    :cond_7
    :goto_1
    return v0
.end method
