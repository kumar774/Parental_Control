.class Lcom/android/launcher3/util/OverScroller$SplineOverScroller;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/util/OverScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SplineOverScroller"
.end annotation


# static fields
.field private static final BALLISTIC:I = 0x2

.field private static final CUBIC:I = 0x1

.field private static DECELERATION_RATE:F = 0.0f

.field private static final END_TENSION:F = 1.0f

.field private static final GRAVITY:F = 2000.0f

.field private static final INFLEXION:F = 0.35f

.field private static final NB_SAMPLES:I = 0x64

.field private static final P1:F = 0.175f

.field private static final P2:F = 0.35000002f

.field private static final SPLINE:I = 0x0

.field private static final SPLINE_POSITION:[F

.field private static final SPLINE_TIME:[F

.field private static final SPRING:I = 0x3

.field private static final SPRING_PROPERTY:Landroidx/dynamicanimation/animation/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/d;"
        }
    .end annotation
.end field

.field private static final START_TENSION:F = 0.5f


# instance fields
.field private mCurrVelocity:F

.field private mCurrentPosition:I

.field private mDeceleration:F

.field private mDuration:I

.field private mFinal:I

.field private mFinished:Z

.field private mFlingFriction:F

.field private mOver:I

.field private mPhysicalCoeff:F

.field private mSplineDistance:I

.field private mSplineDuration:I

.field private mSpring:Landroidx/dynamicanimation/animation/e;

.field private mStart:I

.field private mStartTime:J

.field private mState:I

.field private mVelocity:I


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    div-double/2addr v0, v2

    .line 20
    double-to-float v0, v0

    .line 21
    sput v0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->DECELERATION_RATE:F

    .line 22
    .line 23
    const/16 v0, 0x65

    .line 24
    .line 25
    new-array v1, v0, [F

    .line 26
    .line 27
    sput-object v1, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->SPLINE_POSITION:[F

    .line 28
    .line 29
    new-array v0, v0, [F

    .line 30
    .line 31
    sput-object v0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->SPLINE_TIME:[F

    .line 32
    .line 33
    new-instance v0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller$1;

    .line 34
    .line 35
    const-string v1, "splineOverScrollerSpring"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller$1;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->SPRING_PROPERTY:Landroidx/dynamicanimation/animation/d;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    const/4 v1, 0x0

    .line 44
    move v2, v1

    .line 45
    move v1, v0

    .line 46
    :goto_0
    const/16 v3, 0x64

    .line 47
    .line 48
    const/high16 v4, 0x3f800000    # 1.0f

    .line 49
    .line 50
    if-ge v2, v3, :cond_4

    .line 51
    .line 52
    int-to-float v3, v2

    .line 53
    const/high16 v5, 0x42c80000    # 100.0f

    .line 54
    .line 55
    div-float v5, v3, v5

    .line 56
    .line 57
    move v3, v4

    .line 58
    :goto_1
    sub-float v6, v3, v0

    .line 59
    .line 60
    const/high16 v7, 0x40000000    # 2.0f

    .line 61
    .line 62
    div-float/2addr v6, v7

    .line 63
    add-float/2addr v6, v0

    .line 64
    const/high16 v8, 0x40400000    # 3.0f

    .line 65
    .line 66
    mul-float v9, v6, v8

    .line 67
    .line 68
    sub-float v10, v4, v6

    .line 69
    .line 70
    mul-float/2addr v9, v10

    .line 71
    const v11, 0x3e333333    # 0.175f

    .line 72
    .line 73
    .line 74
    mul-float v12, v10, v11

    .line 75
    .line 76
    const v13, 0x3eb33334    # 0.35000002f

    .line 77
    .line 78
    .line 79
    mul-float v14, v6, v13

    .line 80
    .line 81
    add-float/2addr v12, v14

    .line 82
    mul-float/2addr v12, v9

    .line 83
    mul-float v14, v6, v6

    .line 84
    .line 85
    mul-float/2addr v14, v6

    .line 86
    add-float/2addr v12, v14

    .line 87
    sub-float v15, v12, v5

    .line 88
    .line 89
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    move/from16 v16, v4

    .line 94
    .line 95
    move/from16 v17, v5

    .line 96
    .line 97
    float-to-double v4, v15

    .line 98
    const-wide v18, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    cmpg-double v4, v4, v18

    .line 104
    .line 105
    if-gez v4, :cond_2

    .line 106
    .line 107
    sget-object v3, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->SPLINE_POSITION:[F

    .line 108
    .line 109
    const/high16 v4, 0x3f000000    # 0.5f

    .line 110
    .line 111
    mul-float/2addr v10, v4

    .line 112
    add-float/2addr v10, v6

    .line 113
    mul-float/2addr v9, v10

    .line 114
    add-float/2addr v9, v14

    .line 115
    aput v9, v3, v2

    .line 116
    .line 117
    move/from16 v3, v16

    .line 118
    .line 119
    :goto_2
    sub-float v5, v3, v1

    .line 120
    .line 121
    div-float/2addr v5, v7

    .line 122
    add-float/2addr v5, v1

    .line 123
    mul-float v6, v5, v8

    .line 124
    .line 125
    sub-float v9, v16, v5

    .line 126
    .line 127
    mul-float/2addr v6, v9

    .line 128
    mul-float v10, v9, v4

    .line 129
    .line 130
    add-float/2addr v10, v5

    .line 131
    mul-float/2addr v10, v6

    .line 132
    mul-float v12, v5, v5

    .line 133
    .line 134
    mul-float/2addr v12, v5

    .line 135
    add-float/2addr v10, v12

    .line 136
    sub-float v14, v10, v17

    .line 137
    .line 138
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    float-to-double v14, v14

    .line 143
    cmpg-double v14, v14, v18

    .line 144
    .line 145
    if-gez v14, :cond_0

    .line 146
    .line 147
    sget-object v3, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->SPLINE_TIME:[F

    .line 148
    .line 149
    mul-float/2addr v9, v11

    .line 150
    mul-float/2addr v5, v13

    .line 151
    add-float/2addr v9, v5

    .line 152
    mul-float/2addr v6, v9

    .line 153
    add-float/2addr v6, v12

    .line 154
    aput v6, v3, v2

    .line 155
    .line 156
    add-int/lit8 v2, v2, 0x1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_0
    cmpl-float v6, v10, v17

    .line 160
    .line 161
    if-lez v6, :cond_1

    .line 162
    .line 163
    move v3, v5

    .line 164
    goto :goto_2

    .line 165
    :cond_1
    move v1, v5

    .line 166
    goto :goto_2

    .line 167
    :cond_2
    cmpl-float v4, v12, v17

    .line 168
    .line 169
    if-lez v4, :cond_3

    .line 170
    .line 171
    move v3, v6

    .line 172
    :goto_3
    move/from16 v4, v16

    .line 173
    .line 174
    move/from16 v5, v17

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_3
    move v0, v6

    .line 178
    goto :goto_3

    .line 179
    :cond_4
    move/from16 v16, v4

    .line 180
    .line 181
    sget-object v0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->SPLINE_POSITION:[F

    .line 182
    .line 183
    sget-object v1, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->SPLINE_TIME:[F

    .line 184
    .line 185
    aput v16, v1, v3

    .line 186
    .line 187
    aput v16, v0, v3

    .line 188
    .line 189
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mFlingFriction:F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mState:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mFinished:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 25
    .line 26
    const/high16 v0, 0x43200000    # 160.0f

    .line 27
    .line 28
    mul-float/2addr p1, v0

    .line 29
    const v0, 0x43c10b3d

    .line 30
    .line 31
    .line 32
    mul-float/2addr p1, v0

    .line 33
    const v0, 0x3f570a3d    # 0.84f

    .line 34
    .line 35
    .line 36
    mul-float/2addr p1, v0

    .line 37
    iput p1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mPhysicalCoeff:F

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;Landroidx/dynamicanimation/animation/b;ZFF)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mState:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mSpring:Landroidx/dynamicanimation/animation/e;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic access$000(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mFinished:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$002(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mFinished:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$100(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mCurrentPosition:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$102(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mCurrentPosition:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$200(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mCurrVelocity:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$300(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mStart:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$400(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mFinal:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$500(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mDuration:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$600(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mStartTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$700(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mState:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$702(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mState:I

    .line 2
    .line 3
    return p1
.end method

.method private adjustDuration(III)V
    .locals 3

    .line 1
    sub-int/2addr p2, p1

    .line 2
    sub-int/2addr p3, p1

    .line 3
    int-to-float p1, p3

    .line 4
    int-to-float p2, p2

    .line 5
    div-float/2addr p1, p2

    .line 6
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/high16 p2, 0x42c80000    # 100.0f

    .line 11
    .line 12
    mul-float p3, p1, p2

    .line 13
    .line 14
    float-to-int p3, p3

    .line 15
    const/16 v0, 0x64

    .line 16
    .line 17
    if-ge p3, v0, :cond_0

    .line 18
    .line 19
    int-to-float v0, p3

    .line 20
    div-float/2addr v0, p2

    .line 21
    add-int/lit8 v1, p3, 0x1

    .line 22
    .line 23
    int-to-float v2, v1

    .line 24
    div-float/2addr v2, p2

    .line 25
    sget-object p2, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->SPLINE_TIME:[F

    .line 26
    .line 27
    aget p3, p2, p3

    .line 28
    .line 29
    aget p2, p2, v1

    .line 30
    .line 31
    sub-float/2addr p1, v0

    .line 32
    sub-float/2addr v2, v0

    .line 33
    div-float/2addr p1, v2

    .line 34
    sub-float/2addr p2, p3

    .line 35
    mul-float/2addr p1, p2

    .line 36
    add-float/2addr p3, p1

    .line 37
    iget p1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mDuration:I

    .line 38
    .line 39
    int-to-float p1, p1

    .line 40
    mul-float/2addr p1, p3

    .line 41
    float-to-int p1, p1

    .line 42
    iput p1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mDuration:I

    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method private fitOnBounceCurve(III)V
    .locals 5

    .line 1
    neg-int v0, p3

    .line 2
    int-to-float v0, v0

    .line 3
    iget v1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mDeceleration:F

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    int-to-float p3, p3

    .line 7
    mul-float/2addr p3, p3

    .line 8
    const/high16 v2, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float/2addr p3, v2

    .line 11
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    div-float/2addr p3, v1

    .line 16
    sub-int p1, p2, p1

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-float p1, p1

    .line 23
    add-float/2addr p3, p1

    .line 24
    float-to-double v1, p3

    .line 25
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 26
    .line 27
    mul-double/2addr v1, v3

    .line 28
    iget p1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mDeceleration:F

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    float-to-double v3, p1

    .line 35
    div-double/2addr v1, v3

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    double-to-float p1, v1

    .line 41
    iget-wide v1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mStartTime:J

    .line 42
    .line 43
    sub-float p3, p1, v0

    .line 44
    .line 45
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 46
    .line 47
    mul-float/2addr p3, v0

    .line 48
    float-to-int p3, p3

    .line 49
    int-to-long v3, p3

    .line 50
    sub-long/2addr v1, v3

    .line 51
    iput-wide v1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mStartTime:J

    .line 52
    .line 53
    iput p2, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mStart:I

    .line 54
    .line 55
    iput p2, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mCurrentPosition:I

    .line 56
    .line 57
    iget p2, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mDeceleration:F

    .line 58
    .line 59
    neg-float p2, p2

    .line 60
    mul-float/2addr p2, p1

    .line 61
    float-to-int p1, p2

    .line 62
    iput p1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mVelocity:I

    .line 63
    .line 64
    return-void
.end method

.method private static getDeceleration(I)F
    .locals 0

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    const/high16 p0, -0x3b060000    # -2000.0f

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const/high16 p0, 0x44fa0000    # 2000.0f

    .line 7
    .line 8
    return p0
.end method

.method private getSplineDeceleration(I)D
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    const v0, 0x3eb33333    # 0.35f

    .line 7
    .line 8
    .line 9
    mul-float/2addr p1, v0

    .line 10
    iget v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mFlingFriction:F

    .line 11
    .line 12
    iget v1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mPhysicalCoeff:F

    .line 13
    .line 14
    mul-float/2addr v0, v1

    .line 15
    div-float/2addr p1, v0

    .line 16
    float-to-double v0, p1

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method private getSplineFlingDistance(I)D
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->getSplineDeceleration(I)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget p1, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->DECELERATION_RATE:F

    .line 6
    .line 7
    float-to-double v2, p1

    .line 8
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    sub-double v4, v2, v4

    .line 11
    .line 12
    iget p1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mFlingFriction:F

    .line 13
    .line 14
    iget v6, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mPhysicalCoeff:F

    .line 15
    .line 16
    mul-float/2addr p1, v6

    .line 17
    float-to-double v6, p1

    .line 18
    div-double/2addr v2, v4

    .line 19
    mul-double/2addr v2, v0

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    mul-double/2addr v6, v0

    .line 25
    return-wide v6
.end method

.method private getSplineFlingDuration(I)I
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->getSplineDeceleration(I)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget p1, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->DECELERATION_RATE:F

    .line 6
    .line 7
    float-to-double v2, p1

    .line 8
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    sub-double/2addr v2, v4

    .line 11
    div-double/2addr v0, v2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    mul-double/2addr v0, v2

    .line 22
    double-to-int p1, v0

    .line 23
    return p1
.end method

.method private onEdgeReached()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mVelocity:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    mul-float/2addr v0, v0

    .line 5
    iget v1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mDeceleration:F

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v2, 0x40000000    # 2.0f

    .line 12
    .line 13
    mul-float/2addr v1, v2

    .line 14
    div-float v1, v0, v1

    .line 15
    .line 16
    iget v3, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mVelocity:I

    .line 17
    .line 18
    int-to-float v3, v3

    .line 19
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mOver:I

    .line 24
    .line 25
    int-to-float v4, v4

    .line 26
    cmpl-float v5, v1, v4

    .line 27
    .line 28
    if-lez v5, :cond_0

    .line 29
    .line 30
    neg-float v1, v3

    .line 31
    mul-float/2addr v1, v0

    .line 32
    mul-float/2addr v2, v4

    .line 33
    div-float/2addr v1, v2

    .line 34
    iput v1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mDeceleration:F

    .line 35
    .line 36
    move v1, v4

    .line 37
    :cond_0
    float-to-int v0, v1

    .line 38
    iput v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mOver:I

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    iput v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mState:I

    .line 42
    .line 43
    iget v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mStart:I

    .line 44
    .line 45
    iget v2, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mVelocity:I

    .line 46
    .line 47
    if-lez v2, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    neg-float v1, v1

    .line 51
    :goto_0
    float-to-int v1, v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    iput v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mFinal:I

    .line 54
    .line 55
    int-to-float v0, v2

    .line 56
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 57
    .line 58
    mul-float/2addr v0, v1

    .line 59
    iget v1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mDeceleration:F

    .line 60
    .line 61
    div-float/2addr v0, v1

    .line 62
    float-to-int v0, v0

    .line 63
    neg-int v0, v0

    .line 64
    iput v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mDuration:I

    .line 65
    .line 66
    return-void
.end method

.method private startAfterEdge(IIII)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-le p1, p2, :cond_0

    .line 3
    .line 4
    if-ge p1, p3, :cond_0

    .line 5
    .line 6
    const-string p1, "OverScroller"

    .line 7
    .line 8
    const-string p2, "startAfterEdge called from a valid position"

    .line 9
    .line 10
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mFinished:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-le p1, p3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move v1, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move v1, p2

    .line 25
    :goto_1
    sub-int v2, p1, v1

    .line 26
    .line 27
    mul-int v3, v2, p4

    .line 28
    .line 29
    if-ltz v3, :cond_3

    .line 30
    .line 31
    invoke-direct {p0, p1, v1, p4}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->startBounceAfterEdge(III)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    invoke-direct {p0, p4}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->getSplineFlingDistance(I)D

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-double v5, v2

    .line 44
    cmpl-double v2, v3, v5

    .line 45
    .line 46
    if-lez v2, :cond_6

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    move v6, p2

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    move v6, p1

    .line 53
    :goto_2
    if-eqz v0, :cond_5

    .line 54
    .line 55
    move v7, p1

    .line 56
    goto :goto_3

    .line 57
    :cond_5
    move v7, p3

    .line 58
    :goto_3
    iget v8, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mOver:I

    .line 59
    .line 60
    move-object v3, p0

    .line 61
    move v4, p1

    .line 62
    move v5, p4

    .line 63
    invoke-virtual/range {v3 .. v8}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->fling(IIIII)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_6
    move-object v3, p0

    .line 68
    move v4, p1

    .line 69
    move v5, p4

    .line 70
    invoke-direct {p0, v4, v1, v5}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->startSpringback(III)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private startBounceAfterEdge(III)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    sub-int v0, p1, p2

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v0, p3

    .line 7
    :goto_0
    invoke-static {v0}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->getDeceleration(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mDeceleration:F

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->fitOnBounceCurve(III)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->onEdgeReached()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private startSpringback(III)V
    .locals 2

    .line 1
    const/4 p3, 0x0

    .line 2
    iput-boolean p3, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mFinished:Z

    .line 3
    .line 4
    const/4 p3, 0x1

    .line 5
    iput p3, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mState:I

    .line 6
    .line 7
    iput p1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mStart:I

    .line 8
    .line 9
    iput p1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mCurrentPosition:I

    .line 10
    .line 11
    iput p2, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mFinal:I

    .line 12
    .line 13
    sub-int/2addr p1, p2

    .line 14
    invoke-static {p1}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->getDeceleration(I)F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iput p2, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mDeceleration:F

    .line 19
    .line 20
    neg-int p2, p1

    .line 21
    iput p2, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mVelocity:I

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iput p2, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mOver:I

    .line 28
    .line 29
    int-to-double p1, p1

    .line 30
    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    .line 31
    .line 32
    mul-double/2addr p1, v0

    .line 33
    iget p3, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mDeceleration:F

    .line 34
    .line 35
    float-to-double v0, p3

    .line 36
    div-double/2addr p1, v0

    .line 37
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    mul-double/2addr p1, v0

    .line 47
    double-to-int p1, p1

    .line 48
    iput p1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mDuration:I

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method continueWhenFinished()Z
    .locals 7

    .line 1
    iget v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v3, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mStartTime:J

    .line 14
    .line 15
    iget v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mDuration:I

    .line 16
    .line 17
    int-to-long v5, v0

    .line 18
    add-long/2addr v3, v5

    .line 19
    iput-wide v3, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mStartTime:J

    .line 20
    .line 21
    iget v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mFinal:I

    .line 22
    .line 23
    iget v3, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mStart:I

    .line 24
    .line 25
    invoke-direct {p0, v0, v3, v2}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->startSpringback(III)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v2

    .line 30
    :cond_2
    iget v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mDuration:I

    .line 31
    .line 32
    iget v3, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mSplineDuration:I

    .line 33
    .line 34
    if-ge v0, v3, :cond_3

    .line 35
    .line 36
    iget v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mFinal:I

    .line 37
    .line 38
    iput v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mStart:I

    .line 39
    .line 40
    iput v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mCurrentPosition:I

    .line 41
    .line 42
    iget v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mCurrVelocity:F

    .line 43
    .line 44
    float-to-int v0, v0

    .line 45
    iput v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mVelocity:I

    .line 46
    .line 47
    invoke-static {v0}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->getDeceleration(I)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mDeceleration:F

    .line 52
    .line 53
    iget-wide v2, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mStartTime:J

    .line 54
    .line 55
    iget v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mDuration:I

    .line 56
    .line 57
    int-to-long v4, v0

    .line 58
    add-long/2addr v2, v4

    .line 59
    iput-wide v2, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mStartTime:J

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->onEdgeReached()V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->update()Z

    .line 65
    .line 66
    .line 67
    return v1

    .line 68
    :cond_3
    return v2
.end method

.method extendDuration(I)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mStartTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    add-int/2addr v0, p1

    .line 10
    iput v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mSplineDuration:I

    .line 11
    .line 12
    iput v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mDuration:I

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mFinished:Z

    .line 16
    .line 17
    return-void
.end method

.method finish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mSpring:Landroidx/dynamicanimation/animation/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/b;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mSpring:Landroidx/dynamicanimation/animation/e;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/b;->d()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mFinal:I

    .line 17
    .line 18
    iput v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mCurrentPosition:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mFinished:Z

    .line 22
    .line 23
    return-void
.end method

.method fling(IIIII)V
    .locals 5

    .line 1
    iput p5, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mOver:I

    .line 2
    .line 3
    const/4 p5, 0x0

    .line 4
    iput-boolean p5, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mFinished:Z

    .line 5
    .line 6
    iput p2, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mVelocity:I

    .line 7
    .line 8
    int-to-float v0, p2

    .line 9
    iput v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mCurrVelocity:F

    .line 10
    .line 11
    iput p5, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mSplineDuration:I

    .line 12
    .line 13
    iput p5, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mDuration:I

    .line 14
    .line 15
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iput-wide v1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mStartTime:J

    .line 20
    .line 21
    iput p1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mStart:I

    .line 22
    .line 23
    iput p1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mCurrentPosition:I

    .line 24
    .line 25
    if-gt p1, p4, :cond_4

    .line 26
    .line 27
    if-ge p1, p3, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iput p5, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mState:I

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-direct {p0, p2}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->getSplineFlingDuration(I)I

    .line 35
    .line 36
    .line 37
    move-result p5

    .line 38
    iput p5, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mSplineDuration:I

    .line 39
    .line 40
    iput p5, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mDuration:I

    .line 41
    .line 42
    invoke-direct {p0, p2}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->getSplineFlingDistance(I)D

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-wide/16 v1, 0x0

    .line 48
    .line 49
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    float-to-double v3, p2

    .line 54
    mul-double/2addr v1, v3

    .line 55
    double-to-int p2, v1

    .line 56
    iput p2, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mSplineDistance:I

    .line 57
    .line 58
    add-int/2addr p1, p2

    .line 59
    iput p1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mFinal:I

    .line 60
    .line 61
    if-ge p1, p3, :cond_2

    .line 62
    .line 63
    iget p2, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mStart:I

    .line 64
    .line 65
    invoke-direct {p0, p2, p1, p3}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->adjustDuration(III)V

    .line 66
    .line 67
    .line 68
    iput p3, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mFinal:I

    .line 69
    .line 70
    :cond_2
    iget p1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mFinal:I

    .line 71
    .line 72
    if-le p1, p4, :cond_3

    .line 73
    .line 74
    iget p2, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mStart:I

    .line 75
    .line 76
    invoke-direct {p0, p2, p1, p4}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->adjustDuration(III)V

    .line 77
    .line 78
    .line 79
    iput p4, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mFinal:I

    .line 80
    .line 81
    :cond_3
    return-void

    .line 82
    :cond_4
    :goto_1
    invoke-direct {p0, p1, p3, p4, p2}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->startAfterEdge(IIII)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method notifyEdgeReached(III)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mState:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput p3, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mOver:I

    .line 6
    .line 7
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mStartTime:J

    .line 12
    .line 13
    iget p3, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mCurrVelocity:F

    .line 14
    .line 15
    float-to-int p3, p3

    .line 16
    invoke-direct {p0, p1, p2, p2, p3}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->startAfterEdge(IIII)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method setFinalPosition(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mFinal:I

    .line 2
    .line 3
    iget v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mState:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mSpring:Landroidx/dynamicanimation/animation/e;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    int-to-float p1, p1

    .line 13
    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/e;->v(F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget p1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mFinal:I

    .line 17
    .line 18
    iget v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mStart:I

    .line 19
    .line 20
    sub-int/2addr p1, v0

    .line 21
    iput p1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mSplineDistance:I

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mFinished:Z

    .line 25
    .line 26
    return-void
.end method

.method setFriction(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mFlingFriction:F

    .line 2
    .line 3
    return-void
.end method

.method springback(III)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mFinished:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mFinal:I

    .line 5
    .line 6
    iput p1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mStart:I

    .line 7
    .line 8
    iput p1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mCurrentPosition:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mVelocity:I

    .line 12
    .line 13
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iput-wide v2, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mStartTime:J

    .line 18
    .line 19
    iput v1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mDuration:I

    .line 20
    .line 21
    if-ge p1, p2, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, p1, p2, v1}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->startSpringback(III)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-le p1, p3, :cond_1

    .line 28
    .line 29
    invoke-direct {p0, p1, p3, v1}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->startSpringback(III)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mFinished:Z

    .line 33
    .line 34
    xor-int/2addr p1, v0

    .line 35
    return p1
.end method

.method startScroll(III)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->startScroll(IIIF)V

    return-void
.end method

.method startScroll(IIIF)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mFinished:Z

    .line 3
    iput p1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mStart:I

    iput p1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mCurrentPosition:I

    add-int/2addr p1, p2

    .line 4
    iput p1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mFinal:I

    .line 5
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mStartTime:J

    .line 6
    iput p3, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mDuration:I

    .line 7
    iget p1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mState:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    .line 8
    iget-object p1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mSpring:Landroidx/dynamicanimation/animation/e;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/b;->d()V

    .line 10
    :cond_0
    new-instance p1, Landroidx/dynamicanimation/animation/e;

    sget-object p2, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->SPRING_PROPERTY:Landroidx/dynamicanimation/animation/d;

    invoke-direct {p1, p0, p2}, Landroidx/dynamicanimation/animation/e;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    iput-object p1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mSpring:Landroidx/dynamicanimation/animation/e;

    .line 11
    new-instance p2, Landroidx/dynamicanimation/animation/f;

    iget p3, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mFinal:I

    int-to-float p3, p3

    invoke-direct {p2, p3}, Landroidx/dynamicanimation/animation/f;-><init>(F)V

    const/high16 p3, 0x43480000    # 200.0f

    .line 12
    invoke-virtual {p2, p3}, Landroidx/dynamicanimation/animation/f;->f(F)Landroidx/dynamicanimation/animation/f;

    move-result-object p2

    const/high16 p3, 0x3f400000    # 0.75f

    .line 13
    invoke-virtual {p2, p3}, Landroidx/dynamicanimation/animation/f;->d(F)Landroidx/dynamicanimation/animation/f;

    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/e;->z(Landroidx/dynamicanimation/animation/f;)Landroidx/dynamicanimation/animation/e;

    .line 15
    iget-object p1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mSpring:Landroidx/dynamicanimation/animation/e;

    invoke-virtual {p1, p4}, Landroidx/dynamicanimation/animation/b;->q(F)Landroidx/dynamicanimation/animation/b;

    .line 16
    iget-object p1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mSpring:Landroidx/dynamicanimation/animation/e;

    iget p2, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mFinal:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/e;->v(F)V

    .line 17
    iget-object p1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mSpring:Landroidx/dynamicanimation/animation/e;

    new-instance p2, Lcom/android/launcher3/util/r;

    invoke-direct {p2, p0}, Lcom/android/launcher3/util/r;-><init>(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;)V

    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/b;->b(Landroidx/dynamicanimation/animation/b$p;)Landroidx/dynamicanimation/animation/b;

    :cond_1
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mDeceleration:F

    .line 19
    iput v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mVelocity:I

    return-void
.end method

.method update()Z
    .locals 9

    .line 1
    iget v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mState:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mFinished:Z

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mStartTime:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v2, v0, v2

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    iget v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mDuration:I

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    return v4

    .line 29
    :cond_1
    return v3

    .line 30
    :cond_2
    iget v2, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mDuration:I

    .line 31
    .line 32
    int-to-long v5, v2

    .line 33
    cmp-long v5, v0, v5

    .line 34
    .line 35
    if-lez v5, :cond_3

    .line 36
    .line 37
    return v3

    .line 38
    :cond_3
    iget v3, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mState:I

    .line 39
    .line 40
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 41
    .line 42
    if-eqz v3, :cond_6

    .line 43
    .line 44
    const/high16 v6, 0x40000000    # 2.0f

    .line 45
    .line 46
    if-eq v3, v4, :cond_5

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    if-eq v3, v2, :cond_4

    .line 50
    .line 51
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    long-to-float v0, v0

    .line 55
    div-float/2addr v0, v5

    .line 56
    iget v1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mVelocity:I

    .line 57
    .line 58
    int-to-float v1, v1

    .line 59
    iget v2, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mDeceleration:F

    .line 60
    .line 61
    mul-float/2addr v2, v0

    .line 62
    add-float v3, v1, v2

    .line 63
    .line 64
    iput v3, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mCurrVelocity:F

    .line 65
    .line 66
    mul-float/2addr v1, v0

    .line 67
    mul-float/2addr v2, v0

    .line 68
    div-float/2addr v2, v6

    .line 69
    add-float/2addr v1, v2

    .line 70
    float-to-double v0, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_5
    long-to-float v0, v0

    .line 73
    int-to-float v1, v2

    .line 74
    div-float/2addr v0, v1

    .line 75
    mul-float v1, v0, v0

    .line 76
    .line 77
    iget v2, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mVelocity:I

    .line 78
    .line 79
    int-to-float v2, v2

    .line 80
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget v3, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mOver:I

    .line 85
    .line 86
    int-to-float v3, v3

    .line 87
    mul-float/2addr v2, v3

    .line 88
    const/high16 v3, 0x40400000    # 3.0f

    .line 89
    .line 90
    mul-float/2addr v3, v1

    .line 91
    mul-float/2addr v6, v0

    .line 92
    mul-float/2addr v6, v1

    .line 93
    sub-float/2addr v3, v6

    .line 94
    mul-float/2addr v3, v2

    .line 95
    float-to-double v5, v3

    .line 96
    const/high16 v3, 0x40c00000    # 6.0f

    .line 97
    .line 98
    mul-float/2addr v2, v3

    .line 99
    neg-float v0, v0

    .line 100
    add-float/2addr v0, v1

    .line 101
    mul-float/2addr v2, v0

    .line 102
    iput v2, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mCurrVelocity:F

    .line 103
    .line 104
    move-wide v0, v5

    .line 105
    goto :goto_1

    .line 106
    :cond_6
    long-to-float v0, v0

    .line 107
    iget v1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mSplineDuration:I

    .line 108
    .line 109
    int-to-float v1, v1

    .line 110
    div-float/2addr v0, v1

    .line 111
    const/high16 v2, 0x42c80000    # 100.0f

    .line 112
    .line 113
    mul-float v3, v0, v2

    .line 114
    .line 115
    float-to-int v3, v3

    .line 116
    const/16 v6, 0x64

    .line 117
    .line 118
    if-ge v3, v6, :cond_7

    .line 119
    .line 120
    int-to-float v6, v3

    .line 121
    div-float/2addr v6, v2

    .line 122
    add-int/lit8 v7, v3, 0x1

    .line 123
    .line 124
    int-to-float v8, v7

    .line 125
    div-float/2addr v8, v2

    .line 126
    sget-object v2, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->SPLINE_POSITION:[F

    .line 127
    .line 128
    aget v3, v2, v3

    .line 129
    .line 130
    aget v2, v2, v7

    .line 131
    .line 132
    sub-float/2addr v2, v3

    .line 133
    sub-float/2addr v8, v6

    .line 134
    div-float/2addr v2, v8

    .line 135
    sub-float/2addr v0, v6

    .line 136
    mul-float/2addr v0, v2

    .line 137
    add-float/2addr v3, v0

    .line 138
    goto :goto_0

    .line 139
    :cond_7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    :goto_0
    iget v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mSplineDistance:I

    .line 143
    .line 144
    int-to-float v0, v0

    .line 145
    mul-float/2addr v3, v0

    .line 146
    float-to-double v6, v3

    .line 147
    mul-float/2addr v2, v0

    .line 148
    div-float/2addr v2, v1

    .line 149
    mul-float/2addr v2, v5

    .line 150
    iput v2, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mCurrVelocity:F

    .line 151
    .line 152
    move-wide v0, v6

    .line 153
    :goto_1
    iget v2, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mStart:I

    .line 154
    .line 155
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    long-to-int v0, v0

    .line 160
    add-int/2addr v2, v0

    .line 161
    iput v2, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mCurrentPosition:I

    .line 162
    .line 163
    return v4
.end method

.method updateScroll(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mState:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mStart:I

    .line 8
    .line 9
    iget v1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mFinal:I

    .line 10
    .line 11
    sub-int/2addr v1, v0

    .line 12
    int-to-float v1, v1

    .line 13
    mul-float/2addr p1, v1

    .line 14
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-int/2addr v0, p1

    .line 19
    iput v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mCurrentPosition:I

    .line 20
    .line 21
    return-void
.end method
