.class Lcom/lxj/xpopup/core/ImageViewerPopupView$d;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lcom/lxj/xpopup/util/XPermission$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/core/ImageViewerPopupView;->P()V
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

    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView$d;->a:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDenied()V
    .locals 0

    .line 1
    return-void
.end method

.method public onGranted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView$d;->a:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView$d;->a:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView$d;->a:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/lxj/xpopup/core/ImageViewerPopupView;->B:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->getRealPosition()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v0, v2, v1}, Lea/f;->A(Landroid/content/Context;Lca/d;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
