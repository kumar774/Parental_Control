.class public Landroidx/appcompat/app/n$e;
.super Lj/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic p:Landroidx/appcompat/app/n;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/n;Landroid/view/Window$Callback;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/n$e;->p:Landroidx/appcompat/app/n;

    .line 3
    invoke-direct {p0, p2}, Lj/k;-><init>(Landroid/view/Window$Callback;)V

    .line 6
    return-void
.end method


# virtual methods
.method public onCreatePanelView(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    new-instance p1, Landroid/view/View;

    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/n$e;->p:Landroidx/appcompat/app/n;

    .line 7
    iget-object v0, v0, Landroidx/appcompat/app/n;->i:Landroidx/appcompat/widget/b0;

    .line 9
    invoke-interface {v0}, Landroidx/appcompat/widget/b0;->l()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object v0, p0, Lj/k;->o:Landroid/view/Window$Callback;

    .line 19
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lj/k;->o:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p2, p0, Landroidx/appcompat/app/n$e;->p:Landroidx/appcompat/app/n;

    .line 11
    iget-boolean p3, p2, Landroidx/appcompat/app/n;->j:Z

    .line 13
    if-nez p3, :cond_0

    .line 15
    iget-object p2, p2, Landroidx/appcompat/app/n;->i:Landroidx/appcompat/widget/b0;

    .line 17
    invoke-interface {p2}, Landroidx/appcompat/widget/b0;->g()V

    .line 20
    iget-object p2, p0, Landroidx/appcompat/app/n$e;->p:Landroidx/appcompat/app/n;

    .line 22
    const/4 p3, 0x1

    .line 23
    iput-boolean p3, p2, Landroidx/appcompat/app/n;->j:Z

    .line 25
    :cond_0
    return p1
.end method
