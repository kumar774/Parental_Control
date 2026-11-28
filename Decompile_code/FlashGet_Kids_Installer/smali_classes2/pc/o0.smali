.class public final Lpc/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lpc/m0;Lod/c;Ljava/util/Collection;)V
    .locals 1
    .param p0    # Lpc/m0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lod/c;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpc/m0;",
            "Lod/c;",
            "Ljava/util/Collection<",
            "Lpc/l0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5a61"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u5a62"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u5a63"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    instance-of v0, p0, Lpc/p0;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    check-cast p0, Lpc/p0;

    .line 22
    invoke-interface {p0, p1, p2}, Lpc/p0;->c(Lod/c;Ljava/util/Collection;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p0, p1}, Lpc/m0;->a(Lod/c;)Ljava/util/List;

    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p2, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 33
    :goto_0
    return-void
.end method

.method public static final b(Lpc/m0;Lod/c;)Z
    .locals 1
    .param p0    # Lpc/m0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lod/c;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u5a61"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u5a62"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p0, Lpc/p0;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    check-cast p0, Lpc/p0;

    .line 17
    invoke-interface {p0, p1}, Lpc/p0;->b(Lod/c;)Z

    .line 20
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p0, p1}, Lpc/o0;->c(Lpc/m0;Lod/c;)Ljava/util/List;

    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 29
    move-result p0

    .line 30
    :goto_0
    return p0
.end method

.method public static final c(Lpc/m0;Lod/c;)Ljava/util/List;
    .locals 1
    .param p0    # Lpc/m0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lod/c;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpc/m0;",
            "Lod/c;",
            ")",
            "Ljava/util/List<",
            "Lpc/l0;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5a61"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u5a62"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-static {p0, p1, v0}, Lpc/o0;->a(Lpc/m0;Lod/c;Ljava/util/Collection;)V

    .line 19
    return-object v0
.end method
