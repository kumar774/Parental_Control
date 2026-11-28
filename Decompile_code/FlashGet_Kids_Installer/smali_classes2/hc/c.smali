.class public final Lhc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKCallables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KCallables.kt\nkotlin/reflect/full/KCallables\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,82:1\n661#2,11:83\n661#2,11:94\n766#2:105\n857#2,2:106\n661#2,11:108\n1#3:119\n*S KotlinDebug\n*F\n+ 1 KCallables.kt\nkotlin/reflect/full/KCallables\n*L\n23#1:83,11\n31#1:94,11\n38#1:105\n38#1:106,2\n45#1:108,11\n*E\n"
.end annotation

.annotation build Lub/i;
    name = "KCallables"
.end annotation


# direct methods
.method public static final a(Lgc/c;[Ljava/lang/Object;Lgb/d;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lgc/c;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lgb/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgc/c<",
            "+TR;>;[",
            "Ljava/lang/Object;",
            "Lgb/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.3"
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lhc/c$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhc/c$a;

    .line 8
    iget v1, v0, Lhc/c$a;->u:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhc/c$a;->u:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhc/c$a;

    .line 22
    invoke-direct {v0, p2}, Ljb/d;-><init>(Lgb/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lhc/c$a;->t:Ljava/lang/Object;

    .line 27
    sget-object v1, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 29
    iget v2, v0, Lhc/c$a;->u:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p0, v0, Lhc/c$a;->s:Ljava/lang/Object;

    .line 38
    check-cast p0, [Ljava/lang/Object;

    .line 40
    iget-object p0, v0, Lhc/c$a;->r:Ljava/lang/Object;

    .line 42
    check-cast p0, Lgc/c;

    .line 44
    invoke-static {p2}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    const-string p1, "\u43e7"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 59
    invoke-interface {p0}, Lgc/c;->s()Z

    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_3

    .line 65
    array-length p2, p1

    .line 66
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p0, p1}, Lgc/c;->G([Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_3
    instance-of p2, p0, Lgc/i;

    .line 77
    if-eqz p2, :cond_7

    .line 79
    iput-object p0, v0, Lhc/c$a;->r:Ljava/lang/Object;

    .line 81
    iput-object p1, v0, Lhc/c$a;->s:Ljava/lang/Object;

    .line 83
    iput v3, v0, Lhc/c$a;->u:I

    .line 85
    new-instance p2, Lwb/s1;

    .line 87
    const/4 v2, 0x2

    .line 88
    invoke-direct {p2, v2}, Lwb/s1;-><init>(I)V

    .line 91
    invoke-virtual {p2, p1}, Lwb/s1;->b(Ljava/lang/Object;)V

    .line 94
    invoke-virtual {p2, v0}, Lwb/s1;->a(Ljava/lang/Object;)V

    .line 97
    iget-object p1, p2, Lwb/s1;->a:Ljava/util/ArrayList;

    .line 99
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 102
    move-result p1

    .line 103
    new-array p1, p1, [Ljava/lang/Object;

    .line 105
    iget-object p2, p2, Lwb/s1;->a:Ljava/util/ArrayList;

    .line 107
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p0, p1}, Lgc/c;->G([Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object p2

    .line 115
    if-ne p2, v1, :cond_4

    .line 117
    invoke-static {v0}, Ljb/h;->c(Lgb/d;)V

    .line 120
    :cond_4
    if-ne p2, v1, :cond_5

    .line 122
    return-object v1

    .line 123
    :cond_5
    :goto_1
    invoke-interface {p0}, Lgc/c;->k()Lgc/s;

    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p1}, Lgc/s;->o()Lgc/g;

    .line 130
    move-result-object p1

    .line 131
    const-class v0, Lxa/m2;

    .line 133
    invoke-static {v0}, Lwb/l1;->d(Ljava/lang/Class;)Lgc/d;

    .line 136
    move-result-object v0

    .line 137
    invoke-static {p1, v0}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_6

    .line 143
    invoke-interface {p0}, Lgc/c;->k()Lgc/s;

    .line 146
    move-result-object p0

    .line 147
    invoke-interface {p0}, Lgc/s;->P()Z

    .line 150
    move-result p0

    .line 151
    if-nez p0, :cond_6

    .line 153
    sget-object p0, Lxa/m2;->a:Lxa/m2;

    .line 155
    return-object p0

    .line 156
    :cond_6
    return-object p2

    .line 157
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 159
    new-instance p2, Ljava/lang/StringBuilder;

    .line 161
    const-string v0, "\u43e8"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    const-string p0, "\u43e9"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 171
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object p0

    .line 178
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    throw p1
.end method

.method public static final b(Lgc/c;Ljava/util/Map;Lgb/d;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lgc/c;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lgb/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgc/c<",
            "+TR;>;",
            "Ljava/util/Map<",
            "Lgc/n;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lgb/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.3"
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lhc/c$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhc/c$b;

    .line 8
    iget v1, v0, Lhc/c$b;->v:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhc/c$b;->v:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhc/c$b;

    .line 22
    invoke-direct {v0, p2}, Ljb/d;-><init>(Lgb/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lhc/c$b;->u:Ljava/lang/Object;

    .line 27
    sget-object v1, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 29
    iget v2, v0, Lhc/c$b;->v:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p0, v0, Lhc/c$b;->t:Ljava/lang/Object;

    .line 38
    check-cast p0, Ljc/n;

    .line 40
    iget-object p0, v0, Lhc/c$b;->s:Ljava/lang/Object;

    .line 42
    check-cast p0, Ljava/util/Map;

    .line 44
    iget-object p0, v0, Lhc/c$b;->r:Ljava/lang/Object;

    .line 46
    check-cast p0, Lgc/c;

    .line 48
    invoke-static {p2}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    const-string p1, "\u43e7"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p2}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 63
    invoke-interface {p0}, Lgc/c;->s()Z

    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_3

    .line 69
    invoke-interface {p0, p1}, Lgc/c;->b0(Ljava/util/Map;)Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_3
    instance-of p2, p0, Lgc/i;

    .line 76
    if-eqz p2, :cond_8

    .line 78
    invoke-static {p0}, Ljc/p0;->b(Ljava/lang/Object;)Ljc/n;

    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_7

    .line 84
    iput-object p0, v0, Lhc/c$b;->r:Ljava/lang/Object;

    .line 86
    iput-object p1, v0, Lhc/c$b;->s:Ljava/lang/Object;

    .line 88
    iput-object p2, v0, Lhc/c$b;->t:Ljava/lang/Object;

    .line 90
    iput v3, v0, Lhc/c$b;->v:I

    .line 92
    invoke-virtual {p2, p1, v0}, Ljc/n;->A0(Ljava/util/Map;Lgb/d;)Ljava/lang/Object;

    .line 95
    move-result-object p2

    .line 96
    if-ne p2, v1, :cond_4

    .line 98
    invoke-static {v0}, Ljb/h;->c(Lgb/d;)V

    .line 101
    :cond_4
    if-ne p2, v1, :cond_5

    .line 103
    return-object v1

    .line 104
    :cond_5
    :goto_1
    invoke-interface {p0}, Lgc/c;->k()Lgc/s;

    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1}, Lgc/s;->o()Lgc/g;

    .line 111
    move-result-object p1

    .line 112
    const-class v0, Lxa/m2;

    .line 114
    invoke-static {v0}, Lwb/l1;->d(Ljava/lang/Class;)Lgc/d;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {p1, v0}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_6

    .line 124
    invoke-interface {p0}, Lgc/c;->k()Lgc/s;

    .line 127
    move-result-object p0

    .line 128
    invoke-interface {p0}, Lgc/s;->P()Z

    .line 131
    move-result p0

    .line 132
    if-nez p0, :cond_6

    .line 134
    sget-object p0, Lxa/m2;->a:Lxa/m2;

    .line 136
    return-object p0

    .line 137
    :cond_6
    return-object p2

    .line 138
    :cond_7
    new-instance p1, Ljc/g0;

    .line 140
    new-instance p2, Ljava/lang/StringBuilder;

    .line 142
    const-string v0, "\u43ea"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object p0

    .line 154
    invoke-direct {p1, p0}, Ljc/g0;-><init>(Ljava/lang/String;)V

    .line 157
    throw p1

    .line 158
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 160
    new-instance p2, Ljava/lang/StringBuilder;

    .line 162
    const-string v0, "\u43eb"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    const-string p0, "\u43e9"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 172
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object p0

    .line 179
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    throw p1
.end method

.method public static final c(Lgc/c;Ljava/lang/String;)Lgc/n;
    .locals 5
    .param p0    # Lgc/c;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc/c<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lgc/n;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.1"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u43ec"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u43ed"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Lgc/c;->v()Ljava/util/List;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    move-object v2, v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    move-object v4, v3

    .line 33
    check-cast v4, Lgc/n;

    .line 35
    invoke-interface {v4}, Lgc/n;->getName()Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4, p1}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 45
    if-eqz v1, :cond_1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v1, 0x1

    .line 49
    move-object v2, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    if-nez v1, :cond_3

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move-object v0, v2

    .line 55
    :goto_1
    check-cast v0, Lgc/n;

    .line 57
    return-object v0
.end method

.method public static final d(Lgc/c;)Lgc/n;
    .locals 6
    .param p0    # Lgc/c;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc/c<",
            "*>;)",
            "Lgc/n;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u43ec"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lgc/c;->v()Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v2, v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_2

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    move-object v4, v3

    .line 28
    check-cast v4, Lgc/n;

    .line 30
    invoke-interface {v4}, Lgc/n;->l()Lgc/n$b;

    .line 33
    move-result-object v4

    .line 34
    sget-object v5, Lgc/n$b;->EXTENSION_RECEIVER:Lgc/n$b;

    .line 36
    if-ne v4, v5, :cond_0

    .line 38
    if-eqz v1, :cond_1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v1, 0x1

    .line 42
    move-object v2, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    if-nez v1, :cond_3

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move-object v0, v2

    .line 48
    :goto_1
    check-cast v0, Lgc/n;

    .line 50
    return-object v0
.end method

.method public static synthetic e(Lgc/c;)V
    .locals 0
    .annotation build Lxa/c1;
        version = "1.1"
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static final f(Lgc/c;)Lgc/n;
    .locals 6
    .param p0    # Lgc/c;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc/c<",
            "*>;)",
            "Lgc/n;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u43ec"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lgc/c;->v()Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v2, v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_2

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    move-object v4, v3

    .line 28
    check-cast v4, Lgc/n;

    .line 30
    invoke-interface {v4}, Lgc/n;->l()Lgc/n$b;

    .line 33
    move-result-object v4

    .line 34
    sget-object v5, Lgc/n$b;->INSTANCE:Lgc/n$b;

    .line 36
    if-ne v4, v5, :cond_0

    .line 38
    if-eqz v1, :cond_1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v1, 0x1

    .line 42
    move-object v2, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    if-nez v1, :cond_3

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move-object v0, v2

    .line 48
    :goto_1
    check-cast v0, Lgc/n;

    .line 50
    return-object v0
.end method

.method public static synthetic g(Lgc/c;)V
    .locals 0
    .annotation build Lxa/c1;
        version = "1.1"
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static final h(Lgc/c;)Ljava/util/List;
    .locals 4
    .param p0    # Lgc/c;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc/c<",
            "*>;)",
            "Ljava/util/List<",
            "Lgc/n;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u43ec"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lgc/c;->v()Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Lgc/n;

    .line 32
    invoke-interface {v2}, Lgc/n;->l()Lgc/n$b;

    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Lgc/n$b;->VALUE:Lgc/n$b;

    .line 38
    if-ne v2, v3, :cond_0

    .line 40
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v0
.end method

.method public static synthetic i(Lgc/c;)V
    .locals 0
    .annotation build Lxa/c1;
        version = "1.1"
    .end annotation

    .prologue
    .line 1
    return-void
.end method
