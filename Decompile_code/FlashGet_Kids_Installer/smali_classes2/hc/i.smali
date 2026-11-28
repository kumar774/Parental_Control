.class public final Lhc/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lub/i;
    name = "KTypes"
.end annotation


# direct methods
.method public static final a(Lgc/s;Lgc/s;)Z
    .locals 1
    .param p0    # Lgc/s;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lgc/s;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lxa/c1;
        version = "1.1"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u441a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u441b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast p0, Ljc/d0;

    .line 13
    iget-object p0, p0, Ljc/d0;->o:Lge/h0;

    .line 15
    check-cast p1, Ljc/d0;

    .line 17
    iget-object p1, p1, Ljc/d0;->o:Lge/h0;

    .line 19
    invoke-static {p0, p1}, Lle/a;->p(Lge/h0;Lge/h0;)Z

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static final b(Lgc/s;Lgc/s;)Z
    .locals 1
    .param p0    # Lgc/s;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lgc/s;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lxa/c1;
        version = "1.1"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u441a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u441b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1, p0}, Lhc/i;->a(Lgc/s;Lgc/s;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final c(Lgc/s;Z)Lgc/s;
    .locals 1
    .param p0    # Lgc/s;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.1"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u441a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p0, Ljc/d0;

    .line 8
    invoke-virtual {p0, p1}, Ljc/d0;->C(Z)Ljc/d0;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
