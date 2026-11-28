.class final Landroidx/appcompat/app/a0$c;
.super Ljava/lang/Object;
.source "ToolbarActionBar.java"

# interfaces
.implements Landroidx/appcompat/view/menu/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private b:Z

.field final synthetic c:Landroidx/appcompat/app/a0;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/a0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/a0$c;->c:Landroidx/appcompat/app/a0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/h;Z)V
    .locals 1
    .param p1    # Landroidx/appcompat/view/menu/h;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-boolean p2, p0, Landroidx/appcompat/app/a0$c;->b:Z

    .line 3
    if-eqz p2, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Landroidx/appcompat/app/a0$c;->b:Z

    .line 9
    iget-object p2, p0, Landroidx/appcompat/app/a0$c;->c:Landroidx/appcompat/app/a0;

    .line 11
    iget-object p2, p2, Landroidx/appcompat/app/a0;->i:Landroidx/appcompat/widget/v;

    .line 13
    invoke-interface {p2}, Landroidx/appcompat/widget/v;->G()V

    .line 16
    iget-object p2, p0, Landroidx/appcompat/app/a0$c;->c:Landroidx/appcompat/app/a0;

    .line 18
    iget-object p2, p2, Landroidx/appcompat/app/a0;->j:Landroid/view/Window$Callback;

    .line 20
    const/16 v0, 0x6c

    .line 22
    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Landroidx/appcompat/app/a0$c;->b:Z

    .line 28
    return-void
.end method

.method public b(Landroidx/appcompat/view/menu/h;)Z
    .locals 2
    .param p1    # Landroidx/appcompat/view/menu/h;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/a0$c;->c:Landroidx/appcompat/app/a0;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/a0;->j:Landroid/view/Window$Callback;

    .line 5
    const/16 v1, 0x6c

    .line 7
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method
