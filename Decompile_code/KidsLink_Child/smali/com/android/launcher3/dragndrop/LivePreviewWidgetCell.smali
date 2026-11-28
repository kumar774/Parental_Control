.class public Lcom/android/launcher3/dragndrop/LivePreviewWidgetCell;
.super Lcom/android/launcher3/widget/WidgetCell;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field private mPreview:Landroid/widget/RemoteViews;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/dragndrop/LivePreviewWidgetCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/dragndrop/LivePreviewWidgetCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/widget/WidgetCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static generateFromRemoteViews(Lcom/android/launcher3/BaseActivity;Landroid/widget/RemoteViews;Lcom/android/launcher3/LauncherAppWidgetProviderInfo;I[I)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcom/android/launcher3/DeviceProfile;->cellWidthPx:I

    .line 6
    .line 7
    iget v2, p2, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->spanX:I

    .line 8
    .line 9
    mul-int/2addr v1, v2

    .line 10
    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->cellHeightPx:I

    .line 11
    .line 12
    iget p2, p2, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->spanY:I

    .line 13
    .line 14
    mul-int/2addr v0, p2

    .line 15
    const/4 p2, 0x0

    .line 16
    :try_start_0
    new-instance v2, Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0, v2}, Landroid/widget/RemoteViews;->apply(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/high16 p1, 0x40000000    # 2.0f

    .line 26
    .line 27
    invoke-static {v1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->measure(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p0, v1, v1, p1, v0}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    aput p1, p4, v1

    .line 51
    .line 52
    if-le p1, p3, :cond_0

    .line 53
    .line 54
    int-to-float p4, p3

    .line 55
    int-to-float p1, p1

    .line 56
    div-float/2addr p4, p1

    .line 57
    int-to-float p1, v0

    .line 58
    mul-float/2addr p1, p4

    .line 59
    float-to-int v0, p1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/high16 p4, 0x3f800000    # 1.0f

    .line 62
    .line 63
    move p3, p1

    .line 64
    :goto_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 65
    .line 66
    invoke-static {p3, v0, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p3, Landroid/graphics/Canvas;

    .line 71
    .line 72
    invoke-direct {p3, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, p4, p4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, p2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :catch_0
    return-object p2
.end method


# virtual methods
.method public ensurePreview()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/LivePreviewWidgetCell;->mPreview:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetCell;->mActiveRequest:Landroid/os/CancellationSignal;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetCell;->mActivity:Lcom/android/launcher3/BaseActivity;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/android/launcher3/widget/WidgetCell;->mItem:Lcom/android/launcher3/model/WidgetItem;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/LauncherAppWidgetProviderInfo;

    .line 14
    .line 15
    iget v3, p0, Lcom/android/launcher3/widget/WidgetCell;->mPresetPreviewSize:I

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    new-array v4, v4, [I

    .line 19
    .line 20
    invoke-static {v1, v0, v2, v3, v4}, Lcom/android/launcher3/dragndrop/LivePreviewWidgetCell;->generateFromRemoteViews(Lcom/android/launcher3/BaseActivity;Landroid/widget/RemoteViews;Lcom/android/launcher3/LauncherAppWidgetProviderInfo;I[I)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/WidgetCell;->applyPreview(Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-super {p0}, Lcom/android/launcher3/widget/WidgetCell;->ensurePreview()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setPreview(Landroid/widget/RemoteViews;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/LivePreviewWidgetCell;->mPreview:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    return-void
.end method
