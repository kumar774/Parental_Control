.class public abstract Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "BasePreviewHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder$OnPreviewEventListener;
    }
.end annotation


# static fields
.field public static final ADAPTER_TYPE_AUDIO:I = 0x3

.field public static final ADAPTER_TYPE_IMAGE:I = 0x1

.field public static final ADAPTER_TYPE_VIDEO:I = 0x2


# instance fields
.field public coverImageView:Lcom/luck/picture/lib/photoview/PhotoView;

.field protected mPreviewEventListener:Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder$OnPreviewEventListener;

.field protected media:Lcom/luck/picture/lib/entity/LocalMedia;

.field protected final screenAppInHeight:I

.field protected final screenHeight:I

.field protected final screenWidth:I

.field protected final selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 4
    invoke-static {}, Lcom/luck/picture/lib/config/SelectorProviders;->getInstance()Lcom/luck/picture/lib/config/SelectorProviders;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/luck/picture/lib/config/SelectorProviders;->getSelectorConfig()Lcom/luck/picture/lib/config/SelectorConfig;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/luck/picture/lib/utils/DensityUtil;->getRealScreenWidth(Landroid/content/Context;)I

    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->screenWidth:I

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/luck/picture/lib/utils/DensityUtil;->getScreenHeight(Landroid/content/Context;)I

    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->screenHeight:I

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/luck/picture/lib/utils/DensityUtil;->getRealScreenHeight(Landroid/content/Context;)I

    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->screenAppInHeight:I

    .line 44
    sget v0, Lcom/luck/picture/lib/R$id;->preview_image:I

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/luck/picture/lib/photoview/PhotoView;

    .line 52
    iput-object v0, p0, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->coverImageView:Lcom/luck/picture/lib/photoview/PhotoView;

    .line 54
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->findViews(Landroid/view/View;)V

    .line 57
    return-void
.end method

.method public static generate(Landroid/view/ViewGroup;II)Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    move-result-object p0

    .line 14
    const/4 p2, 0x2

    .line 15
    if-ne p1, p2, :cond_0

    .line 17
    new-instance p1, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;

    .line 19
    invoke-direct {p1, p0}, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;-><init>(Landroid/view/View;)V

    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 p2, 0x3

    .line 24
    if-ne p1, p2, :cond_1

    .line 26
    new-instance p1, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;

    .line 28
    invoke-direct {p1, p0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;-><init>(Landroid/view/View;)V

    .line 31
    return-object p1

    .line 32
    :cond_1
    new-instance p1, Lcom/luck/picture/lib/adapter/holder/PreviewImageHolder;

    .line 34
    invoke-direct {p1, p0}, Lcom/luck/picture/lib/adapter/holder/PreviewImageHolder;-><init>(Landroid/view/View;)V

    .line 37
    return-object p1
.end method


# virtual methods
.method public bindData(Lcom/luck/picture/lib/entity/LocalMedia;I)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->media:Lcom/luck/picture/lib/entity/LocalMedia;

    .line 3
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->getRealSizeFromMedia(Lcom/luck/picture/lib/entity/LocalMedia;)[I

    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    aget v1, p2, v0

    .line 10
    const/4 v2, 0x1

    .line 11
    aget p2, p2, v2

    .line 13
    invoke-static {v1, p2}, Lcom/luck/picture/lib/utils/BitmapUtils;->getMaxImageSize(II)[I

    .line 16
    move-result-object p2

    .line 17
    aget v0, p2, v0

    .line 19
    aget p2, p2, v2

    .line 21
    invoke-virtual {p0, p1, v0, p2}, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->loadImage(Lcom/luck/picture/lib/entity/LocalMedia;II)V

    .line 24
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->setScaleDisplaySize(Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 27
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->setCoverScaleType(Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 30
    invoke-virtual {p0}, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->onClickBackPressed()V

    .line 33
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->onLongPressDownload(Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 36
    return-void
.end method

.method protected abstract findViews(Landroid/view/View;)V
.end method

.method protected getRealSizeFromMedia(Lcom/luck/picture/lib/entity/LocalMedia;)[I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->isCut()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getCropImageWidth()I

    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getCropImageHeight()I

    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 19
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getCropImageWidth()I

    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getCropImageHeight()I

    .line 26
    move-result p1

    .line 27
    filled-new-array {v0, p1}, [I

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getWidth()I

    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getHeight()I

    .line 39
    move-result p1

    .line 40
    filled-new-array {v0, p1}, [I

    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public isPlaying()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected abstract loadImage(Lcom/luck/picture/lib/entity/LocalMedia;II)V
.end method

.method protected abstract onClickBackPressed()V
.end method

.method protected abstract onLongPressDownload(Lcom/luck/picture/lib/entity/LocalMedia;)V
.end method

.method public onViewAttachedToWindow()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public onViewDetachedFromWindow()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public release()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public resumePausePlay()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method protected setCoverScaleType(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getWidth()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getHeight()I

    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Lcom/luck/picture/lib/utils/MediaUtils;->isLongImage(II)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->coverImageView:Lcom/luck/picture/lib/photoview/PhotoView;

    .line 17
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 19
    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/photoview/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->coverImageView:Lcom/luck/picture/lib/photoview/PhotoView;

    .line 25
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 27
    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/photoview/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 30
    :goto_0
    return-void
.end method

.method public setOnPreviewEventListener(Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder$OnPreviewEventListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->mPreviewEventListener:Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder$OnPreviewEventListener;

    .line 3
    return-void
.end method

.method protected setScaleDisplaySize(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isPreviewZoomEffect:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget v0, p0, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->screenWidth:I

    .line 9
    iget v1, p0, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->screenHeight:I

    .line 11
    if-ge v0, v1, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getWidth()I

    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 19
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getHeight()I

    .line 22
    move-result p1

    .line 23
    if-lez p1, :cond_0

    .line 25
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->coverImageView:Lcom/luck/picture/lib/photoview/PhotoView;

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    iget v0, p0, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->screenWidth:I

    .line 35
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 37
    iget v0, p0, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->screenAppInHeight:I

    .line 39
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 41
    const/16 v0, 0x11

    .line 43
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 45
    :cond_0
    return-void
.end method
