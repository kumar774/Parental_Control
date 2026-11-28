.class public final Ldd/h;
.super Lge/b0;
.source "SourceFile"

# interfaces
.implements Lge/o0;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRawType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RawType.kt\norg/jetbrains/kotlin/load/java/lazy/types/RawTypeImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,98:1\n1726#2,3:99\n1549#2:102\n1620#2,3:103\n*S KotlinDebug\n*F\n+ 1 RawType.kt\norg/jetbrains/kotlin/load/java/lazy/types/RawTypeImpl\n*L\n80#1:99,3\n61#1:102\n61#1:103,3\n*E\n"
.end annotation


# direct methods
.method public constructor <init>(Lge/p0;Lge/p0;)V
    .locals 1
    .param p1    # Lge/p0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lge/p0;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "\u3e16"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u3e17"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Ldd/h;-><init>(Lge/p0;Lge/p0;Z)V

    return-void
.end method

.method public constructor <init>(Lge/p0;Lge/p0;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lge/b0;-><init>(Lge/p0;Lge/p0;)V

    if-nez p3, :cond_0

    .line 2
    sget-object p3, Lhe/e;->a:Lhe/e;

    invoke-interface {p3, p1, p2}, Lhe/e;->b(Lge/h0;Lge/h0;)Z

    :cond_0
    return-void
.end method

.method public static final l1(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u3e18"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lue/h0;->a4(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_1

    .line 13
    const-string p0, "\u3e19"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-static {p1, p0}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    :goto_1
    return p0
.end method

.method public static final m1(Lrd/c;Lge/h0;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd/c;",
            "Lge/h0;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lge/h0;->W0()Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    const/16 v1, 0xa

    .line 9
    invoke-static {p1, v1}, Lza/a0;->b0(Ljava/lang/Iterable;I)I

    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lge/l1;

    .line 32
    invoke-virtual {p0, v1}, Lrd/c;->z(Lge/l1;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v0
.end method

.method public static final n1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    const/16 v0, 0x3c

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p0, v0, v1, v2, v3}, Lue/h0;->S2(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-static {p0, v0, v3, v2, v3}, Lue/h0;->u5(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const/16 p1, 0x3e

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    invoke-static {p0, p1, v3, v2, v3}, Lue/h0;->q5(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method


# virtual methods
.method public F()Lzd/h;
    .locals 4
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lge/b0;->Y0()Lge/h1;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lge/h1;->E()Lpc/h;

    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lpc/e;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 14
    check-cast v0, Lpc/e;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    new-instance v1, Ldd/g;

    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v1, v2, v3, v2}, Ldd/g;-><init>(Lge/k1;ILwb/w;)V

    .line 26
    invoke-interface {v0, v1}, Lpc/e;->y0(Lge/o1;)Lzd/h;

    .line 29
    move-result-object v0

    .line 30
    const-string v1, "\u3e1a"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    return-object v0

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    const-string v2, "\u3e1b"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lge/b0;->Y0()Lge/h1;

    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Lge/h1;->E()Lpc/h;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0
.end method

.method public bridge synthetic a1(Lhe/g;)Lge/h0;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Ldd/h;->k1(Lhe/g;)Lge/b0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c1(Z)Lge/w1;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Ldd/h;->j1(Z)Ldd/h;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d1(Lhe/g;)Lge/w1;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Ldd/h;->k1(Lhe/g;)Lge/b0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic e1(Lge/d1;)Lge/w1;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Ldd/h;->o1(Lge/d1;)Ldd/h;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f1()Lge/p0;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lge/b0;->p:Lge/p0;

    .line 3
    return-object v0
.end method

.method public i1(Lrd/c;Lrd/f;)Ljava/lang/String;
    .locals 12
    .param p1    # Lrd/c;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lrd/f;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3e1c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u3e1d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lge/b0;->p:Lge/p0;

    .line 13
    invoke-virtual {p1, v0}, Lrd/c;->y(Lge/h0;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lge/b0;->q:Lge/p0;

    .line 19
    invoke-virtual {p1, v1}, Lrd/c;->y(Lge/h0;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p2}, Lrd/f;->o()Z

    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    const-string p2, "\u3e1e"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string p2, "\u3e1f"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const/16 p2, 0x29

    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_0
    iget-object p2, p0, Lge/b0;->q:Lge/p0;

    .line 59
    invoke-virtual {p2}, Lge/h0;->W0()Ljava/util/List;

    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_1

    .line 69
    invoke-static {p0}, Lle/a;->i(Lge/h0;)Lmc/h;

    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, v0, v1, p2}, Lrd/c;->v(Ljava/lang/String;Ljava/lang/String;Lmc/h;)Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_1
    iget-object p2, p0, Lge/b0;->p:Lge/p0;

    .line 80
    invoke-static {p1, p2}, Ldd/h;->m1(Lrd/c;Lge/h0;)Ljava/util/List;

    .line 83
    move-result-object p2

    .line 84
    iget-object v2, p0, Lge/b0;->q:Lge/p0;

    .line 86
    invoke-static {p1, v2}, Ldd/h;->m1(Lrd/c;Lge/h0;)Ljava/util/List;

    .line 89
    move-result-object v11

    .line 90
    sget-object v8, Ldd/h$a;->p:Ldd/h$a;

    .line 92
    const/16 v9, 0x1e

    .line 94
    const/4 v10, 0x0

    .line 95
    const-string v3, "\u3e20"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    move-object v2, p2

    .line 102
    invoke-static/range {v2 .. v10}, Lza/i0;->m3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lvb/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    invoke-static {p2, v11}, Lza/i0;->i6(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 109
    move-result-object p2

    .line 110
    if-eqz p2, :cond_2

    .line 112
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_2

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object p2

    .line 123
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_4

    .line 129
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lxa/q0;

    .line 135
    iget-object v4, v3, Lxa/q0;->o:Ljava/lang/Object;

    .line 137
    check-cast v4, Ljava/lang/String;

    .line 139
    iget-object v3, v3, Lxa/q0;->p:Ljava/lang/Object;

    .line 141
    check-cast v3, Ljava/lang/String;

    .line 143
    invoke-static {v4, v3}, Ldd/h;->l1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 146
    move-result v3

    .line 147
    if-nez v3, :cond_3

    .line 149
    goto :goto_1

    .line 150
    :cond_4
    :goto_0
    invoke-static {v1, v2}, Ldd/h;->n1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    :goto_1
    invoke-static {v0, v2}, Ldd/h;->n1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object p2

    .line 158
    invoke-static {p2, v1}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_5

    .line 164
    return-object p2

    .line 165
    :cond_5
    invoke-static {p0}, Lle/a;->i(Lge/h0;)Lmc/h;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p1, p2, v1, v0}, Lrd/c;->v(Ljava/lang/String;Ljava/lang/String;Lmc/h;)Ljava/lang/String;

    .line 172
    move-result-object p1

    .line 173
    return-object p1
.end method

.method public j1(Z)Ldd/h;
    .locals 3
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ldd/h;

    .line 3
    iget-object v1, p0, Lge/b0;->p:Lge/p0;

    .line 5
    invoke-virtual {v1, p1}, Lge/p0;->f1(Z)Lge/p0;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lge/b0;->q:Lge/p0;

    .line 11
    invoke-virtual {v2, p1}, Lge/p0;->f1(Z)Lge/p0;

    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, v1, p1}, Ldd/h;-><init>(Lge/p0;Lge/p0;)V

    .line 18
    return-object v0
.end method

.method public k1(Lhe/g;)Lge/b0;
    .locals 4
    .param p1    # Lhe/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3e21"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ldd/h;

    .line 8
    iget-object v1, p0, Lge/b0;->p:Lge/p0;

    .line 10
    invoke-virtual {p1, v1}, Lhe/g;->h(Lke/i;)Lge/h0;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "\u3e22"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {v1, v2}, Lwb/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast v1, Lge/p0;

    .line 21
    iget-object v3, p0, Lge/b0;->q:Lge/p0;

    .line 23
    invoke-virtual {p1, v3}, Lhe/g;->h(Lke/i;)Lge/h0;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1, v2}, Lwb/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    check-cast p1, Lge/p0;

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v0, v1, p1, v2}, Ldd/h;-><init>(Lge/p0;Lge/p0;Z)V

    .line 36
    return-object v0
.end method

.method public o1(Lge/d1;)Ldd/h;
    .locals 3
    .param p1    # Lge/d1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3e23"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ldd/h;

    .line 8
    iget-object v1, p0, Lge/b0;->p:Lge/p0;

    .line 10
    invoke-virtual {v1, p1}, Lge/p0;->g1(Lge/d1;)Lge/p0;

    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lge/b0;->q:Lge/p0;

    .line 16
    invoke-virtual {v2, p1}, Lge/p0;->g1(Lge/d1;)Lge/p0;

    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, v1, p1}, Ldd/h;-><init>(Lge/p0;Lge/p0;)V

    .line 23
    return-object v0
.end method
