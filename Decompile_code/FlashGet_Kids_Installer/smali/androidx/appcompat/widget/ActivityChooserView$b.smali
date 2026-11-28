.class public Landroidx/appcompat/widget/ActivityChooserView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActivityChooserView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:Landroidx/appcompat/widget/ActivityChooserView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActivityChooserView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$b;->o:Landroidx/appcompat/widget/ActivityChooserView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$b;->o:Landroidx/appcompat/widget/ActivityChooserView;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->e()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$b;->o:Landroidx/appcompat/widget/ActivityChooserView;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$b;->o:Landroidx/appcompat/widget/ActivityChooserView;

    .line 19
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->d()Landroidx/appcompat/widget/ListPopupWindow;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$b;->o:Landroidx/appcompat/widget/ActivityChooserView;

    .line 29
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->d()Landroidx/appcompat/widget/ListPopupWindow;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->b()V

    .line 36
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$b;->o:Landroidx/appcompat/widget/ActivityChooserView;

    .line 38
    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->x:Lf1/b;

    .line 40
    if-eqz v0, :cond_1

    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v1}, Lf1/b;->m(Z)V

    .line 46
    :cond_1
    :goto_0
    return-void
.end method
