.class public final Lhd/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\ntypeSignatureMapping.kt\nKotlin\n*S Kotlin\n*F\n+ 1 typeSignatureMapping.kt\norg/jetbrains/kotlin/load/kotlin/TypeSignatureMappingKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,103:1\n1#2:104\n1747#3,3:105\n*S KotlinDebug\n*F\n+ 1 typeSignatureMapping.kt\norg/jetbrains/kotlin/load/kotlin/TypeSignatureMappingKt\n*L\n55#1:105,3\n*E\n"
.end annotation


# direct methods
.method public static final a(Lhd/n;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 1
    .param p0    # Lhd/n;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhd/n<",
            "TT;>;TT;Z)TT;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4462"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4463"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-eqz p2, :cond_0

    .line 13
    invoke-interface {p0, p1}, Lhd/n;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    :cond_0
    return-object p1
.end method

.method public static final b(Lge/r1;Lke/i;Lhd/n;Lhd/b0;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lge/r1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lke/i;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lhd/n;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lhd/b0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lge/r1;",
            "Lke/i;",
            "Lhd/n<",
            "TT;>;",
            "Lhd/b0;",
            ")TT;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4462"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4464"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u4465"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "\u4466"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-interface {p0, p1}, Lke/r;->K(Lke/i;)Lke/o;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p0, v0}, Lke/r;->v0(Lke/o;)Z

    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v1, :cond_0

    .line 32
    return-object v2

    .line 33
    :cond_0
    invoke-interface {p0, v0}, Lge/r1;->G(Lke/o;)Lmc/i;

    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_3

    .line 39
    invoke-interface {p2, v1}, Lhd/n;->a(Lmc/i;)Ljava/lang/Object;

    .line 42
    move-result-object p3

    .line 43
    invoke-interface {p0, p1}, Lke/r;->h(Lke/i;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 49
    invoke-static {p0, p1}, Lgd/s;->c(Lge/r1;Lke/i;)Z

    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 p0, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 59
    :goto_1
    invoke-static {p2, p3, p0}, Lhd/c0;->a(Lhd/n;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_3
    invoke-interface {p0, v0}, Lge/r1;->r(Lke/o;)Lmc/i;

    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_4

    .line 70
    new-instance p0, Ljava/lang/StringBuilder;

    .line 72
    const-string p3, "\u4467"

    invoke-static {p3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 74
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-static {p1}, Lxd/e;->get(Lmc/i;)Lxd/e;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lxd/e;->getDesc()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    invoke-interface {p2, p0}, Lhd/n;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_4
    invoke-interface {p0, v0}, Lge/r1;->p(Lke/o;)Z

    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_9

    .line 103
    invoke-interface {p0, v0}, Lge/r1;->o(Lke/o;)Lod/d;

    .line 106
    move-result-object p0

    .line 107
    if-eqz p0, :cond_5

    .line 109
    sget-object p1, Loc/c;->a:Loc/c;

    .line 111
    invoke-virtual {p1, p0}, Loc/c;->n(Lod/d;)Lod/b;

    .line 114
    move-result-object p0

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    move-object p0, v2

    .line 117
    :goto_2
    if-eqz p0, :cond_9

    .line 119
    iget-boolean p1, p3, Lhd/b0;->g:Z

    .line 121
    if-nez p1, :cond_8

    .line 123
    sget-object p1, Loc/c;->a:Loc/c;

    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    sget-object p1, Loc/c;->q:Ljava/util/List;

    .line 130
    if-eqz p1, :cond_6

    .line 132
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 135
    move-result p3

    .line 136
    if-eqz p3, :cond_6

    .line 138
    goto :goto_3

    .line 139
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object p1

    .line 143
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result p3

    .line 147
    if-eqz p3, :cond_8

    .line 149
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object p3

    .line 153
    check-cast p3, Loc/c$a;

    .line 155
    iget-object p3, p3, Loc/c$a;->a:Lod/b;

    .line 157
    invoke-static {p3, p0}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    move-result p3

    .line 161
    if-eqz p3, :cond_7

    .line 163
    return-object v2

    .line 164
    :cond_8
    :goto_3
    invoke-static {p0}, Lxd/d;->b(Lod/b;)Lxd/d;

    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p0}, Lxd/d;->f()Ljava/lang/String;

    .line 171
    move-result-object p0

    .line 172
    const-string p1, "\u4468"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 174
    invoke-static {p0, p1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-interface {p2, p0}, Lhd/n;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :cond_9
    return-object v2
.end method
