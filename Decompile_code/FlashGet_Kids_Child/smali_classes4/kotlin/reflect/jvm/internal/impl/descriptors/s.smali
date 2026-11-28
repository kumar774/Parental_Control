.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/s;
.super Ljava/lang/Object;
.source "descriptorUtil.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\ndescriptorUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 descriptorUtil.kt\norg/jetbrains/kotlin/descriptors/DescriptorUtilKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 coreLib.kt\norg/jetbrains/kotlin/utils/CoreLibKt\n*L\n1#1,108:1\n1#2:109\n19#3:110\n*S KotlinDebug\n*F\n+ 1 descriptorUtil.kt\norg/jetbrains/kotlin/descriptors/DescriptorUtilKt\n*L\n38#1:110\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\ndescriptorUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 descriptorUtil.kt\norg/jetbrains/kotlin/descriptors/DescriptorUtilKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 coreLib.kt\norg/jetbrains/kotlin/utils/CoreLibKt\n*L\n1#1,108:1\n1#2:109\n19#3:110\n*S KotlinDebug\n*F\n+ 1 descriptorUtil.kt\norg/jetbrains/kotlin/descriptors/DescriptorUtilKt\n*L\n38#1:110\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Lkotlin/reflect/jvm/internal/impl/descriptors/h;
    .locals 2
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/m;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u13ee\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/m;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 13
    instance-of p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/l0;

    .line 15
    if-eqz p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/s;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Z

    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_1

    .line 24
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/s;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of p0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 31
    if-eqz p0, :cond_2

    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 36
    :cond_2
    :goto_0
    return-object v1
.end method

.method public static final b(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Z
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/m;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u13ee\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/m;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    .line 9
    move-result-object p0

    .line 10
    instance-of p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/l0;

    .line 12
    return p0
.end method

.method public static final c(Lkotlin/reflect/jvm/internal/impl/descriptors/z;)Z
    .locals 5
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/z;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u13ee\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/z;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 15
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v2

    .line 19
    :goto_0
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_5

    .line 22
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/h;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 28
    move-object v2, v0

    .line 29
    :cond_1
    if-eqz v2, :cond_5

    .line 31
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->y()Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_5

    .line 37
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/a;->y(Lkotlin/reflect/jvm/internal/impl/types/h0;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->i()Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_3

    .line 50
    return v1

    .line 51
    :cond_3
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/j0;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 54
    move-result-object v3

    .line 55
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/util/q;->e:Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 57
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_5

    .line 63
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/a;->n(Lkotlin/reflect/jvm/internal/impl/types/h0;)Z

    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_4

    .line 69
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/a;->o(Lkotlin/reflect/jvm/internal/impl/types/h0;)Z

    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_5

    .line 75
    :cond_4
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->o()Ljava/util/List;

    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 82
    move-result v2

    .line 83
    const/4 v3, 0x1

    .line 84
    if-ne v2, v3, :cond_5

    .line 86
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->o()Ljava/util/List;

    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/j1;

    .line 96
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/i1;->getType()Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 99
    move-result-object v2

    .line 100
    const-string v4, "\u13ef\u0001"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 102
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/a;->y(Lkotlin/reflect/jvm/internal/impl/types/h0;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 115
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->H0()Ljava/util/List;

    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 125
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->a0()Lkotlin/reflect/jvm/internal/impl/descriptors/x0;

    .line 128
    move-result-object p0

    .line 129
    if-nez p0, :cond_5

    .line 131
    move v1, v3

    .line 132
    :cond_5
    :goto_1
    return v1
.end method

.method public static final d(Lkotlin/reflect/jvm/internal/impl/descriptors/h0;Lkotlin/reflect/jvm/internal/impl/name/c;Lz8/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;
    .locals 5
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/h0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/c;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lz8/b;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u13ee\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u13f0\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u13f1\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/c;->d()Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    return-object v1

    .line 24
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/c;->e()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 27
    move-result-object v0

    .line 28
    const-string v2, "\u13f2\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/h0;->v0(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/q0;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/q0;->x()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/c;->g()Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 44
    move-result-object v3

    .line 45
    const-string v4, "\u13f3\u0001"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 47
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-interface {v0, v3, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;->h(Lkotlin/reflect/jvm/internal/impl/name/f;Lz8/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 53
    move-result-object v0

    .line 54
    instance-of v3, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 56
    if-eqz v3, :cond_1

    .line 58
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v0, v1

    .line 62
    :goto_0
    if-eqz v0, :cond_2

    .line 64
    return-object v0

    .line 65
    :cond_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/c;->e()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-static {p0, v0, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/s;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/h0;Lkotlin/reflect/jvm/internal/impl/name/c;Lz8/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_3

    .line 78
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->e0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;

    .line 81
    move-result-object p0

    .line 82
    if-eqz p0, :cond_3

    .line 84
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/c;->g()Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-interface {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;->h(Lkotlin/reflect/jvm/internal/impl/name/f;Lz8/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 94
    move-result-object p0

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move-object p0, v1

    .line 97
    :goto_1
    instance-of p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 99
    if-eqz p1, :cond_4

    .line 101
    move-object v1, p0

    .line 102
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 104
    :cond_4
    return-object v1
.end method
