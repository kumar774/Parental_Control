.class Lcom/lxj/xpopup/core/ImageViewerPopupView$c$a;
.super Landroidx/transition/y;
.source "ImageViewerPopupView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/core/ImageViewerPopupView$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lxj/xpopup/core/ImageViewerPopupView$c;


# direct methods
.method constructor <init>(Lcom/lxj/xpopup/core/ImageViewerPopupView$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView$c$a;->a:Lcom/lxj/xpopup/core/ImageViewerPopupView$c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroidx/transition/Transition;)V
    .locals 0
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "transition"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView$c$a;->a:Lcom/lxj/xpopup/core/ImageViewerPopupView$c;

    .line 3
    iget-object p1, p1, Lcom/lxj/xpopup/core/ImageViewerPopupView$c;->b:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    .line 5
    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->w()V

    .line 8
    return-void
.end method

.method public d(Landroidx/transition/Transition;)V
    .locals 2
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "transition"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView$c$a;->a:Lcom/lxj/xpopup/core/ImageViewerPopupView$c;

    .line 3
    iget-object p1, p1, Lcom/lxj/xpopup/core/ImageViewerPopupView$c;->b:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    .line 5
    iget-object p1, p1, Lcom/lxj/xpopup/core/ImageViewerPopupView;->A:Lcom/lxj/xpopup/widget/HackyViewPager;

    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 12
    iget-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView$c$a;->a:Lcom/lxj/xpopup/core/ImageViewerPopupView$c;

    .line 14
    iget-object p1, p1, Lcom/lxj/xpopup/core/ImageViewerPopupView$c;->b:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    .line 16
    iget-object p1, p1, Lcom/lxj/xpopup/core/ImageViewerPopupView;->A:Lcom/lxj/xpopup/widget/HackyViewPager;

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 21
    iget-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView$c$a;->a:Lcom/lxj/xpopup/core/ImageViewerPopupView$c;

    .line 23
    iget-object p1, p1, Lcom/lxj/xpopup/core/ImageViewerPopupView$c;->b:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    .line 25
    iget-object p1, p1, Lcom/lxj/xpopup/core/ImageViewerPopupView;->I:Lcom/lxj/xpopup/photoview/PhotoView;

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 30
    iget-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView$c$a;->a:Lcom/lxj/xpopup/core/ImageViewerPopupView$c;

    .line 32
    iget-object p1, p1, Lcom/lxj/xpopup/core/ImageViewerPopupView$c;->b:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    .line 34
    iget-object p1, p1, Lcom/lxj/xpopup/core/ImageViewerPopupView;->I:Lcom/lxj/xpopup/photoview/PhotoView;

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 39
    iget-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView$c$a;->a:Lcom/lxj/xpopup/core/ImageViewerPopupView$c;

    .line 41
    iget-object p1, p1, Lcom/lxj/xpopup/core/ImageViewerPopupView$c;->b:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    .line 43
    iget-object p1, p1, Lcom/lxj/xpopup/core/ImageViewerPopupView;->x:Lcom/lxj/xpopup/widget/BlankView;

    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    iget-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView$c$a;->a:Lcom/lxj/xpopup/core/ImageViewerPopupView$c;

    .line 51
    iget-object p1, p1, Lcom/lxj/xpopup/core/ImageViewerPopupView$c;->b:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    .line 53
    iget-object v0, p1, Lcom/lxj/xpopup/core/ImageViewerPopupView;->I:Lcom/lxj/xpopup/photoview/PhotoView;

    .line 55
    iget-object p1, p1, Lcom/lxj/xpopup/core/ImageViewerPopupView;->G:Landroid/graphics/Rect;

    .line 57
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 59
    int-to-float p1, p1

    .line 60
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 63
    iget-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView$c$a;->a:Lcom/lxj/xpopup/core/ImageViewerPopupView$c;

    .line 65
    iget-object p1, p1, Lcom/lxj/xpopup/core/ImageViewerPopupView$c;->b:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    .line 67
    iget-object v0, p1, Lcom/lxj/xpopup/core/ImageViewerPopupView;->I:Lcom/lxj/xpopup/photoview/PhotoView;

    .line 69
    iget-object p1, p1, Lcom/lxj/xpopup/core/ImageViewerPopupView;->G:Landroid/graphics/Rect;

    .line 71
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 73
    int-to-float p1, p1

    .line 74
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 77
    iget-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView$c$a;->a:Lcom/lxj/xpopup/core/ImageViewerPopupView$c;

    .line 79
    iget-object p1, p1, Lcom/lxj/xpopup/core/ImageViewerPopupView$c;->b:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    .line 81
    iget-object v0, p1, Lcom/lxj/xpopup/core/ImageViewerPopupView;->I:Lcom/lxj/xpopup/photoview/PhotoView;

    .line 83
    iget-object p1, p1, Lcom/lxj/xpopup/core/ImageViewerPopupView;->G:Landroid/graphics/Rect;

    .line 85
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 88
    move-result p1

    .line 89
    iget-object v1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView$c$a;->a:Lcom/lxj/xpopup/core/ImageViewerPopupView$c;

    .line 91
    iget-object v1, v1, Lcom/lxj/xpopup/core/ImageViewerPopupView$c;->b:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    .line 93
    iget-object v1, v1, Lcom/lxj/xpopup/core/ImageViewerPopupView;->G:Landroid/graphics/Rect;

    .line 95
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 98
    move-result v1

    .line 99
    invoke-static {v0, p1, v1}, Lcom/lxj/xpopup/util/h;->U(Landroid/view/View;II)V

    .line 102
    return-void
.end method
