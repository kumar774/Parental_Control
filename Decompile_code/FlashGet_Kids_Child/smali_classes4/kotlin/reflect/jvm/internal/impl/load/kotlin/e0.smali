.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/e0;
.super Ljava/lang/Object;
.source "typeSignatureMapping.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\ntypeSignatureMapping.kt\nKotlin\n*S Kotlin\n*F\n+ 1 typeSignatureMapping.kt\norg/jetbrains/kotlin/load/kotlin/TypeSignatureMappingKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,103:1\n1#2:104\n1747#3,3:105\n*S KotlinDebug\n*F\n+ 1 typeSignatureMapping.kt\norg/jetbrains/kotlin/load/kotlin/TypeSignatureMappingKt\n*L\n55#1:105,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\ntypeSignatureMapping.kt\nKotlin\n*S Kotlin\n*F\n+ 1 typeSignatureMapping.kt\norg/jetbrains/kotlin/load/kotlin/TypeSignatureMappingKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,103:1\n1#2:104\n1747#3,3:105\n*S KotlinDebug\n*F\n+ 1 typeSignatureMapping.kt\norg/jetbrains/kotlin/load/kotlin/TypeSignatureMappingKt\n*L\n55#1:105,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/p<",
            "TT;>;TT;Z)TT;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u1896\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u1897\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-eqz p2, :cond_0

    .line 13
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    :cond_0
    return-object p1
.end method

.method public static final b(Lkotlin/reflect/jvm/internal/impl/types/r1;Lh9/i;Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;Lkotlin/reflect/jvm/internal/impl/load/kotlin/d0;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/r1;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Lh9/i;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/d0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/types/r1;",
            "Lh9/i;",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/p<",
            "TT;>;",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/d0;",
            ")TT;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u1896\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u1898\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u1899\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "\u189a\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-interface {p0, p1}, Lh9/q;->n0(Lh9/i;)Lh9/n;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p0, v0}, Lh9/q;->Y(Lh9/n;)Z

    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v1, :cond_0

    .line 32
    return-object v2

    .line 33
    :cond_0
    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/r1;->E0(Lh9/n;)Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_3

    .line 39
    invoke-interface {p2, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;->c(Lkotlin/reflect/jvm/internal/impl/builtins/i;)Ljava/lang/Object;

    .line 42
    move-result-object p3

    .line 43
    invoke-interface {p0, p1}, Lh9/q;->X(Lh9/i;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 49
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/s;->c(Lkotlin/reflect/jvm/internal/impl/types/r1;Lh9/i;)Z

    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 p0, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 59
    :goto_1
    invoke-static {p2, p3, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e0;->a(Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_3
    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/r1;->B(Lh9/n;)Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_4

    .line 70
    new-instance p0, Ljava/lang/StringBuilder;

    .line 72
    const-string p3, "\u189b\u0001"

    invoke-static {p3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 74
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->c(Lkotlin/reflect/jvm/internal/impl/builtins/i;)Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->d()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    invoke-interface {p2, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_4
    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/r1;->i0(Lh9/n;)Z

    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_9

    .line 103
    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/r1;->m(Lh9/n;)Lkotlin/reflect/jvm/internal/impl/name/d;

    .line 106
    move-result-object p0

    .line 107
    if-eqz p0, :cond_5

    .line 109
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;

    .line 111
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->n(Lkotlin/reflect/jvm/internal/impl/name/d;)Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 114
    move-result-object p0

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    move-object p0, v2

    .line 117
    :goto_2
    if-eqz p0, :cond_9

    .line 119
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/d0;->a()Z

    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_8

    .line 125
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;

    .line 127
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->i()Ljava/util/List;

    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ljava/lang/Iterable;

    .line 133
    instance-of p3, p1, Ljava/util/Collection;

    .line 135
    if-eqz p3, :cond_6

    .line 137
    move-object p3, p1

    .line 138
    check-cast p3, Ljava/util/Collection;

    .line 140
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 143
    move-result p3

    .line 144
    if-eqz p3, :cond_6

    .line 146
    goto :goto_3

    .line 147
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object p1

    .line 151
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result p3

    .line 155
    if-eqz p3, :cond_8

    .line 157
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    move-result-object p3

    .line 161
    check-cast p3, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c$a;

    .line 163
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c$a;->d()Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 166
    move-result-object p3

    .line 167
    invoke-static {p3, p0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    move-result p3

    .line 171
    if-eqz p3, :cond_7

    .line 173
    return-object v2

    .line 174
    :cond_8
    :goto_3
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/d;->b(Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/resolve/jvm/d;

    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/d;->f()Ljava/lang/String;

    .line 181
    move-result-object p0

    .line 182
    const-string p1, "\u189c\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 184
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-interface {p2, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :cond_9
    return-object v2
.end method
