.class public Lcom/android/launcher3/icons/ColorExtractor;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field private final NUM_SAMPLES:I

.field private final mTmpHsv:[F

.field private final mTmpHueScoreHistogram:[F

.field private final mTmpPixels:[I

.field private final mTmpRgbScores:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x14

    .line 5
    .line 6
    iput v0, p0, Lcom/android/launcher3/icons/ColorExtractor;->NUM_SAMPLES:I

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    new-array v1, v1, [F

    .line 10
    .line 11
    iput-object v1, p0, Lcom/android/launcher3/icons/ColorExtractor;->mTmpHsv:[F

    .line 12
    .line 13
    const/16 v1, 0x168

    .line 14
    .line 15
    new-array v1, v1, [F

    .line 16
    .line 17
    iput-object v1, p0, Lcom/android/launcher3/icons/ColorExtractor;->mTmpHueScoreHistogram:[F

    .line 18
    .line 19
    new-array v0, v0, [I

    .line 20
    .line 21
    iput-object v0, p0, Lcom/android/launcher3/icons/ColorExtractor;->mTmpPixels:[I

    .line 22
    .line 23
    new-instance v0, Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/android/launcher3/icons/ColorExtractor;->mTmpRgbScores:Landroid/util/SparseArray;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public findDominantColorByHue(Landroid/graphics/Bitmap;)I
    .locals 1

    const/16 v0, 0x14

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/icons/ColorExtractor;->findDominantColorByHue(Landroid/graphics/Bitmap;I)I

    move-result p1

    return p1
.end method

.method public findDominantColorByHue(Landroid/graphics/Bitmap;I)I
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    mul-int v4, v2, v3

    .line 4
    div-int/2addr v4, v1

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v4, v4

    const/4 v5, 0x1

    if-ge v4, v5, :cond_0

    move v4, v5

    .line 5
    :cond_0
    iget-object v6, v0, Lcom/android/launcher3/icons/ColorExtractor;->mTmpHsv:[F

    const/4 v7, 0x0

    .line 6
    invoke-static {v6, v7}, Ljava/util/Arrays;->fill([FF)V

    .line 7
    iget-object v8, v0, Lcom/android/launcher3/icons/ColorExtractor;->mTmpHueScoreHistogram:[F

    .line 8
    invoke-static {v8, v7}, Ljava/util/Arrays;->fill([FF)V

    .line 9
    iget-object v7, v0, Lcom/android/launcher3/icons/ColorExtractor;->mTmpPixels:[I

    const/4 v9, 0x0

    .line 10
    invoke-static {v7, v9}, Ljava/util/Arrays;->fill([II)V

    const/4 v11, -0x1

    move v12, v9

    move v13, v12

    const/high16 v14, -0x40800000    # -1.0f

    :goto_0
    const/high16 v16, -0x1000000

    if-ge v12, v2, :cond_7

    move/from16 v17, v5

    move v5, v9

    :goto_1
    if-ge v5, v3, :cond_6

    move/from16 v18, v9

    move-object/from16 v9, p1

    .line 11
    invoke-virtual {v9, v5, v12}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v19

    shr-int/lit8 v10, v19, 0x18

    and-int/lit16 v10, v10, 0xff

    const/16 v20, 0x2

    const/16 v15, 0x80

    if-ge v10, v15, :cond_2

    :cond_1
    move/from16 v19, v2

    goto :goto_2

    :cond_2
    or-int v10, v19, v16

    .line 12
    invoke-static {v10, v6}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 13
    aget v15, v6, v18

    float-to-int v15, v15

    if-ltz v15, :cond_1

    move/from16 v19, v2

    .line 14
    array-length v2, v8

    if-lt v15, v2, :cond_3

    goto :goto_2

    :cond_3
    if-ge v13, v1, :cond_4

    .line 15
    array-length v2, v7

    add-int/lit8 v2, v2, -0x1

    if-ge v13, v2, :cond_4

    add-int/lit8 v2, v13, 0x1

    .line 16
    aput v10, v7, v13

    move v13, v2

    .line 17
    :cond_4
    aget v2, v6, v17

    aget v10, v6, v20

    mul-float/2addr v2, v10

    .line 18
    aget v10, v8, v15

    add-float/2addr v10, v2

    aput v10, v8, v15

    cmpl-float v2, v10, v14

    if-lez v2, :cond_5

    move v14, v10

    move v11, v15

    :cond_5
    :goto_2
    add-int/2addr v5, v4

    move/from16 v9, v18

    move/from16 v2, v19

    goto :goto_1

    :cond_6
    move/from16 v19, v2

    move/from16 v18, v9

    move-object/from16 v9, p1

    add-int/2addr v12, v4

    move/from16 v5, v17

    move/from16 v9, v18

    goto :goto_0

    :cond_7
    move/from16 v17, v5

    move/from16 v18, v9

    const/16 v20, 0x2

    .line 19
    iget-object v1, v0, Lcom/android/launcher3/icons/ColorExtractor;->mTmpRgbScores:Landroid/util/SparseArray;

    .line 20
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    move/from16 v2, v18

    const/high16 v10, -0x40800000    # -1.0f

    :goto_3
    if-ge v2, v13, :cond_a

    .line 21
    aget v3, v7, v2

    .line 22
    invoke-static {v3, v6}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 23
    aget v4, v6, v18

    float-to-int v4, v4

    if-ne v4, v11, :cond_9

    .line 24
    aget v4, v6, v17

    .line 25
    aget v5, v6, v20

    const/high16 v8, 0x42c80000    # 100.0f

    mul-float/2addr v8, v4

    float-to-int v8, v8

    const v9, 0x461c4000    # 10000.0f

    mul-float/2addr v9, v5

    float-to-int v9, v9

    add-int/2addr v8, v9

    mul-float/2addr v4, v5

    .line 26
    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    if-nez v5, :cond_8

    goto :goto_4

    .line 27
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    add-float/2addr v4, v5

    .line 28
    :goto_4
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v1, v8, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    cmpl-float v5, v4, v10

    if-lez v5, :cond_9

    move/from16 v16, v3

    move v10, v4

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    return v16
.end method
