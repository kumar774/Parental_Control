.class public Lcom/lxj/xpopup/core/ImageViewerPopupView;
.super Lcom/lxj/xpopup/core/BasePopupView;
.source "SourceFile"

# interfaces
.implements Lka/d;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lxj/xpopup/core/ImageViewerPopupView$e;
    }
.end annotation


# instance fields
.field public I:Landroid/widget/FrameLayout;

.field public J:Lcom/lxj/xpopup/widget/PhotoViewContainer;

.field public K:Lcom/lxj/xpopup/widget/BlankView;

.field public L:Landroid/widget/TextView;

.field public M:Landroid/widget/TextView;

.field public N:Lcom/lxj/xpopup/widget/HackyViewPager;

.field public O:Landroid/animation/ArgbEvaluator;

.field public P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public Q:Lka/k;

.field public R:Lka/h;

.field public S:I

.field public T:Landroid/graphics/Rect;

.field public U:Landroid/widget/ImageView;

.field public V:Lcom/lxj/xpopup/photoview/PhotoView;

.field public W:Z

.field public a0:I

.field public b0:I

.field public c0:I

.field public d0:Z

.field public e0:Z

.field public f0:Z

.field public g0:Landroid/view/View;

.field public h0:I

.field public i0:Lka/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lc/o0;
        .end annotation
    .end param
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
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/BasePopupView;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance p1, Landroid/animation/ArgbEvaluator;

    .line 6
    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->O:Landroid/animation/ArgbEvaluator;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->P:Ljava/util/List;

    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->T:Landroid/graphics/Rect;

    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->W:Z

    .line 24
    const-string v0, "\u3cb6"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->a0:I

    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->b0:I

    .line 35
    iput v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->c0:I

    .line 37
    iput-boolean p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->d0:Z

    .line 39
    iput-boolean p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->e0:Z

    .line 41
    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->f0:Z

    .line 44
    const/16 v0, 0x24

    .line 46
    const/16 v1, 0x2e

    .line 48
    const/16 v2, 0x20

    .line 50
    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->h0:I

    .line 56
    sget v0, Lfa/b$h;->W0:I

    .line 58
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/FrameLayout;

    .line 64
    iput-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->I:Landroid/widget/FrameLayout;

    .line 66
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->M()I

    .line 69
    move-result v0

    .line 70
    if-lez v0, :cond_0

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->M()I

    .line 83
    move-result v1

    .line 84
    iget-object v2, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->I:Landroid/widget/FrameLayout;

    .line 86
    invoke-virtual {v0, v1, v2, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->g0:Landroid/view/View;

    .line 92
    const/4 v0, 0x4

    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 96
    iget-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->g0:Landroid/view/View;

    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 102
    iget-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->I:Landroid/widget/FrameLayout;

    .line 104
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->g0:Landroid/view/View;

    .line 106
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 109
    :cond_0
    return-void
.end method

.method public static synthetic s0(Lcom/lxj/xpopup/core/ImageViewerPopupView;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->N0()V

    .line 4
    return-void
.end method

.method public static synthetic t0(Lcom/lxj/xpopup/core/ImageViewerPopupView;I)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->v0(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public A0(Z)Lcom/lxj/xpopup/core/ImageViewerPopupView;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isShowSaveBtn"
        }
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->d0:Z

    .line 3
    return-object p0
.end method

.method public B0()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\u3cb7"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    filled-new-array {v1}, [Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/lxj/xpopup/util/XPermission;->p(Landroid/content/Context;[Ljava/lang/String;)Lcom/lxj/xpopup/util/XPermission;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/lxj/xpopup/core/ImageViewerPopupView$d;

    .line 17
    invoke-direct {v1, p0}, Lcom/lxj/xpopup/core/ImageViewerPopupView$d;-><init>(Lcom/lxj/xpopup/core/ImageViewerPopupView;)V

    .line 20
    iput-object v1, v0, Lcom/lxj/xpopup/util/XPermission;->c:Lcom/lxj/xpopup/util/XPermission$d;

    .line 22
    invoke-virtual {v0}, Lcom/lxj/xpopup/util/XPermission;->F()V

    .line 25
    return-void
.end method

.method public C()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->U:Landroid/widget/ImageView;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->J:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->A()V

    .line 15
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->N:Lcom/lxj/xpopup/widget/HackyViewPager;

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->K:Lcom/lxj/xpopup/widget/BlankView;

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->g0:Landroid/view/View;

    .line 27
    if-eqz v0, :cond_0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 33
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->g0:Landroid/view/View;

    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->L:Landroid/widget/TextView;

    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->M:Landroid/widget/TextView;

    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->N:Lcom/lxj/xpopup/widget/HackyViewPager;

    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->J:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    .line 56
    const/4 v2, 0x1

    .line 57
    iput-boolean v2, v0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->t:Z

    .line 59
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->V:Lcom/lxj/xpopup/photoview/PhotoView;

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->V:Lcom/lxj/xpopup/photoview/PhotoView;

    .line 66
    new-instance v1, Lcom/lxj/xpopup/core/ImageViewerPopupView$c;

    .line 68
    invoke-direct {v1, p0}, Lcom/lxj/xpopup/core/ImageViewerPopupView$c;-><init>(Lcom/lxj/xpopup/core/ImageViewerPopupView;)V

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 74
    return-void
.end method

.method public C0(I)Lcom/lxj/xpopup/core/ImageViewerPopupView;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bgColor"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->h0:I

    .line 3
    return-object p0
.end method

.method public D0(Ljava/util/List;)Lcom/lxj/xpopup/core/ImageViewerPopupView;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "urls"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/lxj/xpopup/core/ImageViewerPopupView;"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->P:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public E()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->U:Landroid/widget/ImageView;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->J:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    .line 8
    iget v2, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->h0:I

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->N:Lcom/lxj/xpopup/widget/HackyViewPager;

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->N0()V

    .line 21
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->J:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    .line 23
    iput-boolean v1, v0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->t:Z

    .line 25
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->B()V

    .line 28
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->g0:Landroid/view/View;

    .line 30
    if-eqz v0, :cond_0

    .line 32
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 37
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->g0:Landroid/view/View;

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->J:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    .line 45
    const/4 v2, 0x1

    .line 46
    iput-boolean v2, v0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->t:Z

    .line 48
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->g0:Landroid/view/View;

    .line 50
    if-eqz v0, :cond_2

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->V:Lcom/lxj/xpopup/photoview/PhotoView;

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->B()V

    .line 63
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->V:Lcom/lxj/xpopup/photoview/PhotoView;

    .line 65
    new-instance v1, Lcom/lxj/xpopup/core/ImageViewerPopupView$a;

    .line 67
    invoke-direct {v1, p0}, Lcom/lxj/xpopup/core/ImageViewerPopupView$a;-><init>(Lcom/lxj/xpopup/core/ImageViewerPopupView;)V

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 73
    return-void
.end method

.method public E0(Lka/e;)Lcom/lxj/xpopup/core/ImageViewerPopupView;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "longPressListener"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->i0:Lka/e;

    .line 3
    return-object p0
.end method

.method public F0(I)Lcom/lxj/xpopup/core/ImageViewerPopupView;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->a0:I

    .line 3
    return-object p0
.end method

.method public G0(I)Lcom/lxj/xpopup/core/ImageViewerPopupView;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "radius"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->c0:I

    .line 3
    return-object p0
.end method

.method public H0(I)Lcom/lxj/xpopup/core/ImageViewerPopupView;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "strokeColor"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->b0:I

    .line 3
    return-object p0
.end method

.method public I0(Landroid/widget/ImageView;Ljava/lang/Object;)Lcom/lxj/xpopup/core/ImageViewerPopupView;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "srcView",
            "url"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->P:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->P:Ljava/util/List;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->P:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->P:Ljava/util/List;

    .line 19
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->J0(Landroid/widget/ImageView;I)Lcom/lxj/xpopup/core/ImageViewerPopupView;

    .line 26
    return-object p0
.end method

.method public J0(Landroid/widget/ImageView;I)Lcom/lxj/xpopup/core/ImageViewerPopupView;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "srcView",
            "position"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->U:Landroid/widget/ImageView;

    .line 3
    iput p2, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->S:I

    .line 5
    if-eqz p1, :cond_1

    .line 7
    const/4 p2, 0x2

    .line 8
    new-array p2, p2, [I

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 13
    const/4 v0, 0x0

    .line 14
    aget v1, p2, v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lcom/lxj/xpopup/util/h;->H(Landroid/content/Context;)Z

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v2, :cond_0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lcom/lxj/xpopup/util/h;->t(Landroid/content/Context;)I

    .line 34
    move-result v1

    .line 35
    aget v0, p2, v0

    .line 37
    sub-int/2addr v1, v0

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 41
    move-result v0

    .line 42
    sub-int/2addr v1, v0

    .line 43
    neg-int v0, v1

    .line 44
    new-instance v1, Landroid/graphics/Rect;

    .line 46
    aget v2, p2, v3

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 51
    move-result v4

    .line 52
    add-int/2addr v4, v0

    .line 53
    aget p2, p2, v3

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 58
    move-result p1

    .line 59
    add-int/2addr p1, p2

    .line 60
    invoke-direct {v1, v0, v2, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 63
    iput-object v1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->T:Landroid/graphics/Rect;

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 68
    aget v2, p2, v3

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 73
    move-result v4

    .line 74
    add-int/2addr v4, v1

    .line 75
    aget p2, p2, v3

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 80
    move-result p1

    .line 81
    add-int/2addr p1, p2

    .line 82
    invoke-direct {v0, v1, v2, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 85
    iput-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->T:Landroid/graphics/Rect;

    .line 87
    :cond_1
    :goto_0
    return-object p0
.end method

.method public K0(Lka/h;)Lcom/lxj/xpopup/core/ImageViewerPopupView;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "srcViewUpdateListener"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->R:Lka/h;

    .line 3
    return-object p0
.end method

.method public L0(Lka/k;)Lcom/lxj/xpopup/core/ImageViewerPopupView;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageLoader"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->Q:Lka/k;

    .line 3
    return-object p0
.end method

.method public final M0()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->K:Lcom/lxj/xpopup/widget/BlankView;

    .line 3
    iget-boolean v1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->W:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x4

    .line 10
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-boolean v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->W:Z

    .line 15
    if-eqz v0, :cond_4

    .line 17
    iget v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->a0:I

    .line 19
    const/4 v1, -0x1

    .line 20
    if-eq v0, v1, :cond_1

    .line 22
    iget-object v2, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->K:Lcom/lxj/xpopup/widget/BlankView;

    .line 24
    iput v0, v2, Lcom/lxj/xpopup/widget/BlankView;->r:I

    .line 26
    :cond_1
    iget v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->c0:I

    .line 28
    if-eq v0, v1, :cond_2

    .line 30
    iget-object v2, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->K:Lcom/lxj/xpopup/widget/BlankView;

    .line 32
    iput v0, v2, Lcom/lxj/xpopup/widget/BlankView;->q:I

    .line 34
    :cond_2
    iget v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->b0:I

    .line 36
    if-eq v0, v1, :cond_3

    .line 38
    iget-object v1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->K:Lcom/lxj/xpopup/widget/BlankView;

    .line 40
    iput v0, v1, Lcom/lxj/xpopup/widget/BlankView;->s:I

    .line 42
    :cond_3
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->K:Lcom/lxj/xpopup/widget/BlankView;

    .line 44
    iget-object v1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->T:Landroid/graphics/Rect;

    .line 46
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 49
    move-result v1

    .line 50
    iget-object v2, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->T:Landroid/graphics/Rect;

    .line 52
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 55
    move-result v2

    .line 56
    invoke-static {v0, v1, v2}, Lcom/lxj/xpopup/util/h;->U(Landroid/view/View;II)V

    .line 59
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->K:Lcom/lxj/xpopup/widget/BlankView;

    .line 61
    iget-object v1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->T:Landroid/graphics/Rect;

    .line 63
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 65
    int-to-float v1, v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 69
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->K:Lcom/lxj/xpopup/widget/BlankView;

    .line 71
    iget-object v1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->T:Landroid/graphics/Rect;

    .line 73
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 75
    int-to-float v1, v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 79
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->K:Lcom/lxj/xpopup/widget/BlankView;

    .line 81
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 84
    :cond_4
    return-void
.end method

.method public final N()I
    .locals 1

    .prologue
    .line 1
    sget v0, Lfa/b$k;->o:I

    .line 3
    return v0
.end method

.method public final N0()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->P:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->w0()I

    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->L:Landroid/widget/TextView;

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    add-int/2addr v0, v1

    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, "\u3cb8"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->P:Ljava/util/List;

    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    move-result v0

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    :cond_0
    iget-boolean v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->d0:Z

    .line 48
    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->M:Landroid/widget/TextView;

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    :cond_1
    return-void
.end method

.method public O0(Landroid/widget/ImageView;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "srcView"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->S:I

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->J0(Landroid/widget/ImageView;I)Lcom/lxj/xpopup/core/ImageViewerPopupView;

    .line 6
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->u0()V

    .line 9
    return-void
.end method

.method public d0()V
    .locals 3

    .prologue
    .line 1
    sget v0, Lfa/b$h;->m6:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 9
    iput-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->L:Landroid/widget/TextView;

    .line 11
    sget v0, Lfa/b$h;->n6:I

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 19
    iput-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->M:Landroid/widget/TextView;

    .line 21
    sget v0, Lfa/b$h;->f4:I

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/lxj/xpopup/widget/BlankView;

    .line 29
    iput-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->K:Lcom/lxj/xpopup/widget/BlankView;

    .line 31
    sget v0, Lfa/b$h;->d4:I

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/lxj/xpopup/widget/PhotoViewContainer;

    .line 39
    iput-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->J:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    .line 41
    invoke-virtual {v0, p0}, Lcom/lxj/xpopup/widget/PhotoViewContainer;->i(Lka/d;)V

    .line 44
    sget v0, Lfa/b$h;->T3:I

    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/lxj/xpopup/widget/HackyViewPager;

    .line 52
    iput-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->N:Lcom/lxj/xpopup/widget/HackyViewPager;

    .line 54
    new-instance v0, Lcom/lxj/xpopup/core/ImageViewerPopupView$e;

    .line 56
    invoke-direct {v0, p0}, Lcom/lxj/xpopup/core/ImageViewerPopupView$e;-><init>(Lcom/lxj/xpopup/core/ImageViewerPopupView;)V

    .line 59
    iget-object v1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->N:Lcom/lxj/xpopup/widget/HackyViewPager;

    .line 61
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->X(Ln3/a;)V

    .line 64
    iget-object v1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->N:Lcom/lxj/xpopup/widget/HackyViewPager;

    .line 66
    iget v2, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->S:I

    .line 68
    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->Y(I)V

    .line 71
    iget-object v1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->N:Lcom/lxj/xpopup/widget/HackyViewPager;

    .line 73
    const/4 v2, 0x4

    .line 74
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->u0()V

    .line 80
    iget-object v1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->N:Lcom/lxj/xpopup/widget/HackyViewPager;

    .line 82
    const/4 v2, 0x2

    .line 83
    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->d0(I)V

    .line 86
    iget-object v1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->N:Lcom/lxj/xpopup/widget/HackyViewPager;

    .line 88
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 91
    iget-boolean v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->e0:Z

    .line 93
    const/16 v1, 0x8

    .line 95
    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->L:Landroid/widget/TextView;

    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    :cond_0
    iget-boolean v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->d0:Z

    .line 104
    if-nez v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->M:Landroid/widget/TextView;

    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->M:Landroid/widget/TextView;

    .line 114
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    :goto_0
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->x()V

    .line 4
    return-void
.end method

.method public h(IFF)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dy",
            "scale",
            "fraction"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->L:Landroid/widget/TextView;

    .line 3
    const/high16 p2, 0x3f800000    # 1.0f

    .line 5
    sub-float/2addr p2, p3

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 9
    iget-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->g0:Landroid/view/View;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 16
    :cond_0
    iget-boolean p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->d0:Z

    .line 18
    if-eqz p1, :cond_1

    .line 20
    iget-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->M:Landroid/widget/TextView;

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->J:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    .line 27
    iget-object p2, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->O:Landroid/animation/ArgbEvaluator;

    .line 29
    const v0, 0x3f4ccccd    # 0.8f

    .line 32
    mul-float/2addr p3, v0

    .line 33
    iget v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->h0:I

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p2, p3, v0, v1}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Ljava/lang/Integer;

    .line 50
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result p2

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 57
    return-void
.end method

.method public i0()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->U:Landroid/widget/ImageView;

    .line 4
    iput-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->R:Lka/h;

    .line 6
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->M:Landroid/widget/TextView;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->B0()V

    .line 8
    :cond_0
    return-void
.end method

.method public final u0()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->U:Landroid/widget/ImageView;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->V:Lcom/lxj/xpopup/photoview/PhotoView;

    .line 8
    if-nez v0, :cond_1

    .line 10
    new-instance v0, Lcom/lxj/xpopup/photoview/PhotoView;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v1, v2}, Lcom/lxj/xpopup/photoview/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    iput-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->V:Lcom/lxj/xpopup/photoview/PhotoView;

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->J:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    .line 28
    iget-object v1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->V:Lcom/lxj/xpopup/photoview/PhotoView;

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->V:Lcom/lxj/xpopup/photoview/PhotoView;

    .line 35
    iget-object v1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->U:Landroid/widget/ImageView;

    .line 37
    invoke-virtual {v1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/photoview/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 44
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->V:Lcom/lxj/xpopup/photoview/PhotoView;

    .line 46
    iget-object v1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->T:Landroid/graphics/Rect;

    .line 48
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 50
    int-to-float v1, v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 54
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->V:Lcom/lxj/xpopup/photoview/PhotoView;

    .line 56
    iget-object v1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->T:Landroid/graphics/Rect;

    .line 58
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 60
    int-to-float v1, v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 64
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->V:Lcom/lxj/xpopup/photoview/PhotoView;

    .line 66
    iget-object v1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->T:Landroid/graphics/Rect;

    .line 68
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 71
    move-result v1

    .line 72
    iget-object v2, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->T:Landroid/graphics/Rect;

    .line 74
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 77
    move-result v2

    .line 78
    invoke-static {v0, v1, v2}, Lcom/lxj/xpopup/util/h;->U(Landroid/view/View;II)V

    .line 81
    :cond_1
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->w0()I

    .line 84
    move-result v0

    .line 85
    iget-object v1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->V:Lcom/lxj/xpopup/photoview/PhotoView;

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 94
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->M0()V

    .line 97
    iget-object v1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->Q:Lka/k;

    .line 99
    if-eqz v1, :cond_2

    .line 101
    iget-object v2, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->P:Ljava/util/List;

    .line 103
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    iget-object v2, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->V:Lcom/lxj/xpopup/photoview/PhotoView;

    .line 109
    iget-object v3, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->U:Landroid/widget/ImageView;

    .line 111
    invoke-interface {v1, v0, v2, v3}, Lka/k;->a(Ljava/lang/Object;Lcom/lxj/xpopup/photoview/PhotoView;Landroid/widget/ImageView;)V

    .line 114
    :cond_2
    return-void
.end method

.method public v()V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->v()V

    .line 4
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->N:Lcom/lxj/xpopup/widget/HackyViewPager;

    .line 6
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->u()Ln3/a;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/lxj/xpopup/core/ImageViewerPopupView$e;

    .line 12
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->T(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->Q:Lka/k;

    .line 18
    return-void
.end method

.method public final v0(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "endColor"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->J:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [F

    .line 16
    fill-array-data v1, :array_0

    .line 19
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lcom/lxj/xpopup/core/ImageViewerPopupView$b;

    .line 25
    invoke-direct {v2, p0, v0, p1}, Lcom/lxj/xpopup/core/ImageViewerPopupView$b;-><init>(Lcom/lxj/xpopup/core/ImageViewerPopupView;II)V

    .line 28
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 31
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->K()I

    .line 34
    move-result p1

    .line 35
    int-to-long v2, p1

    .line 36
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 42
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 45
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 48
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 51
    return-void

    .line 16
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public w0()I
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->f0:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->S:I

    .line 7
    iget-object v1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->P:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    rem-int/2addr v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->S:I

    .line 17
    :goto_0
    return v0
.end method

.method public x()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->t:Lia/e;

    .line 3
    sget-object v1, Lia/e;->Show:Lia/e;

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lia/e;->Dismissing:Lia/e;

    .line 10
    iput-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->t:Lia/e;

    .line 12
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->C()V

    .line 15
    return-void
.end method

.method public x0(Z)Lcom/lxj/xpopup/core/ImageViewerPopupView;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isInfinite"
        }
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->f0:Z

    .line 3
    return-object p0
.end method

.method public y0(Z)Lcom/lxj/xpopup/core/ImageViewerPopupView;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isShow"
        }
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->e0:Z

    .line 3
    return-object p0
.end method

.method public z0(Z)Lcom/lxj/xpopup/core/ImageViewerPopupView;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isShow"
        }
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->W:Z

    .line 3
    return-object p0
.end method
