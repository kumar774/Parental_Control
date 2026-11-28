.class public final Landroidx/appcompat/app/n$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic o:Landroidx/appcompat/app/n;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/n;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/n$d;->o:Landroidx/appcompat/app/n;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)Z
    .locals 0
    .param p1    # Landroidx/appcompat/view/menu/e;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuItem;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroidx/appcompat/view/menu/e;)V
    .locals 4
    .param p1    # Landroidx/appcompat/view/menu/e;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/n$d;->o:Landroidx/appcompat/app/n;

    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/n;->k:Landroid/view/Window$Callback;

    .line 5
    if-eqz v1, :cond_1

    .line 7
    iget-object v0, v0, Landroidx/appcompat/app/n;->i:Landroidx/appcompat/widget/b0;

    .line 9
    invoke-interface {v0}, Landroidx/appcompat/widget/b0;->f()Z

    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x6c

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Landroidx/appcompat/app/n$d;->o:Landroidx/appcompat/app/n;

    .line 19
    iget-object v0, v0, Landroidx/appcompat/app/n;->k:Landroid/view/Window$Callback;

    .line 21
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/n$d;->o:Landroidx/appcompat/app/n;

    .line 27
    iget-object v0, v0, Landroidx/appcompat/app/n;->k:Landroid/view/Window$Callback;

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-interface {v0, v2, v3, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Landroidx/appcompat/app/n$d;->o:Landroidx/appcompat/app/n;

    .line 39
    iget-object v0, v0, Landroidx/appcompat/app/n;->k:Landroid/view/Window$Callback;

    .line 41
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 44
    :cond_1
    :goto_0
    return-void
.end method
