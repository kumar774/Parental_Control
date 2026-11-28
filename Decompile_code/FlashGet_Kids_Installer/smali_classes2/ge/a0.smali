.class public final Lge/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lge/r1;Lke/i;)Lke/i;
    .locals 1
    .param p0    # Lge/r1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lke/i;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u41fd"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u41fe"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    invoke-static {p0, p1, v0}, Lge/a0;->b(Lge/r1;Lke/i;Ljava/util/HashSet;)Lke/i;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final b(Lge/r1;Lke/i;Ljava/util/HashSet;)Lke/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge/r1;",
            "Lke/i;",
            "Ljava/util/HashSet<",
            "Lke/o;",
            ">;)",
            "Lke/i;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0, p1}, Lke/r;->K(Lke/i;)Lke/o;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

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
    invoke-interface {p0, v0}, Lke/r;->m0(Lke/o;)Lke/p;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_6

    .line 19
    invoke-interface {p0, v1}, Lge/r1;->x(Lke/p;)Lke/i;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v0, p2}, Lge/a0;->b(Lge/r1;Lke/i;Ljava/util/HashSet;)Lke/i;

    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_5

    .line 29
    invoke-interface {p0, v0}, Lke/r;->K(Lke/i;)Lke/o;

    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p0, v1}, Lge/r1;->F0(Lke/o;)Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 39
    instance-of v1, v0, Lke/k;

    .line 41
    if-eqz v1, :cond_1

    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, Lke/k;

    .line 46
    invoke-interface {p0, v1}, Lke/r;->g0(Lke/k;)Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 56
    :goto_1
    instance-of v2, p2, Lke/k;

    .line 58
    if-eqz v2, :cond_3

    .line 60
    move-object v2, p2

    .line 61
    check-cast v2, Lke/k;

    .line 63
    invoke-interface {p0, v2}, Lke/r;->g0(Lke/k;)Z

    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 69
    invoke-interface {p0, p1}, Lke/r;->h(Lke/i;)Z

    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 75
    if-eqz v1, :cond_3

    .line 77
    invoke-interface {p0, v0}, Lge/r1;->j0(Lke/i;)Lke/i;

    .line 80
    move-result-object p0

    .line 81
    :goto_2
    move-object p1, p0

    .line 82
    goto :goto_4

    .line 83
    :cond_3
    invoke-interface {p0, p2}, Lke/r;->h(Lke/i;)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_9

    .line 89
    invoke-interface {p0, p1}, Lke/r;->V(Lke/i;)Z

    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_4

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    invoke-interface {p0, p2}, Lge/r1;->j0(Lke/i;)Lke/i;

    .line 99
    move-result-object p0

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    move-object p1, v2

    .line 102
    goto :goto_4

    .line 103
    :cond_6
    invoke-interface {p0, v0}, Lge/r1;->F0(Lke/o;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_d

    .line 109
    invoke-interface {p0, p1}, Lge/r1;->T(Lke/i;)Lke/i;

    .line 112
    move-result-object v0

    .line 113
    if-nez v0, :cond_7

    .line 115
    return-object v2

    .line 116
    :cond_7
    invoke-static {p0, v0, p2}, Lge/a0;->b(Lge/r1;Lke/i;Ljava/util/HashSet;)Lke/i;

    .line 119
    move-result-object p2

    .line 120
    if-nez p2, :cond_8

    .line 122
    return-object v2

    .line 123
    :cond_8
    invoke-interface {p0, p1}, Lke/r;->h(Lke/i;)Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_a

    .line 129
    :cond_9
    :goto_3
    move-object p1, p2

    .line 130
    goto :goto_4

    .line 131
    :cond_a
    invoke-interface {p0, p2}, Lke/r;->h(Lke/i;)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_b

    .line 137
    goto :goto_4

    .line 138
    :cond_b
    instance-of v0, p2, Lke/k;

    .line 140
    if-eqz v0, :cond_c

    .line 142
    move-object v0, p2

    .line 143
    check-cast v0, Lke/k;

    .line 145
    invoke-interface {p0, v0}, Lke/r;->g0(Lke/k;)Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_c

    .line 151
    goto :goto_4

    .line 152
    :cond_c
    invoke-interface {p0, p2}, Lge/r1;->j0(Lke/i;)Lke/i;

    .line 155
    move-result-object p1

    .line 156
    :cond_d
    :goto_4
    return-object p1
.end method
