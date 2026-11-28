.class Lcom/lxj/xpopup/core/ImageViewerPopupView$a;
.super Ljava/lang/Object;
.source "ImageViewerPopupView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/core/ImageViewerPopupView;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/lxj/xpopup/core/ImageViewerPopupView;


# direct methods
.method constructor <init>(Lcom/lxj/xpopup/core/ImageViewerPopupView;)V
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
    iput-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView$a;->b:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView$a;->b:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    .line 3
    iget-object v0, v0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->I:Lcom/lxj/xpopup/photoview/PhotoView;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    new-instance v1, Landroidx/transition/TransitionSet;

    .line 13
    invoke-direct {v1}, Landroidx/transition/TransitionSet;-><init>()V

    .line 16
    iget-object v2, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView$a;->b:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    .line 18
    invoke-virtual {v2}, Lcom/lxj/xpopup/core/BasePopupView;->G()I

    .line 21
    move-result v2

    .line 22
    int-to-long v2, v2

    .line 23
    invoke-virtual {v1, v2, v3}, Landroidx/transition/TransitionSet;->c1(J)Landroidx/transition/TransitionSet;

    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Landroidx/transition/ChangeBounds;

    .line 29
    invoke-direct {v2}, Landroidx/transition/ChangeBounds;-><init>()V

    .line 32
    invoke-virtual {v1, v2}, Landroidx/transition/TransitionSet;->R0(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Landroidx/transition/ChangeTransform;

    .line 38
    invoke-direct {v2}, Landroidx/transition/ChangeTransform;-><init>()V

    .line 41
    invoke-virtual {v1, v2}, Landroidx/transition/TransitionSet;->R0(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Landroidx/transition/ChangeImageTransform;

    .line 47
    invoke-direct {v2}, Landroidx/transition/Transition;-><init>()V

    .line 50
    invoke-virtual {v1, v2}, Landroidx/transition/TransitionSet;->R0(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Landroidx/interpolator/view/animation/b;

    .line 56
    invoke-direct {v2}, Landroidx/interpolator/view/animation/b;-><init>()V

    .line 59
    invoke-virtual {v1, v2}, Landroidx/transition/TransitionSet;->d1(Landroid/animation/TimeInterpolator;)Landroidx/transition/TransitionSet;

    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lcom/lxj/xpopup/core/ImageViewerPopupView$a$a;

    .line 65
    invoke-direct {v2, p0}, Lcom/lxj/xpopup/core/ImageViewerPopupView$a$a;-><init>(Lcom/lxj/xpopup/core/ImageViewerPopupView$a;)V

    .line 68
    invoke-virtual {v1, v2}, Landroidx/transition/TransitionSet;->L0(Landroidx/transition/Transition$h;)Landroidx/transition/TransitionSet;

    .line 71
    move-result-object v1

    .line 72
    invoke-static {v0, v1}, Landroidx/transition/z;->b(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 75
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView$a;->b:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    .line 77
    iget-object v0, v0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->I:Lcom/lxj/xpopup/photoview/PhotoView;

    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 83
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView$a;->b:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    .line 85
    iget-object v0, v0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->I:Lcom/lxj/xpopup/photoview/PhotoView;

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 90
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView$a;->b:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    .line 92
    iget-object v0, v0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->I:Lcom/lxj/xpopup/photoview/PhotoView;

    .line 94
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 96
    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/photoview/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 99
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView$a;->b:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    .line 101
    iget-object v1, v0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->I:Lcom/lxj/xpopup/photoview/PhotoView;

    .line 103
    iget-object v0, v0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->w:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 108
    move-result v0

    .line 109
    iget-object v2, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView$a;->b:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    .line 111
    iget-object v2, v2, Lcom/lxj/xpopup/core/ImageViewerPopupView;->w:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    .line 113
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 116
    move-result v2

    .line 117
    invoke-static {v1, v0, v2}, Lcom/lxj/xpopup/util/h;->U(Landroid/view/View;II)V

    .line 120
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView$a;->b:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    .line 122
    iget v1, v0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->R:I

    .line 124
    invoke-static {v0, v1}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->p0(Lcom/lxj/xpopup/core/ImageViewerPopupView;I)V

    .line 127
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView$a;->b:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    .line 129
    iget-object v0, v0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->Q:Landroid/view/View;

    .line 131
    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 136
    move-result-object v0

    .line 137
    const/high16 v1, 0x3f800000    # 1.0f

    .line 139
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 142
    move-result-object v0

    .line 143
    iget-object v1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView$a;->b:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    .line 145
    invoke-virtual {v1}, Lcom/lxj/xpopup/core/BasePopupView;->G()I

    .line 148
    move-result v1

    .line 149
    int-to-long v1, v1

    .line 150
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 157
    :cond_0
    return-void
.end method
