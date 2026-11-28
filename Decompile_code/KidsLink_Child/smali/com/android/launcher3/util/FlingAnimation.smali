.class public Lcom/android/launcher3/util/FlingAnimation;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Ljava/lang/Runnable;


# static fields
.field private static final DRAG_END_DELAY:I = 0x12c

.field private static final MAX_ACCELERATION:F = 0.5f


# instance fields
.field protected mAX:F

.field protected mAY:F

.field protected final mAlphaInterpolator:Landroid/animation/TimeInterpolator;

.field protected mAnimationTimeFraction:F

.field protected final mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

.field protected final mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

.field protected final mDragOptions:Lcom/android/launcher3/dragndrop/DragOptions;

.field private final mDropTarget:Lcom/android/launcher3/ButtonDropTarget;

.field protected mDuration:I

.field protected mFrom:Landroid/graphics/Rect;

.field protected mIconRect:Landroid/graphics/Rect;

.field private final mLauncher:Lcom/android/launcher3/Launcher;

.field protected final mUX:F

.field protected final mUY:F


# direct methods
.method public constructor <init>(Lcom/android/launcher3/DropTarget$DragObject;Landroid/graphics/PointF;Lcom/android/launcher3/ButtonDropTarget;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 5
    .line 6
    const/high16 v1, 0x3f400000    # 0.75f

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/android/launcher3/util/FlingAnimation;->mAlphaInterpolator:Landroid/animation/TimeInterpolator;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/android/launcher3/util/FlingAnimation;->mDropTarget:Lcom/android/launcher3/ButtonDropTarget;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/android/launcher3/util/FlingAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/android/launcher3/util/FlingAnimation;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 18
    .line 19
    iget p1, p2, Landroid/graphics/PointF;->x:F

    .line 20
    .line 21
    const/high16 p3, 0x447a0000    # 1000.0f

    .line 22
    .line 23
    div-float/2addr p1, p3

    .line 24
    iput p1, p0, Lcom/android/launcher3/util/FlingAnimation;->mUX:F

    .line 25
    .line 26
    iget p1, p2, Landroid/graphics/PointF;->y:F

    .line 27
    .line 28
    div-float/2addr p1, p3

    .line 29
    iput p1, p0, Lcom/android/launcher3/util/FlingAnimation;->mUY:F

    .line 30
    .line 31
    invoke-virtual {p4}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/android/launcher3/util/FlingAnimation;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/android/launcher3/util/FlingAnimation;->mDragOptions:Lcom/android/launcher3/dragndrop/DragOptions;

    .line 38
    .line 39
    return-void
.end method

.method static synthetic access$000(Lcom/android/launcher3/util/FlingAnimation;)Lcom/android/launcher3/Launcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/util/FlingAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/android/launcher3/util/FlingAnimation;)Lcom/android/launcher3/ButtonDropTarget;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/util/FlingAnimation;->mDropTarget:Lcom/android/launcher3/ButtonDropTarget;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected initFlingLeftDuration()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/util/FlingAnimation;->mFrom:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 4
    .line 5
    neg-int v0, v0

    .line 6
    int-to-float v0, v0

    .line 7
    iget v1, p0, Lcom/android/launcher3/util/FlingAnimation;->mUX:F

    .line 8
    .line 9
    mul-float v2, v1, v1

    .line 10
    .line 11
    const/high16 v3, 0x40000000    # 2.0f

    .line 12
    .line 13
    mul-float v4, v0, v3

    .line 14
    .line 15
    const/high16 v5, 0x3f000000    # 0.5f

    .line 16
    .line 17
    mul-float/2addr v4, v5

    .line 18
    add-float/2addr v4, v2

    .line 19
    const/4 v6, 0x0

    .line 20
    cmpl-float v7, v4, v6

    .line 21
    .line 22
    if-ltz v7, :cond_0

    .line 23
    .line 24
    iput v5, p0, Lcom/android/launcher3/util/FlingAnimation;->mAX:F

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    neg-float v0, v0

    .line 28
    mul-float/2addr v0, v3

    .line 29
    div-float/2addr v2, v0

    .line 30
    iput v2, p0, Lcom/android/launcher3/util/FlingAnimation;->mAX:F

    .line 31
    .line 32
    move v4, v6

    .line 33
    :goto_0
    neg-float v0, v1

    .line 34
    float-to-double v0, v0

    .line 35
    float-to-double v2, v4

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    sub-double/2addr v0, v2

    .line 41
    iget v2, p0, Lcom/android/launcher3/util/FlingAnimation;->mAX:F

    .line 42
    .line 43
    float-to-double v2, v2

    .line 44
    div-double/2addr v0, v2

    .line 45
    iget-object v2, p0, Lcom/android/launcher3/util/FlingAnimation;->mFrom:Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    neg-float v2, v2

    .line 52
    iget-object v3, p0, Lcom/android/launcher3/util/FlingAnimation;->mIconRect:Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterY()F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    add-float/2addr v2, v3

    .line 59
    float-to-double v2, v2

    .line 60
    iget v4, p0, Lcom/android/launcher3/util/FlingAnimation;->mUY:F

    .line 61
    .line 62
    float-to-double v4, v4

    .line 63
    mul-double/2addr v4, v0

    .line 64
    sub-double/2addr v2, v4

    .line 65
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 66
    .line 67
    mul-double/2addr v2, v4

    .line 68
    mul-double v4, v0, v0

    .line 69
    .line 70
    div-double/2addr v2, v4

    .line 71
    double-to-float v2, v2

    .line 72
    iput v2, p0, Lcom/android/launcher3/util/FlingAnimation;->mAY:F

    .line 73
    .line 74
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    long-to-int v0, v0

    .line 79
    return v0
.end method

.method protected initFlingUpDuration()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/util/FlingAnimation;->mFrom:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 4
    .line 5
    neg-int v0, v0

    .line 6
    int-to-float v0, v0

    .line 7
    iget v1, p0, Lcom/android/launcher3/util/FlingAnimation;->mUY:F

    .line 8
    .line 9
    mul-float v2, v1, v1

    .line 10
    .line 11
    const/high16 v3, 0x40000000    # 2.0f

    .line 12
    .line 13
    mul-float v4, v0, v3

    .line 14
    .line 15
    const/high16 v5, 0x3f000000    # 0.5f

    .line 16
    .line 17
    mul-float/2addr v4, v5

    .line 18
    add-float/2addr v4, v2

    .line 19
    const/4 v6, 0x0

    .line 20
    cmpl-float v7, v4, v6

    .line 21
    .line 22
    if-ltz v7, :cond_0

    .line 23
    .line 24
    iput v5, p0, Lcom/android/launcher3/util/FlingAnimation;->mAY:F

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    neg-float v0, v0

    .line 28
    mul-float/2addr v0, v3

    .line 29
    div-float/2addr v2, v0

    .line 30
    iput v2, p0, Lcom/android/launcher3/util/FlingAnimation;->mAY:F

    .line 31
    .line 32
    move v4, v6

    .line 33
    :goto_0
    neg-float v0, v1

    .line 34
    float-to-double v0, v0

    .line 35
    float-to-double v2, v4

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    sub-double/2addr v0, v2

    .line 41
    iget v2, p0, Lcom/android/launcher3/util/FlingAnimation;->mAY:F

    .line 42
    .line 43
    float-to-double v2, v2

    .line 44
    div-double/2addr v0, v2

    .line 45
    iget-object v2, p0, Lcom/android/launcher3/util/FlingAnimation;->mFrom:Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    neg-float v2, v2

    .line 52
    iget-object v3, p0, Lcom/android/launcher3/util/FlingAnimation;->mIconRect:Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterX()F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    add-float/2addr v2, v3

    .line 59
    float-to-double v2, v2

    .line 60
    iget v4, p0, Lcom/android/launcher3/util/FlingAnimation;->mUX:F

    .line 61
    .line 62
    float-to-double v4, v4

    .line 63
    mul-double/2addr v4, v0

    .line 64
    sub-double/2addr v2, v4

    .line 65
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 66
    .line 67
    mul-double/2addr v2, v4

    .line 68
    mul-double v4, v0, v0

    .line 69
    .line 70
    div-double/2addr v2, v4

    .line 71
    double-to-float v2, v2

    .line 72
    iput v2, p0, Lcom/android/launcher3/util/FlingAnimation;->mAX:F

    .line 73
    .line 74
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    long-to-int v0, v0

    .line 79
    return v0
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lcom/android/launcher3/util/FlingAnimation;->mAnimationTimeFraction:F

    .line 6
    .line 7
    cmpl-float v1, p1, v0

    .line 8
    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    move p1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    div-float/2addr p1, v0

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/util/FlingAnimation;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragLayer;->getAnimatedView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/android/launcher3/dragndrop/DragView;

    .line 23
    .line 24
    iget v1, p0, Lcom/android/launcher3/util/FlingAnimation;->mDuration:I

    .line 25
    .line 26
    int-to-float v1, v1

    .line 27
    mul-float/2addr v1, p1

    .line 28
    iget v3, p0, Lcom/android/launcher3/util/FlingAnimation;->mUX:F

    .line 29
    .line 30
    mul-float/2addr v3, v1

    .line 31
    iget-object v4, p0, Lcom/android/launcher3/util/FlingAnimation;->mFrom:Landroid/graphics/Rect;

    .line 32
    .line 33
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    int-to-float v4, v4

    .line 36
    add-float/2addr v3, v4

    .line 37
    iget v4, p0, Lcom/android/launcher3/util/FlingAnimation;->mAX:F

    .line 38
    .line 39
    mul-float/2addr v4, v1

    .line 40
    mul-float/2addr v4, v1

    .line 41
    const/high16 v5, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float/2addr v4, v5

    .line 44
    add-float/2addr v3, v4

    .line 45
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 46
    .line 47
    .line 48
    iget v3, p0, Lcom/android/launcher3/util/FlingAnimation;->mUY:F

    .line 49
    .line 50
    mul-float/2addr v3, v1

    .line 51
    iget-object v4, p0, Lcom/android/launcher3/util/FlingAnimation;->mFrom:Landroid/graphics/Rect;

    .line 52
    .line 53
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    int-to-float v4, v4

    .line 56
    add-float/2addr v3, v4

    .line 57
    iget v4, p0, Lcom/android/launcher3/util/FlingAnimation;->mAY:F

    .line 58
    .line 59
    mul-float/2addr v4, v1

    .line 60
    mul-float/2addr v4, v1

    .line 61
    div-float/2addr v4, v5

    .line 62
    add-float/2addr v3, v4

    .line 63
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/android/launcher3/util/FlingAnimation;->mAlphaInterpolator:Landroid/animation/TimeInterpolator;

    .line 67
    .line 68
    invoke-interface {v1, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    sub-float/2addr v2, p1

    .line 73
    invoke-virtual {v0, v2}, Lcom/android/launcher3/dragndrop/DragView;->setAlpha(F)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/util/FlingAnimation;->mDropTarget:Lcom/android/launcher3/ButtonDropTarget;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/util/FlingAnimation;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/launcher3/ButtonDropTarget;->getIconRect(Lcom/android/launcher3/DropTarget$DragObject;)Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/android/launcher3/util/FlingAnimation;->mIconRect:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/launcher3/util/FlingAnimation;->mFrom:Landroid/graphics/Rect;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/launcher3/util/FlingAnimation;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/android/launcher3/util/FlingAnimation;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Lcom/android/launcher3/views/BaseDragLayer;->getViewRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/launcher3/util/FlingAnimation;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/high16 v1, 0x3f800000    # 1.0f

    .line 36
    .line 37
    sub-float/2addr v0, v1

    .line 38
    iget-object v1, p0, Lcom/android/launcher3/util/FlingAnimation;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-float v1, v1

    .line 47
    mul-float/2addr v1, v0

    .line 48
    const/high16 v2, 0x40000000    # 2.0f

    .line 49
    .line 50
    div-float/2addr v1, v2

    .line 51
    iget-object v3, p0, Lcom/android/launcher3/util/FlingAnimation;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 52
    .line 53
    iget-object v3, v3, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    int-to-float v3, v3

    .line 60
    mul-float/2addr v0, v3

    .line 61
    div-float/2addr v0, v2

    .line 62
    iget-object v2, p0, Lcom/android/launcher3/util/FlingAnimation;->mFrom:Landroid/graphics/Rect;

    .line 63
    .line 64
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    int-to-float v3, v3

    .line 67
    add-float/2addr v3, v1

    .line 68
    float-to-int v3, v3

    .line 69
    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 72
    .line 73
    int-to-float v3, v3

    .line 74
    sub-float/2addr v3, v1

    .line 75
    float-to-int v1, v3

    .line 76
    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 77
    .line 78
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 79
    .line 80
    int-to-float v1, v1

    .line 81
    add-float/2addr v1, v0

    .line 82
    float-to-int v1, v1

    .line 83
    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 84
    .line 85
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    int-to-float v1, v1

    .line 88
    sub-float/2addr v1, v0

    .line 89
    float-to-int v0, v1

    .line 90
    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 91
    .line 92
    iget v0, p0, Lcom/android/launcher3/util/FlingAnimation;->mUY:F

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget v1, p0, Lcom/android/launcher3/util/FlingAnimation;->mUX:F

    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    cmpl-float v0, v0, v1

    .line 105
    .line 106
    if-lez v0, :cond_0

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/android/launcher3/util/FlingAnimation;->initFlingUpDuration()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/util/FlingAnimation;->initFlingLeftDuration()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    :goto_0
    iput v0, p0, Lcom/android/launcher3/util/FlingAnimation;->mDuration:I

    .line 118
    .line 119
    int-to-float v1, v0

    .line 120
    add-int/lit16 v0, v0, 0x12c

    .line 121
    .line 122
    int-to-float v0, v0

    .line 123
    div-float/2addr v1, v0

    .line 124
    iput v1, p0, Lcom/android/launcher3/util/FlingAnimation;->mAnimationTimeFraction:F

    .line 125
    .line 126
    iget-object v0, p0, Lcom/android/launcher3/util/FlingAnimation;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    invoke-virtual {v0, v1}, Lcom/android/launcher3/dragndrop/DragView;->setColor(I)V

    .line 132
    .line 133
    .line 134
    iget v0, p0, Lcom/android/launcher3/util/FlingAnimation;->mDuration:I

    .line 135
    .line 136
    add-int/lit16 v4, v0, 0x12c

    .line 137
    .line 138
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    new-instance v5, Lcom/android/launcher3/util/FlingAnimation$1;

    .line 143
    .line 144
    invoke-direct {v5, p0, v0, v1, v4}, Lcom/android/launcher3/util/FlingAnimation$1;-><init>(Lcom/android/launcher3/util/FlingAnimation;JI)V

    .line 145
    .line 146
    .line 147
    new-instance v6, Lcom/android/launcher3/util/FlingAnimation$2;

    .line 148
    .line 149
    invoke-direct {v6, p0}, Lcom/android/launcher3/util/FlingAnimation$2;-><init>(Lcom/android/launcher3/util/FlingAnimation;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/android/launcher3/util/FlingAnimation;->mDropTarget:Lcom/android/launcher3/ButtonDropTarget;

    .line 153
    .line 154
    iget-object v1, p0, Lcom/android/launcher3/util/FlingAnimation;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 155
    .line 156
    iget-object v2, p0, Lcom/android/launcher3/util/FlingAnimation;->mDragOptions:Lcom/android/launcher3/dragndrop/DragOptions;

    .line 157
    .line 158
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/ButtonDropTarget;->onDrop(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lcom/android/launcher3/util/FlingAnimation;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    .line 162
    .line 163
    iget-object v0, p0, Lcom/android/launcher3/util/FlingAnimation;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 164
    .line 165
    iget-object v2, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 166
    .line 167
    const/4 v7, 0x0

    .line 168
    const/4 v8, 0x0

    .line 169
    move-object v3, p0

    .line 170
    invoke-virtual/range {v1 .. v8}, Lcom/android/launcher3/dragndrop/DragLayer;->animateView(Lcom/android/launcher3/dragndrop/DragView;Landroid/animation/ValueAnimator$AnimatorUpdateListener;ILandroid/animation/TimeInterpolator;Ljava/lang/Runnable;ILandroid/view/View;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method
