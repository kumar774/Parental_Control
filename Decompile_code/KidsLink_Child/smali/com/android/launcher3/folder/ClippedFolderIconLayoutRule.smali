.class public Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field public static final ENTER_INDEX:I = -0x3

.field public static final EXIT_INDEX:I = -0x2

.field private static final ITEM_RADIUS_SCALE_FACTOR:F = 1.33f

.field public static final MAX_NUM_ITEMS_IN_PREVIEW:I = 0x4

.field private static final MAX_RADIUS_DILATION:F = 0.15f

.field private static final MAX_SCALE:F = 0.58f

.field private static final MIN_NUM_ITEMS_IN_PREVIEW:I = 0x2

.field private static final MIN_SCALE:F = 0.48f


# instance fields
.field private mAvailableSpace:F

.field private mBaselineIconScale:F

.field private mIconSize:F

.field private mIsRtl:Z

.field private mRadius:F

.field private mTmpPoint:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    iput-object v0, p0, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mTmpPoint:[F

    .line 8
    .line 9
    return-void
.end method

.method private getGridPosition(II[F)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-direct {p0, v0, v1, p3}, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->getPosition(II[F)V

    .line 4
    .line 5
    .line 6
    aget v2, p3, v0

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    aget v4, p3, v3

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    invoke-direct {p0, v5, v1, p3}, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->getPosition(II[F)V

    .line 13
    .line 14
    .line 15
    aget v1, p3, v0

    .line 16
    .line 17
    sub-float/2addr v1, v2

    .line 18
    aget v5, p3, v3

    .line 19
    .line 20
    sub-float/2addr v5, v4

    .line 21
    int-to-float p2, p2

    .line 22
    mul-float/2addr p2, v1

    .line 23
    add-float/2addr v2, p2

    .line 24
    aput v2, p3, v0

    .line 25
    .line 26
    int-to-float p1, p1

    .line 27
    mul-float/2addr p1, v5

    .line 28
    add-float/2addr v4, p1

    .line 29
    aput v4, p3, v3

    .line 30
    .line 31
    return-void
.end method

.method private getPosition(II[F)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    move/from16 v3, p2

    .line 7
    .line 8
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-boolean v4, v0, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mIsRtl:Z

    .line 13
    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    move-wide v7, v5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide v7, 0x400921fb54442d18L    # Math.PI

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    :goto_0
    const/4 v9, 0x1

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    move v4, v9

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v4, -0x1

    .line 31
    :goto_1
    const/4 v10, 0x4

    .line 32
    const/4 v11, 0x3

    .line 33
    if-ne v3, v11, :cond_2

    .line 34
    .line 35
    const-wide v5, 0x3fe0c152382d7365L    # 0.5235987755982988

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    if-ne v3, v10, :cond_3

    .line 42
    .line 43
    const-wide v5, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_2
    int-to-double v12, v4

    .line 49
    mul-double/2addr v5, v12

    .line 50
    add-double/2addr v7, v5

    .line 51
    if-ne v3, v10, :cond_4

    .line 52
    .line 53
    if-ne v1, v11, :cond_4

    .line 54
    .line 55
    move v1, v2

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    if-ne v3, v10, :cond_5

    .line 58
    .line 59
    if-ne v1, v2, :cond_5

    .line 60
    .line 61
    move v1, v11

    .line 62
    :cond_5
    :goto_3
    iget v2, v0, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mRadius:F

    .line 63
    .line 64
    add-int/lit8 v4, v3, -0x2

    .line 65
    .line 66
    int-to-float v4, v4

    .line 67
    const v5, 0x3e19999a    # 0.15f

    .line 68
    .line 69
    .line 70
    mul-float/2addr v4, v5

    .line 71
    const/high16 v5, 0x40000000    # 2.0f

    .line 72
    .line 73
    div-float/2addr v4, v5

    .line 74
    const/high16 v6, 0x3f800000    # 1.0f

    .line 75
    .line 76
    add-float/2addr v4, v6

    .line 77
    mul-float/2addr v2, v4

    .line 78
    int-to-double v10, v1

    .line 79
    int-to-double v14, v3

    .line 80
    const-wide v16, 0x401921fb54442d18L    # 6.283185307179586

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    div-double v16, v16, v14

    .line 86
    .line 87
    mul-double v10, v10, v16

    .line 88
    .line 89
    mul-double/2addr v10, v12

    .line 90
    add-double/2addr v7, v10

    .line 91
    iget v1, v0, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mIconSize:F

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->scaleForItem(I)F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    mul-float/2addr v1, v3

    .line 98
    div-float/2addr v1, v5

    .line 99
    iget v3, v0, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mAvailableSpace:F

    .line 100
    .line 101
    div-float/2addr v3, v5

    .line 102
    float-to-double v10, v2

    .line 103
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v12

    .line 107
    mul-double/2addr v10, v12

    .line 108
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 109
    .line 110
    div-double/2addr v10, v12

    .line 111
    double-to-float v4, v10

    .line 112
    add-float/2addr v3, v4

    .line 113
    sub-float/2addr v3, v1

    .line 114
    const/4 v4, 0x0

    .line 115
    aput v3, p3, v4

    .line 116
    .line 117
    iget v3, v0, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mAvailableSpace:F

    .line 118
    .line 119
    div-float/2addr v3, v5

    .line 120
    neg-float v2, v2

    .line 121
    float-to-double v4, v2

    .line 122
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 123
    .line 124
    .line 125
    move-result-wide v6

    .line 126
    mul-double/2addr v4, v6

    .line 127
    div-double/2addr v4, v12

    .line 128
    double-to-float v2, v4

    .line 129
    add-float/2addr v3, v2

    .line 130
    sub-float/2addr v3, v1

    .line 131
    aput v3, p3, v9

    .line 132
    .line 133
    return-void
.end method


# virtual methods
.method public computePreviewItemDrawingParams(IILcom/android/launcher3/folder/PreviewItemDrawingParams;)Lcom/android/launcher3/folder/PreviewItemDrawingParams;
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->scaleForItem(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x2

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mTmpPoint:[F

    .line 12
    .line 13
    invoke-direct {p0, v4, v2, p1}, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->getGridPosition(II[F)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, -0x3

    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mTmpPoint:[F

    .line 21
    .line 22
    invoke-direct {p0, v3, v2, p1}, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->getGridPosition(II[F)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x4

    .line 27
    if-lt p1, v1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mTmpPoint:[F

    .line 30
    .line 31
    iget p2, p0, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mAvailableSpace:F

    .line 32
    .line 33
    const/high16 v1, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr p2, v1

    .line 36
    iget v2, p0, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mIconSize:F

    .line 37
    .line 38
    mul-float/2addr v2, v0

    .line 39
    div-float/2addr v2, v1

    .line 40
    sub-float/2addr p2, v2

    .line 41
    aput p2, p1, v3

    .line 42
    .line 43
    aput p2, p1, v4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mTmpPoint:[F

    .line 47
    .line 48
    invoke-direct {p0, p1, p2, v1}, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->getPosition(II[F)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mTmpPoint:[F

    .line 52
    .line 53
    aget p2, p1, v4

    .line 54
    .line 55
    aget p1, p1, v3

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    if-nez p3, :cond_3

    .line 59
    .line 60
    new-instance p3, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 61
    .line 62
    invoke-direct {p3, p2, p1, v0, v1}, Lcom/android/launcher3/folder/PreviewItemDrawingParams;-><init>(FFFF)V

    .line 63
    .line 64
    .line 65
    return-object p3

    .line 66
    :cond_3
    invoke-virtual {p3, p2, p1, v0}, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->update(FFF)V

    .line 67
    .line 68
    .line 69
    iput v1, p3, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->overlayAlpha:F

    .line 70
    .line 71
    return-object p3
.end method

.method public getIconSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mIconSize:F

    .line 2
    .line 3
    return v0
.end method

.method public init(IFZ)V
    .locals 2

    .line 1
    int-to-float p1, p1

    .line 2
    iput p1, p0, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mAvailableSpace:F

    .line 3
    .line 4
    const v0, 0x3faa3d71    # 1.33f

    .line 5
    .line 6
    .line 7
    mul-float/2addr v0, p1

    .line 8
    const/high16 v1, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float/2addr v0, v1

    .line 11
    iput v0, p0, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mRadius:F

    .line 12
    .line 13
    iput p2, p0, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mIconSize:F

    .line 14
    .line 15
    iput-boolean p3, p0, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mIsRtl:Z

    .line 16
    .line 17
    const/high16 p3, 0x3f800000    # 1.0f

    .line 18
    .line 19
    mul-float/2addr p2, p3

    .line 20
    div-float/2addr p1, p2

    .line 21
    iput p1, p0, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mBaselineIconScale:F

    .line 22
    .line 23
    return-void
.end method

.method public scaleForItem(I)F
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-gt p1, v0, :cond_0

    .line 3
    .line 4
    const p1, 0x3f147ae1    # 0.58f

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x3

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const p1, 0x3f07ae14    # 0.53f

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const p1, 0x3ef5c28f    # 0.48f

    .line 16
    .line 17
    .line 18
    :goto_0
    iget v0, p0, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mBaselineIconScale:F

    .line 19
    .line 20
    mul-float/2addr p1, v0

    .line 21
    return p1
.end method
