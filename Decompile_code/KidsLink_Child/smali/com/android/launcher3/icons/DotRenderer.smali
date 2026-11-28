.class public Lcom/android/launcher3/icons/DotRenderer;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/icons/DotRenderer$DrawParams;
    }
.end annotation


# static fields
.field private static final SIZE_PERCENTAGE:F = 0.228f

.field private static final TAG:Ljava/lang/String; = "DotRenderer"


# instance fields
.field private final mBackgroundWithShadow:Landroid/graphics/Bitmap;

.field private final mBitmapOffset:F

.field private final mCirclePaint:Landroid/graphics/Paint;

.field private final mCircleRadius:F

.field private final mLeftDotPosition:[F

.field private final mRightDotPosition:[F


# direct methods
.method public constructor <init>(ILandroid/graphics/Path;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/launcher3/icons/DotRenderer;->mCirclePaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    const v0, 0x3e6978d5    # 0.228f

    .line 13
    .line 14
    .line 15
    int-to-float p1, p1

    .line 16
    mul-float/2addr p1, v0

    .line 17
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    new-instance v0, Lcom/android/launcher3/icons/ShadowGenerator$Builder;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1}, Lcom/android/launcher3/icons/ShadowGenerator$Builder;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x58

    .line 28
    .line 29
    iput v1, v0, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->ambientShadowAlpha:I

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->setupBlurForSize(I)Lcom/android/launcher3/icons/ShadowGenerator$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p1, p1}, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->createPill(II)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/android/launcher3/icons/DotRenderer;->mBackgroundWithShadow:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    iget v0, v0, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->radius:F

    .line 42
    .line 43
    iput v0, p0, Lcom/android/launcher3/icons/DotRenderer;->mCircleRadius:F

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    neg-int p1, p1

    .line 50
    int-to-float p1, p1

    .line 51
    const/high16 v0, 0x3f000000    # 0.5f

    .line 52
    .line 53
    mul-float/2addr p1, v0

    .line 54
    iput p1, p0, Lcom/android/launcher3/icons/DotRenderer;->mBitmapOffset:F

    .line 55
    .line 56
    int-to-float p1, p3

    .line 57
    const/high16 p3, -0x40800000    # -1.0f

    .line 58
    .line 59
    invoke-static {p2, p1, p3}, Lcom/android/launcher3/icons/DotRenderer;->getPathPoint(Landroid/graphics/Path;FF)[F

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    iput-object p3, p0, Lcom/android/launcher3/icons/DotRenderer;->mLeftDotPosition:[F

    .line 64
    .line 65
    const/high16 p3, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-static {p2, p1, p3}, Lcom/android/launcher3/icons/DotRenderer;->getPathPoint(Landroid/graphics/Path;FF)[F

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/android/launcher3/icons/DotRenderer;->mRightDotPosition:[F

    .line 72
    .line 73
    return-void
.end method

.method private static getPathPoint(Landroid/graphics/Path;FF)[F
    .locals 3

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    div-float v0, p1, v0

    .line 4
    .line 5
    mul-float v1, p2, v0

    .line 6
    .line 7
    add-float/2addr v1, v0

    .line 8
    new-instance v2, Landroid/graphics/Path;

    .line 9
    .line 10
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 14
    .line 15
    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    mul-float/2addr p2, v0

    .line 19
    add-float/2addr p2, v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, p2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 22
    .line 23
    .line 24
    const/high16 p2, -0x40800000    # -1.0f

    .line 25
    .line 26
    invoke-virtual {v2, v1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 30
    .line 31
    .line 32
    sget-object p2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 33
    .line 34
    invoke-virtual {v2, p0, p2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x2

    .line 38
    new-array p0, p0, [F

    .line 39
    .line 40
    new-instance p2, Landroid/graphics/PathMeasure;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {p2, v2, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {p2, v0, p0, v2}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 48
    .line 49
    .line 50
    aget p2, p0, v1

    .line 51
    .line 52
    div-float/2addr p2, p1

    .line 53
    aput p2, p0, v1

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    aget v0, p0, p2

    .line 57
    .line 58
    div-float/2addr v0, p1

    .line 59
    aput v0, p0, p2

    .line 60
    .line 61
    return-object p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Lcom/android/launcher3/icons/DotRenderer$DrawParams;)V
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p1, "DotRenderer"

    .line 4
    .line 5
    const-string p2, "Invalid null argument(s) passed in call to draw."

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    iget-object v0, p2, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->iconBounds:Landroid/graphics/Rect;

    .line 15
    .line 16
    iget-boolean v1, p2, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->leftAlign:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/android/launcher3/icons/DotRenderer;->mLeftDotPosition:[F

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/icons/DotRenderer;->mRightDotPosition:[F

    .line 24
    .line 25
    :goto_0
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    int-to-float v2, v2

    .line 28
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    int-to-float v3, v3

    .line 33
    const/4 v4, 0x0

    .line 34
    aget v4, v1, v4

    .line 35
    .line 36
    mul-float/2addr v3, v4

    .line 37
    add-float/2addr v2, v3

    .line 38
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 39
    .line 40
    int-to-float v3, v3

    .line 41
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v0, v0

    .line 46
    const/4 v4, 0x1

    .line 47
    aget v1, v1, v4

    .line 48
    .line 49
    mul-float/2addr v0, v1

    .line 50
    add-float/2addr v3, v0

    .line 51
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-boolean v1, p2, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->leftAlign:Z

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    int-to-float v1, v1

    .line 63
    iget v5, p0, Lcom/android/launcher3/icons/DotRenderer;->mBitmapOffset:F

    .line 64
    .line 65
    add-float/2addr v5, v2

    .line 66
    sub-float/2addr v1, v5

    .line 67
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 73
    .line 74
    int-to-float v1, v1

    .line 75
    iget v5, p0, Lcom/android/launcher3/icons/DotRenderer;->mBitmapOffset:F

    .line 76
    .line 77
    sub-float v5, v2, v5

    .line 78
    .line 79
    sub-float/2addr v1, v5

    .line 80
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    :goto_1
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 85
    .line 86
    int-to-float v0, v0

    .line 87
    iget v5, p0, Lcom/android/launcher3/icons/DotRenderer;->mBitmapOffset:F

    .line 88
    .line 89
    add-float/2addr v5, v3

    .line 90
    sub-float/2addr v0, v5

    .line 91
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-float/2addr v2, v1

    .line 96
    add-float/2addr v3, v0

    .line 97
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 98
    .line 99
    .line 100
    iget v0, p2, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    .line 101
    .line 102
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/android/launcher3/icons/DotRenderer;->mCirclePaint:Landroid/graphics/Paint;

    .line 106
    .line 107
    const/high16 v1, -0x1000000

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/android/launcher3/icons/DotRenderer;->mBackgroundWithShadow:Landroid/graphics/Bitmap;

    .line 113
    .line 114
    iget v1, p0, Lcom/android/launcher3/icons/DotRenderer;->mBitmapOffset:F

    .line 115
    .line 116
    iget-object v2, p0, Lcom/android/launcher3/icons/DotRenderer;->mCirclePaint:Landroid/graphics/Paint;

    .line 117
    .line 118
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/android/launcher3/icons/DotRenderer;->mCirclePaint:Landroid/graphics/Paint;

    .line 122
    .line 123
    iget p2, p2, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->color:I

    .line 124
    .line 125
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 126
    .line 127
    .line 128
    iget p2, p0, Lcom/android/launcher3/icons/DotRenderer;->mCircleRadius:F

    .line 129
    .line 130
    iget-object v0, p0, Lcom/android/launcher3/icons/DotRenderer;->mCirclePaint:Landroid/graphics/Paint;

    .line 131
    .line 132
    invoke-virtual {p1, v4, v4, p2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public getLeftDotPosition()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/icons/DotRenderer;->mLeftDotPosition:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public getRightDotPosition()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/icons/DotRenderer;->mRightDotPosition:[F

    .line 2
    .line 3
    return-object v0
.end method
