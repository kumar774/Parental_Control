.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;
.super Ljava/lang/Object;
.source "descriptorBasedTypeSignatureMapping.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\ndescriptorBasedTypeSignatureMapping.kt\nKotlin\n*S Kotlin\n*F\n+ 1 descriptorBasedTypeSignatureMapping.kt\norg/jetbrains/kotlin/load/kotlin/DescriptorBasedTypeSignatureMappingKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,198:1\n1#2:199\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\ndescriptorBasedTypeSignatureMapping.kt\nKotlin\n*S Kotlin\n*F\n+ 1 descriptorBasedTypeSignatureMapping.kt\norg/jetbrains/kotlin/load/kotlin/DescriptorBasedTypeSignatureMappingKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,198:1\n1#2:199\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lkotlin/reflect/jvm/internal/impl/load/kotlin/b0;)Ljava/lang/String;
    .locals 8
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/e;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/b0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/e;",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/b0<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u18b5\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u18b6\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b0;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "\u18b7\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/j0;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/h;->b(Lkotlin/reflect/jvm/internal/impl/name/f;)Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/f;->d()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    const-string v2, "\u18b8\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    instance-of v2, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/l0;

    .line 46
    if-eqz v2, :cond_2

    .line 48
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/l0;

    .line 50
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/l0;->j()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/c;->d()Z

    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/c;->b()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    const-string p0, "\u18b9\u0001"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 72
    invoke-static {v2, p0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    const/4 v6, 0x4

    .line 76
    const/4 v7, 0x0

    .line 77
    const/16 v3, 0x2e

    .line 79
    const/16 v4, 0x2f

    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-static/range {v2 .. v7}, Lkotlin/text/v;->h2(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const/16 p0, 0x2f

    .line 91
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    :goto_0
    return-object v1

    .line 102
    :cond_2
    instance-of v2, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 104
    if-eqz v2, :cond_3

    .line 106
    move-object v2, v0

    .line 107
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    const/4 v2, 0x0

    .line 111
    :goto_1
    if-eqz v2, :cond_5

    .line 113
    invoke-interface {p1, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b0;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    if-nez p0, :cond_4

    .line 119
    invoke-static {v2, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lkotlin/reflect/jvm/internal/impl/load/kotlin/b0;)Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    const/16 p0, 0x24

    .line 133
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    const-string v2, "\u18ba\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    const-string v0, "\u18bb\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object p0

    .line 168
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    throw p1
.end method

.method public static synthetic b(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lkotlin/reflect/jvm/internal/impl/load/kotlin/b0;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 3
    if-eqz p2, :cond_0

    .line 5
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/c0;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/c0;

    .line 7
    :cond_0
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lkotlin/reflect/jvm/internal/impl/load/kotlin/b0;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final c(Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Z
    .locals 2
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/a;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u18bc\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/l;

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return v1

    .line 12
    :cond_0
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->i()Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 19
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/h;->C0(Lkotlin/reflect/jvm/internal/impl/types/h0;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->i()Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 32
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/t1;->l(Lkotlin/reflect/jvm/internal/impl/types/h0;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 38
    instance-of p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    .line 40
    if-nez p0, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    :goto_0
    return v1
.end method

.method public static final d(Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;Lkotlin/reflect/jvm/internal/impl/load/kotlin/d0;Lkotlin/reflect/jvm/internal/impl/load/kotlin/b0;Lkotlin/reflect/jvm/internal/impl/load/kotlin/m;Lq8/q;)Ljava/lang/Object;
    .locals 8
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/h0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/d0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/b0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/m;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p5    # Lq8/q;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/types/h0;",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/p<",
            "TT;>;",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/d0;",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/b0<",
            "+TT;>;",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/m<",
            "TT;>;",
            "Lq8/q<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/types/h0;",
            "-TT;-",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/d0;",
            "Lkotlin/l2;",
            ">;)TT;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u18bd\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u18be\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u18bf\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "\u18b6\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "\u18c0\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-interface {p3, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b0;->d(Lkotlin/reflect/jvm/internal/impl/types/h0;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 32
    move-object v2, p1

    .line 33
    move-object v3, p2

    .line 34
    move-object v4, p3

    .line 35
    move-object v5, p4

    .line 36
    move-object v6, p5

    .line 37
    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->d(Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;Lkotlin/reflect/jvm/internal/impl/load/kotlin/d0;Lkotlin/reflect/jvm/internal/impl/load/kotlin/b0;Lkotlin/reflect/jvm/internal/impl/load/kotlin/m;Lq8/q;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/g;->r(Lkotlin/reflect/jvm/internal/impl/types/h0;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 48
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/m;->a(Lkotlin/reflect/jvm/internal/impl/types/h0;)Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 51
    move-result-object v1

    .line 52
    move-object v2, p1

    .line 53
    move-object v3, p2

    .line 54
    move-object v4, p3

    .line 55
    move-object v5, p4

    .line 56
    move-object v6, p5

    .line 57
    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->d(Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;Lkotlin/reflect/jvm/internal/impl/load/kotlin/d0;Lkotlin/reflect/jvm/internal/impl/load/kotlin/b0;Lkotlin/reflect/jvm/internal/impl/load/kotlin/m;Lq8/q;)Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/q;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/q;

    .line 64
    invoke-static {v0, p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e0;->b(Lkotlin/reflect/jvm/internal/impl/types/r1;Lh9/i;Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;Lkotlin/reflect/jvm/internal/impl/load/kotlin/d0;)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_2

    .line 70
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/d0;->d()Z

    .line 73
    move-result p3

    .line 74
    invoke-static {p1, v1, p3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e0;->a(Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p5, p0, p1, p2}, Lq8/q;->d0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    return-object p1

    .line 82
    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/h0;->W0()Lkotlin/reflect/jvm/internal/impl/types/h1;

    .line 85
    move-result-object v1

    .line 86
    instance-of v2, v1, Lkotlin/reflect/jvm/internal/impl/types/g0;

    .line 88
    if-eqz v2, :cond_4

    .line 90
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/g0;

    .line 92
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/g0;->g()Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 95
    move-result-object p0

    .line 96
    if-nez p0, :cond_3

    .line 98
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/g0;->q()Ljava/util/Collection;

    .line 101
    move-result-object p0

    .line 102
    invoke-interface {p3, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b0;->f(Ljava/util/Collection;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 105
    move-result-object p0

    .line 106
    :cond_3
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/a;->y(Lkotlin/reflect/jvm/internal/impl/types/h0;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 109
    move-result-object v0

    .line 110
    move-object v1, p1

    .line 111
    move-object v2, p2

    .line 112
    move-object v3, p3

    .line 113
    move-object v4, p4

    .line 114
    move-object v5, p5

    .line 115
    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->d(Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;Lkotlin/reflect/jvm/internal/impl/load/kotlin/d0;Lkotlin/reflect/jvm/internal/impl/load/kotlin/b0;Lkotlin/reflect/jvm/internal/impl/load/kotlin/m;Lq8/q;)Ljava/lang/Object;

    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_4
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/h1;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_15

    .line 126
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/error/k;->m(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Z

    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_6

    .line 132
    const-string p2, "\u18c1\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 134
    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 138
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 140
    invoke-interface {p3, p0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b0;->e(Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/descriptors/e;)V

    .line 143
    if-eqz p4, :cond_5

    .line 145
    invoke-virtual {p4, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/m;->c(Ljava/lang/Object;)V

    .line 148
    :cond_5
    return-object p1

    .line 149
    :cond_6
    instance-of v2, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 151
    if-eqz v2, :cond_b

    .line 153
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/h;->c0(Lkotlin/reflect/jvm/internal/impl/types/h0;)Z

    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_b

    .line 159
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/h0;->U0()Ljava/util/List;

    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 166
    move-result v0

    .line 167
    const/4 v1, 0x1

    .line 168
    if-ne v0, v1, :cond_a

    .line 170
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/h0;->U0()Ljava/util/List;

    .line 173
    move-result-object p0

    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/l1;

    .line 181
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/l1;->getType()Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 184
    move-result-object v2

    .line 185
    const-string v0, "\u18c2\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/l1;->c()Lkotlin/reflect/jvm/internal/impl/types/x1;

    .line 193
    move-result-object v0

    .line 194
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/x1;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/x1;

    .line 196
    if-ne v0, v3, :cond_7

    .line 198
    const-string p0, "\u18c3\u0001"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 200
    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 203
    move-result-object p0

    .line 204
    if-eqz p4, :cond_9

    .line 206
    invoke-virtual {p4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/m;->b()V

    .line 209
    invoke-virtual {p4, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/m;->c(Ljava/lang/Object;)V

    .line 212
    invoke-virtual {p4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/m;->a()V

    .line 215
    goto :goto_0

    .line 216
    :cond_7
    if-eqz p4, :cond_8

    .line 218
    invoke-virtual {p4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/m;->b()V

    .line 221
    :cond_8
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/l1;->c()Lkotlin/reflect/jvm/internal/impl/types/x1;

    .line 224
    move-result-object p0

    .line 225
    const-string v0, "\u18c4\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 227
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    invoke-virtual {p2, p0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/d0;->f(Lkotlin/reflect/jvm/internal/impl/types/x1;Z)Lkotlin/reflect/jvm/internal/impl/load/kotlin/d0;

    .line 233
    move-result-object v4

    .line 234
    move-object v3, p1

    .line 235
    move-object v5, p3

    .line 236
    move-object v6, p4

    .line 237
    move-object v7, p5

    .line 238
    invoke-static/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->d(Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;Lkotlin/reflect/jvm/internal/impl/load/kotlin/d0;Lkotlin/reflect/jvm/internal/impl/load/kotlin/b0;Lkotlin/reflect/jvm/internal/impl/load/kotlin/m;Lq8/q;)Ljava/lang/Object;

    .line 241
    move-result-object p0

    .line 242
    if-eqz p4, :cond_9

    .line 244
    invoke-virtual {p4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/m;->a()V

    .line 247
    :cond_9
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 249
    const-string p3, "\u18c5\u0001"

    invoke-static {p3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 251
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    move-result-object p0

    .line 258
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    move-result-object p0

    .line 265
    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 268
    move-result-object p0

    .line 269
    return-object p0

    .line 270
    :cond_a
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 272
    const-string p1, "\u18c6\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 274
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 277
    throw p0

    .line 278
    :cond_b
    if-eqz v2, :cond_10

    .line 280
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/h;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Z

    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_c

    .line 286
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/d0;->c()Z

    .line 289
    move-result v2

    .line 290
    if-nez v2, :cond_c

    .line 292
    invoke-static {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/a0;->a(Lkotlin/reflect/jvm/internal/impl/types/r1;Lh9/i;)Lh9/i;

    .line 295
    move-result-object v0

    .line 296
    move-object v2, v0

    .line 297
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 299
    if-eqz v2, :cond_c

    .line 301
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/d0;->g()Lkotlin/reflect/jvm/internal/impl/load/kotlin/d0;

    .line 304
    move-result-object v4

    .line 305
    move-object v3, p1

    .line 306
    move-object v5, p3

    .line 307
    move-object v6, p4

    .line 308
    move-object v7, p5

    .line 309
    invoke-static/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->d(Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;Lkotlin/reflect/jvm/internal/impl/load/kotlin/d0;Lkotlin/reflect/jvm/internal/impl/load/kotlin/b0;Lkotlin/reflect/jvm/internal/impl/load/kotlin/m;Lq8/q;)Ljava/lang/Object;

    .line 312
    move-result-object p0

    .line 313
    return-object p0

    .line 314
    :cond_c
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/d0;->e()Z

    .line 317
    move-result p4

    .line 318
    if-eqz p4, :cond_d

    .line 320
    move-object p4, v1

    .line 321
    check-cast p4, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 323
    invoke-static {p4}, Lkotlin/reflect/jvm/internal/impl/builtins/h;->l0(Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Z

    .line 326
    move-result p4

    .line 327
    if-eqz p4, :cond_d

    .line 329
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;->f()Ljava/lang/Object;

    .line 332
    move-result-object p1

    .line 333
    goto :goto_1

    .line 334
    :cond_d
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 336
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 339
    move-result-object p4

    .line 340
    const-string v0, "\u18c7\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 342
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    invoke-interface {p3, p4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b0;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Ljava/lang/Object;

    .line 348
    move-result-object p4

    .line 349
    if-nez p4, :cond_f

    .line 351
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->k()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 354
    move-result-object p4

    .line 355
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->ENUM_ENTRY:Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 357
    if-ne p4, v2, :cond_e

    .line 359
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    .line 362
    move-result-object p4

    .line 363
    const-string v1, "\u18c8\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 365
    invoke-static {p4, v1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    move-object v1, p4

    .line 369
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 371
    :cond_e
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 374
    move-result-object p4

    .line 375
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    invoke-static {p4, p3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lkotlin/reflect/jvm/internal/impl/load/kotlin/b0;)Ljava/lang/String;

    .line 381
    move-result-object p3

    .line 382
    invoke-interface {p1, p3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 385
    move-result-object p1

    .line 386
    goto :goto_1

    .line 387
    :cond_f
    move-object p1, p4

    .line 388
    :goto_1
    invoke-interface {p5, p0, p1, p2}, Lq8/q;->d0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    return-object p1

    .line 392
    :cond_10
    instance-of v0, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/f1;

    .line 394
    if-eqz v0, :cond_13

    .line 396
    move-object p5, v1

    .line 397
    check-cast p5, Lkotlin/reflect/jvm/internal/impl/descriptors/f1;

    .line 399
    invoke-static {p5}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/a;->j(Lkotlin/reflect/jvm/internal/impl/descriptors/f1;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 402
    move-result-object p5

    .line 403
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/h0;->X0()Z

    .line 406
    move-result p0

    .line 407
    if-eqz p0, :cond_11

    .line 409
    invoke-static {p5}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/a;->w(Lkotlin/reflect/jvm/internal/impl/types/h0;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 412
    move-result-object p5

    .line 413
    :cond_11
    move-object v2, p5

    .line 414
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/utils/e;->b()Lq8/q;

    .line 417
    move-result-object v7

    .line 418
    const/4 v6, 0x0

    .line 419
    move-object v3, p1

    .line 420
    move-object v4, p2

    .line 421
    move-object v5, p3

    .line 422
    invoke-static/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->d(Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;Lkotlin/reflect/jvm/internal/impl/load/kotlin/d0;Lkotlin/reflect/jvm/internal/impl/load/kotlin/b0;Lkotlin/reflect/jvm/internal/impl/load/kotlin/m;Lq8/q;)Ljava/lang/Object;

    .line 425
    move-result-object p0

    .line 426
    if-eqz p4, :cond_12

    .line 428
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/j0;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 431
    move-result-object p1

    .line 432
    const-string p2, "\u18c9\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 434
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    invoke-virtual {p4, p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/m;->e(Lkotlin/reflect/jvm/internal/impl/name/f;Ljava/lang/Object;)V

    .line 440
    :cond_12
    return-object p0

    .line 441
    :cond_13
    instance-of v0, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/e1;

    .line 443
    if-eqz v0, :cond_14

    .line 445
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/d0;->b()Z

    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_14

    .line 451
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/e1;

    .line 453
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/e1;->S()Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 456
    move-result-object v2

    .line 457
    move-object v3, p1

    .line 458
    move-object v4, p2

    .line 459
    move-object v5, p3

    .line 460
    move-object v6, p4

    .line 461
    move-object v7, p5

    .line 462
    invoke-static/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->d(Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;Lkotlin/reflect/jvm/internal/impl/load/kotlin/d0;Lkotlin/reflect/jvm/internal/impl/load/kotlin/b0;Lkotlin/reflect/jvm/internal/impl/load/kotlin/m;Lq8/q;)Ljava/lang/Object;

    .line 465
    move-result-object p0

    .line 466
    return-object p0

    .line 467
    :cond_14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 469
    new-instance p2, Ljava/lang/StringBuilder;

    .line 471
    const-string p3, "\u18ca\u0001"

    invoke-static {p3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 473
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 476
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 479
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    move-result-object p0

    .line 483
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 486
    throw p1

    .line 487
    :cond_15
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 489
    new-instance p2, Ljava/lang/StringBuilder;

    .line 491
    const-string p3, "\u18cb\u0001"

    invoke-static {p3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 493
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 496
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 499
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    move-result-object p0

    .line 503
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 506
    throw p1
.end method

.method public static synthetic e(Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;Lkotlin/reflect/jvm/internal/impl/load/kotlin/d0;Lkotlin/reflect/jvm/internal/impl/load/kotlin/b0;Lkotlin/reflect/jvm/internal/impl/load/kotlin/m;Lq8/q;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    and-int/lit8 p6, p6, 0x20

    .line 3
    if-eqz p6, :cond_0

    .line 5
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/utils/e;->b()Lq8/q;

    .line 8
    move-result-object p5

    .line 9
    :cond_0
    move-object v5, p5

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v4, p4

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->d(Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;Lkotlin/reflect/jvm/internal/impl/load/kotlin/d0;Lkotlin/reflect/jvm/internal/impl/load/kotlin/b0;Lkotlin/reflect/jvm/internal/impl/load/kotlin/m;Lq8/q;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
