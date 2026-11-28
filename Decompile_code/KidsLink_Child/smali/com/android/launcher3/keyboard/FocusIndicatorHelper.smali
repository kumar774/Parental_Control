.class public abstract Lcom/android/launcher3/keyboard/FocusIndicatorHelper;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/keyboard/FocusIndicatorHelper$ViewSetListener;,
        Lcom/android/launcher3/keyboard/FocusIndicatorHelper$SimpleFocusIndicatorHelper;
    }
.end annotation


# static fields
.field public static final ALPHA:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/android/launcher3/keyboard/FocusIndicatorHelper;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final ANIM_DURATION:J = 0x96L

.field private static final MIN_VISIBLE_ALPHA:F = 0.2f

.field private static final RECT_EVALUATOR:Landroid/animation/RectEvaluator;

.field public static final SHIFT:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/android/launcher3/keyboard/FocusIndicatorHelper;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final sTempRect1:Landroid/graphics/Rect;

.field private static final sTempRect2:Landroid/graphics/Rect;


# instance fields
.field private mAlpha:F

.field private final mContainer:Landroid/view/View;

.field private mCurrentAnimation:Landroid/animation/ObjectAnimator;

.field private mCurrentView:Landroid/view/View;

.field private final mDirtyRect:Landroid/graphics/Rect;

.field private mIsDirty:Z

.field private mLastFocusedView:Landroid/view/View;

.field private final mMaxAlpha:I

.field private final mPaint:Landroid/graphics/Paint;

.field private mShift:F

.field private mTargetView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/launcher3/keyboard/FocusIndicatorHelper$1;

    .line 2
    .line 3
    const-string v1, "alpha"

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lcom/android/launcher3/keyboard/FocusIndicatorHelper$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/android/launcher3/keyboard/FocusIndicatorHelper;->ALPHA:Landroid/util/Property;

    .line 11
    .line 12
    new-instance v0, Lcom/android/launcher3/keyboard/FocusIndicatorHelper$2;

    .line 13
    .line 14
    const-string v1, "shift"

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lcom/android/launcher3/keyboard/FocusIndicatorHelper$2;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/android/launcher3/keyboard/FocusIndicatorHelper;->SHIFT:Landroid/util/Property;

    .line 20
    .line 21
    new-instance v0, Landroid/animation/RectEvaluator;

    .line 22
    .line 23
    new-instance v1, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Landroid/animation/RectEvaluator;-><init>(Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/android/launcher3/keyboard/FocusIndicatorHelper;->RECT_EVALUATOR:Landroid/animation/RectEvaluator;

    .line 32
    .line 33
    new-instance v0, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/android/launcher3/keyboard/FocusIndicatorHelper;->sTempRect1:Landroid/graphics/Rect;

    .line 39
    .line 40
    new-instance v0, Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/android/launcher3/keyboard/FocusIndicatorHelper;->sTempRect2:Landroid/graphics/Rect;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher3/keyboard/FocusIndicatorHelper;->mDirtyRect:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/android/launcher3/keyboard/FocusIndicatorHelper;->mIsDirty:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/android/launcher3/keyboard/FocusIndicatorHelper;->mContainer:Landroid/view/View;

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Paint;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/android/launcher3/keyboard/FocusIndicatorHelper;->mPaint:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget v1, Lcom/android/launcher3/R$color;->focused_background:I

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, p0, Lcom/android/launcher3/keyboard/FocusIndicatorHelper;->mMaxAlpha:I

    .line 39
    .line 40
    const/high16 v1, -0x1000000

    .line 41
    .line 42
    or-int/2addr p1, v1

    .line 43
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1}, Lcom/android/launcher3/keyboard/FocusIndicatorHelper;->setAlpha(F)V

    .line 48
    .line 49
    .line 50
    iput p1, p0, Lcom/android/launcher3/keyboard/FocusIndicatorHelper;->mShift:F

    .line 51
    .line 52
    return-void
.end method

.method static synthetic access$000(Lcom/android/launcher3/keyboard/FocusIndicatorHelper;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/keyboard/FocusIndicatorHelper;->mAlpha:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$100(Lcom/android/launcher3/keyboard/FocusIndicatorHelper;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/keyboard/FocusIndicatorHelper;->mShift:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$102(Lcom/android/launcher3/keyboard/FocusIndicatorHelper;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/keyboard/FocusIndicatorHelper;->mShift:F

    .line 2
    .line 3
    return p1
.end method

.method private getDrawRect()Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/keyboard/FocusIndicatorHelper;->mCurrentView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/launcher3/keyboard/FocusIndicatorHelper;->mCurrentView:Landroid/view/View;

    .line 12
    .line 13
    sget-object v1, Lcom/android/launcher3/keyboard/FocusIndicatorHelper;->sTempRect1:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/keyboard/FocusIndicatorHelper;->viewToRect(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/android/launcher3/keyboard/FocusIndicatorHelper;->mShift:F

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    cmpl-float v0, v0, v2

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/launcher3/keyboard/FocusIndicatorHelper;->mTargetView:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v2, Lcom/android/launcher3/keyboard/FocusIndicatorHelper;->sTempRect2:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {p0, v0, v2}, Lcom/android/launcher3/keyboard/FocusIndicatorHelper;->viewToRect(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/android/launcher3/keyboard/FocusIndicatorHelper;->RECT_EVALUATOR:Landroid/animation/RectEvaluator;

    .line 35
    .line 36
    iget v3, p0, Lcom/android/launcher3/keyboard/FocusIndicatorHelper;->mShift:F

    .line 37
    .line 38
    invoke-virtual {v0, v3, v1, v2}, Landroid/animation/RectEvaluator;->evaluate(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_0
    return-object v1

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/keyboard/FocusIndicatorHelper;->mAlpha:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/android/launcher3/keyboard/FocusIndicatorHelper;->getDrawRect()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/launcher3/keyboard/FocusIndicatorHelper;->mDirtyRect:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/launcher3/keyboard/FocusIndicatorHelper;->mDirtyRect:Landroid/graphics/Rect;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/android/launcher3/keyboard/FocusIndicatorHelper;->mPaint:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/android/launcher3/keyboard/FocusIndicatorHelper;->mIsDirty:Z

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method protected endCurrentAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/keyboard/FocusIndicatorHelper;->mCurrentAnimation:Landroid/animation/ObjectAnimator;

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
    iput-object v0, p0, Lcom/android/launcher3/keyboard/FocusIndicatorHelper;->mCurrentAnimation:Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected invalidateDirty()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/keyboard/FocusIndicatorHelper;->mIsDirty:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/keyboard/FocusIndicatorHelper;->mContainer:Landroid/view/View;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/launcher3/keyboard/FocusIndicatorHelper;->mDirtyRect:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/android/launcher3/keyboard/FocusIndicatorHelper;->mIsDirty:Z

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/keyboard/FocusIndicatorHelper;->getDrawRect()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/android/launcher3/keyboard/FocusIndicatorHelper;->mContainer:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/keyboard/FocusIndicatorHelper;->invalidateDirty()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/keyboard/FocusIndicatorHelper;->endCurrentAnimation()V

    .line 7
    .line 8
    .line 9
    iget v3, p0, Lcom/android/launcher3/keyboard/FocusIndicatorHelper;->mAlpha:F

    .line 10
    .line 11
    const v4, 0x3e4ccccd    # 0.2f

    .line 12
    .line 13
    .line 14
    cmpl-float v3, v3, v4

    .line 15
    .line 16
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17
    .line 18
    if-lez v3, :cond_0

    .line 19
    .line 20
    iput-object p1, p0, Lcom/android/launcher3/keyboard/FocusIndicatorHelper;->mTargetView:Landroid/view/View;

    .line 21
    .line 22
    sget-object v3, Lcom/android/launcher3/keyboard/FocusIndicatorHelper;->ALPHA:Landroid/util/Property;

    .line 23
    .line 24
    new-array v5, v1, [F

    .line 25
    .line 26
    aput v4, v5, v0

    .line 27
    .line 28
    invoke-static {v3, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v5, Lcom/android/launcher3/keyboard/FocusIndicatorHelper;->SHIFT:Landroid/util/Property;

    .line 33
    .line 34
    new-array v6, v1, [F

    .line 35
    .line 36
    aput v4, v6, v0

    .line 37
    .line 38
    invoke-static {v5, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    filled-new-array {v3, v0}, [Landroid/animation/PropertyValuesHolder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p0, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/android/launcher3/keyboard/FocusIndicatorHelper;->mCurrentAnimation:Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    new-instance v3, Lcom/android/launcher3/keyboard/FocusIndicatorHelper$ViewSetListener;

    .line 53
    .line 54
    invoke-direct {v3, p0, p1, v1}, Lcom/android/launcher3/keyboard/FocusIndicatorHelper$ViewSetListener;-><init>(Lcom/android/launcher3/keyboard/FocusIndicatorHelper;Landroid/view/View;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/keyboard/FocusIndicatorHelper;->setCurrentView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    sget-object v3, Lcom/android/launcher3/keyboard/FocusIndicatorHelper;->ALPHA:Landroid/util/Property;

    .line 65
    .line 66
    new-array v1, v1, [F

    .line 67
    .line 68
    aput v4, v1, v0

    .line 69
    .line 70
    invoke-static {v3, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    filled-new-array {v0}, [Landroid/animation/PropertyValuesHolder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {p0, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/android/launcher3/keyboard/FocusIndicatorHelper;->mCurrentAnimation:Landroid/animation/ObjectAnimator;

    .line 83
    .line 84
    :goto_0
    iput-object p1, p0, Lcom/android/launcher3/keyboard/FocusIndicatorHelper;->mLastFocusedView:Landroid/view/View;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget-object v3, p0, Lcom/android/launcher3/keyboard/FocusIndicatorHelper;->mLastFocusedView:Landroid/view/View;

    .line 88
    .line 89
    if-ne v3, p1, :cond_2

    .line 90
    .line 91
    iput-object v2, p0, Lcom/android/launcher3/keyboard/FocusIndicatorHelper;->mLastFocusedView:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/android/launcher3/keyboard/FocusIndicatorHelper;->endCurrentAnimation()V

    .line 94
    .line 95
    .line 96
    sget-object v3, Lcom/android/launcher3/keyboard/FocusIndicatorHelper;->ALPHA:Landroid/util/Property;

    .line 97
    .line 98
    new-array v1, v1, [F

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    aput v4, v1, v0

    .line 102
    .line 103
    invoke-static {v3, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    filled-new-array {v1}, [Landroid/animation/PropertyValuesHolder;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {p0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, p0, Lcom/android/launcher3/keyboard/FocusIndicatorHelper;->mCurrentAnimation:Landroid/animation/ObjectAnimator;

    .line 116
    .line 117
    new-instance v3, Lcom/android/launcher3/keyboard/FocusIndicatorHelper$ViewSetListener;

    .line 118
    .line 119
    invoke-direct {v3, p0, v2, v0}, Lcom/android/launcher3/keyboard/FocusIndicatorHelper$ViewSetListener;-><init>(Lcom/android/launcher3/keyboard/FocusIndicatorHelper;Landroid/view/View;Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/keyboard/FocusIndicatorHelper;->invalidateDirty()V

    .line 126
    .line 127
    .line 128
    if-eqz p2, :cond_3

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    move-object p1, v2

    .line 132
    :goto_2
    iput-object p1, p0, Lcom/android/launcher3/keyboard/FocusIndicatorHelper;->mLastFocusedView:Landroid/view/View;

    .line 133
    .line 134
    iget-object p1, p0, Lcom/android/launcher3/keyboard/FocusIndicatorHelper;->mCurrentAnimation:Landroid/animation/ObjectAnimator;

    .line 135
    .line 136
    if-eqz p1, :cond_4

    .line 137
    .line 138
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/android/launcher3/keyboard/FocusIndicatorHelper;->mCurrentAnimation:Landroid/animation/ObjectAnimator;

    .line 142
    .line 143
    const-wide/16 v0, 0x96

    .line 144
    .line 145
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 150
    .line 151
    .line 152
    :cond_4
    return-void
.end method

.method protected setAlpha(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/android/launcher3/keyboard/FocusIndicatorHelper;->mAlpha:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/launcher3/keyboard/FocusIndicatorHelper;->mPaint:Landroid/graphics/Paint;

    .line 4
    .line 5
    iget v1, p0, Lcom/android/launcher3/keyboard/FocusIndicatorHelper;->mMaxAlpha:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    mul-float/2addr p1, v1

    .line 9
    float-to-int p1, p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected setCurrentView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/keyboard/FocusIndicatorHelper;->mCurrentView:Landroid/view/View;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/android/launcher3/keyboard/FocusIndicatorHelper;->mShift:F

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/android/launcher3/keyboard/FocusIndicatorHelper;->mTargetView:Landroid/view/View;

    .line 8
    .line 9
    return-void
.end method

.method public abstract viewToRect(Landroid/view/View;Landroid/graphics/Rect;)V
.end method
