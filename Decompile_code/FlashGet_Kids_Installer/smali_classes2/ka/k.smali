.class public interface abstract Lka/k;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/lang/Object;Lcom/lxj/xpopup/photoview/PhotoView;Landroid/widget/ImageView;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Lcom/lxj/xpopup/photoview/PhotoView;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "uri",
            "snapshot",
            "srcView"
        }
    .end annotation
.end method

.method public abstract b(Landroid/content/Context;Ljava/lang/Object;)Ljava/io/File;
    .param p1    # Landroid/content/Context;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "uri"
        }
    .end annotation
.end method

.method public abstract c(ILjava/lang/Object;Lcom/lxj/xpopup/core/ImageViewerPopupView;Lcom/lxj/xpopup/photoview/PhotoView;Landroid/widget/ProgressBar;)Landroid/view/View;
    .param p2    # Ljava/lang/Object;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p3    # Lcom/lxj/xpopup/core/ImageViewerPopupView;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p4    # Lcom/lxj/xpopup/photoview/PhotoView;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p5    # Landroid/widget/ProgressBar;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "position",
            "uri",
            "popupView",
            "snapshot",
            "progressBar"
        }
    .end annotation
.end method
