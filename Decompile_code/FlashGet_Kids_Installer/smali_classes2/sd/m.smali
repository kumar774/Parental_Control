.class public final Lsd/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\noverridingUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 overridingUtils.kt\norg/jetbrains/kotlin/resolve/OverridingUtilsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,84:1\n1620#2,3:85\n847#2,2:88\n*S KotlinDebug\n*F\n+ 1 overridingUtils.kt\norg/jetbrains/kotlin/resolve/OverridingUtilsKt\n*L\n40#1:85,3\n72#1:88,2\n*E\n"
.end annotation


# direct methods
.method public static final a(Ljava/util/Collection;Lvb/l;)Ljava/util/Collection;
    .locals 8
    .param p0    # Ljava/util/Collection;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lvb/l;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<H:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TH;>;",
            "Lvb/l<",
            "-TH;+",
            "Lpc/a;",
            ">;)",
            "Ljava/util/Collection<",
            "TH;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6300"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u6301"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-gt v0, v1, :cond_0

    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    .line 21
    invoke-direct {v0, p0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 24
    sget-object p0, Lqe/f;->q:Lqe/f$b;

    .line 26
    invoke-virtual {p0}, Lqe/f$b;->a()Lqe/f;

    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_5

    .line 36
    invoke-static {v0}, Lza/i0;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    sget-object v3, Lqe/f;->q:Lqe/f$b;

    .line 42
    invoke-virtual {v3}, Lqe/f$b;->a()Lqe/f;

    .line 45
    move-result-object v3

    .line 46
    new-instance v4, Lsd/m$a;

    .line 48
    invoke-direct {v4, v3}, Lsd/m$a;-><init>(Lqe/f;)V

    .line 51
    invoke-static {v2, v0, p1, v4}, Lsd/k;->p(Ljava/lang/Object;Ljava/util/Collection;Lvb/l;Lvb/l;)Ljava/util/Collection;

    .line 54
    move-result-object v2

    .line 55
    const-string v4, "\u6302"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 57
    invoke-static {v2, v4}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 63
    move-result v4

    .line 64
    if-ne v4, v1, :cond_1

    .line 66
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_1

    .line 72
    invoke-static {v2}, Lza/i0;->f5(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    const-string v3, "\u6303"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 78
    invoke-static {v2, v3}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0, v2}, Lqe/f;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-static {v2, p1}, Lsd/k;->L(Ljava/util/Collection;Lvb/l;)Ljava/lang/Object;

    .line 88
    move-result-object v4

    .line 89
    const-string v5, "\u6304"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 91
    invoke-static {v4, v5}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-interface {p1, v4}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Lpc/a;

    .line 100
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v2

    .line 104
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_3

    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v6

    .line 114
    const-string v7, "\u6305"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 116
    invoke-static {v6, v7}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-interface {p1, v6}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Lpc/a;

    .line 125
    invoke-static {v5, v7}, Lsd/k;->B(Lpc/a;Lpc/a;)Z

    .line 128
    move-result v7

    .line 129
    if-nez v7, :cond_2

    .line 131
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_4

    .line 141
    invoke-virtual {p0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 144
    :cond_4
    invoke-virtual {p0, v4}, Lqe/f;->add(Ljava/lang/Object;)Z

    .line 147
    goto/16 :goto_0

    .line 148
    :cond_5
    return-object p0
.end method
