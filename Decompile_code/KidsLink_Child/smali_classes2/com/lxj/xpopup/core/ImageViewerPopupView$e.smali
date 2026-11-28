.class public Lcom/lxj/xpopup/core/ImageViewerPopupView$e;
.super Landroidx/viewpager/widget/a;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Landroidx/viewpager/widget/b$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lxj/xpopup/core/ImageViewerPopupView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field final synthetic c:Lcom/lxj/xpopup/core/ImageViewerPopupView;


# direct methods
.method public constructor <init>(Lcom/lxj/xpopup/core/ImageViewerPopupView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView$e;->c:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager/widget/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private s(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private t(Landroid/content/Context;)Landroid/widget/ProgressBar;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/ProgressBar;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView$e;->c:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/lxj/xpopup/core/ImageViewerPopupView;->u:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/high16 v1, 0x42200000    # 40.0f

    .line 19
    .line 20
    invoke-static {p1, v1}, Lea/f;->k(Landroid/content/Context;F)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    .line 26
    invoke-direct {v1, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    const/16 p1, 0x11

    .line 30
    .line 31
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x8

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method


# virtual methods
.method public a(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView$e;->c:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    .line 2
    .line 3
    iput p1, v0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->C:I

    .line 4
    .line 5
    invoke-static {v0}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->M(Lcom/lxj/xpopup/core/ImageViewerPopupView;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView$e;->c:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public d(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView$e;->c:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->M:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const v0, 0x186a0

    .line 8
    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->B:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public j(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView$e;->c:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->M:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->B:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    rem-int/2addr p2, v0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lcom/lxj/xpopup/core/ImageViewerPopupView$e;->s(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/ImageViewerPopupView$e;->t(Landroid/content/Context;)Landroid/widget/ProgressBar;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView$e;->c:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView$e;->c:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/lxj/xpopup/core/ImageViewerPopupView;->B:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView$e;->c:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/lxj/xpopup/core/ImageViewerPopupView;->F:Lda/k;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    throw p1
.end method

.method public k(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p2, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    return p1
.end method
