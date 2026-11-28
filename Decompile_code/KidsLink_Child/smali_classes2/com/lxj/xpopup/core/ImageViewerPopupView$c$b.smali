.class Lcom/lxj/xpopup/core/ImageViewerPopupView$c$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


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

    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView$c$b;->a:Lcom/lxj/xpopup/core/ImageViewerPopupView$c;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView$c$b;->a:Lcom/lxj/xpopup/core/ImageViewerPopupView$c;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/lxj/xpopup/core/ImageViewerPopupView$c;->a:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/lxj/xpopup/core/ImageViewerPopupView;->N:Landroid/view/View;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
