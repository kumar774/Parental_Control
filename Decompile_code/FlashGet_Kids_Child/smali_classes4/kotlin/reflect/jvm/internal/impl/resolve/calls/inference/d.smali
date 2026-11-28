.class public final Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/d;
.super Ljava/lang/Object;
.source "CapturedTypeConstructor.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCapturedTypeConstructor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CapturedTypeConstructor.kt\norg/jetbrains/kotlin/resolve/calls/inference/CapturedTypeConstructorKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,153:1\n1549#2:154\n1620#2,3:155\n37#3,2:158\n*S KotlinDebug\n*F\n+ 1 CapturedTypeConstructor.kt\norg/jetbrains/kotlin/resolve/calls/inference/CapturedTypeConstructorKt\n*L\n125#1:154\n125#1:155,3\n127#1:158,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCapturedTypeConstructor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CapturedTypeConstructor.kt\norg/jetbrains/kotlin/resolve/calls/inference/CapturedTypeConstructorKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,153:1\n1549#2:154\n1620#2,3:155\n37#3,2:158\n*S KotlinDebug\n*F\n+ 1 CapturedTypeConstructor.kt\norg/jetbrains/kotlin/resolve/calls/inference/CapturedTypeConstructorKt\n*L\n125#1:154\n125#1:155,3\n127#1:158,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(Lkotlin/reflect/jvm/internal/impl/types/l1;Lkotlin/reflect/jvm/internal/impl/descriptors/f1;)Lkotlin/reflect/jvm/internal/impl/types/l1;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/d;->b(Lkotlin/reflect/jvm/internal/impl/types/l1;Lkotlin/reflect/jvm/internal/impl/descriptors/f1;)Lkotlin/reflect/jvm/internal/impl/types/l1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Lkotlin/reflect/jvm/internal/impl/types/l1;Lkotlin/reflect/jvm/internal/impl/descriptors/f1;)Lkotlin/reflect/jvm/internal/impl/types/l1;
    .locals 3

    .prologue
    .line 1
    if-eqz p1, :cond_3

    .line 3
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/l1;->c()Lkotlin/reflect/jvm/internal/impl/types/x1;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/x1;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/x1;

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/f1;->v()Lkotlin/reflect/jvm/internal/impl/types/x1;

    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/l1;->c()Lkotlin/reflect/jvm/internal/impl/types/x1;

    .line 19
    move-result-object v0

    .line 20
    if-ne p1, v0, :cond_2

    .line 22
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/l1;->b()Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 28
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/n1;

    .line 30
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/k0;

    .line 32
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/storage/f;->e:Lkotlin/reflect/jvm/internal/impl/storage/n;

    .line 34
    const-string v2, "\u1d60\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/d$a;

    .line 41
    invoke-direct {v2, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/d$a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/l1;)V

    .line 44
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/k0;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/n;Lq8/a;)V

    .line 47
    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/n1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/h0;)V

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/n1;

    .line 53
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/l1;->getType()Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 56
    move-result-object p0

    .line 57
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/n1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/h0;)V

    .line 60
    :goto_0
    return-object p1

    .line 61
    :cond_2
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/n1;

    .line 63
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/d;->c(Lkotlin/reflect/jvm/internal/impl/types/l1;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 66
    move-result-object p0

    .line 67
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/n1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/h0;)V

    .line 70
    return-object p1

    .line 71
    :cond_3
    :goto_1
    return-object p0
.end method

.method public static final c(Lkotlin/reflect/jvm/internal/impl/types/l1;)Lkotlin/reflect/jvm/internal/impl/types/h0;
    .locals 8
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/l1;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u1d61\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;

    .line 8
    const/16 v6, 0xe

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v1, v0

    .line 15
    move-object v2, p0

    .line 16
    invoke-direct/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/l1;Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/b;ZLkotlin/reflect/jvm/internal/impl/types/d1;ILkotlin/jvm/internal/w;)V

    .line 19
    return-object v0
.end method

.method public static final d(Lkotlin/reflect/jvm/internal/impl/types/h0;)Z
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/h0;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u1d62\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/h0;->W0()Lkotlin/reflect/jvm/internal/impl/types/h1;

    .line 9
    move-result-object p0

    .line 10
    instance-of p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/b;

    .line 12
    return p0
.end method

.method public static final e(Lkotlin/reflect/jvm/internal/impl/types/o1;Z)Lkotlin/reflect/jvm/internal/impl/types/o1;
    .locals 4
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/o1;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u1d62\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/types/f0;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/f0;

    .line 12
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/f0;->j()[Lkotlin/reflect/jvm/internal/impl/descriptors/f1;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/f0;->i()[Lkotlin/reflect/jvm/internal/impl/types/l1;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/f0;->j()[Lkotlin/reflect/jvm/internal/impl/descriptors/f1;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {v1, p0}, Lkotlin/collections/l;->uA([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Iterable;

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    const/16 v2, 0xa

    .line 34
    invoke-static {p0, v2}, Lkotlin/collections/w;->b0(Ljava/lang/Iterable;I)I

    .line 37
    move-result v2

    .line 38
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object p0

    .line 45
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lkotlin/q0;

    .line 57
    invoke-virtual {v2}, Lkotlin/q0;->e()Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/l1;

    .line 63
    invoke-virtual {v2}, Lkotlin/q0;->f()Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/f1;

    .line 69
    invoke-static {v3, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/d;->b(Lkotlin/reflect/jvm/internal/impl/types/l1;Lkotlin/reflect/jvm/internal/impl/descriptors/f1;)Lkotlin/reflect/jvm/internal/impl/types/l1;

    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 p0, 0x0

    .line 78
    new-array p0, p0, [Lkotlin/reflect/jvm/internal/impl/types/l1;

    .line 80
    invoke-interface {v1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    check-cast p0, [Lkotlin/reflect/jvm/internal/impl/types/l1;

    .line 86
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/f0;

    .line 88
    invoke-direct {v1, v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/f0;-><init>([Lkotlin/reflect/jvm/internal/impl/descriptors/f1;[Lkotlin/reflect/jvm/internal/impl/types/l1;Z)V

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/d$b;

    .line 94
    invoke-direct {v1, p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/d$b;-><init>(Lkotlin/reflect/jvm/internal/impl/types/o1;Z)V

    .line 97
    :goto_1
    return-object v1
.end method

.method public static synthetic f(Lkotlin/reflect/jvm/internal/impl/types/o1;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/o1;
    .locals 0

    .prologue
    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 5
    move p1, p3

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/d;->e(Lkotlin/reflect/jvm/internal/impl/types/o1;Z)Lkotlin/reflect/jvm/internal/impl/types/o1;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
