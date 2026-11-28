.class public Lcom/android/launcher3/allapps/PersonalWorkSlidingTabStrip;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lcom/android/launcher3/pageindicators/PageIndicator;


# static fields
.field public static final KEY_SHOWED_PEEK_WORK_TAB:Ljava/lang/String; = "showed_peek_work_tab"

.field private static final POSITION_PERSONAL:I = 0x0

.field private static final POSITION_WORK:I = 0x1


# instance fields
.field private mContainerView:Lcom/android/launcher3/allapps/AllAppsContainerView;

.field private final mDividerPaint:Landroid/graphics/Paint;

.field private mIndicatorLeft:I

.field private mIndicatorRight:I

.field private mIsRtl:Z

.field private mLastActivePage:I

.field private mScrollOffset:F

.field private mSelectedIndicatorHeight:I

.field private final mSelectedIndicatorPaint:Landroid/graphics/Paint;

.field private mSelectedPosition:I

.field private final mSharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, -0x1

    .line 5
    iput p2, p0, Lcom/android/launcher3/allapps/PersonalWorkSlidingTabStrip;->mIndicatorLeft:I

    .line 6
    .line 7
    iput p2, p0, Lcom/android/launcher3/allapps/PersonalWorkSlidingTabStrip;->mIndicatorRight:I

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    iput p2, p0, Lcom/android/launcher3/allapps/PersonalWorkSlidingTabStrip;->mSelectedPosition:I

    .line 11
    .line 12
    iput p2, p0, Lcom/android/launcher3/allapps/PersonalWorkSlidingTabStrip;->mLastActivePage:I

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget v0, Lcom/android/launcher3/R$dimen;->all_apps_tabs_indicator_height:I

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput p2, p0, Lcom/android/launcher3/allapps/PersonalWorkSlidingTabStrip;->mSelectedIndicatorHeight:I

    .line 31
    .line 32
    new-instance p2, Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lcom/android/launcher3/allapps/PersonalWorkSlidingTabStrip;->mSelectedIndicatorPaint:Landroid/graphics/Paint;

    .line 38
    .line 39
    const v0, 0x1010435

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/android/launcher3/util/Themes;->getAttrColor(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lcom/android/launcher3/allapps/PersonalWorkSlidingTabStrip;->mDividerPaint:Landroid/graphics/Paint;

    .line 55
    .line 56
    const v0, 0x101042c

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, Lcom/android/launcher3/util/Themes;->getAttrColor(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget v0, Lcom/android/launcher3/R$dimen;->all_apps_divider_height:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    int-to-float p1, p1

    .line 77
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getSharedPrefs()Landroid/content/SharedPreferences;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/android/launcher3/allapps/PersonalWorkSlidingTabStrip;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/PersonalWorkSlidingTabStrip;->mIsRtl:Z

    .line 103
    .line 104
    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private getLeftTab()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/PersonalWorkSlidingTabStrip;->mIsRtl:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_0
.end method

.method private highlightWorkTab()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lcom/android/launcher3/allapps/k;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/android/launcher3/allapps/k;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private setIndicatorPosition(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/allapps/PersonalWorkSlidingTabStrip;->mIndicatorLeft:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/android/launcher3/allapps/PersonalWorkSlidingTabStrip;->mIndicatorRight:I

    .line 6
    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    iput p1, p0, Lcom/android/launcher3/allapps/PersonalWorkSlidingTabStrip;->mIndicatorLeft:I

    .line 12
    .line 13
    iput p2, p0, Lcom/android/launcher3/allapps/PersonalWorkSlidingTabStrip;->mIndicatorRight:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private updateIndicatorPosition()V
    .locals 4

    .line 3
    invoke-direct {p0}, Lcom/android/launcher3/allapps/PersonalWorkSlidingTabStrip;->getLeftTab()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/android/launcher3/allapps/PersonalWorkSlidingTabStrip;->mScrollOffset:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    move v0, v1

    .line 6
    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/android/launcher3/allapps/PersonalWorkSlidingTabStrip;->setIndicatorPosition(II)V

    return-void
.end method

.method private updateIndicatorPosition(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/allapps/PersonalWorkSlidingTabStrip;->mScrollOffset:F

    .line 2
    invoke-direct {p0}, Lcom/android/launcher3/allapps/PersonalWorkSlidingTabStrip;->updateIndicatorPosition()V

    return-void
.end method

.method private updateTabTextColor(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/android/launcher3/allapps/PersonalWorkSlidingTabStrip;->mSelectedPosition:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroid/widget/Button;

    .line 16
    .line 17
    if-ne v1, p1, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v3, v0

    .line 22
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method


# virtual methods
.method public hasOverlappingRendering()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public highlightWorkTabIfNecessary()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/PersonalWorkSlidingTabStrip;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "showed_peek_work_tab"

    .line 5
    .line 6
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, Lcom/android/launcher3/allapps/PersonalWorkSlidingTabStrip;->mLastActivePage:I

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    :cond_1
    invoke-direct {p0}, Lcom/android/launcher3/allapps/PersonalWorkSlidingTabStrip;->highlightWorkTab()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/launcher3/allapps/PersonalWorkSlidingTabStrip;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    iget-object v1, p0, Lcom/android/launcher3/allapps/PersonalWorkSlidingTabStrip;->mDividerPaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-float v4, v0, v1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v3, v0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-int/2addr v0, v1

    .line 31
    int-to-float v5, v0

    .line 32
    iget-object v7, p0, Lcom/android/launcher3/allapps/PersonalWorkSlidingTabStrip;->mDividerPaint:Landroid/graphics/Paint;

    .line 33
    .line 34
    move v6, v4

    .line 35
    move-object v2, p1

    .line 36
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    iget p1, p0, Lcom/android/launcher3/allapps/PersonalWorkSlidingTabStrip;->mIndicatorLeft:I

    .line 40
    .line 41
    int-to-float v9, p1

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget v0, p0, Lcom/android/launcher3/allapps/PersonalWorkSlidingTabStrip;->mSelectedIndicatorHeight:I

    .line 47
    .line 48
    sub-int/2addr p1, v0

    .line 49
    int-to-float v10, p1

    .line 50
    iget p1, p0, Lcom/android/launcher3/allapps/PersonalWorkSlidingTabStrip;->mIndicatorRight:I

    .line 51
    .line 52
    int-to-float v11, p1

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-float v12, p1

    .line 58
    iget-object v13, p0, Lcom/android/launcher3/allapps/PersonalWorkSlidingTabStrip;->mSelectedIndicatorPaint:Landroid/graphics/Paint;

    .line 59
    .line 60
    move-object v8, v2

    .line 61
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget p2, p1, Lcom/android/launcher3/allapps/PersonalWorkSlidingTabStrip;->mSelectedPosition:I

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/android/launcher3/allapps/PersonalWorkSlidingTabStrip;->updateTabTextColor(I)V

    .line 8
    .line 9
    .line 10
    iget p2, p1, Lcom/android/launcher3/allapps/PersonalWorkSlidingTabStrip;->mScrollOffset:F

    .line 11
    .line 12
    invoke-direct {p0, p2}, Lcom/android/launcher3/allapps/PersonalWorkSlidingTabStrip;->updateIndicatorPosition(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setActiveMarker(I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/PersonalWorkSlidingTabStrip;->updateTabTextColor(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/allapps/PersonalWorkSlidingTabStrip;->mContainerView:Lcom/android/launcher3/allapps/AllAppsContainerView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lcom/android/launcher3/allapps/PersonalWorkSlidingTabStrip;->mLastActivePage:I

    .line 9
    .line 10
    if-eq v1, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/android/launcher3/allapps/AllAppsContainerView;->onTabChanged(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput p1, p0, Lcom/android/launcher3/allapps/PersonalWorkSlidingTabStrip;->mLastActivePage:I

    .line 16
    .line 17
    return-void
.end method

.method public setContainerView(Lcom/android/launcher3/allapps/AllAppsContainerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/allapps/PersonalWorkSlidingTabStrip;->mContainerView:Lcom/android/launcher3/allapps/AllAppsContainerView;

    .line 2
    .line 3
    return-void
.end method

.method public setMarkersCount(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setScroll(II)V
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    int-to-float p2, p2

    .line 3
    div-float/2addr p1, p2

    .line 4
    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/PersonalWorkSlidingTabStrip;->updateIndicatorPosition(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
