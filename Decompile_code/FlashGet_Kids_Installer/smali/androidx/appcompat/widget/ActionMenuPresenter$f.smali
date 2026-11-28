.class public Landroidx/appcompat/widget/ActionMenuPresenter$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic o:Landroidx/appcompat/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$f;->o:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public d(Landroidx/appcompat/view/menu/e;Z)V
    .locals 2
    .param p1    # Landroidx/appcompat/view/menu/e;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/appcompat/view/menu/m;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->G()Landroidx/appcompat/view/menu/e;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/e;->f(Z)V

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$f;->o:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/a;->r()Landroidx/appcompat/view/menu/j$a;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/j$a;->d(Landroidx/appcompat/view/menu/e;Z)V

    .line 24
    :cond_1
    return-void
.end method

.method public e(Landroidx/appcompat/view/menu/e;)Z
    .locals 3
    .param p1    # Landroidx/appcompat/view/menu/e;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$f;->o:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 3
    iget-object v1, v0, Landroidx/appcompat/view/menu/a;->q:Landroidx/appcompat/view/menu/e;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne p1, v1, :cond_0

    .line 8
    return v2

    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    check-cast v1, Landroidx/appcompat/view/menu/m;

    .line 12
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/m;->getItem()Landroid/view/MenuItem;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    .line 19
    move-result v1

    .line 20
    iput v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->R:I

    .line 22
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$f;->o:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 24
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/a;->r()Landroidx/appcompat/view/menu/j$a;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/j$a;->e(Landroidx/appcompat/view/menu/e;)Z

    .line 33
    move-result v2

    .line 34
    :cond_1
    return v2
.end method
