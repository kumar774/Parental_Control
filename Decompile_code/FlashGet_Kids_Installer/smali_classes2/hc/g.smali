.class public final Lhc/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhc/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKClassifiers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KClassifiers.kt\nkotlin/reflect/full/KClassifiers\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,97:1\n1559#2:98\n1590#2,4:99\n1549#2:103\n1620#2,3:104\n*S KotlinDebug\n*F\n+ 1 KClassifiers.kt\nkotlin/reflect/full/KClassifiers\n*L\n69#1:98\n69#1:99,4\n95#1:103\n95#1:104,3\n*E\n"
.end annotation

.annotation build Lub/i;
    name = "KClassifiers"
.end annotation


# direct methods
.method public static final a(Lge/d1;Lge/h1;Ljava/util/List;Z)Lge/p0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge/d1;",
            "Lge/h1;",
            "Ljava/util/List<",
            "Lgc/u;",
            ">;Z)",
            "Lge/p0;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lge/h1;->v()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\u440d"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    .line 12
    const/16 v1, 0xa

    .line 14
    invoke-static {p2, v1}, Lza/a0;->b0(Ljava/lang/Iterable;I)I

    .line 17
    move-result v1

    .line 18
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p2

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_7

    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    add-int/lit8 v3, v1, 0x1

    .line 38
    if-gez v1, :cond_0

    .line 40
    invoke-static {}, Lza/z;->Z()V

    .line 43
    :cond_0
    check-cast v2, Lgc/u;

    .line 45
    iget-object v5, v2, Lgc/u;->b:Lgc/s;

    .line 47
    check-cast v5, Ljc/d0;

    .line 49
    if-eqz v5, :cond_1

    .line 51
    iget-object v5, v5, Ljc/d0;->o:Lge/h0;

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v5, 0x0

    .line 55
    :goto_1
    iget-object v2, v2, Lgc/u;->a:Lgc/v;

    .line 57
    const/4 v6, -0x1

    .line 58
    if-nez v2, :cond_2

    .line 60
    move v2, v6

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    sget-object v7, Lhc/g$a;->a:[I

    .line 64
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 67
    move-result v2

    .line 68
    aget v2, v7, v2

    .line 70
    :goto_2
    if-eq v2, v6, :cond_6

    .line 72
    const/4 v1, 0x1

    .line 73
    if-eq v2, v1, :cond_5

    .line 75
    const/4 v1, 0x2

    .line 76
    if-eq v2, v1, :cond_4

    .line 78
    const/4 v1, 0x3

    .line 79
    if-ne v2, v1, :cond_3

    .line 81
    new-instance v1, Lge/n1;

    .line 83
    sget-object v2, Lge/x1;->OUT_VARIANCE:Lge/x1;

    .line 85
    invoke-static {v5}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 88
    invoke-direct {v1, v2, v5}, Lge/n1;-><init>(Lge/x1;Lge/h0;)V

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 94
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 97
    throw p0

    .line 98
    :cond_4
    new-instance v1, Lge/n1;

    .line 100
    sget-object v2, Lge/x1;->IN_VARIANCE:Lge/x1;

    .line 102
    invoke-static {v5}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 105
    invoke-direct {v1, v2, v5}, Lge/n1;-><init>(Lge/x1;Lge/h0;)V

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    new-instance v1, Lge/n1;

    .line 111
    sget-object v2, Lge/x1;->INVARIANT:Lge/x1;

    .line 113
    invoke-static {v5}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 116
    invoke-direct {v1, v2, v5}, Lge/n1;-><init>(Lge/x1;Lge/h0;)V

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    new-instance v2, Lge/v0;

    .line 122
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    const-string v5, "\u440e"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 128
    invoke-static {v1, v5}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    check-cast v1, Lpc/f1;

    .line 133
    invoke-direct {v2, v1}, Lge/v0;-><init>(Lpc/f1;)V

    .line 136
    move-object v1, v2

    .line 137
    :goto_3
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 140
    move v1, v3

    .line 141
    goto :goto_0

    .line 142
    :cond_7
    const/16 v7, 0x10

    .line 144
    const/4 v8, 0x0

    .line 145
    const/4 v6, 0x0

    .line 146
    move-object v2, p0

    .line 147
    move-object v3, p1

    .line 148
    move v5, p3

    .line 149
    invoke-static/range {v2 .. v8}, Lge/i0;->l(Lge/d1;Lge/h1;Ljava/util/List;ZLhe/g;ILjava/lang/Object;)Lge/p0;

    .line 152
    move-result-object p0

    .line 153
    return-object p0
.end method

.method public static final b(Lgc/g;Ljava/util/List;ZLjava/util/List;)Lgc/s;
    .locals 4
    .param p0    # Lgc/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc/g;",
            "Ljava/util/List<",
            "Lgc/u;",
            ">;Z",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Lgc/s;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.1"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u440f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4410"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u4411"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    instance-of v0, p0, Ljc/p;

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, Ljc/p;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    if-eqz v0, :cond_3

    .line 28
    invoke-interface {v0}, Ljc/p;->r()Lpc/h;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_3

    .line 34
    invoke-interface {v0}, Lpc/h;->q()Lge/h1;

    .line 37
    move-result-object p0

    .line 38
    const-string v0, "\u4412"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {p0, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-interface {p0}, Lge/h1;->v()Ljava/util/List;

    .line 46
    move-result-object v0

    .line 47
    const-string v2, "\u440d"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-static {v0, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    move-result v2

    .line 56
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 59
    move-result v3

    .line 60
    if-ne v2, v3, :cond_2

    .line 62
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_1

    .line 68
    sget-object p3, Lge/d1;->p:Lge/d1$a;

    .line 70
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-static {}, Lge/d1;->i()Lge/d1;

    .line 76
    move-result-object p3

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    sget-object p3, Lge/d1;->p:Lge/d1$a;

    .line 80
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-static {}, Lge/d1;->i()Lge/d1;

    .line 86
    move-result-object p3

    .line 87
    :goto_1
    new-instance v0, Ljc/d0;

    .line 89
    invoke-static {p3, p0, p1, p2}, Lhc/g;->a(Lge/d1;Lge/h1;Ljava/util/List;Z)Lge/p0;

    .line 92
    move-result-object p0

    .line 93
    const/4 p1, 0x2

    .line 94
    invoke-direct {v0, p0, v1, p1, v1}, Ljc/d0;-><init>(Lge/h0;Lvb/a;ILwb/w;)V

    .line 97
    return-object v0

    .line 98
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 100
    new-instance p2, Ljava/lang/StringBuilder;

    .line 102
    const-string p3, "\u4413"

    invoke-static {p3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 104
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 110
    move-result p3

    .line 111
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    const-string p3, "\u4414"

    invoke-static {p3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 116
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 122
    move-result p1

    .line 123
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    const-string p1, "\u4415"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 128
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p0

    .line 139
    :cond_3
    new-instance p1, Ljc/g0;

    .line 141
    new-instance p2, Ljava/lang/StringBuilder;

    .line 143
    const-string p3, "\u4416"

    invoke-static {p3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 145
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    const-string p3, "\u4417"

    invoke-static {p3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 153
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    const/16 p0, 0x29

    .line 165
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object p0

    .line 172
    invoke-direct {p1, p0}, Ljc/g0;-><init>(Ljava/lang/String;)V

    .line 175
    throw p1
.end method

.method public static c(Lgc/g;Ljava/util/List;ZLjava/util/List;ILjava/lang/Object;)Lgc/s;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_0

    .line 5
    sget-object p1, Lza/l0;->o:Lza/l0;

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_1

    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    if-eqz p4, :cond_2

    .line 16
    sget-object p3, Lza/l0;->o:Lza/l0;

    .line 18
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lhc/g;->b(Lgc/g;Ljava/util/List;ZLjava/util/List;)Lgc/s;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final d(Lgc/g;)Lgc/s;
    .locals 8
    .param p0    # Lgc/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u440f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Ljc/p;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Ljc/p;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_4

    .line 17
    invoke-interface {v0}, Ljc/p;->r()Lpc/h;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    invoke-interface {v0}, Lpc/h;->q()Lge/h1;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lge/h1;->v()Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    const-string v1, "\u4418"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 43
    const/4 v6, 0x7

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v2, p0

    .line 49
    invoke-static/range {v2 .. v7}, Lhc/g;->c(Lgc/g;Ljava/util/List;ZLjava/util/List;ILjava/lang/Object;)Lgc/s;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 56
    const/16 v2, 0xa

    .line 58
    invoke-static {v0, v2}, Lza/a0;->b0(Ljava/lang/Iterable;I)I

    .line 61
    move-result v2

    .line 62
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v0

    .line 69
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lpc/f1;

    .line 81
    sget-object v2, Lgc/u;->c:Lgc/u$a;

    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    sget-object v2, Lgc/u;->d:Lgc/u;

    .line 88
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/4 v4, 0x6

    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v2, 0x0

    .line 95
    const/4 v3, 0x0

    .line 96
    move-object v0, p0

    .line 97
    invoke-static/range {v0 .. v5}, Lhc/g;->c(Lgc/g;Ljava/util/List;ZLjava/util/List;ILjava/lang/Object;)Lgc/s;

    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_4
    :goto_2
    const/4 v4, 0x7

    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v1, 0x0

    .line 105
    const/4 v2, 0x0

    .line 106
    const/4 v3, 0x0

    .line 107
    move-object v0, p0

    .line 108
    invoke-static/range {v0 .. v5}, Lhc/g;->c(Lgc/g;Ljava/util/List;ZLjava/util/List;ILjava/lang/Object;)Lgc/s;

    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method public static synthetic e(Lgc/g;)V
    .locals 0
    .annotation build Lxa/c1;
        version = "1.1"
    .end annotation

    .prologue
    .line 1
    return-void
.end method
