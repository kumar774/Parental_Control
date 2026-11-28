.class public final Lhe/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntersectionType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntersectionType.kt\norg/jetbrains/kotlin/types/checker/IntersectionTypeKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,183:1\n1549#2:184\n1620#2,3:185\n1549#2:188\n1620#2,3:189\n1549#2:192\n1620#2,3:193\n*S KotlinDebug\n*F\n+ 1 IntersectionType.kt\norg/jetbrains/kotlin/types/checker/IntersectionTypeKt\n*L\n26#1:184\n26#1:185,3\n38#1:188\n38#1:189,3\n58#1:192\n58#1:193,3\n*E\n"
.end annotation


# direct methods
.method public static final a(Ljava/util/List;)Lge/w1;
    .locals 9
    .param p0    # Ljava/util/List;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lge/w1;",
            ">;)",
            "Lge/w1;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4553"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_a

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_9

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    const/16 v2, 0xa

    .line 19
    invoke-static {p0, v2}, Lza/a0;->b0(Ljava/lang/Iterable;I)I

    .line 22
    move-result v3

    .line 23
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x0

    .line 31
    move v5, v4

    .line 32
    move v6, v5

    .line 33
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_5

    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Lge/w1;

    .line 45
    if-nez v5, :cond_1

    .line 47
    invoke-static {v7}, Lge/j0;->a(Lge/h0;)Z

    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    move v5, v4

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    :goto_1
    move v5, v1

    .line 57
    :goto_2
    instance-of v8, v7, Lge/p0;

    .line 59
    if-eqz v8, :cond_2

    .line 61
    check-cast v7, Lge/p0;

    .line 63
    goto :goto_3

    .line 64
    :cond_2
    instance-of v6, v7, Lge/b0;

    .line 66
    if-eqz v6, :cond_4

    .line 68
    invoke-static {v7}, Lge/x;->a(Lge/h0;)Z

    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_3

    .line 74
    return-object v7

    .line 75
    :cond_3
    check-cast v7, Lge/b0;

    .line 77
    iget-object v7, v7, Lge/b0;->p:Lge/p0;

    .line 79
    move v6, v1

    .line 80
    :goto_3
    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 86
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 89
    throw p0

    .line 90
    :cond_5
    if-eqz v5, :cond_6

    .line 92
    sget-object v0, Lie/j;->INTERSECTION_OF_ERROR_TYPES:Lie/j;

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    filled-new-array {p0}, [Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    invoke-static {v0, p0}, Lie/k;->d(Lie/j;[Ljava/lang/String;)Lie/h;

    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_6
    if-nez v6, :cond_7

    .line 109
    sget-object p0, Lhe/w;->a:Lhe/w;

    .line 111
    invoke-virtual {p0, v0}, Lhe/w;->c(Ljava/util/List;)Lge/p0;

    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 118
    invoke-static {p0, v2}, Lza/a0;->b0(Ljava/lang/Iterable;I)I

    .line 121
    move-result v2

    .line 122
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object p0

    .line 129
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_8

    .line 135
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lge/w1;

    .line 141
    invoke-static {v2}, Lge/e0;->d(Lge/h0;)Lge/p0;

    .line 144
    move-result-object v2

    .line 145
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 148
    goto :goto_4

    .line 149
    :cond_8
    sget-object p0, Lhe/w;->a:Lhe/w;

    .line 151
    invoke-virtual {p0, v0}, Lhe/w;->c(Ljava/util/List;)Lge/p0;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p0, v1}, Lhe/w;->c(Ljava/util/List;)Lge/p0;

    .line 158
    move-result-object p0

    .line 159
    invoke-static {v0, p0}, Lge/i0;->d(Lge/p0;Lge/p0;)Lge/w1;

    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :cond_9
    invoke-static {p0}, Lza/i0;->h5(Ljava/util/List;)Ljava/lang/Object;

    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Lge/w1;

    .line 170
    return-object p0

    .line 171
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 173
    const-string v0, "\u4554"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    throw p0
.end method
