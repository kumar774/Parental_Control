.class public Lcom/lxj/xpopup/core/ImageViewerPopupView$e;
.super Ln3/a;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lxj/xpopup/core/ImageViewerPopupView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic e:Lcom/lxj/xpopup/core/ImageViewerPopupView;


# direct methods
.method public constructor <init>(Lcom/lxj/xpopup/core/ImageViewerPopupView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView$e;->e:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    .line 3
    invoke-direct {p0}, Ln3/a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(IFI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "position",
            "positionOffset",
            "positionOffsetPixels"
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public c(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public d(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView$e;->e:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    .line 3
    iput p1, v0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->S:I

    .line 5
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->N0()V

    .line 8
    iget-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView$e;->e:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    .line 10
    iget-object v0, p1, Lcom/lxj/xpopup/core/ImageViewerPopupView;->R:Lka/h;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->w0()I

    .line 17
    move-result v1

    .line 18
    invoke-interface {v0, p1, v1}, Lka/h;->a(Lcom/lxj/xpopup/core/ImageViewerPopupView;I)V

    .line 21
    :cond_0
    return-void
.end method

.method public e(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "container",
            "position",
            "object"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p3, Landroid/view/View;

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public h()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView$e;->e:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    .line 3
    iget-boolean v1, v0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->f0:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const v0, 0x186a0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->P:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    :goto_0
    return v0
.end method

.method public m(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "container",
            "position"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView$e;->e:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    .line 3
    iget-boolean v1, v0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->f0:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v0, v0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->P:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    rem-int/2addr p2, v0

    .line 14
    :cond_0
    move v1, p2

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, p2}, Lcom/lxj/xpopup/core/ImageViewerPopupView$e;->y(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/lxj/xpopup/core/ImageViewerPopupView$e;->z(Landroid/content/Context;)Landroid/widget/ProgressBar;

    .line 30
    move-result-object v6

    .line 31
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView$e;->e:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    .line 33
    iget-object v2, v0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->Q:Lka/k;

    .line 35
    iget-object v0, v0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->P:Ljava/util/List;

    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView$e;->e:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    .line 43
    iget-object v5, v4, Lcom/lxj/xpopup/core/ImageViewerPopupView;->V:Lcom/lxj/xpopup/photoview/PhotoView;

    .line 45
    move-object v0, v2

    .line 46
    move-object v2, v3

    .line 47
    move-object v3, v4

    .line 48
    move-object v4, v5

    .line 49
    move-object v5, v6

    .line 50
    invoke-interface/range {v0 .. v5}, Lka/k;->c(ILjava/lang/Object;Lcom/lxj/xpopup/core/ImageViewerPopupView;Lcom/lxj/xpopup/photoview/PhotoView;Landroid/widget/ProgressBar;)Landroid/view/View;

    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 56
    const/4 v2, -0x1

    .line 57
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 60
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    return-object p2
.end method

.method public n(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "o"
        }
    .end annotation

    .prologue
    .line 1
    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final y(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 3
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    return-object v0
.end method

.method public final z(Landroid/content/Context;)Landroid/widget/ProgressBar;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/widget/ProgressBar;

    .line 3
    invoke-direct {v0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 10
    iget-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView$e;->e:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    .line 12
    iget-object p1, p1, Lcom/lxj/xpopup/core/ImageViewerPopupView;->I:Landroid/widget/FrameLayout;

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object p1

    .line 18
    const/high16 v1, 0x42200000    # 40.0f

    .line 20
    invoke-static {p1, v1}, Lcom/lxj/xpopup/util/h;->p(Landroid/content/Context;F)I

    .line 23
    move-result p1

    .line 24
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    invoke-direct {v1, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 29
    const/16 p1, 0x11

    .line 31
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    const/16 p1, 0x8

    .line 38
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    return-object v0
.end method
