.class public final Lgd/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\ntypeEnhancementUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 typeEnhancementUtils.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/TypeEnhancementUtilsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,61:1\n1#2:62\n1#2:73\n1#2:86\n1#2:99\n1603#3,9:63\n1855#3:72\n1856#3:74\n1612#3:75\n1603#3,9:76\n1855#3:85\n1856#3:87\n1612#3:88\n1603#3,9:89\n1855#3:98\n1856#3:100\n1612#3:101\n1747#3,3:102\n*S KotlinDebug\n*F\n+ 1 typeEnhancementUtils.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/TypeEnhancementUtilsKt\n*L\n41#1:73\n43#1:86\n45#1:99\n41#1:63,9\n41#1:72\n41#1:74\n41#1:75\n43#1:76,9\n43#1:85\n43#1:87\n43#1:88\n45#1:89,9\n45#1:98\n45#1:100\n45#1:101\n54#1:102,3\n*E\n"
.end annotation


# direct methods
.method public static final a(Lgd/e;Ljava/util/Collection;ZZZ)Lgd/e;
    .locals 6
    .param p0    # Lgd/e;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgd/e;",
            "Ljava/util/Collection<",
            "Lgd/e;",
            ">;ZZZ)",
            "Lgd/e;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u41f9"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u41fa"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lgd/e;

    .line 32
    invoke-static {v2}, Lgd/s;->b(Lgd/e;)Lgd/h;

    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 38
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v0}, Lza/i0;->a6(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {p0}, Lgd/s;->b(Lgd/e;)Lgd/h;

    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1, p2}, Lgd/s;->d(Ljava/util/Set;Lgd/h;Z)Lgd/h;

    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_4

    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v2

    .line 65
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_3

    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lgd/e;

    .line 77
    iget-object v3, v3, Lgd/e;->a:Lgd/h;

    .line 79
    if-eqz v3, :cond_2

    .line 81
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-static {v1}, Lza/i0;->a6(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 88
    move-result-object v1

    .line 89
    iget-object v2, p0, Lgd/e;->a:Lgd/h;

    .line 91
    invoke-static {v1, v2, p2}, Lgd/s;->d(Ljava/util/Set;Lgd/h;Z)Lgd/h;

    .line 94
    move-result-object v1

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move-object v1, v0

    .line 97
    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    .line 99
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 102
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v3

    .line 106
    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_6

    .line 112
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lgd/e;

    .line 118
    iget-object v4, v4, Lgd/e;->b:Lgd/f;

    .line 120
    if-eqz v4, :cond_5

    .line 122
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    invoke-static {v2}, Lza/i0;->a6(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 129
    move-result-object v2

    .line 130
    sget-object v3, Lgd/f;->MUTABLE:Lgd/f;

    .line 132
    sget-object v4, Lgd/f;->READ_ONLY:Lgd/f;

    .line 134
    iget-object v5, p0, Lgd/e;->b:Lgd/f;

    .line 136
    invoke-static {v2, v3, v4, v5, p2}, Lgd/s;->e(Ljava/util/Set;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Lgd/f;

    .line 142
    const/4 v2, 0x0

    .line 143
    if-eqz v1, :cond_8

    .line 145
    if-nez p4, :cond_8

    .line 147
    if-eqz p3, :cond_7

    .line 149
    sget-object p3, Lgd/h;->NULLABLE:Lgd/h;

    .line 151
    if-ne v1, p3, :cond_7

    .line 153
    goto :goto_4

    .line 154
    :cond_7
    move-object v2, v1

    .line 155
    :cond_8
    :goto_4
    sget-object p3, Lgd/h;->NOT_NULL:Lgd/h;

    .line 157
    const/4 p4, 0x0

    .line 158
    const/4 v3, 0x1

    .line 159
    if-ne v2, p3, :cond_c

    .line 161
    iget-boolean p0, p0, Lgd/e;->c:Z

    .line 163
    if-nez p0, :cond_b

    .line 165
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 168
    move-result p0

    .line 169
    if-eqz p0, :cond_9

    .line 171
    goto :goto_5

    .line 172
    :cond_9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    move-result-object p0

    .line 176
    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_c

    .line 182
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lgd/e;

    .line 188
    iget-boolean p1, p1, Lgd/e;->c:Z

    .line 190
    if-eqz p1, :cond_a

    .line 192
    :cond_b
    move p0, v3

    .line 193
    goto :goto_6

    .line 194
    :cond_c
    :goto_5
    move p0, p4

    .line 195
    :goto_6
    if-eqz v2, :cond_d

    .line 197
    if-eq v0, v1, :cond_d

    .line 199
    move p4, v3

    .line 200
    :cond_d
    new-instance p1, Lgd/e;

    .line 202
    invoke-direct {p1, v2, p2, p0, p4}, Lgd/e;-><init>(Lgd/h;Lgd/f;ZZ)V

    .line 205
    return-object p1
.end method

.method public static final b(Lgd/e;)Lgd/h;
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lgd/e;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p0, Lgd/e;->a:Lgd/h;

    .line 9
    :goto_0
    return-object p0
.end method

.method public static final c(Lge/r1;Lke/i;)Z
    .locals 2
    .param p0    # Lge/r1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lke/i;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u41f9"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u41fb"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lyc/b0;->u:Lod/c;

    .line 13
    const-string v1, "\u41fc"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {p0, p1, v0}, Lge/r1;->A(Lke/i;Lod/c;)Z

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static final d(Ljava/util/Set;Lgd/h;Z)Lgd/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lgd/h;",
            ">;",
            "Lgd/h;",
            "Z)",
            "Lgd/h;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lgd/h;->FORCE_FLEXIBILITY:Lgd/h;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lgd/h;->NOT_NULL:Lgd/h;

    .line 8
    sget-object v1, Lgd/h;->NULLABLE:Lgd/h;

    .line 10
    invoke-static {p0, v0, v1, p1, p2}, Lgd/s;->e(Ljava/util/Set;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Lgd/h;

    .line 17
    :goto_0
    return-object v0
.end method

.method public static final e(Ljava/util/Set;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "+TT;>;TT;TT;TT;Z)TT;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p4, :cond_4

    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p4

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p4, :cond_0

    .line 10
    move-object p0, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 18
    move-object p0, p2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object p0, v0

    .line 21
    :goto_0
    invoke-static {p0, p1}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 27
    invoke-static {p3, p2}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 33
    move-object p3, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    if-nez p3, :cond_3

    .line 37
    move-object p3, p0

    .line 38
    :cond_3
    :goto_1
    return-object p3

    .line 39
    :cond_4
    if-eqz p3, :cond_6

    .line 41
    invoke-static {p0, p3}, Lza/q1;->D(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lza/i0;->a6(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_5

    .line 51
    goto :goto_2

    .line 52
    :cond_5
    move-object p0, p1

    .line 53
    :cond_6
    :goto_2
    invoke-static {p0}, Lza/i0;->i5(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
