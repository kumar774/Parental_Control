.class public Lcom/android/launcher3/graphics/IconShape$TearDrop;
.super Lcom/android/launcher3/graphics/IconShape$PathShape;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/graphics/IconShape;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TearDrop"
.end annotation


# instance fields
.field private final mRadiusRatio:F

.field private final mTempRadii:[F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/android/launcher3/graphics/IconShape$PathShape;-><init>(Lcom/android/launcher3/graphics/IconShape$1;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher3/graphics/IconShape$TearDrop;->mTempRadii:[F

    .line 10
    .line 11
    iput p1, p0, Lcom/android/launcher3/graphics/IconShape$TearDrop;->mRadiusRatio:F

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/graphics/IconShape$TearDrop;Landroid/animation/FloatArrayEvaluator;[F[FLandroid/graphics/Path;Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p5

    .line 8
    check-cast p5, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p5

    .line 14
    invoke-virtual {p1, p5, p2, p3}, Landroid/animation/FloatArrayEvaluator;->evaluate(F[F[F)[F

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x0

    .line 19
    aget v1, p1, p2

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    aget v2, p1, p2

    .line 23
    .line 24
    const/4 p2, 0x2

    .line 25
    aget v3, p1, p2

    .line 26
    .line 27
    const/4 p2, 0x3

    .line 28
    aget v4, p1, p2

    .line 29
    .line 30
    const/4 p2, 0x4

    .line 31
    aget p2, p1, p2

    .line 32
    .line 33
    const/4 p3, 0x5

    .line 34
    aget p1, p1, p3

    .line 35
    .line 36
    invoke-direct {p0, p2, p1}, Lcom/android/launcher3/graphics/IconShape$TearDrop;->getRadiiArray(FF)[F

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 41
    .line 42
    move-object v0, p4

    .line 43
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private getRadiiArray(FF)[F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/graphics/IconShape$TearDrop;->mTempRadii:[F

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    aput p1, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    aput p1, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    aput p1, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aput p1, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput p1, v0, v1

    .line 20
    .line 21
    const/4 p1, 0x5

    .line 22
    aput p2, v0, p1

    .line 23
    .line 24
    const/4 p1, 0x4

    .line 25
    aput p2, v0, p1

    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public addToPath(Landroid/graphics/Path;FFF)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/launcher3/graphics/IconShape$TearDrop;->mRadiusRatio:F

    .line 2
    .line 3
    mul-float/2addr v0, p4

    .line 4
    add-float/2addr p2, p4

    .line 5
    add-float/2addr p3, p4

    .line 6
    sub-float v2, p2, p4

    .line 7
    .line 8
    sub-float v3, p3, p4

    .line 9
    .line 10
    add-float v4, p2, p4

    .line 11
    .line 12
    add-float v5, p3, p4

    .line 13
    .line 14
    invoke-direct {p0, p4, v0}, Lcom/android/launcher3/graphics/IconShape$TearDrop;->getRadiiArray(FF)[F

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected newUpdateListener(Landroid/graphics/Rect;Landroid/graphics/Rect;FLandroid/graphics/Path;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    int-to-float v1, v1

    .line 6
    const/high16 v2, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr v1, v2

    .line 9
    iget v2, p0, Lcom/android/launcher3/graphics/IconShape$TearDrop;->mRadiusRatio:F

    .line 10
    .line 11
    mul-float/2addr v2, v1

    .line 12
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    int-to-float v3, v3

    .line 15
    iget v4, p1, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    int-to-float v4, v4

    .line 18
    iget v5, p1, Landroid/graphics/Rect;->right:I

    .line 19
    .line 20
    int-to-float v5, v5

    .line 21
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    int-to-float p1, p1

    .line 24
    const/4 v6, 0x6

    .line 25
    new-array v10, v6, [F

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    aput v3, v10, v7

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    aput v4, v10, v3

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    aput v5, v10, v4

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    aput p1, v10, v5

    .line 38
    .line 39
    const/4 p1, 0x4

    .line 40
    aput v1, v10, p1

    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    aput v2, v10, v1

    .line 44
    .line 45
    iget v2, p2, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    int-to-float v2, v2

    .line 48
    iget v8, p2, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    int-to-float v8, v8

    .line 51
    iget v9, p2, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    int-to-float v9, v9

    .line 54
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 55
    .line 56
    int-to-float v0, v0

    .line 57
    new-array v11, v6, [F

    .line 58
    .line 59
    aput v2, v11, v7

    .line 60
    .line 61
    aput v8, v11, v3

    .line 62
    .line 63
    aput v9, v11, v4

    .line 64
    .line 65
    aput v0, v11, v5

    .line 66
    .line 67
    aput p3, v11, p1

    .line 68
    .line 69
    aput p3, v11, v1

    .line 70
    .line 71
    new-instance v9, Landroid/animation/FloatArrayEvaluator;

    .line 72
    .line 73
    new-array p1, v6, [F

    .line 74
    .line 75
    invoke-direct {v9, p1}, Landroid/animation/FloatArrayEvaluator;-><init>([F)V

    .line 76
    .line 77
    .line 78
    new-instance v7, Lcom/android/launcher3/graphics/g;

    .line 79
    .line 80
    move-object v8, p0

    .line 81
    move-object/from16 v12, p4

    .line 82
    .line 83
    invoke-direct/range {v7 .. v12}, Lcom/android/launcher3/graphics/g;-><init>(Lcom/android/launcher3/graphics/IconShape$TearDrop;Landroid/animation/FloatArrayEvaluator;[F[FLandroid/graphics/Path;)V

    .line 84
    .line 85
    .line 86
    return-object v7
.end method
