.class public Lcom/android/launcher3/touch/SwipeDetector;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/touch/SwipeDetector$ScrollState;,
        Lcom/android/launcher3/touch/SwipeDetector$Listener;,
        Lcom/android/launcher3/touch/SwipeDetector$Direction;
    }
.end annotation


# static fields
.field private static final ANIMATION_DURATION:F = 1200.0f

.field private static final DBG:Z = false

.field public static final DIRECTION_BOTH:I = 0x3

.field public static final DIRECTION_NEGATIVE:I = 0x2

.field public static final DIRECTION_POSITIVE:I = 0x1

.field public static final HORIZONTAL:Lcom/android/launcher3/touch/SwipeDetector$Direction;

.field public static final RELEASE_VELOCITY_PX_MS:F = 1.0f

.field private static final TAG:Ljava/lang/String; = "SwipeDetector"

.field public static final VERTICAL:Lcom/android/launcher3/touch/SwipeDetector$Direction;


# instance fields
.field protected mActivePointerId:I

.field private final mDir:Lcom/android/launcher3/touch/SwipeDetector$Direction;

.field private mDisplacement:F

.field private final mDownPos:Landroid/graphics/PointF;

.field private mIgnoreSlopWhenSettling:Z

.field private final mIsRtl:Z

.field private mLastDisplacement:F

.field private final mLastPos:Landroid/graphics/PointF;

.field private final mListener:Lcom/android/launcher3/touch/SwipeDetector$Listener;

.field private final mMaxVelocity:F

.field private mScrollConditions:I

.field private mState:Lcom/android/launcher3/touch/SwipeDetector$ScrollState;

.field private mSubtractDisplacement:F

.field private final mTouchSlop:F

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/touch/SwipeDetector$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/touch/SwipeDetector$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/touch/SwipeDetector;->VERTICAL:Lcom/android/launcher3/touch/SwipeDetector$Direction;

    .line 7
    .line 8
    new-instance v0, Lcom/android/launcher3/touch/SwipeDetector$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/android/launcher3/touch/SwipeDetector$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/android/launcher3/touch/SwipeDetector;->HORIZONTAL:Lcom/android/launcher3/touch/SwipeDetector$Direction;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/touch/SwipeDetector$Listener;Lcom/android/launcher3/touch/SwipeDetector$Direction;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p1

    invoke-direct {p0, v0, p2, p3, p1}, Lcom/android/launcher3/touch/SwipeDetector;-><init>(Landroid/view/ViewConfiguration;Lcom/android/launcher3/touch/SwipeDetector$Listener;Lcom/android/launcher3/touch/SwipeDetector$Direction;Z)V

    return-void
.end method

.method protected constructor <init>(Landroid/view/ViewConfiguration;Lcom/android/launcher3/touch/SwipeDetector$Listener;Lcom/android/launcher3/touch/SwipeDetector$Direction;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/android/launcher3/touch/SwipeDetector;->mActivePointerId:I

    .line 4
    sget-object v0, Lcom/android/launcher3/touch/SwipeDetector$ScrollState;->IDLE:Lcom/android/launcher3/touch/SwipeDetector$ScrollState;

    iput-object v0, p0, Lcom/android/launcher3/touch/SwipeDetector;->mState:Lcom/android/launcher3/touch/SwipeDetector$ScrollState;

    .line 5
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/touch/SwipeDetector;->mDownPos:Landroid/graphics/PointF;

    .line 6
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/touch/SwipeDetector;->mLastPos:Landroid/graphics/PointF;

    .line 7
    iput-object p2, p0, Lcom/android/launcher3/touch/SwipeDetector;->mListener:Lcom/android/launcher3/touch/SwipeDetector$Listener;

    .line 8
    iput-object p3, p0, Lcom/android/launcher3/touch/SwipeDetector;->mDir:Lcom/android/launcher3/touch/SwipeDetector$Direction;

    .line 9
    iput-boolean p4, p0, Lcom/android/launcher3/touch/SwipeDetector;->mIsRtl:Z

    .line 10
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/launcher3/touch/SwipeDetector;->mTouchSlop:F

    .line 11
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/launcher3/touch/SwipeDetector;->mMaxVelocity:F

    return-void
.end method

.method public static calculateDuration(FF)J
    .locals 1

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    mul-float/2addr p0, v0

    .line 4
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/high16 v0, 0x40000000    # 2.0f

    .line 9
    .line 10
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const v0, 0x3e4ccccd    # 0.2f

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/high16 v0, 0x44960000    # 1200.0f

    .line 22
    .line 23
    div-float/2addr v0, p0

    .line 24
    mul-float/2addr v0, p1

    .line 25
    const/high16 p0, 0x42c80000    # 100.0f

    .line 26
    .line 27
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    float-to-long p0, p0

    .line 32
    return-wide p0
.end method

.method private initializeDragging()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/touch/SwipeDetector;->mState:Lcom/android/launcher3/touch/SwipeDetector$ScrollState;

    .line 2
    .line 3
    sget-object v1, Lcom/android/launcher3/touch/SwipeDetector$ScrollState;->SETTLING:Lcom/android/launcher3/touch/SwipeDetector$ScrollState;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/android/launcher3/touch/SwipeDetector;->mIgnoreSlopWhenSettling:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput v2, p0, Lcom/android/launcher3/touch/SwipeDetector;->mSubtractDisplacement:F

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lcom/android/launcher3/touch/SwipeDetector;->mDisplacement:F

    .line 15
    .line 16
    cmpl-float v0, v0, v2

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    iget v0, p0, Lcom/android/launcher3/touch/SwipeDetector;->mTouchSlop:F

    .line 21
    .line 22
    iput v0, p0, Lcom/android/launcher3/touch/SwipeDetector;->mSubtractDisplacement:F

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget v0, p0, Lcom/android/launcher3/touch/SwipeDetector;->mTouchSlop:F

    .line 26
    .line 27
    neg-float v0, v0

    .line 28
    iput v0, p0, Lcom/android/launcher3/touch/SwipeDetector;->mSubtractDisplacement:F

    .line 29
    .line 30
    return-void
.end method

.method private reportDragEnd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/touch/SwipeDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/launcher3/touch/SwipeDetector;->mMaxVelocity:F

    .line 4
    .line 5
    const/16 v2, 0x3e8

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/launcher3/touch/SwipeDetector;->mDir:Lcom/android/launcher3/touch/SwipeDetector$Direction;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/launcher3/touch/SwipeDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/android/launcher3/touch/SwipeDetector;->mIsRtl:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/touch/SwipeDetector$Direction;->getVelocity(Landroid/view/VelocityTracker;Z)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 21
    .line 22
    div-float/2addr v0, v1

    .line 23
    iget-object v1, p0, Lcom/android/launcher3/touch/SwipeDetector;->mListener:Lcom/android/launcher3/touch/SwipeDetector$Listener;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/high16 v3, 0x3f800000    # 1.0f

    .line 30
    .line 31
    cmpl-float v2, v2, v3

    .line 32
    .line 33
    if-lez v2, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    :goto_0
    invoke-interface {v1, v0, v2}, Lcom/android/launcher3/touch/SwipeDetector$Listener;->onDragEnd(FZ)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private reportDragStart(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/touch/SwipeDetector;->mListener:Lcom/android/launcher3/touch/SwipeDetector$Listener;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr p1, v1

    .line 5
    invoke-interface {v0, p1}, Lcom/android/launcher3/touch/SwipeDetector$Listener;->onDragStart(Z)V

    .line 6
    .line 7
    .line 8
    return v1
.end method

.method private reportDragging(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/launcher3/touch/SwipeDetector;->mDisplacement:F

    .line 2
    .line 3
    iget v1, p0, Lcom/android/launcher3/touch/SwipeDetector;->mLastDisplacement:F

    .line 4
    .line 5
    cmpl-float v1, v0, v1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput v0, p0, Lcom/android/launcher3/touch/SwipeDetector;->mLastDisplacement:F

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/launcher3/touch/SwipeDetector;->mListener:Lcom/android/launcher3/touch/SwipeDetector$Listener;

    .line 12
    .line 13
    iget v2, p0, Lcom/android/launcher3/touch/SwipeDetector;->mSubtractDisplacement:F

    .line 14
    .line 15
    sub-float/2addr v0, v2

    .line 16
    invoke-interface {v1, v0, p1}, Lcom/android/launcher3/touch/SwipeDetector$Listener;->onDrag(FLandroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method private setState(Lcom/android/launcher3/touch/SwipeDetector$ScrollState;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/android/launcher3/testing/TestProtocol;->sDebugTracing:Z

    .line 2
    .line 3
    const-string v1, "b/133867119"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "setState -- start: "

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v0, Lcom/android/launcher3/touch/SwipeDetector$ScrollState;->DRAGGING:Lcom/android/launcher3/touch/SwipeDetector$ScrollState;

    .line 28
    .line 29
    if-ne p1, v0, :cond_3

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/android/launcher3/touch/SwipeDetector;->initializeDragging()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/launcher3/touch/SwipeDetector;->mState:Lcom/android/launcher3/touch/SwipeDetector$ScrollState;

    .line 35
    .line 36
    sget-object v2, Lcom/android/launcher3/touch/SwipeDetector$ScrollState;->IDLE:Lcom/android/launcher3/touch/SwipeDetector$ScrollState;

    .line 37
    .line 38
    if-ne v0, v2, :cond_2

    .line 39
    .line 40
    sget-boolean v0, Lcom/android/launcher3/testing/TestProtocol;->sDebugTracing:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "setState -- 1: "

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, v0}, Lcom/android/launcher3/touch/SwipeDetector;->reportDragStart(Z)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object v2, Lcom/android/launcher3/touch/SwipeDetector$ScrollState;->SETTLING:Lcom/android/launcher3/touch/SwipeDetector$ScrollState;

    .line 70
    .line 71
    if-ne v0, v2, :cond_3

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-direct {p0, v0}, Lcom/android/launcher3/touch/SwipeDetector;->reportDragStart(Z)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
    sget-object v0, Lcom/android/launcher3/touch/SwipeDetector$ScrollState;->SETTLING:Lcom/android/launcher3/touch/SwipeDetector$ScrollState;

    .line 78
    .line 79
    if-ne p1, v0, :cond_4

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/android/launcher3/touch/SwipeDetector;->reportDragEnd()V

    .line 82
    .line 83
    .line 84
    :cond_4
    iput-object p1, p0, Lcom/android/launcher3/touch/SwipeDetector;->mState:Lcom/android/launcher3/touch/SwipeDetector$ScrollState;

    .line 85
    .line 86
    sget-boolean v0, Lcom/android/launcher3/testing/TestProtocol;->sDebugTracing:Z

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v2, "setState: "

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p1, " @ "

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    new-instance p1, Ljava/lang/Throwable;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    :cond_5
    return-void
.end method

.method private shouldScrollStart(Landroid/view/MotionEvent;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/touch/SwipeDetector;->mDir:Lcom/android/launcher3/touch/SwipeDetector$Direction;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/touch/SwipeDetector;->mDownPos:Landroid/graphics/PointF;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, v1}, Lcom/android/launcher3/touch/SwipeDetector$Direction;->getActiveTouchSlop(Landroid/view/MotionEvent;ILandroid/graphics/PointF;)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget p2, p0, Lcom/android/launcher3/touch/SwipeDetector;->mTouchSlop:F

    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget p2, p0, Lcom/android/launcher3/touch/SwipeDetector;->mDisplacement:F

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    cmpl-float p1, p1, p2

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    if-lez p1, :cond_0

    .line 25
    .line 26
    return p2

    .line 27
    :cond_0
    iget p1, p0, Lcom/android/launcher3/touch/SwipeDetector;->mScrollConditions:I

    .line 28
    .line 29
    and-int/lit8 p1, p1, 0x2

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-lez p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/android/launcher3/touch/SwipeDetector;->mDir:Lcom/android/launcher3/touch/SwipeDetector$Direction;

    .line 35
    .line 36
    iget v1, p0, Lcom/android/launcher3/touch/SwipeDetector;->mDisplacement:F

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lcom/android/launcher3/touch/SwipeDetector$Direction;->isNegative(F)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    :cond_1
    iget p1, p0, Lcom/android/launcher3/touch/SwipeDetector;->mScrollConditions:I

    .line 45
    .line 46
    and-int/2addr p1, v0

    .line 47
    if-lez p1, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Lcom/android/launcher3/touch/SwipeDetector;->mDir:Lcom/android/launcher3/touch/SwipeDetector$Direction;

    .line 50
    .line 51
    iget v1, p0, Lcom/android/launcher3/touch/SwipeDetector;->mDisplacement:F

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lcom/android/launcher3/touch/SwipeDetector$Direction;->isPositive(F)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    :cond_2
    return v0

    .line 60
    :cond_3
    return p2
.end method


# virtual methods
.method public finishedScrolling()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/touch/SwipeDetector$ScrollState;->IDLE:Lcom/android/launcher3/touch/SwipeDetector$ScrollState;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/android/launcher3/touch/SwipeDetector;->setState(Lcom/android/launcher3/touch/SwipeDetector$ScrollState;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getDownX()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/touch/SwipeDetector;->mDownPos:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    float-to-int v0, v0

    .line 6
    return v0
.end method

.method public getDownY()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/touch/SwipeDetector;->mDownPos:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 4
    .line 5
    float-to-int v0, v0

    .line 6
    return v0
.end method

.method public getScrollDirections()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/touch/SwipeDetector;->mScrollConditions:I

    .line 2
    .line 3
    return v0
.end method

.method public isDraggingOrSettling()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/touch/SwipeDetector;->mState:Lcom/android/launcher3/touch/SwipeDetector$ScrollState;

    .line 2
    .line 3
    sget-object v1, Lcom/android/launcher3/touch/SwipeDetector$ScrollState;->DRAGGING:Lcom/android/launcher3/touch/SwipeDetector$ScrollState;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lcom/android/launcher3/touch/SwipeDetector$ScrollState;->SETTLING:Lcom/android/launcher3/touch/SwipeDetector$ScrollState;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public isDraggingState()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/touch/SwipeDetector;->mState:Lcom/android/launcher3/touch/SwipeDetector$ScrollState;

    .line 2
    .line 3
    sget-object v1, Lcom/android/launcher3/touch/SwipeDetector$ScrollState;->DRAGGING:Lcom/android/launcher3/touch/SwipeDetector$ScrollState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public isIdleState()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/touch/SwipeDetector;->mState:Lcom/android/launcher3/touch/SwipeDetector$ScrollState;

    .line 2
    .line 3
    sget-object v1, Lcom/android/launcher3/touch/SwipeDetector$ScrollState;->IDLE:Lcom/android/launcher3/touch/SwipeDetector$ScrollState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public isSettlingState()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/touch/SwipeDetector;->mState:Lcom/android/launcher3/touch/SwipeDetector$ScrollState;

    .line 2
    .line 3
    sget-object v1, Lcom/android/launcher3/touch/SwipeDetector$ScrollState;->SETTLING:Lcom/android/launcher3/touch/SwipeDetector$ScrollState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/launcher3/touch/SwipeDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/touch/SwipeDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/android/launcher3/touch/SwipeDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/touch/SwipeDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_c

    .line 32
    .line 33
    if-eq v0, v2, :cond_a

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    if-eq v0, v3, :cond_4

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    if-eq v0, v3, :cond_a

    .line 40
    .line 41
    const/4 v3, 0x6

    .line 42
    if-eq v0, v3, :cond_2

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget v4, p0, Lcom/android/launcher3/touch/SwipeDetector;->mActivePointerId:I

    .line 55
    .line 56
    if-ne v3, v4, :cond_d

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    move v1, v2

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/touch/SwipeDetector;->mDownPos:Landroid/graphics/PointF;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iget-object v4, p0, Lcom/android/launcher3/touch/SwipeDetector;->mLastPos:Landroid/graphics/PointF;

    .line 68
    .line 69
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 70
    .line 71
    iget-object v5, p0, Lcom/android/launcher3/touch/SwipeDetector;->mDownPos:Landroid/graphics/PointF;

    .line 72
    .line 73
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 74
    .line 75
    sub-float/2addr v4, v5

    .line 76
    sub-float/2addr v3, v4

    .line 77
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    iget-object v5, p0, Lcom/android/launcher3/touch/SwipeDetector;->mLastPos:Landroid/graphics/PointF;

    .line 82
    .line 83
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 84
    .line 85
    iget-object v6, p0, Lcom/android/launcher3/touch/SwipeDetector;->mDownPos:Landroid/graphics/PointF;

    .line 86
    .line 87
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 88
    .line 89
    sub-float/2addr v5, v6

    .line 90
    sub-float/2addr v4, v5

    .line 91
    invoke-virtual {v0, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/android/launcher3/touch/SwipeDetector;->mLastPos:Landroid/graphics/PointF;

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-virtual {v0, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iput p1, p0, Lcom/android/launcher3/touch/SwipeDetector;->mActivePointerId:I

    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :cond_4
    iget v0, p0, Lcom/android/launcher3/touch/SwipeDetector;->mActivePointerId:I

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/4 v1, -0x1

    .line 122
    if-ne v0, v1, :cond_5

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :cond_5
    iget-object v1, p0, Lcom/android/launcher3/touch/SwipeDetector;->mDir:Lcom/android/launcher3/touch/SwipeDetector$Direction;

    .line 127
    .line 128
    iget-object v3, p0, Lcom/android/launcher3/touch/SwipeDetector;->mDownPos:Landroid/graphics/PointF;

    .line 129
    .line 130
    iget-boolean v4, p0, Lcom/android/launcher3/touch/SwipeDetector;->mIsRtl:Z

    .line 131
    .line 132
    invoke-virtual {v1, p1, v0, v3, v4}, Lcom/android/launcher3/touch/SwipeDetector$Direction;->getDisplacement(Landroid/view/MotionEvent;ILandroid/graphics/PointF;Z)F

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iput v1, p0, Lcom/android/launcher3/touch/SwipeDetector;->mDisplacement:F

    .line 137
    .line 138
    sget-boolean v1, Lcom/android/launcher3/testing/TestProtocol;->sDebugTracing:Z

    .line 139
    .line 140
    const-string v3, "b/133867119"

    .line 141
    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    const-string v1, "onTouchEvent 1"

    .line 145
    .line 146
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    :cond_6
    iget-object v1, p0, Lcom/android/launcher3/touch/SwipeDetector;->mState:Lcom/android/launcher3/touch/SwipeDetector$ScrollState;

    .line 150
    .line 151
    sget-object v4, Lcom/android/launcher3/touch/SwipeDetector$ScrollState;->DRAGGING:Lcom/android/launcher3/touch/SwipeDetector$ScrollState;

    .line 152
    .line 153
    if-eq v1, v4, :cond_8

    .line 154
    .line 155
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/touch/SwipeDetector;->shouldScrollStart(Landroid/view/MotionEvent;I)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_8

    .line 160
    .line 161
    sget-boolean v1, Lcom/android/launcher3/testing/TestProtocol;->sDebugTracing:Z

    .line 162
    .line 163
    if-eqz v1, :cond_7

    .line 164
    .line 165
    const-string v1, "onTouchEvent 2"

    .line 166
    .line 167
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    :cond_7
    invoke-direct {p0, v4}, Lcom/android/launcher3/touch/SwipeDetector;->setState(Lcom/android/launcher3/touch/SwipeDetector$ScrollState;)V

    .line 171
    .line 172
    .line 173
    :cond_8
    iget-object v1, p0, Lcom/android/launcher3/touch/SwipeDetector;->mState:Lcom/android/launcher3/touch/SwipeDetector$ScrollState;

    .line 174
    .line 175
    if-ne v1, v4, :cond_9

    .line 176
    .line 177
    invoke-direct {p0, p1}, Lcom/android/launcher3/touch/SwipeDetector;->reportDragging(Landroid/view/MotionEvent;)Z

    .line 178
    .line 179
    .line 180
    :cond_9
    iget-object v1, p0, Lcom/android/launcher3/touch/SwipeDetector;->mLastPos:Landroid/graphics/PointF;

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    invoke-virtual {v1, v3, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_a
    iget-object p1, p0, Lcom/android/launcher3/touch/SwipeDetector;->mState:Lcom/android/launcher3/touch/SwipeDetector$ScrollState;

    .line 195
    .line 196
    sget-object v0, Lcom/android/launcher3/touch/SwipeDetector$ScrollState;->DRAGGING:Lcom/android/launcher3/touch/SwipeDetector$ScrollState;

    .line 197
    .line 198
    if-ne p1, v0, :cond_b

    .line 199
    .line 200
    sget-object p1, Lcom/android/launcher3/touch/SwipeDetector$ScrollState;->SETTLING:Lcom/android/launcher3/touch/SwipeDetector$ScrollState;

    .line 201
    .line 202
    invoke-direct {p0, p1}, Lcom/android/launcher3/touch/SwipeDetector;->setState(Lcom/android/launcher3/touch/SwipeDetector$ScrollState;)V

    .line 203
    .line 204
    .line 205
    :cond_b
    iget-object p1, p0, Lcom/android/launcher3/touch/SwipeDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 208
    .line 209
    .line 210
    const/4 p1, 0x0

    .line 211
    iput-object p1, p0, Lcom/android/launcher3/touch/SwipeDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_c
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iput v0, p0, Lcom/android/launcher3/touch/SwipeDetector;->mActivePointerId:I

    .line 219
    .line 220
    iget-object v0, p0, Lcom/android/launcher3/touch/SwipeDetector;->mDownPos:Landroid/graphics/PointF;

    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lcom/android/launcher3/touch/SwipeDetector;->mLastPos:Landroid/graphics/PointF;

    .line 234
    .line 235
    iget-object v0, p0, Lcom/android/launcher3/touch/SwipeDetector;->mDownPos:Landroid/graphics/PointF;

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 238
    .line 239
    .line 240
    const/4 p1, 0x0

    .line 241
    iput p1, p0, Lcom/android/launcher3/touch/SwipeDetector;->mLastDisplacement:F

    .line 242
    .line 243
    iput p1, p0, Lcom/android/launcher3/touch/SwipeDetector;->mDisplacement:F

    .line 244
    .line 245
    iget-object p1, p0, Lcom/android/launcher3/touch/SwipeDetector;->mState:Lcom/android/launcher3/touch/SwipeDetector$ScrollState;

    .line 246
    .line 247
    sget-object v0, Lcom/android/launcher3/touch/SwipeDetector$ScrollState;->SETTLING:Lcom/android/launcher3/touch/SwipeDetector$ScrollState;

    .line 248
    .line 249
    if-ne p1, v0, :cond_d

    .line 250
    .line 251
    iget-boolean p1, p0, Lcom/android/launcher3/touch/SwipeDetector;->mIgnoreSlopWhenSettling:Z

    .line 252
    .line 253
    if-eqz p1, :cond_d

    .line 254
    .line 255
    sget-object p1, Lcom/android/launcher3/touch/SwipeDetector$ScrollState;->DRAGGING:Lcom/android/launcher3/touch/SwipeDetector$ScrollState;

    .line 256
    .line 257
    invoke-direct {p0, p1}, Lcom/android/launcher3/touch/SwipeDetector;->setState(Lcom/android/launcher3/touch/SwipeDetector$ScrollState;)V

    .line 258
    .line 259
    .line 260
    :cond_d
    :goto_0
    return v2
.end method

.method public setDetectableScrollConditions(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/touch/SwipeDetector;->mScrollConditions:I

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/android/launcher3/touch/SwipeDetector;->mIgnoreSlopWhenSettling:Z

    .line 4
    .line 5
    return-void
.end method

.method public wasInitialTouchPositive()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/touch/SwipeDetector;->mDir:Lcom/android/launcher3/touch/SwipeDetector$Direction;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/launcher3/touch/SwipeDetector;->mSubtractDisplacement:F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/launcher3/touch/SwipeDetector$Direction;->isPositive(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
