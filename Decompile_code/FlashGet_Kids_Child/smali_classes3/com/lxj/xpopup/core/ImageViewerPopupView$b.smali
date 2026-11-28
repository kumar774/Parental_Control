.class Lcom/lxj/xpopup/core/ImageViewerPopupView$b;
.super Ljava/lang/Object;
.source "ImageViewerPopupView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/core/ImageViewerPopupView;->r0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/lxj/xpopup/core/ImageViewerPopupView;


# direct methods
.method constructor <init>(Lcom/lxj/xpopup/core/ImageViewerPopupView;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$endColor",
            "val$start"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView$b;->c:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    .line 3
    iput p2, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView$b;->a:I

    .line 5
    iput p3, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView$b;->b:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView$b;->c:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    .line 3
    iget-object v1, v0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->w:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    .line 5
    iget-object v0, v0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->B:Landroid/animation/ArgbEvaluator;

    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 10
    move-result p1

    .line 11
    iget v2, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView$b;->a:I

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    iget v3, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView$b;->b:I

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0, p1, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Integer;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result p1

    .line 33
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 36
    return-void
.end method
