.class public final Lge/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSpecialTypes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpecialTypes.kt\norg/jetbrains/kotlin/types/SpecialTypesKt\n+ 2 IntersectionTypeConstructor.kt\norg/jetbrains/kotlin/types/IntersectionTypeConstructorKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,209:1\n102#2,2:210\n104#2,5:215\n112#2,7:221\n1549#3:212\n1620#3,2:213\n1622#3:220\n*S KotlinDebug\n*F\n+ 1 SpecialTypes.kt\norg/jetbrains/kotlin/types/SpecialTypesKt\n*L\n207#1:210,2\n207#1:215,5\n207#1:221,7\n207#1:212\n207#1:213,2\n207#1:220\n*E\n"
.end annotation


# direct methods
.method public static final a(Lge/h0;)Lge/a;
    .locals 1
    .param p0    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4335"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lge/h0;->b1()Lge/w1;

    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, Lge/a;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    check-cast p0, Lge/a;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return-object p0
.end method

.method public static final b(Lge/h0;)Lge/p0;
    .locals 1
    .param p0    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4335"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lge/t0;->a(Lge/h0;)Lge/a;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    iget-object p0, p0, Lge/a;->q:Lge/p0;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return-object p0
.end method

.method public static final c(Lge/h0;)Z
    .locals 1
    .param p0    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4335"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lge/h0;->b1()Lge/w1;

    .line 9
    move-result-object p0

    .line 10
    instance-of p0, p0, Lge/q;

    .line 12
    return p0
.end method

.method public static final d(Lge/g0;)Lge/g0;
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lge/g0;->b:Ljava/util/LinkedHashSet;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    const/16 v2, 0xa

    .line 7
    invoke-static {v0, v2}, Lza/a0;->b0(Ljava/lang/Iterable;I)I

    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, 0x0

    .line 26
    if-eqz v4, :cond_1

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lge/h0;

    .line 34
    invoke-static {v4}, Lge/t1;->l(Lge/h0;)Z

    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_0

    .line 40
    invoke-virtual {v4}, Lge/h0;->b1()Lge/w1;

    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3, v2, v5, v6}, Lge/t0;->f(Lge/w1;ZILjava/lang/Object;)Lge/w1;

    .line 47
    move-result-object v4

    .line 48
    move v3, v5

    .line 49
    :cond_0
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-nez v3, :cond_2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object p0, p0, Lge/g0;->a:Lge/h0;

    .line 58
    if-eqz p0, :cond_4

    .line 60
    invoke-static {p0}, Lge/t1;->l(Lge/h0;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 66
    invoke-virtual {p0}, Lge/h0;->b1()Lge/w1;

    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0, v2, v5, v6}, Lge/t0;->f(Lge/w1;ZILjava/lang/Object;)Lge/w1;

    .line 73
    move-result-object p0

    .line 74
    :cond_3
    move-object v6, p0

    .line 75
    :cond_4
    new-instance p0, Lge/g0;

    .line 77
    invoke-direct {p0, v1}, Lge/g0;-><init>(Ljava/util/Collection;)V

    .line 80
    invoke-virtual {p0, v6}, Lge/g0;->j(Lge/h0;)Lge/g0;

    .line 83
    move-result-object v6

    .line 84
    :goto_1
    return-object v6
.end method

.method public static final e(Lge/w1;Z)Lge/w1;
    .locals 1
    .param p0    # Lge/w1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4335"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lge/q;->r:Lge/q$a;

    .line 8
    invoke-virtual {v0, p0, p1}, Lge/q$a;->b(Lge/w1;Z)Lge/q;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0}, Lge/t0;->g(Lge/h0;)Lge/p0;

    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lge/w1;->c1(Z)Lge/w1;

    .line 26
    move-result-object p1

    .line 27
    :goto_0
    return-object p1
.end method

.method public static synthetic f(Lge/w1;ZILjava/lang/Object;)Lge/w1;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lge/t0;->e(Lge/w1;Z)Lge/w1;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final g(Lge/h0;)Lge/p0;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lge/h0;->Y0()Lge/h1;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lge/g0;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p0, Lge/g0;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-nez p0, :cond_1

    .line 16
    return-object v1

    .line 17
    :cond_1
    invoke-static {p0}, Lge/t0;->d(Lge/g0;)Lge/g0;

    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_2

    .line 23
    return-object v1

    .line 24
    :cond_2
    invoke-virtual {p0}, Lge/g0;->e()Lge/p0;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final h(Lge/p0;Z)Lge/p0;
    .locals 1
    .param p0    # Lge/p0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4335"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lge/q;->r:Lge/q$a;

    .line 8
    invoke-virtual {v0, p0, p1}, Lge/q$a;->b(Lge/w1;Z)Lge/q;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0}, Lge/t0;->g(Lge/h0;)Lge/p0;

    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lge/p0;->f1(Z)Lge/p0;

    .line 25
    move-result-object p1

    .line 26
    :cond_1
    :goto_0
    return-object p1
.end method

.method public static synthetic i(Lge/p0;ZILjava/lang/Object;)Lge/p0;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lge/t0;->h(Lge/p0;Z)Lge/p0;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final j(Lge/p0;Lge/p0;)Lge/p0;
    .locals 1
    .param p0    # Lge/p0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lge/p0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4335"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4336"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Lge/j0;->a(Lge/h0;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Lge/a;

    .line 20
    invoke-direct {v0, p0, p1}, Lge/a;-><init>(Lge/p0;Lge/p0;)V

    .line 23
    return-object v0
.end method

.method public static final k(Lhe/i;)Lhe/i;
    .locals 8
    .param p0    # Lhe/i;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4335"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lhe/i;

    .line 8
    iget-object v2, p0, Lhe/i;->p:Lke/b;

    .line 10
    iget-object v3, p0, Lhe/i;->q:Lhe/j;

    .line 12
    iget-object v4, p0, Lhe/i;->r:Lge/w1;

    .line 14
    iget-object v5, p0, Lhe/i;->s:Lge/d1;

    .line 16
    iget-boolean v6, p0, Lhe/i;->t:Z

    .line 18
    const/4 v7, 0x1

    .line 19
    move-object v1, v0

    .line 20
    invoke-direct/range {v1 .. v7}, Lhe/i;-><init>(Lke/b;Lhe/j;Lge/w1;Lge/d1;ZZ)V

    .line 23
    return-object v0
.end method
