.class public final Lpc/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lpc/e;)Z
    .locals 2
    .param p0    # Lpc/e;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u5a1e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lpc/e;->v()Lpc/e0;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lpc/e0;->FINAL:Lpc/e0;

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    invoke-interface {p0}, Lpc/e;->l()Lpc/f;

    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Lpc/f;->ENUM_CLASS:Lpc/f;

    .line 20
    if-eq p0, v0, :cond_0

    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    return p0
.end method
