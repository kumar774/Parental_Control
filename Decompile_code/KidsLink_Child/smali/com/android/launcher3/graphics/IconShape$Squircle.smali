.class public Lcom/android/launcher3/graphics/IconShape$Squircle;
.super Lcom/android/launcher3/graphics/IconShape$PathShape;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/graphics/IconShape;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Squircle"
.end annotation


# instance fields
.field private final mRadiusRatio:F


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
    iput p1, p0, Lcom/android/launcher3/graphics/IconShape$Squircle;->mRadiusRatio:F

    .line 6
    .line 7
    return-void
.end method

.method private addLeftCurve(FFFFLandroid/graphics/Path;)V
    .locals 7

    .line 1
    sub-float v1, p1, p4

    .line 2
    .line 3
    sub-float v2, p2, p3

    .line 4
    .line 5
    sub-float v3, p1, p3

    .line 6
    .line 7
    sub-float v4, p2, p4

    .line 8
    .line 9
    move v5, v3

    .line 10
    move v6, p2

    .line 11
    move-object v0, p5

    .line 12
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private addRightCurve(FFFFLandroid/graphics/Path;)V
    .locals 7

    .line 1
    sub-float v1, p1, p3

    .line 2
    .line 3
    add-float v2, p2, p4

    .line 4
    .line 5
    sub-float v3, p1, p4

    .line 6
    .line 7
    add-float v4, p2, p3

    .line 8
    .line 9
    move v6, v4

    .line 10
    move v5, p1

    .line 11
    move-object v0, p5

    .line 12
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/graphics/IconShape$Squircle;FFFFFFFFFFFFLandroid/graphics/Path;Landroid/animation/ValueAnimator;)V
    .locals 7

    move-object/from16 v0, p13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual/range {p14 .. p14}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    mul-float/2addr p1, v2

    mul-float/2addr p2, v1

    add-float v3, p1, p2

    mul-float/2addr p3, v2

    mul-float/2addr p4, v1

    add-float v4, p3, p4

    mul-float p1, v2, p5

    mul-float p2, v1, p6

    add-float p4, p1, p2

    mul-float p1, v2, p7

    mul-float p2, v1, p8

    add-float/2addr p1, p2

    mul-float p2, v2, p9

    mul-float p3, v1, p10

    add-float v5, p2, p3

    mul-float v2, v2, p11

    mul-float v1, v1, p12

    add-float/2addr v2, v1

    sub-float p3, v4, v2

    sub-float p2, p3, p4

    .line 2
    invoke-virtual {v0, v3, p2}, Landroid/graphics/Path;->moveTo(FF)V

    neg-float p2, v5

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    sub-float p2, v3, v5

    move p5, p1

    move-object p6, v0

    move-object p1, p0

    .line 4
    invoke-direct/range {p1 .. p6}, Lcom/android/launcher3/graphics/IconShape$Squircle;->addLeftCurve(FFFFLandroid/graphics/Path;)V

    move v6, p3

    move p1, p5

    add-float p3, v2, v2

    .line 5
    invoke-virtual {v0, v1, p3}, Landroid/graphics/Path;->rLineTo(FF)V

    add-float p3, v4, v2

    move-object p1, p0

    .line 6
    invoke-direct/range {p1 .. p6}, Lcom/android/launcher3/graphics/IconShape$Squircle;->addRightCurve(FFFFLandroid/graphics/Path;)V

    move p1, p5

    add-float p2, v5, v5

    .line 7
    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    add-float p2, v3, v5

    neg-float p4, p4

    neg-float p1, p1

    move p5, p1

    move-object p1, p0

    .line 8
    invoke-direct/range {p1 .. p6}, Lcom/android/launcher3/graphics/IconShape$Squircle;->addLeftCurve(FFFFLandroid/graphics/Path;)V

    move p1, p5

    neg-float p3, v2

    sub-float/2addr p3, v2

    .line 9
    invoke-virtual {v0, v1, p3}, Landroid/graphics/Path;->rLineTo(FF)V

    move p3, v6

    move-object p1, p0

    .line 10
    invoke-direct/range {p1 .. p6}, Lcom/android/launcher3/graphics/IconShape$Squircle;->addRightCurve(FFFFLandroid/graphics/Path;)V

    .line 11
    invoke-virtual/range {p13 .. p13}, Landroid/graphics/Path;->close()V

    return-void
.end method


# virtual methods
.method public addToPath(Landroid/graphics/Path;FFF)V
    .locals 6

    .line 1
    add-float v1, p4, p2

    .line 2
    .line 3
    add-float v2, p4, p3

    .line 4
    .line 5
    iget p2, p0, Lcom/android/launcher3/graphics/IconShape$Squircle;->mRadiusRatio:F

    .line 6
    .line 7
    mul-float/2addr p2, p4

    .line 8
    sub-float v4, p4, p2

    .line 9
    .line 10
    sub-float p2, v2, p4

    .line 11
    .line 12
    invoke-virtual {p1, v1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 13
    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move-object v5, p1

    .line 17
    move v3, p4

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/graphics/IconShape$Squircle;->addLeftCurve(FFFFLandroid/graphics/Path;)V

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/graphics/IconShape$Squircle;->addRightCurve(FFFFLandroid/graphics/Path;)V

    .line 22
    .line 23
    .line 24
    neg-float v3, v3

    .line 25
    neg-float v4, v4

    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/graphics/IconShape$Squircle;->addLeftCurve(FFFFLandroid/graphics/Path;)V

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/graphics/IconShape$Squircle;->addRightCurve(FFFFLandroid/graphics/Path;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method protected newUpdateListener(Landroid/graphics/Rect;Landroid/graphics/Rect;FLandroid/graphics/Path;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 15

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float v6, v0, v1

    .line 17
    .line 18
    iget v0, p0, Lcom/android/launcher3/graphics/IconShape$Squircle;->mRadiusRatio:F

    .line 19
    .line 20
    mul-float/2addr v0, v6

    .line 21
    sub-float v8, v6, v0

    .line 22
    .line 23
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->exactCenterX()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->exactCenterY()F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const v0, 0x3f0d4a4e

    .line 32
    .line 33
    .line 34
    mul-float v9, p3, v0

    .line 35
    .line 36
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    div-float/2addr v0, v1

    .line 42
    sub-float v11, v0, p3

    .line 43
    .line 44
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-float v0, v0

    .line 49
    div-float/2addr v0, v1

    .line 50
    sub-float v13, v0, p3

    .line 51
    .line 52
    new-instance v0, Lcom/android/launcher3/graphics/f;

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    move-object v1, p0

    .line 57
    move/from16 v7, p3

    .line 58
    .line 59
    move-object/from16 v14, p4

    .line 60
    .line 61
    invoke-direct/range {v0 .. v14}, Lcom/android/launcher3/graphics/f;-><init>(Lcom/android/launcher3/graphics/IconShape$Squircle;FFFFFFFFFFFFLandroid/graphics/Path;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method
