.class public final Lmc/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nfunctionTypes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 functionTypes.kt\norg/jetbrains/kotlin/builtins/FunctionTypesKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,293:1\n1#2:294\n1549#3:295\n1620#3,3:296\n223#3,2:299\n1549#3:301\n1620#3,3:302\n1549#3:305\n1620#3,3:306\n1590#3,4:309\n*S KotlinDebug\n*F\n+ 1 functionTypes.kt\norg/jetbrains/kotlin/builtins/FunctionTypesKt\n*L\n152#1:295\n152#1:296,3\n187#1:299,2\n192#1:301\n192#1:302,3\n214#1:305\n214#1:306,3\n217#1:309,4\n*E\n"
.end annotation


# direct methods
.method public static final a(Lge/h0;)I
    .locals 1
    .param p0    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u5288"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lge/h0;->m()Lqc/g;

    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lmc/l$a;->D:Lod/c;

    .line 12
    invoke-interface {p0, v0}, Lqc/g;->n(Lod/c;)Lqc/c;

    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_0

    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-interface {p0}, Lqc/c;->a()Ljava/util/Map;

    .line 23
    move-result-object p0

    .line 24
    sget-object v0, Lmc/l;->k:Lod/f;

    .line 26
    invoke-static {p0, v0}, Lza/e1;->K(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lud/g;

    .line 32
    const-string v0, "\u5289"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {p0, v0}, Lwb/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    check-cast p0, Lud/m;

    .line 39
    iget-object p0, p0, Lud/g;->a:Ljava/lang/Object;

    .line 41
    check-cast p0, Ljava/lang/Number;

    .line 43
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public static final b(Lmc/h;Lqc/g;Lge/h0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lge/h0;Z)Lge/p0;
    .locals 6
    .param p0    # Lmc/h;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lqc/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lge/h0;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p6    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmc/h;",
            "Lqc/g;",
            "Lge/h0;",
            "Ljava/util/List<",
            "+",
            "Lge/h0;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lge/h0;",
            ">;",
            "Ljava/util/List<",
            "Lod/f;",
            ">;",
            "Lge/h0;",
            "Z)",
            "Lge/p0;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/j;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u528a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u528b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u528c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "\u528d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p4, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "\u528e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {p6, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    move-object v0, p2

    .line 27
    move-object v1, p3

    .line 28
    move-object v2, p4

    .line 29
    move-object v3, p5

    .line 30
    move-object v4, p6

    .line 31
    move-object v5, p0

    .line 32
    invoke-static/range {v0 .. v5}, Lmc/g;->g(Lge/h0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lge/h0;Lmc/h;)Ljava/util/List;

    .line 35
    move-result-object p5

    .line 36
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 39
    move-result p4

    .line 40
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 43
    move-result p6

    .line 44
    add-int/2addr p6, p4

    .line 45
    if-nez p2, :cond_0

    .line 47
    const/4 p4, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p4, 0x1

    .line 50
    :goto_0
    add-int/2addr p6, p4

    .line 51
    invoke-static {p0, p6, p7}, Lmc/g;->f(Lmc/h;IZ)Lpc/e;

    .line 54
    move-result-object p4

    .line 55
    if-eqz p2, :cond_1

    .line 57
    invoke-static {p1, p0}, Lmc/g;->t(Lqc/g;Lmc/h;)Lqc/g;

    .line 60
    move-result-object p1

    .line 61
    :cond_1
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_2

    .line 67
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 70
    move-result p2

    .line 71
    invoke-static {p1, p0, p2}, Lmc/g;->s(Lqc/g;Lmc/h;I)Lqc/g;

    .line 74
    move-result-object p1

    .line 75
    :cond_2
    invoke-static {p1}, Lge/e1;->b(Lqc/g;)Lge/d1;

    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0, p4, p5}, Lge/i0;->g(Lge/d1;Lpc/e;Ljava/util/List;)Lge/p0;

    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public static synthetic c(Lmc/h;Lqc/g;Lge/h0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lge/h0;ZILjava/lang/Object;)Lge/p0;
    .locals 9

    .prologue
    .line 1
    move/from16 v0, p8

    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    move v8, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v8, p7

    .line 12
    :goto_0
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move-object v5, p4

    .line 17
    move-object v6, p5

    .line 18
    move-object v7, p6

    .line 19
    invoke-static/range {v1 .. v8}, Lmc/g;->b(Lmc/h;Lqc/g;Lge/h0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lge/h0;Z)Lge/p0;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static final d(Lge/h0;)Lod/f;
    .locals 2
    .param p0    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5288"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lge/h0;->m()Lqc/g;

    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lmc/l$a;->E:Lod/c;

    .line 12
    invoke-interface {p0, v0}, Lqc/g;->n(Lod/c;)Lqc/c;

    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez p0, :cond_0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-interface {p0}, Lqc/c;->a()Ljava/util/Map;

    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lza/i0;->i5(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    instance-of v1, p0, Lud/v;

    .line 34
    if-eqz v1, :cond_1

    .line 36
    check-cast p0, Lud/v;

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object p0, v0

    .line 40
    :goto_0
    if-eqz p0, :cond_3

    .line 42
    iget-object p0, p0, Lud/g;->a:Ljava/lang/Object;

    .line 44
    check-cast p0, Ljava/lang/String;

    .line 46
    if-eqz p0, :cond_3

    .line 48
    invoke-static {p0}, Lod/f;->r(Ljava/lang/String;)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object p0, v0

    .line 56
    :goto_1
    if-eqz p0, :cond_3

    .line 58
    invoke-static {p0}, Lod/f;->n(Ljava/lang/String;)Lod/f;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3
    return-object v0
.end method

.method public static final e(Lge/h0;)Ljava/util/List;
    .locals 3
    .param p0    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge/h0;",
            ")",
            "Ljava/util/List<",
            "Lge/h0;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5288"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lmc/g;->o(Lge/h0;)Z

    .line 9
    invoke-static {p0}, Lmc/g;->a(Lge/h0;)I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    sget-object p0, Lza/l0;->o:Lza/l0;

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lge/h0;->W0()Ljava/util/List;

    .line 21
    move-result-object p0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    const/16 v1, 0xa

    .line 31
    invoke-static {p0, v1}, Lza/a0;->b0(Ljava/lang/Iterable;I)I

    .line 34
    move-result v1

    .line 35
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object p0

    .line 42
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lge/l1;

    .line 54
    invoke-interface {v1}, Lge/l1;->b()Lge/h0;

    .line 57
    move-result-object v1

    .line 58
    const-string v2, "\u528f"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-static {v1, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object p0, v0

    .line 68
    :goto_1
    return-object p0
.end method

.method public static final f(Lmc/h;IZ)Lpc/e;
    .locals 1
    .param p0    # Lmc/h;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u528a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Lmc/h;->X(I)Lpc/e;

    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lmc/h;->C(I)Lpc/e;

    .line 16
    move-result-object p0

    .line 17
    :goto_0
    const-string p1, "\u5290"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    return-object p0
.end method

.method public static final g(Lge/h0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lge/h0;Lmc/h;)Ljava/util/List;
    .locals 8
    .param p0    # Lge/h0;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p4    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p5    # Lmc/h;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge/h0;",
            "Ljava/util/List<",
            "+",
            "Lge/h0;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lge/h0;",
            ">;",
            "Ljava/util/List<",
            "Lod/f;",
            ">;",
            "Lge/h0;",
            "Lmc/h;",
            ")",
            "Ljava/util/List<",
            "Lge/l1;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u528c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u528d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u528e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p4, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "\u528a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p5, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 26
    move-result v1

    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    move-result v2

    .line 31
    add-int/2addr v2, v1

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz p0, :cond_0

    .line 36
    move v4, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v4, v1

    .line 39
    :goto_0
    add-int/2addr v2, v4

    .line 40
    add-int/2addr v2, v3

    .line 41
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    const/16 v3, 0xa

    .line 48
    invoke-static {p1, v3}, Lza/a0;->b0(Ljava/lang/Iterable;I)I

    .line 51
    move-result v3

    .line 52
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object p1

    .line 59
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lge/h0;

    .line 71
    invoke-static {v3}, Lle/a;->a(Lge/h0;)Lge/l1;

    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 82
    const/4 p1, 0x0

    .line 83
    if-eqz p0, :cond_2

    .line 85
    invoke-static {p0}, Lle/a;->a(Lge/h0;)Lge/l1;

    .line 88
    move-result-object p0

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move-object p0, p1

    .line 91
    :goto_2
    invoke-static {v0, p0}, Lqe/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 94
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object p0

    .line 98
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_6

    .line 104
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object p2

    .line 108
    add-int/lit8 v2, v1, 0x1

    .line 110
    if-gez v1, :cond_3

    .line 112
    invoke-static {}, Lza/z;->Z()V

    .line 115
    :cond_3
    check-cast p2, Lge/h0;

    .line 117
    if-eqz p3, :cond_4

    .line 119
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lod/f;

    .line 125
    if-eqz v1, :cond_4

    .line 127
    iget-boolean v3, v1, Lod/f;->p:Z

    .line 129
    if-nez v3, :cond_4

    .line 131
    goto :goto_4

    .line 132
    :cond_4
    move-object v1, p1

    .line 133
    :goto_4
    if-eqz v1, :cond_5

    .line 135
    new-instance v3, Lqc/j;

    .line 137
    sget-object v4, Lmc/l$a;->E:Lod/c;

    .line 139
    const-string v5, "\u5291"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 141
    invoke-static {v5}, Lod/f;->n(Ljava/lang/String;)Lod/f;

    .line 144
    move-result-object v5

    .line 145
    new-instance v6, Lud/v;

    .line 147
    invoke-virtual {v1}, Lod/f;->g()Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    const-string v7, "\u5292"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 153
    invoke-static {v1, v7}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-direct {v6, v1}, Lud/v;-><init>(Ljava/lang/String;)V

    .line 159
    new-instance v1, Lxa/q0;

    .line 161
    invoke-direct {v1, v5, v6}, Lxa/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    invoke-static {v1}, Lza/d1;->k(Lxa/q0;)Ljava/util/Map;

    .line 167
    move-result-object v1

    .line 168
    invoke-direct {v3, p5, v4, v1}, Lqc/j;-><init>(Lmc/h;Lod/c;Ljava/util/Map;)V

    .line 171
    sget-object v1, Lqc/g;->m:Lqc/g$a;

    .line 173
    invoke-virtual {p2}, Lge/h0;->m()Lqc/g;

    .line 176
    move-result-object v4

    .line 177
    invoke-static {v4, v3}, Lza/i0;->A4(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v1, v3}, Lqc/g$a;->a(Ljava/util/List;)Lqc/g;

    .line 184
    move-result-object v1

    .line 185
    invoke-static {p2, v1}, Lle/a;->v(Lge/h0;Lqc/g;)Lge/h0;

    .line 188
    move-result-object p2

    .line 189
    :cond_5
    invoke-static {p2}, Lle/a;->a(Lge/h0;)Lge/l1;

    .line 192
    move-result-object p2

    .line 193
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 196
    move v1, v2

    .line 197
    goto :goto_3

    .line 198
    :cond_6
    invoke-static {p4}, Lle/a;->a(Lge/h0;)Lge/l1;

    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    return-object v0
.end method

.method public static final h(Lod/d;)Lnc/c;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lod/d;->f()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lod/d;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lnc/c;->Companion:Lnc/c$a;

    .line 18
    invoke-virtual {p0}, Lod/d;->i()Lod/f;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lod/f;->g()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const-string v2, "\u5293"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-static {v1, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lod/d;->l()Lod/c;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lod/c;->e()Lod/c;

    .line 38
    move-result-object p0

    .line 39
    const-string v2, "\u5294"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-static {p0, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0, v1, p0}, Lnc/c$a;->b(Ljava/lang/String;Lod/c;)Lnc/c;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public static final i(Lpc/m;)Lnc/c;
    .locals 2
    .param p0    # Lpc/m;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5288"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Lpc/e;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-static {p0}, Lmc/h;->A0(Lpc/m;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-static {p0}, Lwd/c;->m(Lpc/m;)Lod/d;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lmc/g;->h(Lod/d;)Lnc/c;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final j(Lge/h0;)Lge/h0;
    .locals 1
    .param p0    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5288"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lmc/g;->o(Lge/h0;)Z

    .line 9
    invoke-static {p0}, Lmc/g;->r(Lge/h0;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-static {p0}, Lmc/g;->a(Lge/h0;)I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Lge/h0;->W0()Ljava/util/List;

    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lge/l1;

    .line 31
    invoke-interface {p0}, Lge/l1;->b()Lge/h0;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final k(Lge/h0;)Lge/h0;
    .locals 1
    .param p0    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5288"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lmc/g;->o(Lge/h0;)Z

    .line 9
    invoke-virtual {p0}, Lge/h0;->W0()Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lza/i0;->p3(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lge/l1;

    .line 19
    invoke-interface {p0}, Lge/l1;->b()Lge/h0;

    .line 22
    move-result-object p0

    .line 23
    const-string v0, "\u5295"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {p0, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    return-object p0
.end method

.method public static final l(Lge/h0;)Ljava/util/List;
    .locals 2
    .param p0    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge/h0;",
            ")",
            "Ljava/util/List<",
            "Lge/l1;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5288"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lmc/g;->o(Lge/h0;)Z

    .line 9
    invoke-virtual {p0}, Lge/h0;->W0()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Lmc/g;->a(Lge/h0;)I

    .line 16
    move-result v1

    .line 17
    invoke-static {p0}, Lmc/g;->m(Lge/h0;)Z

    .line 20
    move-result p0

    .line 21
    add-int/2addr p0, v1

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 28
    invoke-interface {v0, p0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static final m(Lge/h0;)Z
    .locals 1
    .param p0    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u5288"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lmc/g;->o(Lge/h0;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {p0}, Lmc/g;->r(Lge/h0;)Z

    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
.end method

.method public static final n(Lpc/m;)Z
    .locals 1
    .param p0    # Lpc/m;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u5288"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lmc/g;->i(Lpc/m;)Lnc/c;

    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lnc/c;->Function:Lnc/c;

    .line 12
    if-eq p0, v0, :cond_1

    .line 14
    sget-object v0, Lnc/c;->SuspendFunction:Lnc/c;

    .line 16
    if-ne p0, v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 22
    :goto_1
    return p0
.end method

.method public static final o(Lge/h0;)Z
    .locals 2
    .param p0    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u5288"

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
    invoke-static {p0}, Lmc/g;->n(Lpc/m;)Z

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

.method public static final p(Lge/h0;)Z
    .locals 1
    .param p0    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u5288"

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
    if-eqz p0, :cond_0

    .line 16
    invoke-static {p0}, Lmc/g;->i(Lpc/m;)Lnc/c;

    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    sget-object v0, Lnc/c;->Function:Lnc/c;

    .line 24
    if-ne p0, v0, :cond_1

    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    :goto_1
    return p0
.end method

.method public static final q(Lge/h0;)Z
    .locals 1
    .param p0    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u5288"

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
    if-eqz p0, :cond_0

    .line 16
    invoke-static {p0}, Lmc/g;->i(Lpc/m;)Lnc/c;

    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    sget-object v0, Lnc/c;->SuspendFunction:Lnc/c;

    .line 24
    if-ne p0, v0, :cond_1

    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    :goto_1
    return p0
.end method

.method public static final r(Lge/h0;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lge/h0;->m()Lqc/g;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lmc/l$a;->C:Lod/c;

    .line 7
    invoke-interface {p0, v0}, Lqc/g;->n(Lod/c;)Lqc/c;

    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static final s(Lqc/g;Lmc/h;I)Lqc/g;
    .locals 5
    .param p0    # Lqc/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lmc/h;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5288"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u528a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lmc/l$a;->D:Lod/c;

    .line 13
    invoke-interface {p0, v0}, Lqc/g;->I(Lod/c;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Lqc/g;->m:Lqc/g$a;

    .line 22
    new-instance v2, Lqc/j;

    .line 24
    sget-object v3, Lmc/l;->k:Lod/f;

    .line 26
    new-instance v4, Lud/m;

    .line 28
    invoke-direct {v4, p2}, Lud/m;-><init>(I)V

    .line 31
    new-instance p2, Lxa/q0;

    .line 33
    invoke-direct {p2, v3, v4}, Lxa/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    invoke-static {p2}, Lza/d1;->k(Lxa/q0;)Ljava/util/Map;

    .line 39
    move-result-object p2

    .line 40
    invoke-direct {v2, p1, v0, p2}, Lqc/j;-><init>(Lmc/h;Lod/c;Ljava/util/Map;)V

    .line 43
    invoke-static {p0, v2}, Lza/i0;->A4(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v1, p0}, Lqc/g$a;->a(Ljava/util/List;)Lqc/g;

    .line 50
    move-result-object p0

    .line 51
    :goto_0
    return-object p0
.end method

.method public static final t(Lqc/g;Lmc/h;)Lqc/g;
    .locals 4
    .param p0    # Lqc/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lmc/h;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5288"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u528a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lmc/l$a;->C:Lod/c;

    .line 13
    invoke-interface {p0, v0}, Lqc/g;->I(Lod/c;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Lqc/g;->m:Lqc/g$a;

    .line 22
    new-instance v2, Lqc/j;

    .line 24
    invoke-static {}, Lza/e1;->z()Ljava/util/Map;

    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v2, p1, v0, v3}, Lqc/j;-><init>(Lmc/h;Lod/c;Ljava/util/Map;)V

    .line 31
    invoke-static {p0, v2}, Lza/i0;->A4(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v1, p0}, Lqc/g$a;->a(Ljava/util/List;)Lqc/g;

    .line 38
    move-result-object p0

    .line 39
    :goto_0
    return-object p0
.end method
