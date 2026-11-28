.class Landroidx/appcompat/app/a0$e;
.super Ljava/lang/Object;
.source "ToolbarActionBar.java"

# interfaces
.implements Landroidx/appcompat/app/AppCompatDelegateImpl$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/a0;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/a0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/a0$e;->a:Landroidx/appcompat/app/a0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/appcompat/app/a0$e;->a:Landroidx/appcompat/app/a0;

    .line 5
    iget-boolean v0, p1, Landroidx/appcompat/app/a0;->l:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object p1, p1, Landroidx/appcompat/app/a0;->i:Landroidx/appcompat/widget/v;

    .line 11
    invoke-interface {p1}, Landroidx/appcompat/widget/v;->j()V

    .line 14
    iget-object p1, p0, Landroidx/appcompat/app/a0$e;->a:Landroidx/appcompat/app/a0;

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p1, Landroidx/appcompat/app/a0;->l:Z

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    new-instance p1, Landroid/view/View;

    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/a0$e;->a:Landroidx/appcompat/app/a0;

    .line 7
    iget-object v0, v0, Landroidx/appcompat/app/a0;->i:Landroidx/appcompat/widget/v;

    .line 9
    invoke-interface {v0}, Landroidx/appcompat/widget/v;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method
