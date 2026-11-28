.class public Landroidx/appcompat/widget/ActionMenuPresenter$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public o:Landroidx/appcompat/widget/ActionMenuPresenter$e;

.field public final synthetic p:Landroidx/appcompat/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroidx/appcompat/widget/ActionMenuPresenter$e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$c;->p:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Landroidx/appcompat/widget/ActionMenuPresenter$c;->o:Landroidx/appcompat/widget/ActionMenuPresenter$e;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$c;->p:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/view/menu/a;->q:Landroidx/appcompat/view/menu/e;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->d()V

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$c;->p:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 12
    iget-object v0, v0, Landroidx/appcompat/view/menu/a;->w:Landroidx/appcompat/view/menu/k;

    .line 14
    check-cast v0, Landroid/view/View;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$c;->o:Landroidx/appcompat/widget/ActionMenuPresenter$e;

    .line 26
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->o()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$c;->p:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 34
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$c;->o:Landroidx/appcompat/widget/ActionMenuPresenter$e;

    .line 36
    iput-object v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->M:Landroidx/appcompat/widget/ActionMenuPresenter$e;

    .line 38
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$c;->p:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 40
    const/4 v1, 0x0

    .line 41
    iput-object v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->O:Landroidx/appcompat/widget/ActionMenuPresenter$c;

    .line 43
    return-void
.end method
