.class public final Lxd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\ninlineClassManglingRules.kt\nKotlin\n*S Kotlin\n*F\n+ 1 inlineClassManglingRules.kt\norg/jetbrains/kotlin/resolve/jvm/InlineClassManglingRulesKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,57:1\n1747#2,3:58\n1747#2,3:61\n*S KotlinDebug\n*F\n+ 1 inlineClassManglingRules.kt\norg/jetbrains/kotlin/resolve/jvm/InlineClassManglingRulesKt\n*L\n25#1:58,3\n31#1:61,3\n*E\n"
.end annotation


# direct methods
.method public static final a(Lpc/e;)Z
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lwd/c;->l(Lpc/m;)Lod/c;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lmc/l;->q:Lod/c;

    .line 7
    invoke-static {p0, v0}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final b(Lge/h0;)Z
    .locals 2
    .param p0    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u6921"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lge/h0;->Y0()Lge/h1;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lge/h1;->E()Lpc/h;

    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    invoke-static {p0}, Lxd/b;->c(Lpc/m;)Z

    .line 20
    move-result p0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p0, v1, :cond_0

    .line 24
    move v0, v1

    .line 25
    :cond_0
    return v0
.end method

.method public static final c(Lpc/m;)Z
    .locals 1
    .param p0    # Lpc/m;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u6921"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lsd/g;->b(Lpc/m;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    check-cast p0, Lpc/e;

    .line 14
    invoke-static {p0}, Lxd/b;->a(Lpc/e;)Z

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

.method public static final d(Lge/h0;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lge/h0;->Y0()Lge/h1;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lge/h1;->E()Lpc/h;

    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Lpc/f1;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    check-cast p0, Lpc/f1;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-nez p0, :cond_1

    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    invoke-static {p0}, Lle/a;->j(Lpc/f1;)Lge/h0;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lxd/b;->e(Lge/h0;)Z

    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public static final e(Lge/h0;)Z
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lxd/b;->b(Lge/h0;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-static {p0}, Lxd/b;->d(Lge/h0;)Z

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

.method public static final f(Lpc/b;)Z
    .locals 3
    .param p0    # Lpc/b;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u6922"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Lpc/d;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p0, Lpc/d;

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
    invoke-interface {p0}, Lpc/d0;->d()Lpc/u;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lpc/t;->g(Lpc/u;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 28
    return v0

    .line 29
    :cond_2
    invoke-interface {p0}, Lpc/l;->T()Lpc/e;

    .line 32
    move-result-object v1

    .line 33
    const-string v2, "\u6923"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {v1}, Lsd/g;->b(Lpc/m;)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 44
    return v0

    .line 45
    :cond_3
    invoke-interface {p0}, Lpc/l;->T()Lpc/e;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lsd/e;->G(Lpc/m;)Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 55
    return v0

    .line 56
    :cond_4
    invoke-interface {p0}, Lpc/a;->r()Ljava/util/List;

    .line 59
    move-result-object p0

    .line 60
    const-string v1, "\u6924"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-static {p0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    if-eqz p0, :cond_5

    .line 67
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_5

    .line 73
    goto :goto_1

    .line 74
    :cond_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object p0

    .line 78
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_7

    .line 84
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lpc/j1;

    .line 90
    invoke-interface {v1}, Lpc/i1;->b()Lge/h0;

    .line 93
    move-result-object v1

    .line 94
    const-string v2, "\u6925"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 96
    invoke-static {v1, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-static {v1}, Lxd/b;->e(Lge/h0;)Z

    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_6

    .line 105
    const/4 v0, 0x1

    .line 106
    :cond_7
    :goto_1
    return v0
.end method
