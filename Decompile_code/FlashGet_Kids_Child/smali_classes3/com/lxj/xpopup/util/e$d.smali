.class Lcom/lxj/xpopup/util/e$d;
.super Ljava/lang/Object;
.source "SmartGlideImageLoader.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/util/e;->e(Lcom/lxj/xpopup/core/ImageViewerPopupView;Landroid/widget/ProgressBar;I)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/lxj/xpopup/core/ImageViewerPopupView;

.field final synthetic c:I

.field final synthetic d:Lcom/lxj/xpopup/util/e;


# direct methods
.method constructor <init>(Lcom/lxj/xpopup/util/e;Lcom/lxj/xpopup/core/ImageViewerPopupView;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$realPosition",
            "val$popupView"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/util/e$d;->d:Lcom/lxj/xpopup/util/e;

    .line 3
    iput-object p2, p0, Lcom/lxj/xpopup/util/e$d;->b:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    .line 5
    iput p3, p0, Lcom/lxj/xpopup/util/e$d;->c:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2
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
    iget-object p1, p0, Lcom/lxj/xpopup/util/e$d;->b:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    .line 3
    iget-object v0, p1, Lcom/lxj/xpopup/core/ImageViewerPopupView;->q1:Lu6/e;

    .line 5
    iget v1, p0, Lcom/lxj/xpopup/util/e$d;->c:I

    .line 7
    invoke-interface {v0, p1, v1}, Lu6/e;->a(Lcom/lxj/xpopup/core/BasePopupView;I)V

    .line 10
    const/4 p1, 0x0

    .line 11
    return p1
.end method
