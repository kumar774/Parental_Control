.class public final Lr5/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/lxj/xpopup/core/BasePopupView;)V
    .locals 1
    .param p0    # Lcom/lxj/xpopup/core/BasePopupView;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u2c40"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->f0()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->x()V

    .line 15
    :cond_0
    return-void
.end method

.method public static final b(Landroid/app/Activity;Lcom/lxj/xpopup/core/BasePopupView;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/lxj/xpopup/core/BasePopupView;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lcom/lxj/xpopup/core/BasePopupView;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u2c40"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u2c41"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lfa/c$b;

    .line 13
    invoke-direct {v0, p0}, Lfa/c$b;-><init>(Landroid/content/Context;)V

    .line 16
    iget-object p0, v0, Lfa/c$b;->a:Lha/b;

    .line 18
    iput-object p2, p0, Lha/b;->b:Ljava/lang/Boolean;

    .line 20
    iput-object p3, p0, Lha/b;->a:Ljava/lang/Boolean;

    .line 22
    iput-object p0, p1, Lcom/lxj/xpopup/core/BasePopupView;->o:Lha/b;

    .line 24
    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->n0()Lcom/lxj/xpopup/core/BasePopupView;

    .line 27
    invoke-static {p1}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 30
    return-object p1
.end method

.method public static synthetic c(Landroid/app/Activity;Lcom/lxj/xpopup/core/BasePopupView;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/lxj/xpopup/core/BasePopupView;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    if-eqz p5, :cond_0

    .line 5
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    if-eqz p4, :cond_1

    .line 11
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lr5/n;->b(Landroid/app/Activity;Lcom/lxj/xpopup/core/BasePopupView;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/lxj/xpopup/core/BasePopupView;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
