.class public final Lge/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lge/h0;)Z
    .locals 1
    .param p0    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u429f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lge/h0;->b1()Lge/w1;

    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, Lie/h;

    .line 12
    if-nez v0, :cond_1

    .line 14
    instance-of v0, p0, Lge/b0;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    check-cast p0, Lge/b0;

    .line 20
    invoke-virtual {p0}, Lge/b0;->f1()Lge/p0;

    .line 23
    move-result-object p0

    .line 24
    instance-of p0, p0, Lie/h;

    .line 26
    if-eqz p0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 32
    :goto_1
    return p0
.end method

.method public static final b(Lge/h0;)Z
    .locals 1
    .param p0    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u429f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lge/t1;->l(Lge/h0;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method
