.class public abstract Lkotlin/reflect/jvm/internal/impl/types/n;
.super Ljava/lang/Object;
.source "ClassifierBasedTypeConstructor.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/types/h1;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClassifierBasedTypeConstructor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClassifierBasedTypeConstructor.kt\norg/jetbrains/kotlin/types/ClassifierBasedTypeConstructor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,81:1\n1#2:82\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nClassifierBasedTypeConstructor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClassifierBasedTypeConstructor.kt\norg/jetbrains/kotlin/types/ClassifierBasedTypeConstructor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,81:1\n1#2:82\n*E\n"
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final f(Lkotlin/reflect/jvm/internal/impl/descriptors/h;)Z
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/error/k;->m(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->E(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Z

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method


# virtual methods
.method public abstract c()Lkotlin/reflect/jvm/internal/impl/descriptors/h;
    .annotation build Ljb/l;
    .end annotation
.end method

.method protected final e(Lkotlin/reflect/jvm/internal/impl/descriptors/h;Lkotlin/reflect/jvm/internal/impl/descriptors/h;)Z
    .locals 3
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/h;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/h;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u0d01\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u0d02\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/j0;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/j0;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_0

    .line 26
    return v1

    .line 27
    :cond_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/n;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/n;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    .line 34
    move-result-object p2

    .line 35
    :goto_0
    const/4 v0, 0x1

    .line 36
    if-eqz p1, :cond_7

    .line 38
    if-eqz p2, :cond_7

    .line 40
    instance-of v2, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/h0;

    .line 42
    if-eqz v2, :cond_1

    .line 44
    instance-of p1, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/h0;

    .line 46
    return p1

    .line 47
    :cond_1
    instance-of v2, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/h0;

    .line 49
    if-eqz v2, :cond_2

    .line 51
    return v1

    .line 52
    :cond_2
    instance-of v2, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/l0;

    .line 54
    if-eqz v2, :cond_4

    .line 56
    instance-of v2, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/l0;

    .line 58
    if-eqz v2, :cond_3

    .line 60
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/l0;

    .line 62
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/l0;->j()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 65
    move-result-object p1

    .line 66
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/l0;

    .line 68
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/l0;->j()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 71
    move-result-object p2

    .line 72
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_3

    .line 78
    move v1, v0

    .line 79
    :cond_3
    return v1

    .line 80
    :cond_4
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/l0;

    .line 82
    if-eqz v0, :cond_5

    .line 84
    return v1

    .line 85
    :cond_5
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/j0;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 88
    move-result-object v0

    .line 89
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/j0;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 92
    move-result-object v2

    .line 93
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_6

    .line 99
    return v1

    .line 100
    :cond_6
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/m;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/m;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    .line 107
    move-result-object p2

    .line 108
    goto :goto_0

    .line 109
    :cond_7
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/h1;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 10
    return v1

    .line 11
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/n;->hashCode()I

    .line 18
    move-result v2

    .line 19
    if-eq v0, v2, :cond_2

    .line 21
    return v1

    .line 22
    :cond_2
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/h1;

    .line 24
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/h1;->getParameters()Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    move-result v0

    .line 32
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/h1;->getParameters()Ljava/util/List;

    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 39
    move-result v2

    .line 40
    if-eq v0, v2, :cond_3

    .line 42
    return v1

    .line 43
    :cond_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/n;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/h1;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_4

    .line 53
    return v1

    .line 54
    :cond_4
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/n;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/h;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_6

    .line 60
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/n;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/h;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_5

    .line 66
    goto :goto_0

    .line 67
    :cond_5
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/n;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/h;)Z

    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :cond_6
    :goto_0
    return v1
.end method

.method protected abstract g(Lkotlin/reflect/jvm/internal/impl/descriptors/h;)Z
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/h;
        .annotation build Ljb/l;
        .end annotation
    .end param
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/types/n;->a:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/n;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/n;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/h;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->m(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Lkotlin/reflect/jvm/internal/impl/name/d;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/d;->hashCode()I

    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 28
    move-result v0

    .line 29
    :goto_0
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/types/n;->a:I

    .line 31
    return v0
.end method
