.class public Lcom/lxj/xpopup/util/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/util/e;->e(Lcom/lxj/xpopup/core/ImageViewerPopupView;Landroid/widget/ProgressBar;I)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:Lcom/lxj/xpopup/core/ImageViewerPopupView;

.field public final synthetic p:Lcom/lxj/xpopup/util/e;


# direct methods
.method public constructor <init>(Lcom/lxj/xpopup/util/e;Lcom/lxj/xpopup/core/ImageViewerPopupView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$popupView"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/util/e$c;->p:Lcom/lxj/xpopup/util/e;

    .line 3
    iput-object p2, p0, Lcom/lxj/xpopup/util/e$c;->o:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0
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
    iget-object p1, p0, Lcom/lxj/xpopup/util/e$c;->o:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    .line 3
    invoke-virtual {p1}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->x()V

    .line 6
    return-void
.end method
