.class public final Lpc/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\ntypeParameterUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 typeParameterUtils.kt\norg/jetbrains/kotlin/descriptors/TypeParameterUtilsKt\n+ 2 addToStdlib.kt\norg/jetbrains/kotlin/utils/addToStdlib/AddToStdlibKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,100:1\n15#2,2:101\n1549#3:103\n1620#3,3:104\n*S KotlinDebug\n*F\n+ 1 typeParameterUtils.kt\norg/jetbrains/kotlin/descriptors/TypeParameterUtilsKt\n*L\n37#1:101,2\n42#1:103\n42#1:104,3\n*E\n"
.end annotation


# direct methods
.method public static final a(Lge/h0;)Lpc/s0;
    .locals 2
    .param p0    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5a2f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lge/h0;->Y0()Lge/h1;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lge/h1;->E()Lpc/h;

    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Lpc/i;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    check-cast v0, Lpc/i;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    const/4 v1, 0x0

    .line 23
    invoke-static {p0, v0, v1}, Lpc/g1;->b(Lge/h0;Lpc/i;I)Lpc/s0;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final b(Lge/h0;Lpc/i;I)Lpc/s0;
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 4
    invoke-static {p1}, Lie/k;->m(Lpc/m;)Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1}, Lpc/i;->K()Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, p2

    .line 20
    invoke-interface {p1}, Lpc/i;->B()Z

    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 26
    invoke-virtual {p0}, Lge/h0;->W0()Ljava/util/List;

    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33
    move-result v2

    .line 34
    if-eq v1, v2, :cond_1

    .line 36
    invoke-static {p1}, Lsd/e;->E(Lpc/m;)Z

    .line 39
    move-result v1

    .line 40
    :cond_1
    new-instance v1, Lpc/s0;

    .line 42
    invoke-virtual {p0}, Lge/h0;->W0()Ljava/util/List;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p0}, Lge/h0;->W0()Ljava/util/List;

    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 53
    move-result p0

    .line 54
    invoke-interface {v2, p2, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v1, p1, p0, v0}, Lpc/s0;-><init>(Lpc/i;Ljava/util/List;Lpc/s0;)V

    .line 61
    return-object v1

    .line 62
    :cond_2
    invoke-virtual {p0}, Lge/h0;->W0()Ljava/util/List;

    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v2, p2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 69
    move-result-object p2

    .line 70
    new-instance v2, Lpc/s0;

    .line 72
    invoke-interface {p1}, Lpc/n;->c()Lpc/m;

    .line 75
    move-result-object v3

    .line 76
    instance-of v4, v3, Lpc/i;

    .line 78
    if-eqz v4, :cond_3

    .line 80
    move-object v0, v3

    .line 81
    check-cast v0, Lpc/i;

    .line 83
    :cond_3
    invoke-static {p0, v0, v1}, Lpc/g1;->b(Lge/h0;Lpc/i;I)Lpc/s0;

    .line 86
    move-result-object p0

    .line 87
    invoke-direct {v2, p1, p2, p0}, Lpc/s0;-><init>(Lpc/i;Ljava/util/List;Lpc/s0;)V

    .line 90
    return-object v2

    .line 91
    :cond_4
    :goto_0
    return-object v0
.end method

.method public static final c(Lpc/f1;Lpc/m;I)Lpc/c;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpc/c;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lpc/c;-><init>(Lpc/f1;Lpc/m;I)V

    .line 6
    return-object v0
.end method

.method public static final d(Lpc/i;)Ljava/util/List;
    .locals 7
    .param p0    # Lpc/i;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpc/i;",
            ")",
            "Ljava/util/List<",
            "Lpc/f1;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5a2f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lpc/i;->K()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "\u5a30"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {p0}, Lpc/i;->B()Z

    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 21
    invoke-interface {p0}, Lpc/n;->c()Lpc/m;

    .line 24
    move-result-object v2

    .line 25
    instance-of v2, v2, Lpc/a;

    .line 27
    if-nez v2, :cond_0

    .line 29
    return-object v0

    .line 30
    :cond_0
    invoke-static {p0}, Lwd/c;->q(Lpc/m;)Lre/m;

    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Lpc/g1$a;->p:Lpc/g1$a;

    .line 36
    invoke-static {v2, v3}, Lre/v;->Z2(Lre/m;Lvb/l;)Lre/m;

    .line 39
    move-result-object v2

    .line 40
    sget-object v3, Lpc/g1$b;->p:Lpc/g1$b;

    .line 42
    invoke-static {v2, v3}, Lre/v;->p0(Lre/m;Lvb/l;)Lre/m;

    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Lpc/g1$c;->p:Lpc/g1$c;

    .line 48
    invoke-static {v2, v3}, Lre/v;->H0(Lre/m;Lvb/l;)Lre/m;

    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lre/v;->c3(Lre/m;)Ljava/util/List;

    .line 55
    move-result-object v2

    .line 56
    invoke-static {p0}, Lwd/c;->q(Lpc/m;)Lre/m;

    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v3}, Lre/m;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v3

    .line 64
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v4

    .line 68
    const/4 v5, 0x0

    .line 69
    if-eqz v4, :cond_2

    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    instance-of v6, v4, Lpc/e;

    .line 77
    if-eqz v6, :cond_1

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move-object v4, v5

    .line 81
    :goto_0
    check-cast v4, Lpc/e;

    .line 83
    if-eqz v4, :cond_3

    .line 85
    invoke-interface {v4}, Lpc/h;->q()Lge/h1;

    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_3

    .line 91
    invoke-interface {v3}, Lge/h1;->v()Ljava/util/List;

    .line 94
    move-result-object v5

    .line 95
    :cond_3
    if-nez v5, :cond_4

    .line 97
    sget-object v5, Lza/l0;->o:Lza/l0;

    .line 99
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_5

    .line 105
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_5

    .line 111
    invoke-interface {p0}, Lpc/i;->K()Ljava/util/List;

    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    return-object p0

    .line 119
    :cond_5
    invoke-static {v2, v5}, Lza/i0;->D4(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 122
    move-result-object v1

    .line 123
    new-instance v2, Ljava/util/ArrayList;

    .line 125
    const/16 v3, 0xa

    .line 127
    invoke-static {v1, v3}, Lza/a0;->b0(Ljava/lang/Iterable;I)I

    .line 130
    move-result v3

    .line 131
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    move-result-object v1

    .line 138
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_6

    .line 144
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lpc/f1;

    .line 150
    const-string v4, "\u5a31"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 152
    invoke-static {v3, v4}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 158
    move-result v4

    .line 159
    new-instance v5, Lpc/c;

    .line 161
    invoke-direct {v5, v3, p0, v4}, Lpc/c;-><init>(Lpc/f1;Lpc/m;I)V

    .line 164
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 167
    goto :goto_1

    .line 168
    :cond_6
    invoke-static {v0, v2}, Lza/i0;->D4(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 171
    move-result-object p0

    .line 172
    return-object p0
.end method
