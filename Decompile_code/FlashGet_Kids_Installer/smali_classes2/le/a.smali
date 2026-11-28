.class public final Lle/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTypeUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeUtils.kt\norg/jetbrains/kotlin/types/typeUtil/TypeUtilsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 addToStdlib.kt\norg/jetbrains/kotlin/utils/addToStdlib/AddToStdlibKt\n*L\n1#1,398:1\n253#1,14:425\n268#1:443\n257#1,12:444\n253#1,14:456\n268#1:474\n257#1,12:475\n264#1,3:493\n268#1:500\n264#1,3:501\n268#1:508\n264#1,3:509\n268#1:516\n389#1:543\n389#1:544\n389#1:545\n1747#2,3:399\n1549#2:402\n1620#2,3:403\n1855#2,2:406\n1603#2,9:409\n1855#2:418\n1856#2:420\n1612#2:421\n766#2:422\n857#2,2:423\n1549#2:439\n1620#2,3:440\n1549#2:470\n1620#2,3:471\n1747#2,3:487\n1747#2,3:490\n1549#2:496\n1620#2,3:497\n1549#2:504\n1620#2,3:505\n1549#2:512\n1620#2,3:513\n1549#2:517\n1620#2,3:518\n1549#2:521\n1620#2,3:522\n1747#2,3:525\n288#2,2:528\n1549#2:530\n1620#2,3:531\n1549#2:534\n1620#2,3:535\n1549#2:539\n1620#2,3:540\n1#3:408\n1#3:419\n95#4:538\n*S KotlinDebug\n*F\n+ 1 TypeUtils.kt\norg/jetbrains/kotlin/types/typeUtil/TypeUtilsKt\n*L\n192#1:425,14\n192#1:443\n192#1:444,12\n193#1:456,14\n193#1:474\n193#1:475,12\n256#1:493,3\n256#1:500\n257#1:501,3\n257#1:508\n259#1:509,3\n259#1:516\n381#1:543\n384#1:544\n387#1:545\n91#1:399,3\n133#1:402\n133#1:403,3\n149#1:406,2\n175#1:409,9\n175#1:418\n175#1:420\n175#1:421\n181#1:422\n181#1:423,2\n192#1:439\n192#1:440,3\n193#1:470\n193#1:471,3\n231#1:487,3\n243#1:490,3\n256#1:496\n256#1:497,3\n257#1:504\n257#1:505,3\n259#1:512\n259#1:513,3\n266#1:517\n266#1:518,3\n273#1:521\n273#1:522,3\n299#1:525,3\n306#1:528,2\n316#1:530\n316#1:531,3\n335#1:534\n335#1:535,3\n343#1:539\n343#1:540,3\n175#1:419\n340#1:538\n*E\n"
.end annotation


# direct methods
.method public static final a(Lge/h0;)Lge/l1;
    .locals 1
    .param p0    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u517b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lge/n1;

    .line 8
    invoke-direct {v0, p0}, Lge/n1;-><init>(Lge/h0;)V

    .line 11
    return-object v0
.end method

.method public static final b(Lge/h0;Lvb/l;)Z
    .locals 1
    .param p0    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lvb/l;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge/h0;",
            "Lvb/l<",
            "-",
            "Lge/w1;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u517b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u517c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1}, Lge/t1;->c(Lge/h0;Lvb/l;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final c(Lge/h0;Lge/h1;Ljava/util/Set;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge/h0;",
            "Lge/h1;",
            "Ljava/util/Set<",
            "+",
            "Lpc/f1;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lge/h0;->Y0()Lge/h1;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lge/h0;->Y0()Lge/h1;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lge/h1;->E()Lpc/h;

    .line 20
    move-result-object v0

    .line 21
    instance-of v2, v0, Lpc/i;

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 26
    check-cast v0, Lpc/i;

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v0, v3

    .line 30
    :goto_0
    if-eqz v0, :cond_2

    .line 32
    invoke-interface {v0}, Lpc/i;->K()Ljava/util/List;

    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v0, v3

    .line 38
    :goto_1
    invoke-virtual {p0}, Lge/h0;->W0()Ljava/util/List;

    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lza/i0;->h6(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 45
    move-result-object p0

    .line 46
    instance-of v2, p0, Ljava/util/Collection;

    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v2, :cond_4

    .line 51
    move-object v2, p0

    .line 52
    check-cast v2, Ljava/util/Collection;

    .line 54
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 60
    :cond_3
    move v1, v4

    .line 61
    goto :goto_5

    .line 62
    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object p0

    .line 66
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 72
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lza/t0;

    .line 78
    iget v5, v2, Lza/t0;->a:I

    .line 80
    iget-object v2, v2, Lza/t0;->b:Ljava/lang/Object;

    .line 82
    check-cast v2, Lge/l1;

    .line 84
    if-eqz v0, :cond_6

    .line 86
    invoke-static {v0, v5}, Lza/i0;->W2(Ljava/util/List;I)Ljava/lang/Object;

    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lpc/f1;

    .line 92
    goto :goto_2

    .line 93
    :cond_6
    move-object v5, v3

    .line 94
    :goto_2
    if-eqz v5, :cond_7

    .line 96
    if-eqz p2, :cond_7

    .line 98
    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_7

    .line 104
    goto :goto_3

    .line 105
    :cond_7
    invoke-interface {v2}, Lge/l1;->d()Z

    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_8

    .line 111
    :goto_3
    move v2, v4

    .line 112
    goto :goto_4

    .line 113
    :cond_8
    invoke-interface {v2}, Lge/l1;->b()Lge/h0;

    .line 116
    move-result-object v2

    .line 117
    const-string v5, "\u517d"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 119
    invoke-static {v2, v5}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-static {v2, p1, p2}, Lle/a;->c(Lge/h0;Lge/h1;Ljava/util/Set;)Z

    .line 125
    move-result v2

    .line 126
    :goto_4
    if-eqz v2, :cond_5

    .line 128
    :goto_5
    return v1
.end method

.method public static final d(Lge/h0;)Z
    .locals 1
    .param p0    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u517b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lle/a$a;->p:Lle/a$a;

    .line 8
    invoke-static {p0, v0}, Lle/a;->b(Lge/h0;Lvb/l;)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final e(Lge/h0;)Z
    .locals 1
    .param p0    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u517b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lle/a$b;->p:Lle/a$b;

    .line 8
    invoke-static {p0, v0}, Lge/t1;->c(Lge/h0;Lvb/l;)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final f(Lge/h0;Lge/x1;Lpc/f1;)Lge/l1;
    .locals 1
    .param p0    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lge/x1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lpc/f1;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u517e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u517f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lge/n1;

    .line 13
    if-eqz p2, :cond_0

    .line 15
    invoke-interface {p2}, Lpc/f1;->C()Lge/x1;

    .line 18
    move-result-object p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    :goto_0
    if-ne p2, p1, :cond_1

    .line 23
    sget-object p1, Lge/x1;->INVARIANT:Lge/x1;

    .line 25
    :cond_1
    invoke-direct {v0, p1, p0}, Lge/n1;-><init>(Lge/x1;Lge/h0;)V

    .line 28
    return-object v0
.end method

.method public static final g(Lge/h0;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .param p0    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Ljava/util/Set;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge/h0;",
            "Ljava/util/Set<",
            "+",
            "Lpc/f1;",
            ">;)",
            "Ljava/util/Set<",
            "Lpc/f1;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u517b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    invoke-static {p0, p0, v0, p1}, Lle/a;->h(Lge/h0;Lge/h0;Ljava/util/Set;Ljava/util/Set;)V

    .line 14
    return-object v0
.end method

.method public static final h(Lge/h0;Lge/h0;Ljava/util/Set;Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge/h0;",
            "Lge/h0;",
            "Ljava/util/Set<",
            "Lpc/f1;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Lpc/f1;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lge/h0;->Y0()Lge/h1;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lge/h1;->E()Lpc/h;

    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lpc/f1;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {p0}, Lge/h0;->Y0()Lge/h1;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1}, Lge/h0;->Y0()Lge/h1;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {p0, v1}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 27
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 30
    goto/16 :goto_6

    .line 32
    :cond_0
    check-cast v0, Lpc/f1;

    .line 34
    invoke-interface {v0}, Lpc/f1;->getUpperBounds()Ljava/util/List;

    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object p0

    .line 42
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_9

    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lge/h0;

    .line 54
    const-string v1, "\u5180"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-static {v0, p1, p2, p3}, Lle/a;->h(Lge/h0;Lge/h0;Ljava/util/Set;Ljava/util/Set;)V

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p0}, Lge/h0;->Y0()Lge/h1;

    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Lge/h1;->E()Lpc/h;

    .line 70
    move-result-object v0

    .line 71
    instance-of v1, v0, Lpc/i;

    .line 73
    const/4 v2, 0x0

    .line 74
    if-eqz v1, :cond_2

    .line 76
    check-cast v0, Lpc/i;

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-object v0, v2

    .line 80
    :goto_1
    if-eqz v0, :cond_3

    .line 82
    invoke-interface {v0}, Lpc/i;->K()Ljava/util/List;

    .line 85
    move-result-object v0

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move-object v0, v2

    .line 88
    :goto_2
    invoke-virtual {p0}, Lge/h0;->W0()Ljava/util/List;

    .line 91
    move-result-object p0

    .line 92
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object p0

    .line 96
    const/4 v1, 0x0

    .line 97
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_9

    .line 103
    add-int/lit8 v3, v1, 0x1

    .line 105
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lge/l1;

    .line 111
    if-eqz v0, :cond_4

    .line 113
    invoke-static {v0, v1}, Lza/i0;->W2(Ljava/util/List;I)Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lpc/f1;

    .line 119
    goto :goto_4

    .line 120
    :cond_4
    move-object v1, v2

    .line 121
    :goto_4
    if-eqz v1, :cond_5

    .line 123
    if-eqz p3, :cond_5

    .line 125
    invoke-interface {p3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_5

    .line 131
    goto :goto_5

    .line 132
    :cond_5
    invoke-interface {v4}, Lge/l1;->d()Z

    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_6

    .line 138
    goto :goto_5

    .line 139
    :cond_6
    invoke-interface {v4}, Lge/l1;->b()Lge/h0;

    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lge/h0;->Y0()Lge/h1;

    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v1}, Lge/h1;->E()Lpc/h;

    .line 150
    move-result-object v1

    .line 151
    invoke-static {p2, v1}, Lza/i0;->W1(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_8

    .line 157
    invoke-interface {v4}, Lge/l1;->b()Lge/h0;

    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lge/h0;->Y0()Lge/h1;

    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {p1}, Lge/h0;->Y0()Lge/h1;

    .line 168
    move-result-object v5

    .line 169
    invoke-static {v1, v5}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_7

    .line 175
    goto :goto_5

    .line 176
    :cond_7
    invoke-interface {v4}, Lge/l1;->b()Lge/h0;

    .line 179
    move-result-object v1

    .line 180
    const-string v4, "\u517d"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 182
    invoke-static {v1, v4}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-static {v1, p1, p2, p3}, Lle/a;->h(Lge/h0;Lge/h0;Ljava/util/Set;Ljava/util/Set;)V

    .line 188
    :cond_8
    :goto_5
    move v1, v3

    .line 189
    goto :goto_3

    .line 190
    :cond_9
    :goto_6
    return-void
.end method

.method public static final i(Lge/h0;)Lmc/h;
    .locals 1
    .param p0    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u517b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lge/h0;->Y0()Lge/h1;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lge/h1;->D()Lmc/h;

    .line 13
    move-result-object p0

    .line 14
    const-string v0, "\u5181"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {p0, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    return-object p0
.end method

.method public static final j(Lpc/f1;)Lge/h0;
    .locals 6
    .param p0    # Lpc/f1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u517b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lpc/f1;->getUpperBounds()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "\u5182"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    invoke-interface {p0}, Lpc/f1;->getUpperBounds()Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    move-object v4, v2

    .line 41
    check-cast v4, Lge/h0;

    .line 43
    invoke-virtual {v4}, Lge/h0;->Y0()Lge/h1;

    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v4}, Lge/h1;->E()Lpc/h;

    .line 50
    move-result-object v4

    .line 51
    instance-of v5, v4, Lpc/e;

    .line 53
    if-eqz v5, :cond_1

    .line 55
    move-object v3, v4

    .line 56
    check-cast v3, Lpc/e;

    .line 58
    :cond_1
    if-nez v3, :cond_2

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-interface {v3}, Lpc/e;->l()Lpc/f;

    .line 64
    move-result-object v4

    .line 65
    sget-object v5, Lpc/f;->INTERFACE:Lpc/f;

    .line 67
    if-eq v4, v5, :cond_0

    .line 69
    invoke-interface {v3}, Lpc/e;->l()Lpc/f;

    .line 72
    move-result-object v3

    .line 73
    sget-object v4, Lpc/f;->ANNOTATION_CLASS:Lpc/f;

    .line 75
    if-eq v3, v4, :cond_0

    .line 77
    move-object v3, v2

    .line 78
    :cond_3
    check-cast v3, Lge/h0;

    .line 80
    if-nez v3, :cond_4

    .line 82
    invoke-interface {p0}, Lpc/f1;->getUpperBounds()Ljava/util/List;

    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-static {p0}, Lza/i0;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 93
    const-string v0, "\u5183"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-static {p0, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    move-object v3, p0

    .line 99
    check-cast v3, Lge/h0;

    .line 101
    :cond_4
    return-object v3
.end method

.method public static final k(Lpc/f1;)Z
    .locals 2
    .param p0    # Lpc/f1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lub/j;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5184"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-static {p0, v0, v0, v1, v0}, Lle/a;->m(Lpc/f1;Lge/h1;Ljava/util/Set;ILjava/lang/Object;)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final l(Lpc/f1;Lge/h1;Ljava/util/Set;)Z
    .locals 4
    .param p0    # Lpc/f1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lge/h1;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpc/f1;",
            "Lge/h1;",
            "Ljava/util/Set<",
            "+",
            "Lpc/f1;",
            ">;)Z"
        }
    .end annotation

    .annotation build Lub/j;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5184"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lpc/f1;->getUpperBounds()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "\u5185"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_3

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lge/h0;

    .line 41
    const-string v3, "\u5180"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 43
    invoke-static {v2, v3}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-interface {p0}, Lpc/h;->I()Lge/p0;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lge/h0;->Y0()Lge/h1;

    .line 53
    move-result-object v3

    .line 54
    invoke-static {v2, v3, p2}, Lle/a;->c(Lge/h0;Lge/h1;Ljava/util/Set;)Z

    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 60
    if-eqz p1, :cond_2

    .line 62
    invoke-virtual {v2}, Lge/h0;->Y0()Lge/h1;

    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2, p1}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 72
    :cond_2
    const/4 v1, 0x1

    .line 73
    :cond_3
    :goto_0
    return v1
.end method

.method public static synthetic m(Lpc/f1;Lge/h1;Ljava/util/Set;ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    and-int/lit8 p4, p3, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 9
    if-eqz p3, :cond_1

    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2}, Lle/a;->l(Lpc/f1;Lge/h1;Ljava/util/Set;)Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final n(Lge/h0;)Z
    .locals 1
    .param p0    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u517b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Lge/f;

    .line 8
    if-nez v0, :cond_1

    .line 10
    instance-of v0, p0, Lge/q;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    check-cast p0, Lge/q;

    .line 16
    iget-object p0, p0, Lge/q;->p:Lge/p0;

    .line 18
    instance-of p0, p0, Lge/f;

    .line 20
    if-eqz p0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 26
    :goto_1
    return p0
.end method

.method public static final o(Lge/h0;)Z
    .locals 1
    .param p0    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u517b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Lge/x0;

    .line 8
    if-nez v0, :cond_1

    .line 10
    instance-of v0, p0, Lge/q;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    check-cast p0, Lge/q;

    .line 16
    iget-object p0, p0, Lge/q;->p:Lge/p0;

    .line 18
    instance-of p0, p0, Lge/x0;

    .line 20
    if-eqz p0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 26
    :goto_1
    return p0
.end method

.method public static final p(Lge/h0;Lge/h0;)Z
    .locals 1
    .param p0    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u517b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u5186"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lhe/e;->a:Lhe/e;

    .line 13
    invoke-interface {v0, p0, p1}, Lhe/e;->b(Lge/h0;Lge/h0;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final q(Lpc/h;)Z
    .locals 1
    .param p0    # Lpc/h;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u517b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Lpc/f1;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p0, Lpc/f1;

    .line 12
    invoke-interface {p0}, Lpc/n;->c()Lpc/m;

    .line 15
    move-result-object p0

    .line 16
    instance-of p0, p0, Lpc/e1;

    .line 18
    if-eqz p0, :cond_0

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

.method public static final r(Lge/h0;)Z
    .locals 1
    .param p0    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u517b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lge/t1;->m(Lge/h0;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final s(Lge/h0;)Z
    .locals 1
    .param p0    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u517e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Lie/h;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p0, Lie/h;

    .line 12
    iget-object p0, p0, Lie/h;->r:Lie/j;

    .line 14
    invoke-virtual {p0}, Lie/j;->isUnresolved()Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

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

.method public static final t(Lge/h0;)Lge/h0;
    .locals 1
    .param p0    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u517b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lge/t1;->n(Lge/h0;)Lge/h0;

    .line 9
    move-result-object p0

    .line 10
    const-string v0, "\u5187"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {p0, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p0
.end method

.method public static final u(Lge/h0;)Lge/h0;
    .locals 1
    .param p0    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u517b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lge/t1;->o(Lge/h0;)Lge/h0;

    .line 9
    move-result-object p0

    .line 10
    const-string v0, "\u5188"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {p0, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p0
.end method

.method public static final v(Lge/h0;Lqc/g;)Lge/h0;
    .locals 1
    .param p0    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lqc/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u517b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u5189"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lge/h0;->m()Lqc/g;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lqc/g;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-interface {p1}, Lqc/g;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lge/h0;->b1()Lge/w1;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lge/h0;->X0()Lge/d1;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0, p1}, Lge/e1;->a(Lge/d1;Lqc/g;)Lge/d1;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Lge/w1;->e1(Lge/d1;)Lge/w1;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static final w(Lge/h0;)Lge/h0;
    .locals 10
    .param p0    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u517b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lge/h0;->b1()Lge/w1;

    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, Lge/b0;

    .line 12
    const/4 v1, 0x2

    .line 13
    const/16 v2, 0xa

    .line 15
    const-string v3, "\u518a"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v0, :cond_6

    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Lge/b0;

    .line 23
    iget-object v5, v0, Lge/b0;->p:Lge/p0;

    .line 25
    invoke-virtual {v5}, Lge/h0;->Y0()Lge/h1;

    .line 28
    move-result-object v6

    .line 29
    invoke-interface {v6}, Lge/h1;->v()Ljava/util/List;

    .line 32
    move-result-object v6

    .line 33
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_2

    .line 39
    invoke-virtual {v5}, Lge/h0;->Y0()Lge/h1;

    .line 42
    move-result-object v6

    .line 43
    invoke-interface {v6}, Lge/h1;->E()Lpc/h;

    .line 46
    move-result-object v6

    .line 47
    if-nez v6, :cond_0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {v5}, Lge/h0;->Y0()Lge/h1;

    .line 53
    move-result-object v6

    .line 54
    invoke-interface {v6}, Lge/h1;->v()Ljava/util/List;

    .line 57
    move-result-object v6

    .line 58
    invoke-static {v6, v3}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v7, Ljava/util/ArrayList;

    .line 63
    invoke-static {v6, v2}, Lza/a0;->b0(Ljava/lang/Iterable;I)I

    .line 66
    move-result v8

    .line 67
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v6

    .line 74
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_1

    .line 80
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Lpc/f1;

    .line 86
    new-instance v9, Lge/v0;

    .line 88
    invoke-direct {v9, v8}, Lge/v0;-><init>(Lpc/f1;)V

    .line 91
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-static {v5, v7, v4, v1, v4}, Lge/p1;->f(Lge/p0;Ljava/util/List;Lge/d1;ILjava/lang/Object;)Lge/p0;

    .line 98
    move-result-object v5

    .line 99
    :cond_2
    :goto_1
    iget-object v0, v0, Lge/b0;->q:Lge/p0;

    .line 101
    invoke-virtual {v0}, Lge/h0;->Y0()Lge/h1;

    .line 104
    move-result-object v6

    .line 105
    invoke-interface {v6}, Lge/h1;->v()Ljava/util/List;

    .line 108
    move-result-object v6

    .line 109
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 112
    move-result v6

    .line 113
    if-nez v6, :cond_5

    .line 115
    invoke-virtual {v0}, Lge/h0;->Y0()Lge/h1;

    .line 118
    move-result-object v6

    .line 119
    invoke-interface {v6}, Lge/h1;->E()Lpc/h;

    .line 122
    move-result-object v6

    .line 123
    if-nez v6, :cond_3

    .line 125
    goto :goto_3

    .line 126
    :cond_3
    invoke-virtual {v0}, Lge/h0;->Y0()Lge/h1;

    .line 129
    move-result-object v6

    .line 130
    invoke-interface {v6}, Lge/h1;->v()Ljava/util/List;

    .line 133
    move-result-object v6

    .line 134
    invoke-static {v6, v3}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    new-instance v3, Ljava/util/ArrayList;

    .line 139
    invoke-static {v6, v2}, Lza/a0;->b0(Ljava/lang/Iterable;I)I

    .line 142
    move-result v2

    .line 143
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object v2

    .line 150
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_4

    .line 156
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Lpc/f1;

    .line 162
    new-instance v7, Lge/v0;

    .line 164
    invoke-direct {v7, v6}, Lge/v0;-><init>(Lpc/f1;)V

    .line 167
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 170
    goto :goto_2

    .line 171
    :cond_4
    invoke-static {v0, v3, v4, v1, v4}, Lge/p1;->f(Lge/p0;Ljava/util/List;Lge/d1;ILjava/lang/Object;)Lge/p0;

    .line 174
    move-result-object v0

    .line 175
    :cond_5
    :goto_3
    invoke-static {v5, v0}, Lge/i0;->d(Lge/p0;Lge/p0;)Lge/w1;

    .line 178
    move-result-object v0

    .line 179
    goto :goto_5

    .line 180
    :cond_6
    instance-of v0, p0, Lge/p0;

    .line 182
    if-eqz v0, :cond_a

    .line 184
    move-object v0, p0

    .line 185
    check-cast v0, Lge/p0;

    .line 187
    invoke-virtual {v0}, Lge/h0;->Y0()Lge/h1;

    .line 190
    move-result-object v5

    .line 191
    invoke-interface {v5}, Lge/h1;->v()Ljava/util/List;

    .line 194
    move-result-object v5

    .line 195
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 198
    move-result v5

    .line 199
    if-nez v5, :cond_9

    .line 201
    invoke-virtual {v0}, Lge/h0;->Y0()Lge/h1;

    .line 204
    move-result-object v5

    .line 205
    invoke-interface {v5}, Lge/h1;->E()Lpc/h;

    .line 208
    move-result-object v5

    .line 209
    if-nez v5, :cond_7

    .line 211
    goto :goto_5

    .line 212
    :cond_7
    invoke-virtual {v0}, Lge/h0;->Y0()Lge/h1;

    .line 215
    move-result-object v5

    .line 216
    invoke-interface {v5}, Lge/h1;->v()Ljava/util/List;

    .line 219
    move-result-object v5

    .line 220
    invoke-static {v5, v3}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    new-instance v3, Ljava/util/ArrayList;

    .line 225
    invoke-static {v5, v2}, Lza/a0;->b0(Ljava/lang/Iterable;I)I

    .line 228
    move-result v2

    .line 229
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 232
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    move-result-object v2

    .line 236
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_8

    .line 242
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    move-result-object v5

    .line 246
    check-cast v5, Lpc/f1;

    .line 248
    new-instance v6, Lge/v0;

    .line 250
    invoke-direct {v6, v5}, Lge/v0;-><init>(Lpc/f1;)V

    .line 253
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 256
    goto :goto_4

    .line 257
    :cond_8
    invoke-static {v0, v3, v4, v1, v4}, Lge/p1;->f(Lge/p0;Ljava/util/List;Lge/d1;ILjava/lang/Object;)Lge/p0;

    .line 260
    move-result-object v0

    .line 261
    :cond_9
    :goto_5
    invoke-static {v0, p0}, Lge/v1;->b(Lge/w1;Lge/h0;)Lge/w1;

    .line 264
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 268
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 271
    throw p0
.end method

.method public static final x(Lge/h0;)Z
    .locals 1
    .param p0    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u517b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lle/a$c;->p:Lle/a$c;

    .line 8
    invoke-static {p0, v0}, Lle/a;->b(Lge/h0;Lvb/l;)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final y(Lge/h0;)Z
    .locals 1
    .param p0    # Lge/h0;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    sget-object v0, Lle/a$d;->p:Lle/a$d;

    .line 5
    invoke-static {p0, v0}, Lle/a;->b(Lge/h0;Lvb/l;)Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
.end method
