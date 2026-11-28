.class public Lcom/android/launcher3/allapps/AllAppsPagedView;
.super Lcom/android/launcher3/PagedView;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/launcher3/PagedView<",
        "Lcom/android/launcher3/allapps/PersonalWorkSlidingTabStrip;",
        ">;"
    }
.end annotation


# static fields
.field static final MAX_SWIPE_ANGLE:F = 1.0471976f

.field static final START_DAMPING_TOUCH_SLOP_ANGLE:F = 0.5235988f

.field static final TOUCH_SLOP_DAMPING_FACTOR:F = 4.0f


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/allapps/AllAppsPagedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/allapps/AllAppsPagedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/PagedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected determineScrollingStart(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getDownMotionX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getDownMotionY()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sub-float/2addr v1, v2

    .line 23
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    div-float v2, v1, v0

    .line 36
    .line 37
    float-to-double v2, v2

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    double-to-float v2, v2

    .line 43
    iget v3, p0, Lcom/android/launcher3/PagedView;->mTouchSlop:I

    .line 44
    .line 45
    int-to-float v3, v3

    .line 46
    cmpl-float v0, v0, v3

    .line 47
    .line 48
    if-gtz v0, :cond_1

    .line 49
    .line 50
    cmpl-float v0, v1, v3

    .line 51
    .line 52
    if-lez v0, :cond_2

    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->cancelCurrentPageLongPress()V

    .line 55
    .line 56
    .line 57
    :cond_2
    const v0, 0x3f860a92

    .line 58
    .line 59
    .line 60
    cmpl-float v0, v2, v0

    .line 61
    .line 62
    if-lez v0, :cond_3

    .line 63
    .line 64
    :goto_0
    return-void

    .line 65
    :cond_3
    const v0, 0x3f060a92

    .line 66
    .line 67
    .line 68
    cmpl-float v1, v2, v0

    .line 69
    .line 70
    if-lez v1, :cond_4

    .line 71
    .line 72
    sub-float/2addr v2, v0

    .line 73
    div-float/2addr v2, v0

    .line 74
    float-to-double v0, v2

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    double-to-float v0, v0

    .line 80
    const/high16 v1, 0x40800000    # 4.0f

    .line 81
    .line 82
    mul-float/2addr v0, v1

    .line 83
    const/high16 v1, 0x3f800000    # 1.0f

    .line 84
    .line 85
    add-float/2addr v0, v1

    .line 86
    invoke-super {p0, p1, v0}, Lcom/android/launcher3/PagedView;->determineScrollingStart(Landroid/view/MotionEvent;F)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->determineScrollingStart(Landroid/view/MotionEvent;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method protected getCurrentPageDescription()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/android/launcher3/PagedView;->mPageIndicator:Landroid/view/View;

    .line 5
    .line 6
    check-cast p2, Lcom/android/launcher3/allapps/PersonalWorkSlidingTabStrip;

    .line 7
    .line 8
    iget p3, p0, Lcom/android/launcher3/PagedView;->mMaxScrollX:I

    .line 9
    .line 10
    invoke-virtual {p2, p1, p3}, Lcom/android/launcher3/allapps/PersonalWorkSlidingTabStrip;->setScroll(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
