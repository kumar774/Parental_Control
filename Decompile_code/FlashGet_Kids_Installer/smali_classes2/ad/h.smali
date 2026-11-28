.class public final Lad/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nutil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 util.kt\norg/jetbrains/kotlin/load/java/descriptors/UtilKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,68:1\n1549#2:69\n1620#2,3:70\n*S KotlinDebug\n*F\n+ 1 util.kt\norg/jetbrains/kotlin/load/java/descriptors/UtilKt\n*L\n40#1:69\n40#1:70,3\n*E\n"
.end annotation


# direct methods
.method public static final a(Ljava/util/Collection;Ljava/util/Collection;Lpc/a;)Ljava/util/List;
    .locals 16
    .param p0    # Ljava/util/Collection;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lpc/a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lge/h0;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Lpc/j1;",
            ">;",
            "Lpc/a;",
            ")",
            "Ljava/util/List<",
            "Lpc/j1;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3627"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    move-object/from16 v1, p0

    .line 5
    invoke-static {v1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "\u3628"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    move-object/from16 v2, p1

    .line 12
    invoke-static {v2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "\u3629"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    move-object/from16 v13, p2

    .line 19
    invoke-static {v13, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    .line 25
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 28
    invoke-static/range {p0 .. p1}, Lza/i0;->i6(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    new-instance v14, Ljava/util/ArrayList;

    .line 34
    const/16 v1, 0xa

    .line 36
    invoke-static {v0, v1}, Lza/a0;->b0(Ljava/lang/Iterable;I)I

    .line 39
    move-result v1

    .line 40
    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lxa/q0;

    .line 59
    iget-object v2, v1, Lxa/q0;->o:Ljava/lang/Object;

    .line 61
    move-object v7, v2

    .line 62
    check-cast v7, Lge/h0;

    .line 64
    iget-object v1, v1, Lxa/q0;->p:Ljava/lang/Object;

    .line 66
    check-cast v1, Lpc/j1;

    .line 68
    new-instance v15, Lsc/l0;

    .line 70
    invoke-interface {v1}, Lpc/j1;->n()I

    .line 73
    move-result v4

    .line 74
    invoke-interface {v1}, Lqc/a;->m()Lqc/g;

    .line 77
    move-result-object v5

    .line 78
    invoke-interface {v1}, Lpc/j0;->getName()Lod/f;

    .line 81
    move-result-object v6

    .line 82
    const-string v2, "\u362a"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 84
    invoke-static {v6, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-interface {v1}, Lpc/j1;->E0()Z

    .line 90
    move-result v8

    .line 91
    invoke-interface {v1}, Lpc/j1;->m0()Z

    .line 94
    move-result v9

    .line 95
    invoke-interface {v1}, Lpc/j1;->k0()Z

    .line 98
    move-result v10

    .line 99
    invoke-interface {v1}, Lpc/j1;->t0()Lge/h0;

    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_0

    .line 105
    invoke-static/range {p2 .. p2}, Lwd/c;->p(Lpc/m;)Lpc/h0;

    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v2}, Lpc/h0;->D()Lmc/h;

    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2, v7}, Lmc/h;->k(Lge/h0;)Lge/h0;

    .line 116
    move-result-object v2

    .line 117
    :goto_1
    move-object v11, v2

    .line 118
    goto :goto_2

    .line 119
    :cond_0
    const/4 v2, 0x0

    .line 120
    goto :goto_1

    .line 121
    :goto_2
    invoke-interface {v1}, Lpc/p;->o()Lpc/a1;

    .line 124
    move-result-object v12

    .line 125
    const-string v1, "\u362b"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 127
    invoke-static {v12, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    const/4 v3, 0x0

    .line 131
    move-object v1, v15

    .line 132
    move-object/from16 v2, p2

    .line 134
    invoke-direct/range {v1 .. v12}, Lsc/l0;-><init>(Lpc/a;Lpc/j1;ILqc/g;Lod/f;Lge/h0;ZZZLge/h0;Lpc/a1;)V

    .line 137
    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 140
    goto :goto_0

    .line 141
    :cond_1
    return-object v14
.end method

.method public static final b(Lpc/e;)Lcd/l;
    .locals 3
    .param p0    # Lpc/e;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u362c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lwd/c;->t(Lpc/e;)Lpc/e;

    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p0, :cond_0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {p0}, Lpc/e;->e0()Lzd/h;

    .line 17
    move-result-object v1

    .line 18
    instance-of v2, v1, Lcd/l;

    .line 20
    if-eqz v2, :cond_1

    .line 22
    move-object v0, v1

    .line 23
    check-cast v0, Lcd/l;

    .line 25
    :cond_1
    if-nez v0, :cond_2

    .line 27
    invoke-static {p0}, Lad/h;->b(Lpc/e;)Lcd/l;

    .line 30
    move-result-object v0

    .line 31
    :cond_2
    return-object v0
.end method
