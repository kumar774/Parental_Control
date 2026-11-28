.class public Lcom/lxj/xpopup/core/ImageViewerPopupView$c$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/core/ImageViewerPopupView$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lxj/xpopup/core/ImageViewerPopupView$c;


# direct methods
.method public constructor <init>(Lcom/lxj/xpopup/core/ImageViewerPopupView$c;)V
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
    iput-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView$c$b;->a:Lcom/lxj/xpopup/core/ImageViewerPopupView$c;

    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
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
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 4
    iget-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView$c$b;->a:Lcom/lxj/xpopup/core/ImageViewerPopupView$c;

    .line 6
    iget-object p1, p1, Lcom/lxj/xpopup/core/ImageViewerPopupView$c;->o:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    .line 8
    iget-object p1, p1, Lcom/lxj/xpopup/core/ImageViewerPopupView;->g0:Landroid/view/View;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :cond_0
    return-void
.end method
