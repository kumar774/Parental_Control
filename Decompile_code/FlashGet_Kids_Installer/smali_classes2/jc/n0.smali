.class public final Ljc/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\ntypeOfImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 typeOfImpl.kt\nkotlin/reflect/jvm/internal/TypeOfImplKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,51:1\n1#2:52\n*E\n"
.end annotation


# direct methods
.method public static final a(Lgc/s;)Lgc/s;
    .locals 11
    .param p0    # Lgc/s;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4c8e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Ljc/d0;

    .line 9
    iget-object v0, v0, Ljc/d0;->o:Lge/h0;

    .line 11
    instance-of v1, v0, Lge/p0;

    .line 13
    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {v0}, Lge/h0;->Y0()Lge/h1;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lge/h1;->E()Lpc/h;

    .line 22
    move-result-object v1

    .line 23
    instance-of v2, v1, Lpc/e;

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 28
    check-cast v1, Lpc/e;

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, v3

    .line 32
    :goto_0
    if-eqz v1, :cond_1

    .line 34
    new-instance p0, Ljc/d0;

    .line 36
    move-object v4, v0

    .line 37
    check-cast v4, Lge/p0;

    .line 39
    invoke-static {v1}, Ljc/n0;->d(Lpc/e;)Lpc/e;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lpc/h;->q()Lge/h1;

    .line 46
    move-result-object v6

    .line 47
    const-string v0, "\u4c8f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v6, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const/16 v9, 0x1a

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    invoke-static/range {v4 .. v10}, Lge/i0;->k(Lge/p0;Lge/d1;Lge/h1;Ljava/util/List;ZILjava/lang/Object;)Lge/p0;

    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x2

    .line 63
    invoke-direct {p0, v0, v3, v1, v3}, Ljc/d0;-><init>(Lge/h0;Lvb/a;ILwb/w;)V

    .line 66
    return-object p0

    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    const-string v2, "\u4c90"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v0

    .line 87
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    const-string v1, "\u4c91"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    throw v0
.end method

.method public static final b(Lgc/s;)Lgc/s;
    .locals 8
    .param p0    # Lgc/s;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4c8e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Ljc/d0;

    .line 9
    iget-object v0, v0, Ljc/d0;->o:Lge/h0;

    .line 11
    instance-of v1, v0, Lge/p0;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    new-instance p0, Ljc/d0;

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lge/p0;

    .line 20
    invoke-static {v0}, Lle/a;->i(Lge/h0;)Lmc/h;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lmc/h;->G()Lpc/e;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lpc/h;->q()Lge/h1;

    .line 31
    move-result-object v3

    .line 32
    const-string v0, "\u4c92"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v3, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const/16 v6, 0x1a

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-static/range {v1 .. v7}, Lge/i0;->k(Lge/p0;Lge/d1;Lge/h1;Ljava/util/List;ZILjava/lang/Object;)Lge/p0;

    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x2

    .line 48
    invoke-direct {p0, v0, v2, v1, v2}, Ljc/d0;-><init>(Lge/h0;Lvb/a;ILwb/w;)V

    .line 51
    return-object p0

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    const-string v1, "\u4c93"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v0
.end method

.method public static final c(Lgc/s;Lgc/s;)Lgc/s;
    .locals 2
    .param p0    # Lgc/s;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lgc/s;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4c94"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4c95"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljc/d0;

    .line 13
    check-cast p0, Ljc/d0;

    .line 15
    iget-object p0, p0, Ljc/d0;->o:Lge/h0;

    .line 17
    const-string v1, "\u4c96"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {p0, v1}, Lwb/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast p0, Lge/p0;

    .line 24
    check-cast p1, Ljc/d0;

    .line 26
    iget-object p1, p1, Ljc/d0;->o:Lge/h0;

    .line 28
    invoke-static {p1, v1}, Lwb/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    check-cast p1, Lge/p0;

    .line 33
    invoke-static {p0, p1}, Lge/i0;->d(Lge/p0;Lge/p0;)Lge/w1;

    .line 36
    move-result-object p0

    .line 37
    const/4 p1, 0x2

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, p0, v1, p1, v1}, Ljc/d0;-><init>(Lge/h0;Lvb/a;ILwb/w;)V

    .line 42
    return-object v0
.end method

.method public static final d(Lpc/e;)Lpc/e;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Loc/c;->a:Loc/c;

    .line 3
    invoke-static {p0}, Lwd/c;->m(Lpc/m;)Lod/d;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Loc/c;->p(Lod/d;)Lod/c;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-static {p0}, Lwd/c;->j(Lpc/m;)Lmc/h;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v0}, Lmc/h;->o(Lod/c;)Lpc/e;

    .line 20
    move-result-object p0

    .line 21
    const-string v0, "\u4c97"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {p0, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    const-string v2, "\u4c98"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0
.end method
