.class public Lcom/android/launcher3/dragndrop/DragLayer;
.super Lcom/android/launcher3/views/BaseDragLayer;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/launcher3/views/BaseDragLayer<",
        "Lcom/android/launcher3/Launcher;",
        ">;"
    }
.end annotation


# static fields
.field private static final ALPHA_CHANNEL_COUNT:I = 0x3

.field public static final ALPHA_INDEX_LAUNCHER_LOAD:I = 0x1

.field public static final ALPHA_INDEX_OVERLAY:I = 0x0

.field public static final ALPHA_INDEX_TRANSITIONS:I = 0x2

.field public static final ANIMATION_END_DISAPPEAR:I = 0x0

.field public static final ANIMATION_END_REMAIN_VISIBLE:I = 0x2


# instance fields
.field mAnchorView:Landroid/view/View;

.field mAnchorViewInitialScrollX:I

.field private mChildCountOnLastUpdate:I

.field private final mCubicEaseOutInterpolator:Landroid/animation/TimeInterpolator;

.field mDragController:Lcom/android/launcher3/dragndrop/DragController;

.field private mDropAnim:Landroid/animation/ValueAnimator;

.field mDropView:Lcom/android/launcher3/dragndrop/DragView;

.field private final mFocusIndicatorHelper:Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

.field private mHoverPointClosesFolder:Z

.field private final mScrim:Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;

.field private mTopViewIndex:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/views/BaseDragLayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDropAnim:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    sget-object p2, Lcom/android/launcher3/anim/Interpolators;->DEACCEL_1_5:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mCubicEaseOutInterpolator:Landroid/animation/TimeInterpolator;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDropView:Lcom/android/launcher3/dragndrop/DragView;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    iput p2, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mAnchorViewInitialScrollX:I

    .line 16
    .line 17
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mAnchorView:Landroid/view/View;

    .line 18
    .line 19
    iput-boolean p2, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mHoverPointClosesFolder:Z

    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    iput p1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mChildCountOnLastUpdate:I

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;-><init>(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mFocusIndicatorHelper:Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

    .line 37
    .line 38
    new-instance p1, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;-><init>(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mScrim:Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;

    .line 44
    .line 45
    return-void
.end method

.method static synthetic access$002(Lcom/android/launcher3/dragndrop/DragLayer;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDropAnim:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic b(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private isEventOverAccessibleDropTargetBar(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/dragndrop/DragLayer;->isInAccessibleDrag()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    .line 8
    .line 9
    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDropTargetBar()Lcom/android/launcher3/DropTargetBar;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method private isInAccessibleDrag()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    .line 2
    .line 3
    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAccessibilityDelegate()Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->isInAccessibleDrag()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private sendTapOutsideFolderAccessibilityEvent(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p1, Lcom/android/launcher3/R$string;->folder_tap_to_rename:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget p1, Lcom/android/launcher3/R$string;->folder_tap_to_close:I

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-static {p0, v0, p1}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->sendCustomAccessibilityEvent(Landroid/view/View;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private updateChildIndices()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mTopViewIndex:I

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
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    instance-of v2, v2, Lcom/android/launcher3/dragndrop/DragView;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iput v1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mTopViewIndex:I

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iput v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mChildCountOnLastUpdate:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public addChildrenForAccessibility(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    .line 2
    .line 3
    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    .line 4
    .line 5
    const/16 v1, 0x6bf

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenViewWithType(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->addAccessibleChildToList(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/android/launcher3/dragndrop/DragLayer;->isInAccessibleDrag()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    .line 23
    .line 24
    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDropTargetBar()Lcom/android/launcher3/DropTargetBar;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->addAccessibleChildToList(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    invoke-super {p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->addChildrenForAccessibility(Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public animateView(Lcom/android/launcher3/dragndrop/DragView;Landroid/animation/ValueAnimator$AnimatorUpdateListener;ILandroid/animation/TimeInterpolator;Ljava/lang/Runnable;ILandroid/view/View;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDropAnim:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDropView:Lcom/android/launcher3/dragndrop/DragView;

    .line 14
    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragView;->cancelAnimation()V

    .line 15
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDropView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    if-eqz p7, :cond_1

    .line 16
    invoke-virtual {p7}, Landroid/view/View;->getScrollX()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mAnchorViewInitialScrollX:I

    .line 17
    :cond_1
    iput-object p7, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mAnchorView:Landroid/view/View;

    .line 18
    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDropAnim:Landroid/animation/ValueAnimator;

    .line 19
    invoke-virtual {p1, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 20
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDropAnim:Landroid/animation/ValueAnimator;

    int-to-long p3, p3

    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 21
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDropAnim:Landroid/animation/ValueAnimator;

    const/4 p3, 0x2

    new-array p3, p3, [F

    fill-array-data p3, :array_0

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 22
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDropAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 23
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDropAnim:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/android/launcher3/dragndrop/DragLayer$2;

    invoke-direct {p2, p0, p5, p6}, Lcom/android/launcher3/dragndrop/DragLayer$2;-><init>(Lcom/android/launcher3/dragndrop/DragLayer;Ljava/lang/Runnable;I)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 24
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDropAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public animateView(Lcom/android/launcher3/dragndrop/DragView;Landroid/graphics/Rect;Landroid/graphics/Rect;FFFFFILandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Ljava/lang/Runnable;ILandroid/view/View;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    .line 1
    iget v0, v13, Landroid/graphics/Rect;->left:I

    iget v2, v12, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v2

    int-to-double v2, v0

    iget v0, v13, Landroid/graphics/Rect;->top:I

    iget v4, v12, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v4

    int-to-double v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v0, v2

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 3
    sget v3, Lcom/android/launcher3/R$integer;->config_dropAnimMaxDist:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    int-to-float v3, v3

    if-gez p9, :cond_1

    .line 4
    sget v4, Lcom/android/launcher3/R$integer;->config_dropAnimMaxDuration:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    cmpg-float v5, v0, v3

    if-gez v5, :cond_0

    int-to-float v4, v4

    .line 5
    iget-object v5, v1, Lcom/android/launcher3/dragndrop/DragLayer;->mCubicEaseOutInterpolator:Landroid/animation/TimeInterpolator;

    div-float/2addr v0, v3

    invoke-interface {v5, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v4, v0

    float-to-int v4, v4

    .line 6
    :cond_0
    sget v0, Lcom/android/launcher3/R$integer;->config_dropAnimMinDuration:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v14, v0

    goto :goto_0

    :cond_1
    move/from16 v14, p9

    :goto_0
    if-eqz p11, :cond_3

    if-nez p10, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_1
    move-object v15, v0

    goto :goto_3

    .line 7
    :cond_3
    :goto_2
    iget-object v0, v1, Lcom/android/launcher3/dragndrop/DragLayer;->mCubicEaseOutInterpolator:Landroid/animation/TimeInterpolator;

    goto :goto_1

    .line 8
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getAlpha()F

    move-result v11

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScaleX()F

    move-result v6

    .line 10
    new-instance v0, Lcom/android/launcher3/dragndrop/DragLayer$1;

    move-object/from16 v2, p1

    move/from16 v10, p4

    move/from16 v5, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v4, p10

    move-object/from16 v3, p11

    invoke-direct/range {v0 .. v13}, Lcom/android/launcher3/dragndrop/DragLayer$1;-><init>(Lcom/android/launcher3/dragndrop/DragLayer;Lcom/android/launcher3/dragndrop/DragView;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FFFFFFFLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    move-object/from16 p7, p12

    move/from16 p8, p13

    move-object/from16 p9, p14

    move-object/from16 p4, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move/from16 p5, v14

    move-object/from16 p6, v15

    .line 11
    invoke-virtual/range {p2 .. p9}, Lcom/android/launcher3/dragndrop/DragLayer;->animateView(Lcom/android/launcher3/dragndrop/DragView;Landroid/animation/ValueAnimator$AnimatorUpdateListener;ILandroid/animation/TimeInterpolator;Ljava/lang/Runnable;ILandroid/view/View;)V

    return-void
.end method

.method public animateViewIntoPosition(Lcom/android/launcher3/dragndrop/DragView;IIIIFFFFFLjava/lang/Runnable;IILandroid/view/View;)V
    .locals 15

    move/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    .line 40
    new-instance v4, Landroid/graphics/Rect;

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v1

    invoke-direct {v4, v0, v1, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 42
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v3

    invoke-direct {v0, v2, v3, v1, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v1, p1

    move/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    move/from16 v8, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v9, p13

    move-object/from16 v14, p14

    move-object v3, v0

    move-object v2, v4

    move-object v0, p0

    move/from16 v4, p6

    .line 43
    invoke-virtual/range {v0 .. v14}, Lcom/android/launcher3/dragndrop/DragLayer;->animateView(Lcom/android/launcher3/dragndrop/DragView;Landroid/graphics/Rect;Landroid/graphics/Rect;FFFFFILandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Ljava/lang/Runnable;ILandroid/view/View;)V

    return-void
.end method

.method public animateViewIntoPosition(Lcom/android/launcher3/dragndrop/DragView;Landroid/view/View;ILandroid/view/View;)V
    .locals 15

    move-object/from16 v1, p2

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 9
    invoke-virtual {v2, v1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->measureChild(Landroid/view/View;)V

    .line 10
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v4, p1

    .line 11
    invoke-virtual {p0, v4, v2}, Lcom/android/launcher3/views/BaseDragLayer;->getViewRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v5

    .line 13
    iget v6, v3, Lcom/android/launcher3/CellLayout$LayoutParams;->x:I

    int-to-float v6, v6

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float v9, v8, v5

    mul-float/2addr v7, v9

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v7, v10

    add-float/2addr v6, v7

    .line 14
    iget v3, v3, Lcom/android/launcher3/CellLayout$LayoutParams;->y:I

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v9

    div-float/2addr v7, v10

    add-float/2addr v3, v7

    const/4 v7, 0x2

    new-array v9, v7, [F

    const/4 v11, 0x0

    aput v6, v9, v11

    const/4 v6, 0x1

    aput v3, v9, v6

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {p0, v3, v9}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantCoordRelativeToSelf(Landroid/view/View;[F)F

    move-result v3

    mul-float/2addr v3, v5

    .line 16
    aget v5, v9, v11

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 17
    aget v6, v9, v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 18
    instance-of v9, v1, Landroid/widget/TextView;

    if-eqz v9, :cond_1

    .line 19
    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    .line 20
    invoke-virtual {v4}, Lcom/android/launcher3/dragndrop/DragView;->getIntrinsicIconScaleFactor()F

    move-result v11

    div-float v11, v3, v11

    .line 21
    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v11

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    add-int/2addr v6, v9

    int-to-float v6, v6

    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v8, v11

    mul-float/2addr v9, v8

    div-float/2addr v9, v10

    sub-float/2addr v6, v9

    float-to-int v6, v6

    .line 23
    invoke-virtual {v4}, Lcom/android/launcher3/dragndrop/DragView;->getDragVisualizeOffset()Landroid/graphics/Point;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 24
    invoke-virtual {v4}, Lcom/android/launcher3/dragndrop/DragView;->getDragVisualizeOffset()Landroid/graphics/Point;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Point;->y:I

    int-to-float v8, v8

    mul-float/2addr v8, v11

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    sub-int/2addr v6, v8

    .line 25
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v3, v9

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    sub-int/2addr v8, v3

    div-int/2addr v8, v7

    sub-int/2addr v5, v8

    move v9, v11

    goto :goto_1

    .line 26
    :cond_1
    instance-of v9, v1, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v9, :cond_2

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    invoke-virtual {v4}, Lcom/android/launcher3/dragndrop/DragView;->getDragRegionTop()I

    move-result v11

    sub-int/2addr v9, v11

    int-to-float v9, v9

    mul-float/2addr v9, v3

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    add-int/2addr v6, v9

    int-to-float v6, v6

    .line 28
    invoke-virtual {v4}, Lcom/android/launcher3/dragndrop/DragView;->getBlurSizeOutline()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v3

    div-float/2addr v9, v10

    sub-float/2addr v6, v9

    float-to-int v6, v6

    int-to-float v6, v6

    sub-float/2addr v8, v3

    .line 29
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v8, v9

    div-float/2addr v8, v10

    sub-float/2addr v6, v8

    float-to-int v6, v6

    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v3

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    sub-int/2addr v8, v9

    div-int/2addr v8, v7

    :goto_0
    sub-int/2addr v5, v8

    move v9, v3

    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    sub-int/2addr v8, v9

    int-to-float v8, v8

    mul-float/2addr v8, v3

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    div-int/2addr v8, v7

    sub-int/2addr v6, v8

    .line 32
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int/2addr v8, v9

    int-to-float v8, v8

    mul-float/2addr v8, v3

    .line 34
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    div-int/2addr v8, v7

    goto :goto_0

    .line 35
    :goto_1
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 36
    iget v2, v2, Landroid/graphics/Rect;->top:I

    const/4 v7, 0x4

    .line 37
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 38
    new-instance v11, Lcom/android/launcher3/dragndrop/d;

    invoke-direct {v11, v1}, Lcom/android/launcher3/dragndrop/d;-><init>(Landroid/view/View;)V

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    move v4, v5

    move v5, v6

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    move v10, v9

    move v0, v3

    move v3, v2

    move v2, v0

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v13, p3

    move-object/from16 v14, p4

    .line 39
    invoke-virtual/range {v0 .. v14}, Lcom/android/launcher3/dragndrop/DragLayer;->animateViewIntoPosition(Lcom/android/launcher3/dragndrop/DragView;IIIIFFFFFLjava/lang/Runnable;IILandroid/view/View;)V

    return-void
.end method

.method public animateViewIntoPosition(Lcom/android/launcher3/dragndrop/DragView;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 6
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/android/launcher3/dragndrop/DragLayer;->animateViewIntoPosition(Lcom/android/launcher3/dragndrop/DragView;Landroid/view/View;ILandroid/view/View;)V

    return-void
.end method

.method public animateViewIntoPosition(Lcom/android/launcher3/dragndrop/DragView;[IFFFILjava/lang/Runnable;I)V
    .locals 16

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 2
    invoke-virtual {v1, v2, v0}, Lcom/android/launcher3/views/BaseDragLayer;->getViewRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 3
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 4
    iget v4, v0, Landroid/graphics/Rect;->top:I

    const/4 v0, 0x0

    .line 5
    aget v5, p2, v0

    const/4 v0, 0x1

    aget v6, p2, v0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    move/from16 v7, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v13, p6

    move-object/from16 v12, p7

    move/from16 v14, p8

    invoke-virtual/range {v1 .. v15}, Lcom/android/launcher3/dragndrop/DragLayer;->animateViewIntoPosition(Lcom/android/launcher3/dragndrop/DragView;IIIIFFFFFLjava/lang/Runnable;IILandroid/view/View;)V

    return-void
.end method

.method public bringChildToFront(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/android/launcher3/dragndrop/DragLayer;->updateChildIndices()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public clearAnimatedView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDropAnim:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDropAnim:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDropView:Lcom/android/launcher3/dragndrop/DragView;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lcom/android/launcher3/dragndrop/DragController;->onDeferredEndDrag(Lcom/android/launcher3/dragndrop/DragView;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iput-object v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDropView:Lcom/android/launcher3/dragndrop/DragView;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mScrim:Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->draw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mFocusIndicatorHelper:Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/android/launcher3/keyboard/FocusIndicatorHelper;->draw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/launcher3/dragndrop/DragController;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-super {p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    neg-float v2, v2

    .line 18
    invoke-virtual {p1, v2, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    neg-float v2, v2

    .line 28
    invoke-virtual {p1, v2, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public dispatchUnhandledMove(Landroid/view/View;I)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/views/BaseDragLayer;->dispatchUnhandledMove(Landroid/view/View;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/dragndrop/DragController;->dispatchUnhandledMove(Landroid/view/View;I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public getAnimatedView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDropView:Lcom/android/launcher3/dragndrop/DragView;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mChildCountOnLastUpdate:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/android/launcher3/dragndrop/DragLayer;->updateChildIndices()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mTopViewIndex:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    if-ne p2, p1, :cond_2

    .line 17
    .line 18
    return v0

    .line 19
    :cond_2
    if-ge p2, v0, :cond_3

    .line 20
    .line 21
    :goto_0
    return p2

    .line 22
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 23
    .line 24
    return p2
.end method

.method public getFocusIndicatorHelper()Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mFocusIndicatorHelper:Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScrim()Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mScrim:Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;

    .line 2
    .line 3
    return-object v0
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onInterceptHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    .line 17
    .line 18
    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenView(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/AbstractFloatingView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v2, v0, Lcom/android/launcher3/folder/Folder;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "accessibility"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_a

    .line 46
    .line 47
    move-object v2, v0

    .line 48
    check-cast v2, Lcom/android/launcher3/folder/Folder;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x7

    .line 55
    const/4 v5, 0x1

    .line 56
    if-eq v3, v4, :cond_5

    .line 57
    .line 58
    const/16 v4, 0x9

    .line 59
    .line 60
    if-eq v3, v4, :cond_2

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    invoke-direct {p0, p1}, Lcom/android/launcher3/dragndrop/DragLayer;->isEventOverAccessibleDropTargetBar(Landroid/view/MotionEvent;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {v2}, Lcom/android/launcher3/folder/Folder;->isEditingName()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-direct {p0, p1}, Lcom/android/launcher3/dragndrop/DragLayer;->sendTapOutsideFolderAccessibilityEvent(Z)V

    .line 81
    .line 82
    .line 83
    iput-boolean v5, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mHoverPointClosesFolder:Z

    .line 84
    .line 85
    return v5

    .line 86
    :cond_4
    :goto_0
    iput-boolean v1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mHoverPointClosesFolder:Z

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_7

    .line 94
    .line 95
    invoke-direct {p0, p1}, Lcom/android/launcher3/dragndrop/DragLayer;->isEventOverAccessibleDropTargetBar(Landroid/view/MotionEvent;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    move p1, v1

    .line 103
    goto :goto_2

    .line 104
    :cond_7
    :goto_1
    move p1, v5

    .line 105
    :goto_2
    if-nez p1, :cond_8

    .line 106
    .line 107
    iget-boolean v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mHoverPointClosesFolder:Z

    .line 108
    .line 109
    if-nez v0, :cond_8

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/android/launcher3/folder/Folder;->isEditingName()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-direct {p0, p1}, Lcom/android/launcher3/dragndrop/DragLayer;->sendTapOutsideFolderAccessibilityEvent(Z)V

    .line 116
    .line 117
    .line 118
    iput-boolean v5, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mHoverPointClosesFolder:Z

    .line 119
    .line 120
    return v5

    .line 121
    :cond_8
    if-nez p1, :cond_9

    .line 122
    .line 123
    return v5

    .line 124
    :cond_9
    iput-boolean v1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mHoverPointClosesFolder:Z

    .line 125
    .line 126
    :cond_a
    :goto_3
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    .line 4
    .line 5
    check-cast v1, Lcom/android/launcher3/Launcher;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getRotationMode()Lcom/android/launcher3/graphics/RotationMode;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-boolean v2, v1, Lcom/android/launcher3/graphics/RotationMode;->isTransposed:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-super/range {p0 .. p5}, Lcom/android/launcher3/views/BaseDragLayer;->onLayout(ZIIII)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int v3, p4, p2

    .line 24
    .line 25
    sub-int v4, p5, p3

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    :goto_0
    if-ge v5, v2, :cond_e

    .line 29
    .line 30
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const/16 v8, 0x8

    .line 39
    .line 40
    if-ne v7, v8, :cond_1

    .line 41
    .line 42
    goto/16 :goto_9

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 49
    .line 50
    instance-of v8, v7, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    .line 51
    .line 52
    if-eqz v8, :cond_2

    .line 53
    .line 54
    move-object v8, v7

    .line 55
    check-cast v8, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    .line 56
    .line 57
    iget-boolean v9, v8, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->customPosition:Z

    .line 58
    .line 59
    if-eqz v9, :cond_2

    .line 60
    .line 61
    iget v7, v8, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->x:I

    .line 62
    .line 63
    iget v9, v8, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->y:I

    .line 64
    .line 65
    iget v10, v8, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 66
    .line 67
    add-int/2addr v10, v7

    .line 68
    iget v8, v8, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 69
    .line 70
    add-int/2addr v8, v9

    .line 71
    invoke-virtual {v6, v7, v9, v10, v8}, Landroid/view/View;->layout(IIII)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_9

    .line 75
    .line 76
    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    iget v10, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 85
    .line 86
    const/4 v11, -0x1

    .line 87
    if-ne v10, v11, :cond_3

    .line 88
    .line 89
    const v10, 0x800033

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    invoke-static {v10, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    instance-of v11, v6, Lcom/android/launcher3/views/Transposable;

    .line 101
    .line 102
    const/16 v12, 0x50

    .line 103
    .line 104
    const/16 v13, 0x10

    .line 105
    .line 106
    const/4 v14, 0x5

    .line 107
    const/4 v15, 0x1

    .line 108
    if-eqz v11, :cond_8

    .line 109
    .line 110
    invoke-virtual {v1, v10}, Lcom/android/launcher3/graphics/RotationMode;->toNaturalGravity(I)I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    and-int/lit8 v11, v10, 0x7

    .line 115
    .line 116
    if-eq v11, v15, :cond_5

    .line 117
    .line 118
    if-eq v11, v14, :cond_4

    .line 119
    .line 120
    iget v11, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 121
    .line 122
    sub-int v11, v4, v11

    .line 123
    .line 124
    div-int/lit8 v14, v8, 0x2

    .line 125
    .line 126
    sub-int/2addr v11, v14

    .line 127
    div-int/lit8 v14, v9, 0x2

    .line 128
    .line 129
    :goto_1
    sub-int/2addr v11, v14

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    div-int/lit8 v11, v8, 0x2

    .line 132
    .line 133
    iget v14, v7, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 134
    .line 135
    add-int/2addr v11, v14

    .line 136
    div-int/lit8 v14, v9, 0x2

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    sub-int v11, v4, v9

    .line 140
    .line 141
    div-int/lit8 v11, v11, 0x2

    .line 142
    .line 143
    iget v14, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 144
    .line 145
    add-int/2addr v11, v14

    .line 146
    iget v14, v7, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :goto_2
    and-int/lit8 v10, v10, 0x70

    .line 150
    .line 151
    if-eq v10, v13, :cond_7

    .line 152
    .line 153
    if-eq v10, v12, :cond_6

    .line 154
    .line 155
    div-int/lit8 v10, v9, 0x2

    .line 156
    .line 157
    div-int/lit8 v12, v8, 0x2

    .line 158
    .line 159
    sub-int/2addr v10, v12

    .line 160
    iget v7, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 161
    .line 162
    add-int/2addr v10, v7

    .line 163
    goto :goto_8

    .line 164
    :cond_6
    div-int/lit8 v10, v8, 0x2

    .line 165
    .line 166
    sub-int v10, v3, v10

    .line 167
    .line 168
    div-int/lit8 v12, v9, 0x2

    .line 169
    .line 170
    sub-int/2addr v10, v12

    .line 171
    iget v7, v7, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 172
    .line 173
    :goto_3
    sub-int/2addr v10, v7

    .line 174
    goto :goto_8

    .line 175
    :cond_7
    sub-int v10, v3, v8

    .line 176
    .line 177
    div-int/lit8 v10, v10, 0x2

    .line 178
    .line 179
    iget v12, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 180
    .line 181
    add-int/2addr v10, v12

    .line 182
    iget v7, v7, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_8
    and-int/lit8 v11, v10, 0x7

    .line 186
    .line 187
    if-eq v11, v15, :cond_a

    .line 188
    .line 189
    if-eq v11, v14, :cond_9

    .line 190
    .line 191
    iget v11, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_9
    sub-int v11, v3, v8

    .line 195
    .line 196
    iget v14, v7, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 197
    .line 198
    :goto_4
    sub-int/2addr v11, v14

    .line 199
    goto :goto_5

    .line 200
    :cond_a
    sub-int v11, v3, v8

    .line 201
    .line 202
    div-int/lit8 v11, v11, 0x2

    .line 203
    .line 204
    iget v14, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 205
    .line 206
    add-int/2addr v11, v14

    .line 207
    iget v14, v7, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :goto_5
    and-int/lit8 v10, v10, 0x70

    .line 211
    .line 212
    if-eq v10, v13, :cond_d

    .line 213
    .line 214
    const/16 v13, 0x30

    .line 215
    .line 216
    if-eq v10, v13, :cond_c

    .line 217
    .line 218
    if-eq v10, v12, :cond_b

    .line 219
    .line 220
    iget v7, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 221
    .line 222
    :goto_6
    move v10, v11

    .line 223
    move v11, v7

    .line 224
    goto :goto_8

    .line 225
    :cond_b
    sub-int v10, v4, v9

    .line 226
    .line 227
    iget v7, v7, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 228
    .line 229
    :goto_7
    sub-int v7, v10, v7

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_c
    iget v7, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_d
    sub-int v10, v4, v9

    .line 236
    .line 237
    div-int/lit8 v10, v10, 0x2

    .line 238
    .line 239
    iget v12, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 240
    .line 241
    add-int/2addr v10, v12

    .line 242
    iget v7, v7, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :goto_8
    add-int/2addr v8, v10

    .line 246
    add-int/2addr v9, v11

    .line 247
    invoke-virtual {v6, v10, v11, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 248
    .line 249
    .line 250
    :goto_9
    add-int/lit8 v5, v5, 0x1

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_e
    return-void
.end method

.method protected onMeasure(II)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    .line 2
    .line 3
    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getRotationMode()Lcom/android/launcher3/graphics/RotationMode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-boolean v2, v0, Lcom/android/launcher3/graphics/RotationMode;->isTransposed:Z

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/high16 v4, 0x40000000    # 2.0f

    .line 23
    .line 24
    if-ne v2, v4, :cond_0

    .line 25
    .line 26
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eq v2, v4, :cond_1

    .line 31
    .line 32
    :cond_0
    move-object v4, p0

    .line 33
    move v6, p1

    .line 34
    move v8, p2

    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_1
    :goto_0
    if-ge v3, v1, :cond_4

    .line 38
    .line 39
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/16 v4, 0x8

    .line 48
    .line 49
    if-ne v2, v4, :cond_2

    .line 50
    .line 51
    move-object v4, p0

    .line 52
    move v6, p1

    .line 53
    move v8, p2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    instance-of v2, v5, Lcom/android/launcher3/views/Transposable;

    .line 56
    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    move-object v4, p0

    .line 62
    move v6, p1

    .line 63
    move v8, p2

    .line 64
    invoke-virtual/range {v4 .. v9}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move v6, p1

    .line 69
    move v8, p2

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    move v4, v8

    .line 73
    move v8, v6

    .line 74
    move v6, v4

    .line 75
    move-object v4, p0

    .line 76
    invoke-virtual/range {v4 .. v9}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 77
    .line 78
    .line 79
    move v10, v8

    .line 80
    move v8, v6

    .line 81
    move v6, v10

    .line 82
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    div-int/lit8 p1, p1, 0x2

    .line 87
    .line 88
    int-to-float p1, p1

    .line 89
    invoke-virtual {v5, p1}, Landroid/view/View;->setPivotX(F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    div-int/lit8 p1, p1, 0x2

    .line 97
    .line 98
    int-to-float p1, p1

    .line 99
    invoke-virtual {v5, p1}, Landroid/view/View;->setPivotY(F)V

    .line 100
    .line 101
    .line 102
    iget p1, v0, Lcom/android/launcher3/graphics/RotationMode;->surfaceRotation:F

    .line 103
    .line 104
    invoke-virtual {v5, p1}, Landroid/view/View;->setRotation(F)V

    .line 105
    .line 106
    .line 107
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    move p1, v6

    .line 110
    move p2, v8

    .line 111
    goto :goto_0

    .line 112
    :cond_4
    move-object v4, p0

    .line 113
    move v6, p1

    .line 114
    move v8, p2

    .line 115
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :goto_2
    if-ge v3, v1, :cond_5

    .line 128
    .line 129
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget p2, v0, Lcom/android/launcher3/graphics/RotationMode;->surfaceRotation:F

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    invoke-super {p0, v6, v8}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/dragndrop/DragLayer;->isInAccessibleDrag()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Lcom/android/launcher3/DropTargetBar;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/views/BaseDragLayer;->onRequestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mScrim:Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;

    .line 5
    .line 6
    invoke-virtual {p3, p1, p2}, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->setSize(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/InsettableFrameLayout;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/android/launcher3/dragndrop/DragLayer;->updateChildIndices()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    .line 8
    .line 9
    check-cast p1, Lcom/android/launcher3/Launcher;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/android/launcher3/uioverrides/UiFactory;->onLauncherStateOrFocusChanged(Lcom/android/launcher3/Launcher;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/android/launcher3/dragndrop/DragLayer;->updateChildIndices()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    .line 8
    .line 9
    check-cast p1, Lcom/android/launcher3/Launcher;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/android/launcher3/uioverrides/UiFactory;->onLauncherStateOrFocusChanged(Lcom/android/launcher3/Launcher;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public recreateControllers()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    .line 2
    .line 3
    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/android/launcher3/uioverrides/UiFactory;->createTouchControllers(Lcom/android/launcher3/Launcher;)[Lcom/android/launcher3/util/TouchController;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mControllers:[Lcom/android/launcher3/util/TouchController;

    .line 10
    .line 11
    return-void
.end method

.method public setInsets(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/InsettableFrameLayout;->setInsets(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mScrim:Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->onInsetsChanged(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setup(Lcom/android/launcher3/dragndrop/DragController;Lcom/android/launcher3/Workspace;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mScrim:Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->setWorkspace(Lcom/android/launcher3/Workspace;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragLayer;->recreateControllers()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
