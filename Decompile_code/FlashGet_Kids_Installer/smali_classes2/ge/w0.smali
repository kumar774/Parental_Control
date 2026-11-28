.class public final Lge/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStarProjectionImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StarProjectionImpl.kt\norg/jetbrains/kotlin/types/StarProjectionImplKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,101:1\n1549#2:102\n1620#2,3:103\n1549#2:106\n1620#2,3:107\n*S KotlinDebug\n*F\n+ 1 StarProjectionImpl.kt\norg/jetbrains/kotlin/types/StarProjectionImplKt\n*L\n66#1:102\n66#1:103,3\n73#1:106\n73#1:107,3\n*E\n"
.end annotation


# direct methods
.method public static final a(Ljava/util/List;Ljava/util/List;Lmc/h;)Lge/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lge/h1;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lge/h0;",
            ">;",
            "Lmc/h;",
            ")",
            "Lge/h0;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lge/w0$a;

    .line 3
    invoke-direct {v0, p0}, Lge/w0$a;-><init>(Ljava/util/List;)V

    .line 6
    invoke-static {v0}, Lge/q1;->g(Lge/o1;)Lge/q1;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p1}, Lza/i0;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lge/h0;

    .line 16
    sget-object v0, Lge/x1;->OUT_VARIANCE:Lge/x1;

    .line 18
    invoke-virtual {p0, p1, v0}, Lge/q1;->p(Lge/h0;Lge/x1;)Lge/h0;

    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_0

    .line 24
    invoke-virtual {p2}, Lmc/h;->y()Lge/p0;

    .line 27
    move-result-object p0

    .line 28
    :cond_0
    const-string p1, "\u4394"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-static {p0, p1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    return-object p0
.end method

.method public static final b(Lpc/f1;)Lge/h0;
    .locals 5
    .param p0    # Lpc/f1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4395"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lpc/n;->c()Lpc/m;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "\u4396"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    instance-of v1, v0, Lpc/i;

    .line 17
    const-string v2, "\u4397"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    const-string v3, "\u4398"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    const/16 v4, 0xa

    .line 23
    if-eqz v1, :cond_1

    .line 25
    check-cast v0, Lpc/i;

    .line 27
    invoke-interface {v0}, Lpc/h;->q()Lge/h1;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lge/h1;->v()Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    const-string v1, "\u4399"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    invoke-static {v0, v4}, Lza/a0;->b0(Ljava/lang/Iterable;I)I

    .line 45
    move-result v4

    .line 46
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v0

    .line 53
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_0

    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lpc/f1;

    .line 65
    invoke-interface {v4}, Lpc/f1;->q()Lge/h1;

    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4, v3}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-interface {p0}, Lpc/f1;->getUpperBounds()Ljava/util/List;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-static {p0}, Lwd/c;->j(Lpc/m;)Lmc/h;

    .line 86
    move-result-object p0

    .line 87
    invoke-static {v1, v0, p0}, Lge/w0;->a(Ljava/util/List;Ljava/util/List;Lmc/h;)Lge/h0;

    .line 90
    move-result-object p0

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    instance-of v1, v0, Lpc/z;

    .line 94
    if-eqz v1, :cond_3

    .line 96
    check-cast v0, Lpc/z;

    .line 98
    invoke-interface {v0}, Lpc/a;->j()Ljava/util/List;

    .line 101
    move-result-object v0

    .line 102
    const-string v1, "\u439a"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    new-instance v1, Ljava/util/ArrayList;

    .line 109
    invoke-static {v0, v4}, Lza/a0;->b0(Ljava/lang/Iterable;I)I

    .line 112
    move-result v4

    .line 113
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object v0

    .line 120
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_2

    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lpc/f1;

    .line 132
    invoke-interface {v4}, Lpc/f1;->q()Lge/h1;

    .line 135
    move-result-object v4

    .line 136
    invoke-static {v4, v3}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 142
    goto :goto_1

    .line 143
    :cond_2
    invoke-interface {p0}, Lpc/f1;->getUpperBounds()Ljava/util/List;

    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-static {p0}, Lwd/c;->j(Lpc/m;)Lmc/h;

    .line 153
    move-result-object p0

    .line 154
    invoke-static {v1, v0, p0}, Lge/w0;->a(Ljava/util/List;Ljava/util/List;Lmc/h;)Lge/h0;

    .line 157
    move-result-object p0

    .line 158
    :goto_2
    return-object p0

    .line 159
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 161
    const-string v0, "\u439b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    throw p0
.end method
