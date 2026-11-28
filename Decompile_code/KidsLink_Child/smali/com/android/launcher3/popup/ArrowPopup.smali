.class public abstract Lcom/android/launcher3/popup/ArrowPopup;
.super Lcom/android/launcher3/AbstractFloatingView;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field private final mArrow:Landroid/view/View;

.field private final mArrowOffset:I

.field protected mDeferContainerRemoval:Z

.field private final mEndRect:Landroid/graphics/Rect;

.field private mGravity:I

.field protected final mInflater:Landroid/view/LayoutInflater;

.field protected mIsAboveIcon:Z

.field protected mIsLeftAligned:Z

.field protected final mIsRtl:Z

.field protected final mLauncher:Lcom/android/launcher3/Launcher;

.field protected mOpenCloseAnimator:Landroid/animation/Animator;

.field private final mOutlineRadius:F

.field private final mStartRect:Landroid/graphics/Rect;

.field private final mTempRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 18
    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher3/popup/ArrowPopup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/popup/ArrowPopup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/AbstractFloatingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/popup/ArrowPopup;->mTempRect:Landroid/graphics/Rect;

    .line 3
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/popup/ArrowPopup;->mStartRect:Landroid/graphics/Rect;

    .line 4
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/popup/ArrowPopup;->mEndRect:Landroid/graphics/Rect;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/popup/ArrowPopup;->mInflater:Landroid/view/LayoutInflater;

    .line 6
    invoke-static {p1}, Lcom/android/launcher3/util/Themes;->getDialogCornerRadius(Landroid/content/Context;)F

    move-result p2

    iput p2, p0, Lcom/android/launcher3/popup/ArrowPopup;->mOutlineRadius:F

    .line 7
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/popup/ArrowPopup;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/launcher3/popup/ArrowPopup;->mIsRtl:Z

    const/4 p2, 0x1

    .line 9
    invoke-virtual {p0, p2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 10
    new-instance p2, Lcom/android/launcher3/popup/ArrowPopup$1;

    invoke-direct {p2, p0}, Lcom/android/launcher3/popup/ArrowPopup$1;-><init>(Lcom/android/launcher3/popup/ArrowPopup;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 12
    sget p3, Lcom/android/launcher3/R$dimen;->popup_arrow_width:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 13
    sget v0, Lcom/android/launcher3/R$dimen;->popup_arrow_height:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 14
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrow:Landroid/view/View;

    .line 15
    new-instance p1, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    invoke-direct {p1, p3, v0}, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    sget p1, Lcom/android/launcher3/R$dimen;->popup_arrow_vertical_offset:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowOffset:I

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/popup/ArrowPopup;Landroid/animation/Animator;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrow:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/animation/Animator;->isStarted()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    :cond_0
    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method static synthetic access$000(Lcom/android/launcher3/popup/ArrowPopup;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mOutlineRadius:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$100(Lcom/android/launcher3/popup/ArrowPopup;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/AbstractFloatingView;->announceAccessibilityChanges()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private animateOpen()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget v3, Lcom/android/launcher3/R$integer;->config_popupOpenCloseDuration:I

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    int-to-long v3, v3

    .line 21
    sget v5, Lcom/android/launcher3/R$integer;->config_popupArrowOpenCloseDuration:I

    .line 22
    .line 23
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-long v5, v2

    .line 28
    sget-object v2, Lcom/android/launcher3/anim/Interpolators;->ACCEL_DEACCEL:Landroid/view/animation/Interpolator;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/android/launcher3/popup/ArrowPopup;->createOpenCloseOutlineProvider()Lcom/android/launcher3/anim/RoundedRectRevealOutlineProvider;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v7, p0, v0}, Lcom/android/launcher3/anim/RevealOutlineAnimation;->createRevealAnimator(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v7, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 42
    .line 43
    .line 44
    const/4 v8, 0x2

    .line 45
    new-array v9, v8, [F

    .line 46
    .line 47
    fill-array-data v9, :array_0

    .line 48
    .line 49
    .line 50
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    add-long/2addr v3, v5

    .line 55
    invoke-virtual {v9, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lcom/android/launcher3/popup/b;

    .line 62
    .line 63
    invoke-direct {v2, p0, v7}, Lcom/android/launcher3/popup/b;-><init>(Lcom/android/launcher3/popup/ArrowPopup;Landroid/animation/ValueAnimator;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v9}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrow:Landroid/view/View;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrow:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrow:Landroid/view/View;

    .line 84
    .line 85
    sget-object v3, Lcom/android/launcher3/LauncherAnimUtils;->SCALE_PROPERTY:Landroid/util/FloatProperty;

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    new-array v9, v4, [F

    .line 89
    .line 90
    const/high16 v10, 0x3f800000    # 1.0f

    .line 91
    .line 92
    aput v10, v9, v0

    .line 93
    .line 94
    invoke-static {v2, v3, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v3, Lcom/android/launcher3/popup/ArrowPopup$2;

    .line 103
    .line 104
    invoke-direct {v3, p0}, Lcom/android/launcher3/popup/ArrowPopup$2;-><init>(Lcom/android/launcher3/popup/ArrowPopup;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 108
    .line 109
    .line 110
    iput-object v1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mOpenCloseAnimator:Landroid/animation/Animator;

    .line 111
    .line 112
    new-array v3, v8, [Landroid/animation/Animator;

    .line 113
    .line 114
    aput-object v2, v3, v0

    .line 115
    .line 116
    aput-object v7, v3, v4

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic b(Lcom/android/launcher3/popup/ArrowPopup;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrow:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private createOpenCloseOutlineProvider()Lcom/android/launcher3/anim/RoundedRectRevealOutlineProvider;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mIsLeftAligned:Z

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/android/launcher3/popup/ArrowPopup;->mIsRtl:Z

    .line 8
    .line 9
    xor-int/2addr v1, v2

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget v1, Lcom/android/launcher3/R$dimen;->popup_arrow_horizontal_center_start:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget v1, Lcom/android/launcher3/R$dimen;->popup_arrow_horizontal_center_end:I

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget v2, Lcom/android/launcher3/R$dimen;->popup_arrow_width:I

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    div-int/lit8 v2, v2, 0x2

    .line 28
    .line 29
    sget v3, Lcom/android/launcher3/R$dimen;->popup_arrow_corner_radius:I

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-boolean v3, p0, Lcom/android/launcher3/popup/ArrowPopup;->mIsLeftAligned:Z

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sub-int v1, v3, v1

    .line 44
    .line 45
    :cond_1
    iget-boolean v3, p0, Lcom/android/launcher3/popup/ArrowPopup;->mIsAboveIcon:Z

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v3, v4

    .line 56
    :goto_1
    iget-object v5, p0, Lcom/android/launcher3/popup/ArrowPopup;->mStartRect:Landroid/graphics/Rect;

    .line 57
    .line 58
    sub-int v6, v1, v2

    .line 59
    .line 60
    add-int/2addr v1, v2

    .line 61
    invoke-virtual {v5, v6, v3, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mEndRect:Landroid/graphics/Rect;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    iget-object v1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mEndRect:Landroid/graphics/Rect;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 83
    .line 84
    .line 85
    :cond_3
    new-instance v1, Lcom/android/launcher3/anim/RoundedRectRevealOutlineProvider;

    .line 86
    .line 87
    iget v2, p0, Lcom/android/launcher3/popup/ArrowPopup;->mOutlineRadius:F

    .line 88
    .line 89
    iget-object v3, p0, Lcom/android/launcher3/popup/ArrowPopup;->mStartRect:Landroid/graphics/Rect;

    .line 90
    .line 91
    iget-object v4, p0, Lcom/android/launcher3/popup/ArrowPopup;->mEndRect:Landroid/graphics/Rect;

    .line 92
    .line 93
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/android/launcher3/anim/RoundedRectRevealOutlineProvider;-><init>(FFLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 94
    .line 95
    .line 96
    return-object v1
.end method


# virtual methods
.method protected animateClose()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mEndRect:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Lcom/android/launcher3/anim/RevealOutlineAnimation;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/android/launcher3/anim/RevealOutlineAnimation;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mEndRect:Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/RevealOutlineAnimation;->getOutline(Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mOpenCloseAnimator:Landroid/animation/Animator;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 35
    .line 36
    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    .line 39
    .line 40
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 41
    .line 42
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v3, Lcom/android/launcher3/anim/Interpolators;->ACCEL_DEACCEL:Landroid/view/animation/Interpolator;

    .line 50
    .line 51
    sget v4, Lcom/android/launcher3/R$integer;->config_popupOpenCloseDuration:I

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    int-to-long v4, v4

    .line 58
    sget v6, Lcom/android/launcher3/R$integer;->config_popupArrowOpenCloseDuration:I

    .line 59
    .line 60
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getInteger(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    int-to-long v6, v2

    .line 65
    iget-object v2, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrow:Landroid/view/View;

    .line 66
    .line 67
    sget-object v8, Lcom/android/launcher3/LauncherAnimUtils;->SCALE_PROPERTY:Landroid/util/FloatProperty;

    .line 68
    .line 69
    const/4 v9, 0x1

    .line 70
    new-array v10, v9, [F

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    aput v11, v10, v0

    .line 74
    .line 75
    invoke-static {v2, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {p0}, Lcom/android/launcher3/popup/ArrowPopup;->createOpenCloseOutlineProvider()Lcom/android/launcher3/anim/RoundedRectRevealOutlineProvider;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v8, p0, v9}, Lcom/android/launcher3/anim/RevealOutlineAnimation;->createRevealAnimator(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v8, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 95
    .line 96
    .line 97
    const/4 v10, 0x2

    .line 98
    new-array v12, v10, [Landroid/animation/Animator;

    .line 99
    .line 100
    aput-object v8, v12, v0

    .line 101
    .line 102
    aput-object v2, v12, v9

    .line 103
    .line 104
    invoke-virtual {v1, v12}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    new-array v10, v10, [F

    .line 112
    .line 113
    aput v8, v10, v0

    .line 114
    .line 115
    aput v11, v10, v9

    .line 116
    .line 117
    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    add-long/2addr v4, v6

    .line 122
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 126
    .line 127
    .line 128
    new-instance v3, Lcom/android/launcher3/popup/a;

    .line 129
    .line 130
    invoke-direct {v3, p0, v2}, Lcom/android/launcher3/popup/a;-><init>(Lcom/android/launcher3/popup/ArrowPopup;Landroid/animation/Animator;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v1}, Lcom/android/launcher3/popup/ArrowPopup;->onCreateCloseAnimation(Landroid/animation/AnimatorSet;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lcom/android/launcher3/popup/ArrowPopup$3;

    .line 143
    .line 144
    invoke-direct {v0, p0}, Lcom/android/launcher3/popup/ArrowPopup$3;-><init>(Lcom/android/launcher3/popup/ArrowPopup;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 148
    .line 149
    .line 150
    iput-object v1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mOpenCloseAnimator:Landroid/animation/Animator;

    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method protected closeComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mOpenCloseAnimator:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mOpenCloseAnimator:Landroid/animation/Animator;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mDeferContainerRemoval:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrow:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected abstract getTargetObjectLocation(Landroid/graphics/Rect;)V
.end method

.method protected handleClose(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->animateClose()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->closeComplete()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public inflateAndAdd(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I",
            "Landroid/view/ViewGroup;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mInflater:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public inflateAndAdd(ILandroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I",
            "Landroid/view/ViewGroup;",
            "I)TT;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mInflater:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-object p1
.end method

.method protected isAlignedWithStart()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mIsLeftAligned:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mIsRtl:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :cond_0
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mIsRtl:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_2
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method protected onCreateCloseAnimation(Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected onInflationComplete(Z)V
    .locals 0

    .line 1
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
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 10
    .line 11
    .line 12
    move-result p5

    .line 13
    int-to-float p2, p2

    .line 14
    add-float/2addr p5, p2

    .line 15
    const/4 p2, 0x0

    .line 16
    cmpg-float p2, p5, p2

    .line 17
    .line 18
    if-ltz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    int-to-float p4, p4

    .line 25
    add-float/2addr p2, p4

    .line 26
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    int-to-float p4, p4

    .line 31
    cmpl-float p2, p2, p4

    .line 32
    .line 33
    if-lez p2, :cond_1

    .line 34
    .line 35
    :cond_0
    iget p2, p1, Lcom/android/launcher3/popup/ArrowPopup;->mGravity:I

    .line 36
    .line 37
    or-int/lit8 p2, p2, 0x1

    .line 38
    .line 39
    iput p2, p1, Lcom/android/launcher3/popup/ArrowPopup;->mGravity:I

    .line 40
    .line 41
    :cond_1
    iget p2, p1, Lcom/android/launcher3/popup/ArrowPopup;->mGravity:I

    .line 42
    .line 43
    invoke-static {p2}, Landroid/view/Gravity;->isHorizontal(I)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    div-int/lit8 p2, p2, 0x2

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    div-int/lit8 p4, p4, 0x2

    .line 60
    .line 61
    sub-int/2addr p2, p4

    .line 62
    int-to-float p2, p2

    .line 63
    invoke-virtual {p0, p2}, Landroid/view/View;->setX(F)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p1, Lcom/android/launcher3/popup/ArrowPopup;->mArrow:Landroid/view/View;

    .line 67
    .line 68
    const/4 p4, 0x4

    .line 69
    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget p2, p1, Lcom/android/launcher3/popup/ArrowPopup;->mGravity:I

    .line 73
    .line 74
    invoke-static {p2}, Landroid/view/Gravity;->isVertical(I)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    div-int/lit8 p2, p2, 0x2

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    div-int/lit8 p3, p3, 0x2

    .line 91
    .line 92
    sub-int/2addr p2, p3

    .line 93
    int-to-float p2, p2

    .line 94
    invoke-virtual {p0, p2}, Landroid/view/View;->setY(F)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void
.end method

.method protected orientAboutObject()V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->measure(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrow:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    .line 17
    iget v3, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowOffset:I

    .line 18
    .line 19
    add-int/2addr v2, v3

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget v4, Lcom/android/launcher3/R$dimen;->popup_vertical_padding:I

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/2addr v2, v3

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/2addr v3, v2

    .line 36
    iget-object v4, p0, Lcom/android/launcher3/popup/ArrowPopup;->mTempRect:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-virtual {p0, v4}, Lcom/android/launcher3/popup/ArrowPopup;->getTargetObjectLocation(Landroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lcom/android/launcher3/InsettableFrameLayout;->getInsets()Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v6, p0, Lcom/android/launcher3/popup/ArrowPopup;->mTempRect:Landroid/graphics/Rect;

    .line 50
    .line 51
    iget v7, v6, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    sub-int/2addr v6, v1

    .line 56
    add-int v8, v7, v1

    .line 57
    .line 58
    iget v9, v5, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    add-int/2addr v8, v9

    .line 61
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    iget v10, v5, Landroid/graphics/Rect;->right:I

    .line 66
    .line 67
    sub-int/2addr v9, v10

    .line 68
    const/4 v10, 0x1

    .line 69
    if-ge v8, v9, :cond_0

    .line 70
    .line 71
    move v8, v10

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move v8, v0

    .line 74
    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    iget v11, v5, Landroid/graphics/Rect;->left:I

    .line 79
    .line 80
    add-int/2addr v9, v11

    .line 81
    if-le v6, v9, :cond_1

    .line 82
    .line 83
    move v9, v10

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move v9, v0

    .line 86
    :goto_1
    if-eqz v8, :cond_3

    .line 87
    .line 88
    iget-boolean v8, p0, Lcom/android/launcher3/popup/ArrowPopup;->mIsRtl:Z

    .line 89
    .line 90
    if-eqz v8, :cond_2

    .line 91
    .line 92
    if-eqz v9, :cond_2

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move v8, v7

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    :goto_2
    move v8, v6

    .line 98
    :goto_3
    if-ne v8, v7, :cond_4

    .line 99
    .line 100
    move v9, v10

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    move v9, v0

    .line 103
    :goto_4
    iput-boolean v9, p0, Lcom/android/launcher3/popup/ArrowPopup;->mIsLeftAligned:Z

    .line 104
    .line 105
    iget-object v9, p0, Lcom/android/launcher3/popup/ArrowPopup;->mTempRect:Landroid/graphics/Rect;

    .line 106
    .line 107
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->isAlignedWithStart()Z

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    if-eqz v12, :cond_5

    .line 120
    .line 121
    sget v12, Lcom/android/launcher3/R$dimen;->deep_shortcut_icon_size:I

    .line 122
    .line 123
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    sget v13, Lcom/android/launcher3/R$dimen;->popup_padding_start:I

    .line 128
    .line 129
    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    div-int/lit8 v13, v9, 0x2

    .line 134
    .line 135
    div-int/lit8 v12, v12, 0x2

    .line 136
    .line 137
    :goto_5
    sub-int/2addr v13, v12

    .line 138
    sub-int/2addr v13, v11

    .line 139
    goto :goto_6

    .line 140
    :cond_5
    sget v12, Lcom/android/launcher3/R$dimen;->deep_shortcut_drag_handle_size:I

    .line 141
    .line 142
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    sget v13, Lcom/android/launcher3/R$dimen;->popup_padding_end:I

    .line 147
    .line 148
    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    div-int/lit8 v13, v9, 0x2

    .line 153
    .line 154
    div-int/lit8 v12, v12, 0x2

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :goto_6
    iget-boolean v11, p0, Lcom/android/launcher3/popup/ArrowPopup;->mIsLeftAligned:Z

    .line 158
    .line 159
    if-eqz v11, :cond_6

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_6
    neg-int v13, v13

    .line 163
    :goto_7
    add-int/2addr v8, v13

    .line 164
    iget-object v11, p0, Lcom/android/launcher3/popup/ArrowPopup;->mTempRect:Landroid/graphics/Rect;

    .line 165
    .line 166
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    iget-object v12, p0, Lcom/android/launcher3/popup/ArrowPopup;->mTempRect:Landroid/graphics/Rect;

    .line 171
    .line 172
    iget v12, v12, Landroid/graphics/Rect;->top:I

    .line 173
    .line 174
    sub-int/2addr v12, v3

    .line 175
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    iget v14, v5, Landroid/graphics/Rect;->top:I

    .line 180
    .line 181
    add-int/2addr v13, v14

    .line 182
    if-le v12, v13, :cond_7

    .line 183
    .line 184
    move v13, v10

    .line 185
    goto :goto_8

    .line 186
    :cond_7
    move v13, v0

    .line 187
    :goto_8
    iput-boolean v13, p0, Lcom/android/launcher3/popup/ArrowPopup;->mIsAboveIcon:Z

    .line 188
    .line 189
    if-nez v13, :cond_8

    .line 190
    .line 191
    iget-object v12, p0, Lcom/android/launcher3/popup/ArrowPopup;->mTempRect:Landroid/graphics/Rect;

    .line 192
    .line 193
    iget v12, v12, Landroid/graphics/Rect;->top:I

    .line 194
    .line 195
    add-int/2addr v12, v11

    .line 196
    add-int/2addr v12, v2

    .line 197
    :cond_8
    iget v2, v5, Landroid/graphics/Rect;->left:I

    .line 198
    .line 199
    sub-int/2addr v8, v2

    .line 200
    sub-int/2addr v12, v14

    .line 201
    iput v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mGravity:I

    .line 202
    .line 203
    add-int/2addr v3, v12

    .line 204
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    iget v11, v5, Landroid/graphics/Rect;->bottom:I

    .line 209
    .line 210
    sub-int/2addr v2, v11

    .line 211
    if-le v3, v2, :cond_c

    .line 212
    .line 213
    const/16 v2, 0x10

    .line 214
    .line 215
    iput v2, p0, Lcom/android/launcher3/popup/ArrowPopup;->mGravity:I

    .line 216
    .line 217
    add-int/2addr v7, v9

    .line 218
    iget v2, v5, Landroid/graphics/Rect;->left:I

    .line 219
    .line 220
    sub-int/2addr v7, v2

    .line 221
    sub-int/2addr v6, v9

    .line 222
    sub-int/2addr v6, v2

    .line 223
    iget-boolean v2, p0, Lcom/android/launcher3/popup/ArrowPopup;->mIsRtl:Z

    .line 224
    .line 225
    if-nez v2, :cond_a

    .line 226
    .line 227
    add-int/2addr v1, v7

    .line 228
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-ge v1, v2, :cond_9

    .line 233
    .line 234
    iput-boolean v10, p0, Lcom/android/launcher3/popup/ArrowPopup;->mIsLeftAligned:Z

    .line 235
    .line 236
    goto :goto_a

    .line 237
    :cond_9
    iput-boolean v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mIsLeftAligned:Z

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_a
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-le v6, v1, :cond_b

    .line 245
    .line 246
    iput-boolean v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mIsLeftAligned:Z

    .line 247
    .line 248
    :goto_9
    move v8, v6

    .line 249
    goto :goto_b

    .line 250
    :cond_b
    iput-boolean v10, p0, Lcom/android/launcher3/popup/ArrowPopup;->mIsLeftAligned:Z

    .line 251
    .line 252
    :goto_a
    move v8, v7

    .line 253
    :goto_b
    iput-boolean v10, p0, Lcom/android/launcher3/popup/ArrowPopup;->mIsAboveIcon:Z

    .line 254
    .line 255
    :cond_c
    int-to-float v0, v8

    .line 256
    invoke-virtual {p0, v0}, Landroid/view/View;->setX(F)V

    .line 257
    .line 258
    .line 259
    iget v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mGravity:I

    .line 260
    .line 261
    invoke-static {v0}, Landroid/view/Gravity;->isVertical(I)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_d

    .line 266
    .line 267
    return-void

    .line 268
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 273
    .line 274
    iget-object v1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrow:Landroid/view/View;

    .line 275
    .line 276
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 281
    .line 282
    iget-boolean v2, p0, Lcom/android/launcher3/popup/ArrowPopup;->mIsAboveIcon:Z

    .line 283
    .line 284
    if-eqz v2, :cond_e

    .line 285
    .line 286
    const/16 v2, 0x50

    .line 287
    .line 288
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 289
    .line 290
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 291
    .line 292
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    sub-int/2addr v2, v12

    .line 301
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    sub-int/2addr v2, v3

    .line 306
    iget v3, v5, Landroid/graphics/Rect;->top:I

    .line 307
    .line 308
    sub-int/2addr v2, v3

    .line 309
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 310
    .line 311
    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 312
    .line 313
    sub-int/2addr v2, v0

    .line 314
    iget v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowOffset:I

    .line 315
    .line 316
    sub-int/2addr v2, v0

    .line 317
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 318
    .line 319
    sub-int/2addr v2, v0

    .line 320
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 321
    .line 322
    return-void

    .line 323
    :cond_e
    const/16 v2, 0x30

    .line 324
    .line 325
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 326
    .line 327
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 328
    .line 329
    iget v2, v5, Landroid/graphics/Rect;->top:I

    .line 330
    .line 331
    add-int/2addr v12, v2

    .line 332
    iput v12, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 333
    .line 334
    sub-int/2addr v12, v2

    .line 335
    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 336
    .line 337
    sub-int/2addr v12, v0

    .line 338
    iget v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowOffset:I

    .line 339
    .line 340
    sub-int/2addr v12, v0

    .line 341
    iput v12, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 342
    .line 343
    return-void
.end method

.method protected reorderAndShow(I)V
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->orientAboutObject()V

    .line 16
    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/android/launcher3/popup/ArrowPopup;->mIsAboveIcon:Z

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    new-instance v5, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    move v6, v3

    .line 33
    :goto_0
    if-ge v6, v4, :cond_1

    .line 34
    .line 35
    if-ne v6, p1, :cond_0

    .line 36
    .line 37
    invoke-static {v5}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v6, v6, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v5}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 54
    .line 55
    .line 56
    move p1, v3

    .line 57
    :goto_1
    if-ge p1, v4, :cond_2

    .line 58
    .line 59
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 p1, p1, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->orientAboutObject()V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {p0, v2}, Lcom/android/launcher3/popup/ArrowPopup;->onInflationComplete(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->isAlignedWithStart()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    sget v2, Lcom/android/launcher3/R$dimen;->popup_arrow_horizontal_center_start:I

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    sget v2, Lcom/android/launcher3/R$dimen;->popup_arrow_horizontal_center_end:I

    .line 91
    .line 92
    :goto_2
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    sget v4, Lcom/android/launcher3/R$dimen;->popup_arrow_width:I

    .line 97
    .line 98
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    div-int/lit8 p1, p1, 0x2

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-object v5, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrow:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    iget-object v4, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrow:Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    .line 120
    .line 121
    iget-boolean v5, p0, Lcom/android/launcher3/popup/ArrowPopup;->mIsLeftAligned:Z

    .line 122
    .line 123
    if-eqz v5, :cond_5

    .line 124
    .line 125
    iget-object v5, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrow:Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    int-to-float v2, v2

    .line 132
    add-float/2addr v6, v2

    .line 133
    int-to-float p1, p1

    .line 134
    sub-float/2addr v6, p1

    .line 135
    invoke-virtual {v5, v6}, Landroid/view/View;->setX(F)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    iget-object v5, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrow:Landroid/view/View;

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    int-to-float v7, v7

    .line 150
    add-float/2addr v6, v7

    .line 151
    int-to-float v2, v2

    .line 152
    sub-float/2addr v6, v2

    .line 153
    int-to-float p1, p1

    .line 154
    sub-float/2addr v6, p1

    .line 155
    invoke-virtual {v5, v6}, Landroid/view/View;->setX(F)V

    .line 156
    .line 157
    .line 158
    :goto_3
    iget p1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mGravity:I

    .line 159
    .line 160
    invoke-static {p1}, Landroid/view/Gravity;->isVertical(I)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_6

    .line 165
    .line 166
    iget-object p1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrow:Landroid/view/View;

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_6
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    .line 173
    .line 174
    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 175
    .line 176
    int-to-float v0, v0

    .line 177
    iget v2, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 178
    .line 179
    int-to-float v2, v2

    .line 180
    iget-boolean v5, p0, Lcom/android/launcher3/popup/ArrowPopup;->mIsAboveIcon:Z

    .line 181
    .line 182
    xor-int/2addr v1, v5

    .line 183
    invoke-static {v0, v2, v1}, Lcom/android/launcher3/graphics/TriangleShape;->create(FFZ)Lcom/android/launcher3/graphics/TriangleShape;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-direct {p1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    sget v2, Lcom/android/launcher3/R$attr;->popupColorPrimary:I

    .line 199
    .line 200
    invoke-static {v1, v2}, Lcom/android/launcher3/util/Themes;->getAttrColor(Landroid/content/Context;I)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    sget v2, Lcom/android/launcher3/R$dimen;->popup_arrow_corner_radius:I

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    new-instance v2, Landroid/graphics/CornerPathEffect;

    .line 218
    .line 219
    int-to-float v1, v1

    .line 220
    invoke-direct {v2, v1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrow:Landroid/view/View;

    .line 227
    .line 228
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 229
    .line 230
    .line 231
    iget-boolean p1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mIsAboveIcon:Z

    .line 232
    .line 233
    if-eqz p1, :cond_7

    .line 234
    .line 235
    iget-object p1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrow:Landroid/view/View;

    .line 236
    .line 237
    new-instance v0, Landroid/graphics/Rect;

    .line 238
    .line 239
    iget v1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowOffset:I

    .line 240
    .line 241
    neg-int v1, v1

    .line 242
    iget v2, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 243
    .line 244
    iget v5, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 245
    .line 246
    invoke-direct {v0, v3, v1, v2, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_7
    iget-object p1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrow:Landroid/view/View;

    .line 254
    .line 255
    new-instance v0, Landroid/graphics/Rect;

    .line 256
    .line 257
    iget v1, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 258
    .line 259
    iget v2, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 260
    .line 261
    iget v5, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowOffset:I

    .line 262
    .line 263
    add-int/2addr v2, v5

    .line 264
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 268
    .line 269
    .line 270
    :goto_4
    iget-object p1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrow:Landroid/view/View;

    .line 271
    .line 272
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    .line 277
    .line 278
    .line 279
    :goto_5
    iget-object p1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrow:Landroid/view/View;

    .line 280
    .line 281
    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 282
    .line 283
    div-int/lit8 v0, v0, 0x2

    .line 284
    .line 285
    int-to-float v0, v0

    .line 286
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrow:Landroid/view/View;

    .line 290
    .line 291
    iget-boolean v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mIsAboveIcon:Z

    .line 292
    .line 293
    if-eqz v0, :cond_8

    .line 294
    .line 295
    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 296
    .line 297
    int-to-float v0, v0

    .line 298
    goto :goto_6

    .line 299
    :cond_8
    const/4 v0, 0x0

    .line 300
    :goto_6
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 301
    .line 302
    .line 303
    invoke-direct {p0}, Lcom/android/launcher3/popup/ArrowPopup;->animateOpen()V

    .line 304
    .line 305
    .line 306
    return-void
.end method
