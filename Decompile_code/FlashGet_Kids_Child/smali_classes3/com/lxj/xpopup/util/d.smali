.class public Lcom/lxj/xpopup/util/d;
.super Ljava/lang/Object;
.source "SSIVListener.java"

# interfaces
.implements Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnImageEventListener;


# instance fields
.field private final a:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

.field private final b:Landroid/widget/ProgressBar;

.field private final c:Ljava/io/File;

.field private final d:I

.field private final e:Z


# direct methods
.method public constructor <init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/widget/ProgressBar;IZLjava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "ssiv",
            "progressBar",
            "errorImage",
            "longImage",
            "resource"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/lxj/xpopup/util/d;->a:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 6
    iput-object p2, p0, Lcom/lxj/xpopup/util/d;->b:Landroid/widget/ProgressBar;

    .line 8
    iput p3, p0, Lcom/lxj/xpopup/util/d;->d:I

    .line 10
    iput-boolean p4, p0, Lcom/lxj/xpopup/util/d;->e:Z

    .line 12
    iput-object p5, p0, Lcom/lxj/xpopup/util/d;->c:Ljava/io/File;

    .line 14
    return-void
.end method


# virtual methods
.method public onImageLoadError(Ljava/lang/Exception;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Lcom/lxj/xpopup/util/d;->c:Ljava/io/File;

    .line 3
    iget-object v0, p0, Lcom/lxj/xpopup/util/d;->a:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/lxj/xpopup/util/d;->a:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    move-result v1

    .line 15
    invoke-static {p1, v0, v1}, Lcom/lxj/xpopup/util/h;->u(Ljava/io/File;II)Landroid/graphics/Bitmap;

    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/lxj/xpopup/util/d;->a:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 21
    if-nez p1, :cond_0

    .line 23
    iget p1, p0, Lcom/lxj/xpopup/util/d;->d:I

    .line 25
    invoke-static {p1}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->resource(I)Lcom/davemorrissey/labs/subscaleview/ImageSource;

    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p1}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->bitmap(Landroid/graphics/Bitmap;)Lcom/davemorrissey/labs/subscaleview/ImageSource;

    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-virtual {v0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setImage(Lcom/davemorrissey/labs/subscaleview/ImageSource;)V

    .line 37
    iget-object p1, p0, Lcom/lxj/xpopup/util/d;->b:Landroid/widget/ProgressBar;

    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    return-void
.end method

.method public onImageLoaded()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/util/d;->b:Landroid/widget/ProgressBar;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-boolean v0, p0, Lcom/lxj/xpopup/util/d;->e:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/lxj/xpopup/util/d;->a:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 13
    invoke-virtual {v0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMinimumScaleType(I)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/util/d;->a:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMinimumScaleType(I)V

    .line 23
    :goto_0
    return-void
.end method

.method public onPreviewLoadError(Ljava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public onPreviewReleased()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public onReady()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public onTileLoadError(Ljava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method
