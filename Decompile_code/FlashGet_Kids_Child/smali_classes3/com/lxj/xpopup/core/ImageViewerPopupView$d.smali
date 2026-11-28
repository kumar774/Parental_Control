.class Lcom/lxj/xpopup/core/ImageViewerPopupView$d;
.super Ljava/lang/Object;
.source "ImageViewerPopupView.java"

# interfaces
.implements Lcom/lxj/xpopup/util/XPermission$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/core/ImageViewerPopupView;->x0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lxj/xpopup/core/ImageViewerPopupView;


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
    iput-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView$d;->a:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onDenied()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public onGranted()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView$d;->a:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView$d;->a:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    .line 9
    iget-object v2, v1, Lcom/lxj/xpopup/core/ImageViewerPopupView;->D:Lu6/k;

    .line 11
    iget-object v3, v1, Lcom/lxj/xpopup/core/ImageViewerPopupView;->C:Ljava/util/List;

    .line 13
    invoke-virtual {v1}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->s0()I

    .line 16
    move-result v1

    .line 17
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v2, v1}, Lcom/lxj/xpopup/util/h;->R(Landroid/content/Context;Lu6/k;Ljava/lang/Object;)V

    .line 24
    return-void
.end method
