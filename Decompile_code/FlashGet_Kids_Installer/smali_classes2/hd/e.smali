.class public final Lhd/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\ndescriptorBasedTypeSignatureMapping.kt\nKotlin\n*S Kotlin\n*F\n+ 1 descriptorBasedTypeSignatureMapping.kt\norg/jetbrains/kotlin/load/kotlin/DescriptorBasedTypeSignatureMappingKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,198:1\n1#2:199\n*E\n"
.end annotation


# direct methods
.method public static final a(Lpc/e;Lhd/z;)Ljava/lang/String;
    .locals 8
    .param p0    # Lpc/e;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lhd/z;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpc/e;",
            "Lhd/z<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4495"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4496"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1, p0}, Lhd/z;->b(Lpc/e;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-interface {p0}, Lpc/e;->c()Lpc/m;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "\u4497"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-interface {p0}, Lpc/j0;->getName()Lod/f;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lod/h;->b(Lod/f;)Lod/f;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lod/f;->i()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    const-string v2, "\u4498"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-static {v1, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    instance-of v2, v0, Lpc/l0;

    .line 46
    if-eqz v2, :cond_2

    .line 48
    check-cast v0, Lpc/l0;

    .line 50
    invoke-interface {v0}, Lpc/l0;->g()Lod/c;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lod/c;->d()Z

    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    invoke-virtual {p0}, Lod/c;->b()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    const-string p0, "\u4499"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 72
    invoke-static {v2, p0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    const/4 v6, 0x4

    .line 76
    const/4 v7, 0x0

    .line 77
    const/16 v3, 0x2e

    .line 79
    const/16 v4, 0x2f

    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-static/range {v2 .. v7}, Lue/e0;->h2(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const/16 p0, 0x2f

    .line 91
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    :goto_0
    return-object v1

    .line 102
    :cond_2
    instance-of v2, v0, Lpc/e;

    .line 104
    if-eqz v2, :cond_3

    .line 106
    move-object v2, v0

    .line 107
    check-cast v2, Lpc/e;

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    const/4 v2, 0x0

    .line 111
    :goto_1
    if-eqz v2, :cond_5

    .line 113
    invoke-interface {p1, v2}, Lhd/z;->c(Lpc/e;)Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    if-nez p0, :cond_4

    .line 119
    invoke-static {v2, p1}, Lhd/e;->a(Lpc/e;Lhd/z;)Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    const/16 p0, 0x24

    .line 133
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    const-string v2, "\u449a"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    const-string v0, "\u449b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object p0

    .line 168
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    throw p1
.end method

.method public static synthetic b(Lpc/e;Lhd/z;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 3
    if-eqz p2, :cond_0

    .line 5
    sget-object p1, Lhd/a0;->a:Lhd/a0;

    .line 7
    :cond_0
    invoke-static {p0, p1}, Lhd/e;->a(Lpc/e;Lhd/z;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final c(Lpc/a;)Z
    .locals 2
    .param p0    # Lpc/a;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u449c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Lpc/l;

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return v1

    .line 12
    :cond_0
    invoke-interface {p0}, Lpc/a;->k()Lge/h0;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 19
    invoke-static {v0}, Lmc/h;->B0(Lge/h0;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-interface {p0}, Lpc/a;->k()Lge/h0;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 32
    invoke-static {v0}, Lge/t1;->l(Lge/h0;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 38
    instance-of p0, p0, Lpc/v0;

    .line 40
    if-nez p0, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    :goto_0
    return v1
.end method

.method public static final d(Lge/h0;Lhd/n;Lhd/b0;Lhd/z;Lhd/k;Lvb/q;)Ljava/lang/Object;
    .locals 8
    .param p0    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lhd/n;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lhd/b0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lhd/z;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p4    # Lhd/k;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p5    # Lvb/q;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lge/h0;",
            "Lhd/n<",
            "TT;>;",
            "Lhd/b0;",
            "Lhd/z<",
            "+TT;>;",
            "Lhd/k<",
            "TT;>;",
            "Lvb/q<",
            "-",
            "Lge/h0;",
            "-TT;-",
            "Lhd/b0;",
            "Lxa/m2;",
            ">;)TT;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u449d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u449e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u449f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "\u4496"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "\u44a0"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {p5, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-interface {p3, p0}, Lhd/z;->f(Lge/h0;)Lge/h0;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 32
    move-object v2, p1

    .line 33
    move-object v3, p2

    .line 34
    move-object v4, p3

    .line 35
    move-object v5, p4

    .line 36
    move-object v6, p5

    .line 37
    invoke-static/range {v1 .. v6}, Lhd/e;->d(Lge/h0;Lhd/n;Lhd/b0;Lhd/z;Lhd/k;Lvb/q;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    invoke-static {p0}, Lmc/g;->q(Lge/h0;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 48
    invoke-static {p0}, Lmc/m;->a(Lge/h0;)Lge/p0;

    .line 51
    move-result-object v1

    .line 52
    move-object v2, p1

    .line 53
    move-object v3, p2

    .line 54
    move-object v4, p3

    .line 55
    move-object v5, p4

    .line 56
    move-object v6, p5

    .line 57
    invoke-static/range {v1 .. v6}, Lhd/e;->d(Lge/h0;Lhd/n;Lhd/b0;Lhd/z;Lhd/k;Lvb/q;)Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_1
    sget-object v0, Lhe/q;->a:Lhe/q;

    .line 64
    invoke-static {v0, p0, p1, p2}, Lhd/c0;->b(Lge/r1;Lke/i;Lhd/n;Lhd/b0;)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_2

    .line 70
    iget-boolean p3, p2, Lhd/b0;->a:Z

    .line 72
    invoke-static {p1, v1, p3}, Lhd/c0;->a(Lhd/n;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p5, p0, p1, p2}, Lvb/q;->K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    return-object p1

    .line 80
    :cond_2
    invoke-virtual {p0}, Lge/h0;->Y0()Lge/h1;

    .line 83
    move-result-object v1

    .line 84
    instance-of v2, v1, Lge/g0;

    .line 86
    if-eqz v2, :cond_4

    .line 88
    check-cast v1, Lge/g0;

    .line 90
    iget-object p0, v1, Lge/g0;->a:Lge/h0;

    .line 92
    if-nez p0, :cond_3

    .line 94
    iget-object p0, v1, Lge/g0;->b:Ljava/util/LinkedHashSet;

    .line 96
    invoke-interface {p3, p0}, Lhd/z;->d(Ljava/util/Collection;)Lge/h0;

    .line 99
    move-result-object p0

    .line 100
    :cond_3
    invoke-static {p0}, Lle/a;->w(Lge/h0;)Lge/h0;

    .line 103
    move-result-object v0

    .line 104
    move-object v1, p1

    .line 105
    move-object v2, p2

    .line 106
    move-object v3, p3

    .line 107
    move-object v4, p4

    .line 108
    move-object v5, p5

    .line 109
    invoke-static/range {v0 .. v5}, Lhd/e;->d(Lge/h0;Lhd/n;Lhd/b0;Lhd/z;Lhd/k;Lvb/q;)Ljava/lang/Object;

    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_4
    invoke-interface {v1}, Lge/h1;->E()Lpc/h;

    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_15

    .line 120
    invoke-static {v1}, Lie/k;->m(Lpc/m;)Z

    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_6

    .line 126
    const-string p2, "\u44a1"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 128
    invoke-interface {p1, p2}, Lhd/n;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 131
    move-result-object p1

    .line 132
    check-cast v1, Lpc/e;

    .line 134
    invoke-interface {p3, p0, v1}, Lhd/z;->a(Lge/h0;Lpc/e;)V

    .line 137
    if-eqz p4, :cond_5

    .line 139
    invoke-virtual {p4, p1}, Lhd/k;->c(Ljava/lang/Object;)V

    .line 142
    :cond_5
    return-object p1

    .line 143
    :cond_6
    instance-of v2, v1, Lpc/e;

    .line 145
    if-eqz v2, :cond_b

    .line 147
    invoke-static {p0}, Lmc/h;->c0(Lge/h0;)Z

    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_b

    .line 153
    invoke-virtual {p0}, Lge/h0;->W0()Ljava/util/List;

    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 160
    move-result v0

    .line 161
    const/4 v1, 0x1

    .line 162
    if-ne v0, v1, :cond_a

    .line 164
    invoke-virtual {p0}, Lge/h0;->W0()Ljava/util/List;

    .line 167
    move-result-object p0

    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Lge/l1;

    .line 175
    invoke-interface {p0}, Lge/l1;->b()Lge/h0;

    .line 178
    move-result-object v2

    .line 179
    const-string v0, "\u44a2"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 181
    invoke-static {v2, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-interface {p0}, Lge/l1;->c()Lge/x1;

    .line 187
    move-result-object v0

    .line 188
    sget-object v3, Lge/x1;->IN_VARIANCE:Lge/x1;

    .line 190
    if-ne v0, v3, :cond_7

    .line 192
    const-string p0, "\u44a3"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 194
    invoke-interface {p1, p0}, Lhd/n;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 197
    move-result-object p0

    .line 198
    if-eqz p4, :cond_9

    .line 200
    invoke-virtual {p4}, Lhd/k;->b()V

    .line 203
    invoke-virtual {p4, p0}, Lhd/k;->c(Ljava/lang/Object;)V

    .line 206
    invoke-virtual {p4}, Lhd/k;->a()V

    .line 209
    goto :goto_0

    .line 210
    :cond_7
    if-eqz p4, :cond_8

    .line 212
    invoke-virtual {p4}, Lhd/k;->b()V

    .line 215
    :cond_8
    invoke-interface {p0}, Lge/l1;->c()Lge/x1;

    .line 218
    move-result-object p0

    .line 219
    const-string v0, "\u44a4"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 221
    invoke-static {p0, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-virtual {p2, p0, v1}, Lhd/b0;->f(Lge/x1;Z)Lhd/b0;

    .line 227
    move-result-object v4

    .line 228
    move-object v3, p1

    .line 229
    move-object v5, p3

    .line 230
    move-object v6, p4

    .line 231
    move-object v7, p5

    .line 232
    invoke-static/range {v2 .. v7}, Lhd/e;->d(Lge/h0;Lhd/n;Lhd/b0;Lhd/z;Lhd/k;Lvb/q;)Ljava/lang/Object;

    .line 235
    move-result-object p0

    .line 236
    if-eqz p4, :cond_9

    .line 238
    invoke-virtual {p4}, Lhd/k;->a()V

    .line 241
    :cond_9
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 243
    const-string p3, "\u44a5"

    invoke-static {p3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 245
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    invoke-interface {p1, p0}, Lhd/n;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    move-result-object p0

    .line 252
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    move-result-object p0

    .line 259
    invoke-interface {p1, p0}, Lhd/n;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    :cond_a
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 266
    const-string p1, "\u44a6"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 268
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 271
    throw p0

    .line 272
    :cond_b
    if-eqz v2, :cond_10

    .line 274
    invoke-static {v1}, Lsd/g;->b(Lpc/m;)Z

    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_c

    .line 280
    iget-boolean v2, p2, Lhd/b0;->b:Z

    .line 282
    if-nez v2, :cond_c

    .line 284
    invoke-static {v0, p0}, Lge/a0;->a(Lge/r1;Lke/i;)Lke/i;

    .line 287
    move-result-object v0

    .line 288
    move-object v2, v0

    .line 289
    check-cast v2, Lge/h0;

    .line 291
    if-eqz v2, :cond_c

    .line 293
    invoke-virtual {p2}, Lhd/b0;->g()Lhd/b0;

    .line 296
    move-result-object v4

    .line 297
    move-object v3, p1

    .line 298
    move-object v5, p3

    .line 299
    move-object v6, p4

    .line 300
    move-object v7, p5

    .line 301
    invoke-static/range {v2 .. v7}, Lhd/e;->d(Lge/h0;Lhd/n;Lhd/b0;Lhd/z;Lhd/k;Lvb/q;)Ljava/lang/Object;

    .line 304
    move-result-object p0

    .line 305
    return-object p0

    .line 306
    :cond_c
    iget-boolean p4, p2, Lhd/b0;->c:Z

    .line 308
    if-eqz p4, :cond_d

    .line 310
    move-object p4, v1

    .line 311
    check-cast p4, Lpc/e;

    .line 313
    invoke-static {p4}, Lmc/h;->k0(Lpc/e;)Z

    .line 316
    move-result p4

    .line 317
    if-eqz p4, :cond_d

    .line 319
    invoke-interface {p1}, Lhd/n;->f()Ljava/lang/Object;

    .line 322
    move-result-object p1

    .line 323
    goto :goto_1

    .line 324
    :cond_d
    check-cast v1, Lpc/e;

    .line 326
    invoke-interface {v1}, Lpc/e;->a()Lpc/e;

    .line 329
    move-result-object p4

    .line 330
    const-string v0, "\u44a7"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 332
    invoke-static {p4, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    invoke-interface {p3, p4}, Lhd/z;->e(Lpc/e;)Ljava/lang/Object;

    .line 338
    move-result-object p4

    .line 339
    if-nez p4, :cond_f

    .line 341
    invoke-interface {v1}, Lpc/e;->l()Lpc/f;

    .line 344
    move-result-object p4

    .line 345
    sget-object v0, Lpc/f;->ENUM_ENTRY:Lpc/f;

    .line 347
    if-ne p4, v0, :cond_e

    .line 349
    invoke-interface {v1}, Lpc/e;->c()Lpc/m;

    .line 352
    move-result-object p4

    .line 353
    const-string v0, "\u44a8"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 355
    invoke-static {p4, v0}, Lwb/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    move-object v1, p4

    .line 359
    check-cast v1, Lpc/e;

    .line 361
    :cond_e
    invoke-interface {v1}, Lpc/e;->a()Lpc/e;

    .line 364
    move-result-object p4

    .line 365
    const-string v0, "\u44a9"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 367
    invoke-static {p4, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    invoke-static {p4, p3}, Lhd/e;->a(Lpc/e;Lhd/z;)Ljava/lang/String;

    .line 373
    move-result-object p3

    .line 374
    invoke-interface {p1, p3}, Lhd/n;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 377
    move-result-object p1

    .line 378
    goto :goto_1

    .line 379
    :cond_f
    move-object p1, p4

    .line 380
    :goto_1
    invoke-interface {p5, p0, p1, p2}, Lvb/q;->K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    return-object p1

    .line 384
    :cond_10
    instance-of v0, v1, Lpc/f1;

    .line 386
    if-eqz v0, :cond_13

    .line 388
    move-object p5, v1

    .line 389
    check-cast p5, Lpc/f1;

    .line 391
    invoke-static {p5}, Lle/a;->j(Lpc/f1;)Lge/h0;

    .line 394
    move-result-object p5

    .line 395
    invoke-virtual {p0}, Lge/h0;->Z0()Z

    .line 398
    move-result p0

    .line 399
    if-eqz p0, :cond_11

    .line 401
    invoke-static {p5}, Lle/a;->u(Lge/h0;)Lge/h0;

    .line 404
    move-result-object p5

    .line 405
    :cond_11
    move-object v2, p5

    .line 406
    invoke-static {}, Lqe/d;->b()Lvb/q;

    .line 409
    move-result-object v7

    .line 410
    const/4 v6, 0x0

    .line 411
    move-object v3, p1

    .line 412
    move-object v4, p2

    .line 413
    move-object v5, p3

    .line 414
    invoke-static/range {v2 .. v7}, Lhd/e;->d(Lge/h0;Lhd/n;Lhd/b0;Lhd/z;Lhd/k;Lvb/q;)Ljava/lang/Object;

    .line 417
    move-result-object p0

    .line 418
    if-eqz p4, :cond_12

    .line 420
    invoke-interface {v1}, Lpc/j0;->getName()Lod/f;

    .line 423
    move-result-object p1

    .line 424
    const-string p2, "\u44aa"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 426
    invoke-static {p1, p2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    invoke-virtual {p4, p1, p0}, Lhd/k;->e(Lod/f;Ljava/lang/Object;)V

    .line 432
    :cond_12
    return-object p0

    .line 433
    :cond_13
    instance-of v0, v1, Lpc/e1;

    .line 435
    if-eqz v0, :cond_14

    .line 437
    iget-boolean v0, p2, Lhd/b0;->j:Z

    .line 439
    if-eqz v0, :cond_14

    .line 441
    check-cast v1, Lpc/e1;

    .line 443
    invoke-interface {v1}, Lpc/e1;->i0()Lge/p0;

    .line 446
    move-result-object v2

    .line 447
    move-object v3, p1

    .line 448
    move-object v4, p2

    .line 449
    move-object v5, p3

    .line 450
    move-object v6, p4

    .line 451
    move-object v7, p5

    .line 452
    invoke-static/range {v2 .. v7}, Lhd/e;->d(Lge/h0;Lhd/n;Lhd/b0;Lhd/z;Lhd/k;Lvb/q;)Ljava/lang/Object;

    .line 455
    move-result-object p0

    .line 456
    return-object p0

    .line 457
    :cond_14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 459
    new-instance p2, Ljava/lang/StringBuilder;

    .line 461
    const-string p3, "\u44ab"

    invoke-static {p3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 463
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 466
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 469
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    move-result-object p0

    .line 473
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 476
    throw p1

    .line 477
    :cond_15
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 479
    new-instance p2, Ljava/lang/StringBuilder;

    .line 481
    const-string p3, "\u44ac"

    invoke-static {p3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 483
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 486
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 489
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    move-result-object p0

    .line 493
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 496
    throw p1
.end method

.method public static synthetic e(Lge/h0;Lhd/n;Lhd/b0;Lhd/z;Lhd/k;Lvb/q;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    and-int/lit8 p6, p6, 0x20

    .line 3
    if-eqz p6, :cond_0

    .line 5
    invoke-static {}, Lqe/d;->b()Lvb/q;

    .line 8
    move-result-object p5

    .line 9
    :cond_0
    move-object v5, p5

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v4, p4

    .line 15
    invoke-static/range {v0 .. v5}, Lhd/e;->d(Lge/h0;Lhd/n;Lhd/b0;Lhd/z;Lhd/k;Lvb/q;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
