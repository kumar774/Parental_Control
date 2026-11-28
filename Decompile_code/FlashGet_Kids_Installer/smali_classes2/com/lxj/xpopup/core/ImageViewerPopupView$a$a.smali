.class public Lcom/lxj/xpopup/core/ImageViewerPopupView$a$a;
.super Landroidx/transition/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/core/ImageViewerPopupView$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lxj/xpopup/core/ImageViewerPopupView$a;


# direct methods
.method public constructor <init>(Lcom/lxj/xpopup/core/ImageViewerPopupView$a;)V
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
    iput-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView$a$a;->a:Lcom/lxj/xpopup/core/ImageViewerPopupView$a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public c(Landroidx/transition/Transition;)V
    .locals 2
    .param p1    # Landroidx/transition/Transition;
        .annotation build Lc/o0;
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
    iget-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView$a$a;->a:Lcom/lxj/xpopup/core/ImageViewerPopupView$a;

    .line 3
    iget-object p1, p1, Lcom/lxj/xpopup/core/ImageViewerPopupView$a;->o:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    .line 5
    iget-object p1, p1, Lcom/lxj/xpopup/core/ImageViewerPopupView;->N:Lcom/lxj/xpopup/widget/HackyViewPager;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView$a$a;->a:Lcom/lxj/xpopup/core/ImageViewerPopupView$a;

    .line 13
    iget-object p1, p1, Lcom/lxj/xpopup/core/ImageViewerPopupView$a;->o:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    .line 15
    iget-object p1, p1, Lcom/lxj/xpopup/core/ImageViewerPopupView;->V:Lcom/lxj/xpopup/photoview/PhotoView;

    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView$a$a;->a:Lcom/lxj/xpopup/core/ImageViewerPopupView$a;

    .line 23
    iget-object p1, p1, Lcom/lxj/xpopup/core/ImageViewerPopupView$a;->o:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    .line 25
    invoke-virtual {p1}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->N0()V

    .line 28
    iget-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView$a$a;->a:Lcom/lxj/xpopup/core/ImageViewerPopupView$a;

    .line 30
    iget-object p1, p1, Lcom/lxj/xpopup/core/ImageViewerPopupView$a;->o:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    .line 32
    iget-object p1, p1, Lcom/lxj/xpopup/core/ImageViewerPopupView;->J:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    .line 34
    iput-boolean v0, p1, Lcom/lxj/xpopup/widget/PhotoViewContainer;->t:Z

    .line 36
    return-void
.end method
