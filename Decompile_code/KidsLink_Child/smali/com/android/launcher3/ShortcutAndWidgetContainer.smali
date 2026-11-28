.class public Lcom/android/launcher3/ShortcutAndWidgetContainer;
.super Landroid/view/ViewGroup;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field static final TAG:Ljava/lang/String; = "ShortcutAndWidgetContainer"


# instance fields
.field private mActivity:Lcom/android/launcher3/views/ActivityContext;

.field private mCellHeight:I

.field private mCellWidth:I

.field private final mContainerType:I

.field private mCountX:I

.field private mInvertIfRtl:Z

.field private final mTmpCellXY:[I

.field private final mWallpaperManager:Landroid/app/WallpaperManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mTmpCellXY:[I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mInvertIfRtl:Z

    .line 11
    .line 12
    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Lcom/android/launcher3/views/ActivityContext;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 17
    .line 18
    invoke-static {p1}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mWallpaperManager:Landroid/app/WallpaperManager;

    .line 23
    .line 24
    iput p2, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mContainerType:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public cancelLongPress()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->cancelLongPress()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->cancelLongPress()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public getCellContentHeight()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getWallpaperDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mContainerType:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/android/launcher3/DeviceProfile;->getCellHeight(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public getChildAt(II)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 17
    .line 18
    iget v4, v3, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    .line 19
    .line 20
    if-gt v4, p1, :cond_0

    .line 21
    .line 22
    iget v5, v3, Lcom/android/launcher3/CellLayout$LayoutParams;->cellHSpan:I

    .line 23
    .line 24
    add-int/2addr v4, v5

    .line 25
    if-ge p1, v4, :cond_0

    .line 26
    .line 27
    iget v4, v3, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    .line 28
    .line 29
    if-gt v4, p2, :cond_0

    .line 30
    .line 31
    iget v3, v3, Lcom/android/launcher3/CellLayout$LayoutParams;->cellVSpan:I

    .line 32
    .line 33
    add-int/2addr v4, v3

    .line 34
    if-ge p2, v4, :cond_0

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method

.method public invertLayoutHorizontally()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mInvertIfRtl:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public measureChild(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getWallpaperDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v2, p1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget v2, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCellWidth:I

    .line 19
    .line 20
    iget v3, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCellHeight:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->invertLayoutHorizontally()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget v5, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCountX:I

    .line 27
    .line 28
    iget-object v0, v0, Lcom/android/launcher3/DeviceProfile;->appWidgetScale:Landroid/graphics/PointF;

    .line 29
    .line 30
    iget v6, v0, Landroid/graphics/PointF;->x:F

    .line 31
    .line 32
    iget v7, v0, Landroid/graphics/PointF;->y:F

    .line 33
    .line 34
    invoke-virtual/range {v1 .. v7}, Lcom/android/launcher3/CellLayout$LayoutParams;->setup(IIZIFF)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget v2, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCellWidth:I

    .line 39
    .line 40
    iget v3, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCellHeight:I

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->invertLayoutHorizontally()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget v5, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCountX:I

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/android/launcher3/CellLayout$LayoutParams;->setup(IIZI)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getCellContentHeight()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 56
    .line 57
    sub-int/2addr v3, v2

    .line 58
    int-to-float v2, v3

    .line 59
    const/high16 v3, 0x40000000    # 2.0f

    .line 60
    .line 61
    div-float/2addr v2, v3

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    float-to-int v2, v2

    .line 68
    iget v4, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mContainerType:I

    .line 69
    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->workspaceCellPaddingXPx:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->edgeMarginPx:I

    .line 76
    .line 77
    int-to-float v0, v0

    .line 78
    div-float/2addr v0, v3

    .line 79
    float-to-int v0, v0

    .line 80
    :goto_0
    const/4 v3, 0x0

    .line 81
    invoke-virtual {p1, v0, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 82
    .line 83
    .line 84
    :goto_1
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 85
    .line 86
    const/high16 v2, 0x40000000    # 2.0f

    .line 87
    .line 88
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 93
    .line 94
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    move p3, p2

    .line 7
    :goto_0
    if-ge p3, p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result p5

    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    if-eq p5, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object p5

    .line 25
    check-cast p5, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 26
    .line 27
    instance-of v0, p4, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move-object v0, p4

    .line 32
    check-cast v0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 35
    .line 36
    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v1, v1, Lcom/android/launcher3/DeviceProfile;->appWidgetScale:Landroid/graphics/PointF;

    .line 41
    .line 42
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 43
    .line 44
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 45
    .line 46
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v0, v3}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->setScaleToFit(F)V

    .line 51
    .line 52
    .line 53
    iget v3, p5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 54
    .line 55
    int-to-float v3, v3

    .line 56
    mul-float/2addr v2, v3

    .line 57
    sub-float/2addr v3, v2

    .line 58
    neg-float v2, v3

    .line 59
    const/high16 v3, 0x40000000    # 2.0f

    .line 60
    .line 61
    div-float/2addr v2, v3

    .line 62
    iget v4, p5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 63
    .line 64
    int-to-float v4, v4

    .line 65
    mul-float/2addr v1, v4

    .line 66
    sub-float/2addr v4, v1

    .line 67
    neg-float v1, v4

    .line 68
    div-float/2addr v1, v3

    .line 69
    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->setTranslationForCentering(FF)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget v0, p5, Lcom/android/launcher3/CellLayout$LayoutParams;->x:I

    .line 73
    .line 74
    iget v1, p5, Lcom/android/launcher3/CellLayout$LayoutParams;->y:I

    .line 75
    .line 76
    iget v2, p5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 77
    .line 78
    add-int/2addr v2, v0

    .line 79
    iget v3, p5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 80
    .line 81
    add-int/2addr v3, v1

    .line 82
    invoke-virtual {p4, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 83
    .line 84
    .line 85
    iget-boolean p4, p5, Lcom/android/launcher3/CellLayout$LayoutParams;->dropped:Z

    .line 86
    .line 87
    if-eqz p4, :cond_1

    .line 88
    .line 89
    iput-boolean p2, p5, Lcom/android/launcher3/CellLayout$LayoutParams;->dropped:Z

    .line 90
    .line 91
    iget-object p4, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mTmpCellXY:[I

    .line 92
    .line 93
    invoke-virtual {p0, p4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mWallpaperManager:Landroid/app/WallpaperManager;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    aget v4, p4, p2

    .line 103
    .line 104
    add-int/2addr v4, v0

    .line 105
    iget v0, p5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 106
    .line 107
    div-int/lit8 v0, v0, 0x2

    .line 108
    .line 109
    add-int v5, v4, v0

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    aget p4, p4, v0

    .line 113
    .line 114
    add-int/2addr p4, v1

    .line 115
    iget p5, p5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 116
    .line 117
    div-int/lit8 p5, p5, 0x2

    .line 118
    .line 119
    add-int v6, p4, p5

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v8, 0x0

    .line 123
    const-string v4, "android.home.drop"

    .line 124
    .line 125
    invoke-virtual/range {v2 .. v8}, Landroid/app/WallpaperManager;->sendWallpaperCommand(Landroid/os/IBinder;Ljava/lang/String;IIILandroid/os/Bundle;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-ge p1, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    if-eq v1, v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->measureChild(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance p2, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setCellDimensions(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCellWidth:I

    .line 2
    .line 3
    iput p2, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCellHeight:I

    .line 4
    .line 5
    iput p3, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCountX:I

    .line 6
    .line 7
    return-void
.end method

.method public setInvertIfRtl(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mInvertIfRtl:Z

    .line 2
    .line 3
    return-void
.end method

.method public setupLp(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 7
    .line 8
    instance-of p1, p1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getWallpaperDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget v2, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCellWidth:I

    .line 19
    .line 20
    iget v3, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCellHeight:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->invertLayoutHorizontally()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget v5, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCountX:I

    .line 27
    .line 28
    iget-object p1, p1, Lcom/android/launcher3/DeviceProfile;->appWidgetScale:Landroid/graphics/PointF;

    .line 29
    .line 30
    iget v6, p1, Landroid/graphics/PointF;->x:F

    .line 31
    .line 32
    iget v7, p1, Landroid/graphics/PointF;->y:F

    .line 33
    .line 34
    invoke-virtual/range {v1 .. v7}, Lcom/android/launcher3/CellLayout$LayoutParams;->setup(IIZIFF)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget p1, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCellWidth:I

    .line 39
    .line 40
    iget v0, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCellHeight:I

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->invertLayoutHorizontally()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget v3, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCountX:I

    .line 47
    .line 48
    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/android/launcher3/CellLayout$LayoutParams;->setup(IIZI)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
