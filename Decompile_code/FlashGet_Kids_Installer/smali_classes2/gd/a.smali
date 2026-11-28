.class public abstract Lgd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgd/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TAnnotation:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractSignatureParts.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractSignatureParts.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/AbstractSignatureParts\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,228:1\n1#2:229\n1#2:252\n1#2:275\n766#3:230\n857#3,2:231\n1726#3,3:233\n1747#3,3:236\n1747#3,3:239\n1603#3,9:242\n1855#3:251\n1856#3:253\n1612#3:254\n1726#3,3:255\n1549#3:258\n1620#3,3:259\n1747#3,3:262\n1603#3,9:265\n1855#3:274\n1856#3:276\n1612#3:277\n1855#3,2:278\n*S KotlinDebug\n*F\n+ 1 AbstractSignatureParts.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/AbstractSignatureParts\n*L\n156#1:252\n182#1:275\n89#1:230\n89#1:231,2\n153#1:233,3\n155#1:236,3\n156#1:239,3\n156#1:242,9\n156#1:251\n156#1:253\n156#1:254\n159#1:255,3\n169#1:258\n169#1:259,3\n177#1:262,3\n182#1:265,9\n182#1:274\n182#1:276\n182#1:277\n195#1:278,2\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic a(Lgd/a;Lke/i;Lyc/y;)Lyc/y;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lgd/a;->c(Lke/i;Lyc/y;)Lyc/y;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public A(Lke/i;)Z
    .locals 1
    .param p1    # Lke/i;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4169"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final B(Lgd/i;Lgd/i;)Lgd/i;
    .locals 2

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-object p2

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 6
    return-object p1

    .line 7
    :cond_1
    iget-boolean v0, p1, Lgd/i;->b:Z

    .line 9
    if-eqz v0, :cond_2

    .line 11
    iget-boolean v1, p2, Lgd/i;->b:Z

    .line 13
    if-nez v1, :cond_2

    .line 15
    return-object p2

    .line 16
    :cond_2
    if-nez v0, :cond_3

    .line 18
    iget-boolean v0, p2, Lgd/i;->b:Z

    .line 20
    if-eqz v0, :cond_3

    .line 22
    return-object p1

    .line 23
    :cond_3
    iget-object v0, p1, Lgd/i;->a:Lgd/h;

    .line 25
    iget-object v1, p2, Lgd/i;->a:Lgd/h;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 30
    move-result v0

    .line 31
    if-gez v0, :cond_4

    .line 33
    return-object p2

    .line 34
    :cond_4
    iget-object v0, p1, Lgd/i;->a:Lgd/h;

    .line 36
    iget-object v1, p2, Lgd/i;->a:Lgd/h;

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_5

    .line 44
    return-object p1

    .line 45
    :cond_5
    return-object p2
.end method

.method public final C(Lke/i;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lke/i;",
            ")",
            "Ljava/util/List<",
            "Lgd/a$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lgd/a;->v()Lke/r;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lgd/a$a;

    .line 7
    invoke-virtual {p0}, Lgd/a;->m()Lyc/y;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0, p1, v2}, Lgd/a;->c(Lke/i;Lyc/y;)Lyc/y;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, p1, v2, v3}, Lgd/a$a;-><init>(Lke/i;Lyc/y;Lke/p;)V

    .line 19
    new-instance p1, Lgd/a$d;

    .line 21
    invoke-direct {p1, p0, v0}, Lgd/a$d;-><init>(Lgd/a;Lke/r;)V

    .line 24
    invoke-virtual {p0, v1, p1}, Lgd/a;->f(Ljava/lang/Object;Lvb/l;)Ljava/util/List;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final b(Lke/i;Ljava/lang/Iterable;Lgd/q;Z)Lvb/l;
    .locals 9
    .param p1    # Lke/i;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Iterable;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lgd/q;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lke/i;",
            "Ljava/lang/Iterable<",
            "+",
            "Lke/i;",
            ">;",
            "Lgd/q;",
            "Z)",
            "Lvb/l<",
            "Ljava/lang/Integer;",
            "Lgd/e;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4169"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u416a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Lgd/a;->C(Lke/i;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    const/16 v2, 0xa

    .line 19
    invoke-static {p2, v2}, Lza/a0;->b0(Ljava/lang/Iterable;I)I

    .line 22
    move-result v2

    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lke/i;

    .line 42
    invoke-virtual {p0, v3}, Lgd/a;->C(Lke/i;)Ljava/util/List;

    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0}, Lgd/a;->q()Z

    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x1

    .line 55
    if-nez v2, :cond_4

    .line 57
    invoke-virtual {p0}, Lgd/a;->x()Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 63
    instance-of v2, p2, Ljava/util/Collection;

    .line 65
    if-eqz v2, :cond_1

    .line 67
    move-object v2, p2

    .line 68
    check-cast v2, Ljava/util/Collection;

    .line 70
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object p2

    .line 81
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_3

    .line 87
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lke/i;

    .line 93
    invoke-virtual {p0, p1, v2}, Lgd/a;->y(Lke/i;Lke/i;)Z

    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_2

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 103
    move-result p1

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    :goto_2
    move p1, v3

    .line 106
    :goto_3
    new-array p2, p1, [Lgd/e;

    .line 108
    const/4 v2, 0x0

    .line 109
    move v4, v2

    .line 110
    :goto_4
    if-ge v4, p1, :cond_a

    .line 112
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Lgd/a$a;

    .line 118
    invoke-virtual {p0, v5}, Lgd/a;->e(Lgd/a$a;)Lgd/e;

    .line 121
    move-result-object v5

    .line 122
    new-instance v6, Ljava/util/ArrayList;

    .line 124
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 127
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object v7

    .line 131
    :cond_5
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_7

    .line 137
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v8

    .line 141
    check-cast v8, Ljava/util/List;

    .line 143
    invoke-static {v8, v4}, Lza/i0;->W2(Ljava/util/List;I)Ljava/lang/Object;

    .line 146
    move-result-object v8

    .line 147
    check-cast v8, Lgd/a$a;

    .line 149
    if-eqz v8, :cond_6

    .line 151
    iget-object v8, v8, Lgd/a$a;->a:Lke/i;

    .line 153
    if-eqz v8, :cond_6

    .line 155
    invoke-virtual {p0, v8}, Lgd/a;->d(Lke/i;)Lgd/e;

    .line 158
    move-result-object v8

    .line 159
    goto :goto_6

    .line 160
    :cond_6
    const/4 v8, 0x0

    .line 161
    :goto_6
    if-eqz v8, :cond_5

    .line 163
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 166
    goto :goto_5

    .line 167
    :cond_7
    if-nez v4, :cond_8

    .line 169
    invoke-virtual {p0}, Lgd/a;->x()Z

    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_8

    .line 175
    move v7, v3

    .line 176
    goto :goto_7

    .line 177
    :cond_8
    move v7, v2

    .line 178
    :goto_7
    if-nez v4, :cond_9

    .line 180
    invoke-virtual {p0}, Lgd/a;->n()Z

    .line 183
    move-result v8

    .line 184
    if-eqz v8, :cond_9

    .line 186
    move v8, v3

    .line 187
    goto :goto_8

    .line 188
    :cond_9
    move v8, v2

    .line 189
    :goto_8
    invoke-static {v5, v6, v7, v8, p4}, Lgd/s;->a(Lgd/e;Ljava/util/Collection;ZZZ)Lgd/e;

    .line 192
    move-result-object v5

    .line 193
    aput-object v5, p2, v4

    .line 195
    add-int/lit8 v4, v4, 0x1

    .line 197
    goto :goto_4

    .line 198
    :cond_a
    new-instance p1, Lgd/a$b;

    .line 200
    invoke-direct {p1, p3, p2}, Lgd/a$b;-><init>(Lgd/q;[Lgd/e;)V

    .line 203
    return-object p1
.end method

.method public final c(Lke/i;Lyc/y;)Lyc/y;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgd/a;->h()Lyc/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lgd/a;->i(Lke/i;)Ljava/lang/Iterable;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p2, p1}, Lyc/a;->c(Lyc/y;Ljava/lang/Iterable;)Lyc/y;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final d(Lke/i;)Lgd/e;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lgd/a;->t(Lke/i;)Lgd/h;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0, p1}, Lgd/a;->p(Lke/i;)Lke/i;

    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {p0, v2}, Lgd/a;->t(Lke/i;)Lgd/h;

    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v2, v0

    .line 22
    :goto_0
    invoke-virtual {p0}, Lgd/a;->v()Lke/r;

    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Loc/c;->a:Loc/c;

    .line 28
    invoke-interface {v3, p1}, Lke/r;->E0(Lke/i;)Lke/k;

    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {p0, v5}, Lgd/a;->s(Lke/i;)Lod/d;

    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    sget-object v6, Loc/c;->n:Ljava/util/HashMap;

    .line 41
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 47
    sget-object v1, Lgd/f;->READ_ONLY:Lgd/f;

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-interface {v3, p1}, Lke/r;->t0(Lke/i;)Lke/k;

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p0, v3}, Lgd/a;->s(Lke/i;)Lod/d;

    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    sget-object v4, Loc/c;->m:Ljava/util/HashMap;

    .line 63
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 69
    sget-object v1, Lgd/f;->MUTABLE:Lgd/f;

    .line 71
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lgd/a;->v()Lke/r;

    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v3, p1}, Lke/r;->n(Lke/i;)Z

    .line 78
    move-result v3

    .line 79
    const/4 v4, 0x1

    .line 80
    const/4 v5, 0x0

    .line 81
    if-nez v3, :cond_5

    .line 83
    invoke-virtual {p0, p1}, Lgd/a;->A(Lke/i;)Z

    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_4

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move p1, v5

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    :goto_2
    move p1, v4

    .line 93
    :goto_3
    new-instance v3, Lgd/e;

    .line 95
    if-eq v2, v0, :cond_6

    .line 97
    goto :goto_4

    .line 98
    :cond_6
    move v4, v5

    .line 99
    :goto_4
    invoke-direct {v3, v2, v1, p1, v4}, Lgd/e;-><init>(Lgd/h;Lgd/f;ZZ)V

    .line 102
    return-object v3
.end method

.method public final e(Lgd/a$a;)Lgd/e;
    .locals 11

    .prologue
    .line 1
    iget-object v0, p1, Lgd/a$a;->a:Lke/i;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lgd/a;->v()Lke/r;

    .line 9
    move-result-object v0

    .line 10
    iget-object v2, p1, Lgd/a$a;->c:Lke/p;

    .line 12
    if-eqz v2, :cond_0

    .line 14
    invoke-interface {v0, v2}, Lke/r;->k0(Lke/p;)Lke/w;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    sget-object v2, Lke/w;->IN:Lke/w;

    .line 22
    if-ne v0, v2, :cond_1

    .line 24
    sget-object p1, Lgd/e;->e:Lgd/e$a;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {}, Lgd/e;->a()Lgd/e;

    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    iget-object v0, p1, Lgd/a$a;->c:Lke/p;

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    if-nez v0, :cond_2

    .line 40
    move v0, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v0, v2

    .line 43
    :goto_1
    iget-object v4, p1, Lgd/a$a;->a:Lke/i;

    .line 45
    if-eqz v4, :cond_3

    .line 47
    invoke-virtual {p0, v4}, Lgd/a;->i(Lke/i;)Ljava/lang/Iterable;

    .line 50
    move-result-object v4

    .line 51
    if-nez v4, :cond_4

    .line 53
    :cond_3
    sget-object v4, Lza/l0;->o:Lza/l0;

    .line 55
    :cond_4
    invoke-virtual {p0}, Lgd/a;->v()Lke/r;

    .line 58
    move-result-object v5

    .line 59
    iget-object v6, p1, Lgd/a$a;->a:Lke/i;

    .line 61
    if-eqz v6, :cond_5

    .line 63
    invoke-interface {v5, v6}, Lke/r;->K(Lke/i;)Lke/o;

    .line 66
    move-result-object v6

    .line 67
    if-eqz v6, :cond_5

    .line 69
    invoke-interface {v5, v6}, Lke/r;->m0(Lke/o;)Lke/p;

    .line 72
    move-result-object v5

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    move-object v5, v1

    .line 75
    :goto_2
    invoke-virtual {p0}, Lgd/a;->l()Lyc/b;

    .line 78
    move-result-object v6

    .line 79
    sget-object v7, Lyc/b;->TYPE_PARAMETER_BOUNDS:Lyc/b;

    .line 81
    if-ne v6, v7, :cond_6

    .line 83
    move v6, v3

    .line 84
    goto :goto_3

    .line 85
    :cond_6
    move v6, v2

    .line 86
    :goto_3
    if-nez v0, :cond_7

    .line 88
    goto :goto_5

    .line 89
    :cond_7
    if-nez v6, :cond_a

    .line 91
    invoke-virtual {p0}, Lgd/a;->o()Z

    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_a

    .line 97
    iget-object v7, p1, Lgd/a$a;->a:Lke/i;

    .line 99
    if-eqz v7, :cond_a

    .line 101
    invoke-virtual {p0, v7}, Lgd/a;->w(Lke/i;)Z

    .line 104
    move-result v7

    .line 105
    if-ne v7, v3, :cond_a

    .line 107
    invoke-virtual {p0}, Lgd/a;->k()Ljava/lang/Iterable;

    .line 110
    move-result-object v7

    .line 111
    new-instance v8, Ljava/util/ArrayList;

    .line 113
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 116
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object v7

    .line 120
    :cond_8
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_9

    .line 126
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {p0}, Lgd/a;->h()Lyc/a;

    .line 133
    move-result-object v10

    .line 134
    invoke-virtual {v10, v9}, Lyc/a;->m(Ljava/lang/Object;)Z

    .line 137
    move-result v10

    .line 138
    if-nez v10, :cond_8

    .line 140
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 143
    goto :goto_4

    .line 144
    :cond_9
    invoke-static {v8, v4}, Lza/i0;->D4(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 147
    move-result-object v4

    .line 148
    goto :goto_5

    .line 149
    :cond_a
    invoke-virtual {p0}, Lgd/a;->k()Ljava/lang/Iterable;

    .line 152
    move-result-object v7

    .line 153
    invoke-static {v7, v4}, Lza/i0;->z4(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 156
    move-result-object v4

    .line 157
    :goto_5
    invoke-virtual {p0}, Lgd/a;->h()Lyc/a;

    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v7, v4}, Lyc/a;->e(Ljava/lang/Iterable;)Lgd/f;

    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {p0}, Lgd/a;->h()Lyc/a;

    .line 168
    move-result-object v8

    .line 169
    new-instance v9, Lgd/a$c;

    .line 171
    invoke-direct {v9, p0}, Lgd/a$c;-><init>(Lgd/a;)V

    .line 174
    invoke-virtual {v8, v4, v9}, Lyc/a;->f(Ljava/lang/Iterable;Lvb/l;)Lgd/i;

    .line 177
    move-result-object v4

    .line 178
    if-eqz v4, :cond_c

    .line 180
    new-instance p1, Lgd/e;

    .line 182
    iget-object v0, v4, Lgd/i;->a:Lgd/h;

    .line 184
    sget-object v1, Lgd/h;->NOT_NULL:Lgd/h;

    .line 186
    if-ne v0, v1, :cond_b

    .line 188
    if-eqz v5, :cond_b

    .line 190
    move v2, v3

    .line 191
    :cond_b
    iget-boolean v1, v4, Lgd/i;->b:Z

    .line 193
    invoke-direct {p1, v0, v7, v2, v1}, Lgd/e;-><init>(Lgd/h;Lgd/f;ZZ)V

    .line 196
    return-object p1

    .line 197
    :cond_c
    if-nez v0, :cond_e

    .line 199
    if-eqz v6, :cond_d

    .line 201
    goto :goto_6

    .line 202
    :cond_d
    sget-object v0, Lyc/b;->TYPE_USE:Lyc/b;

    .line 204
    goto :goto_7

    .line 205
    :cond_e
    :goto_6
    invoke-virtual {p0}, Lgd/a;->l()Lyc/b;

    .line 208
    move-result-object v0

    .line 209
    :goto_7
    iget-object v4, p1, Lgd/a$a;->b:Lyc/y;

    .line 211
    if-eqz v4, :cond_f

    .line 213
    invoke-virtual {v4, v0}, Lyc/y;->a(Lyc/b;)Lyc/r;

    .line 216
    move-result-object v0

    .line 217
    goto :goto_8

    .line 218
    :cond_f
    move-object v0, v1

    .line 219
    :goto_8
    if-eqz v5, :cond_10

    .line 221
    invoke-virtual {p0, v5}, Lgd/a;->j(Lke/p;)Lgd/i;

    .line 224
    move-result-object v4

    .line 225
    goto :goto_9

    .line 226
    :cond_10
    move-object v4, v1

    .line 227
    :goto_9
    const/4 v6, 0x2

    .line 228
    if-eqz v4, :cond_11

    .line 230
    sget-object v8, Lgd/h;->NOT_NULL:Lgd/h;

    .line 232
    invoke-static {v4, v8, v2, v6, v1}, Lgd/i;->b(Lgd/i;Lgd/h;ZILjava/lang/Object;)Lgd/i;

    .line 235
    move-result-object v8

    .line 236
    if-nez v8, :cond_13

    .line 238
    :cond_11
    if-eqz v0, :cond_12

    .line 240
    iget-object v8, v0, Lyc/r;->a:Lgd/i;

    .line 242
    goto :goto_a

    .line 243
    :cond_12
    move-object v8, v1

    .line 244
    :cond_13
    :goto_a
    if-eqz v4, :cond_14

    .line 246
    iget-object v4, v4, Lgd/i;->a:Lgd/h;

    .line 248
    goto :goto_b

    .line 249
    :cond_14
    move-object v4, v1

    .line 250
    :goto_b
    sget-object v9, Lgd/h;->NOT_NULL:Lgd/h;

    .line 252
    if-eq v4, v9, :cond_16

    .line 254
    if-eqz v5, :cond_15

    .line 256
    if-eqz v0, :cond_15

    .line 258
    iget-boolean v0, v0, Lyc/r;->c:Z

    .line 260
    if-ne v0, v3, :cond_15

    .line 262
    goto :goto_c

    .line 263
    :cond_15
    move v0, v2

    .line 264
    goto :goto_d

    .line 265
    :cond_16
    :goto_c
    move v0, v3

    .line 266
    :goto_d
    iget-object p1, p1, Lgd/a$a;->c:Lke/p;

    .line 268
    if-eqz p1, :cond_17

    .line 270
    invoke-virtual {p0, p1}, Lgd/a;->j(Lke/p;)Lgd/i;

    .line 273
    move-result-object p1

    .line 274
    if-eqz p1, :cond_17

    .line 276
    iget-object v4, p1, Lgd/i;->a:Lgd/h;

    .line 278
    sget-object v5, Lgd/h;->NULLABLE:Lgd/h;

    .line 280
    if-ne v4, v5, :cond_18

    .line 282
    sget-object v4, Lgd/h;->FORCE_FLEXIBILITY:Lgd/h;

    .line 284
    invoke-static {p1, v4, v2, v6, v1}, Lgd/i;->b(Lgd/i;Lgd/h;ZILjava/lang/Object;)Lgd/i;

    .line 287
    move-result-object p1

    .line 288
    goto :goto_e

    .line 289
    :cond_17
    move-object p1, v1

    .line 290
    :cond_18
    :goto_e
    invoke-virtual {p0, p1, v8}, Lgd/a;->B(Lgd/i;Lgd/i;)Lgd/i;

    .line 293
    move-result-object p1

    .line 294
    new-instance v4, Lgd/e;

    .line 296
    if-eqz p1, :cond_19

    .line 298
    iget-object v1, p1, Lgd/i;->a:Lgd/h;

    .line 300
    :cond_19
    if-eqz p1, :cond_1a

    .line 302
    iget-boolean p1, p1, Lgd/i;->b:Z

    .line 304
    if-ne p1, v3, :cond_1a

    .line 306
    move v2, v3

    .line 307
    :cond_1a
    invoke-direct {v4, v1, v7, v0, v2}, Lgd/e;-><init>(Lgd/h;Lgd/f;ZZ)V

    .line 310
    return-object v4
.end method

.method public final f(Ljava/lang/Object;Lvb/l;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lvb/l<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TT;>;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Lgd/a;->g(Ljava/lang/Object;Ljava/util/List;Lvb/l;)V

    .line 10
    return-object v0
.end method

.method public final g(Ljava/lang/Object;Ljava/util/List;Lvb/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/util/List<",
            "TT;>;",
            "Lvb/l<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-interface {p3, p1}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0, p2, p3}, Lgd/a;->g(Ljava/lang/Object;Ljava/util/List;Lvb/l;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public abstract h()Lyc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyc/a<",
            "TTAnnotation;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end method

.method public abstract i(Lke/i;)Ljava/lang/Iterable;
    .param p1    # Lke/i;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lke/i;",
            ")",
            "Ljava/lang/Iterable<",
            "TTAnnotation;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end method

.method public final j(Lke/p;)Lgd/i;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lgd/a;->v()Lke/r;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lgd/a;->z(Lke/p;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 12
    return-object v2

    .line 13
    :cond_0
    invoke-interface {v0, p1}, Lke/r;->S(Lke/p;)Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    goto/16 :goto_6

    .line 27
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v1

    .line 31
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_e

    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lke/i;

    .line 43
    invoke-interface {v0, v3}, Lke/r;->a0(Lke/i;)Z

    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 49
    if-eqz p1, :cond_3

    .line 51
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v1

    .line 62
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_5

    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lke/i;

    .line 74
    invoke-virtual {p0, v3}, Lgd/a;->t(Lke/i;)Lgd/h;

    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_4

    .line 80
    move-object v1, p1

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    :goto_0
    if-eqz p1, :cond_6

    .line 84
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_6

    .line 90
    goto :goto_6

    .line 91
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v1

    .line 95
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_e

    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lke/i;

    .line 107
    invoke-virtual {p0, v3}, Lgd/a;->p(Lke/i;)Lke/i;

    .line 110
    move-result-object v3

    .line 111
    if-eqz v3, :cond_7

    .line 113
    new-instance v1, Ljava/util/ArrayList;

    .line 115
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 118
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object v2

    .line 122
    :cond_8
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_9

    .line 128
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lke/i;

    .line 134
    invoke-virtual {p0, v3}, Lgd/a;->p(Lke/i;)Lke/i;

    .line 137
    move-result-object v3

    .line 138
    if-eqz v3, :cond_8

    .line 140
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 143
    goto :goto_1

    .line 144
    :cond_9
    :goto_2
    if-eqz v1, :cond_a

    .line 146
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_a

    .line 152
    goto :goto_3

    .line 153
    :cond_a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    move-result-object v2

    .line 157
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_c

    .line 163
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Lke/i;

    .line 169
    invoke-interface {v0, v3}, Lke/r;->h(Lke/i;)Z

    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_b

    .line 175
    sget-object v0, Lgd/h;->NOT_NULL:Lgd/h;

    .line 177
    goto :goto_4

    .line 178
    :cond_c
    :goto_3
    sget-object v0, Lgd/h;->NULLABLE:Lgd/h;

    .line 180
    :goto_4
    new-instance v2, Lgd/i;

    .line 182
    if-eq v1, p1, :cond_d

    .line 184
    const/4 p1, 0x1

    .line 185
    goto :goto_5

    .line 186
    :cond_d
    const/4 p1, 0x0

    .line 187
    :goto_5
    invoke-direct {v2, v0, p1}, Lgd/i;-><init>(Lgd/h;Z)V

    .line 190
    :cond_e
    :goto_6
    return-object v2
.end method

.method public abstract k()Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TTAnnotation;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end method

.method public abstract l()Lyc/b;
    .annotation build Lmg/d;
    .end annotation
.end method

.method public abstract m()Lyc/y;
    .annotation build Lmg/e;
    .end annotation
.end method

.method public abstract n()Z
.end method

.method public abstract o()Z
.end method

.method public abstract p(Lke/i;)Lke/i;
    .param p1    # Lke/i;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract r(Ljava/lang/Object;)Z
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;)Z"
        }
    .end annotation
.end method

.method public abstract s(Lke/i;)Lod/d;
    .param p1    # Lke/i;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation
.end method

.method public final t(Lke/i;)Lgd/h;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lgd/a;->v()Lke/r;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lke/r;->E0(Lke/i;)Lke/k;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lke/r;->y(Lke/k;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    sget-object p1, Lgd/h;->NULLABLE:Lgd/h;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v0, p1}, Lke/r;->t0(Lke/i;)Lke/k;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0, p1}, Lke/r;->y(Lke/k;)Z

    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 28
    sget-object p1, Lgd/h;->NOT_NULL:Lgd/h;

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    :goto_0
    return-object p1
.end method

.method public abstract u()Z
.end method

.method public abstract v()Lke/r;
    .annotation build Lmg/d;
    .end annotation
.end method

.method public abstract w(Lke/i;)Z
    .param p1    # Lke/i;
        .annotation build Lmg/d;
        .end annotation
    .end param
.end method

.method public abstract x()Z
.end method

.method public abstract y(Lke/i;Lke/i;)Z
    .param p1    # Lke/i;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lke/i;
        .annotation build Lmg/d;
        .end annotation
    .end param
.end method

.method public abstract z(Lke/p;)Z
    .param p1    # Lke/p;
        .annotation build Lmg/d;
        .end annotation
    .end param
.end method
