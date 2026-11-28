.class public final Lwc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxc/c;Lxc/b;Lpc/e;Lod/f;)V
    .locals 7
    .param p0    # Lxc/c;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lxc/b;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lpc/e;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lod/f;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u67dc"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u67dd"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u67de"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "\u67df"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lxc/c$a;->a:Lxc/c$a;

    .line 23
    if-ne p0, v0, :cond_0

    .line 25
    return-void

    .line 26
    :cond_0
    invoke-interface {p1}, Lxc/b;->getLocation()Lxc/a;

    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_1

    .line 32
    return-void

    .line 33
    :cond_1
    invoke-interface {p0}, Lxc/c;->a()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 39
    invoke-interface {p1}, Lxc/a;->getPosition()Lxc/e;

    .line 42
    move-result-object v0

    .line 43
    :goto_0
    move-object v3, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    sget-object v0, Lxc/e;->q:Lxc/e$a;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-static {}, Lxc/e;->a()Lxc/e;

    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    invoke-interface {p1}, Lxc/a;->a()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    invoke-static {p2}, Lsd/e;->m(Lpc/m;)Lod/d;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lod/d;->b()Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    const-string p1, "\u67e0"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 69
    invoke-static {v4, p1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    sget-object v5, Lxc/f;->CLASSIFIER:Lxc/f;

    .line 74
    invoke-virtual {p3}, Lod/f;->g()Ljava/lang/String;

    .line 77
    move-result-object v6

    .line 78
    const-string p1, "\u67e1"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 80
    invoke-static {v6, p1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    move-object v1, p0

    .line 84
    invoke-interface/range {v1 .. v6}, Lxc/c;->b(Ljava/lang/String;Lxc/e;Ljava/lang/String;Lxc/f;Ljava/lang/String;)V

    .line 87
    return-void
.end method

.method public static final b(Lxc/c;Lxc/b;Lpc/l0;Lod/f;)V
    .locals 1
    .param p0    # Lxc/c;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lxc/b;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lpc/l0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lod/f;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u67dc"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u67dd"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u67de"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "\u67df"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-interface {p2}, Lpc/l0;->g()Lod/c;

    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lod/c;->b()Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    const-string v0, "\u67e2"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {p2, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p3}, Lod/f;->g()Ljava/lang/String;

    .line 37
    move-result-object p3

    .line 38
    const-string v0, "\u67e1"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {p3, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {p0, p1, p2, p3}, Lwc/a;->c(Lxc/c;Lxc/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public static final c(Lxc/c;Lxc/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p0    # Lxc/c;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lxc/b;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u67dc"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u67dd"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u67e3"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "\u67df"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lxc/c$a;->a:Lxc/c$a;

    .line 23
    if-ne p0, v0, :cond_0

    .line 25
    return-void

    .line 26
    :cond_0
    invoke-interface {p1}, Lxc/b;->getLocation()Lxc/a;

    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_1

    .line 32
    return-void

    .line 33
    :cond_1
    invoke-interface {p0}, Lxc/c;->a()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 39
    invoke-interface {p1}, Lxc/a;->getPosition()Lxc/e;

    .line 42
    move-result-object v0

    .line 43
    :goto_0
    move-object v3, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    sget-object v0, Lxc/e;->q:Lxc/e$a;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-static {}, Lxc/e;->a()Lxc/e;

    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    invoke-interface {p1}, Lxc/a;->a()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    sget-object v5, Lxc/f;->PACKAGE:Lxc/f;

    .line 61
    move-object v1, p0

    .line 62
    move-object v4, p2

    .line 63
    move-object v6, p3

    .line 64
    invoke-interface/range {v1 .. v6}, Lxc/c;->b(Ljava/lang/String;Lxc/e;Ljava/lang/String;Lxc/f;Ljava/lang/String;)V

    .line 67
    return-void
.end method
