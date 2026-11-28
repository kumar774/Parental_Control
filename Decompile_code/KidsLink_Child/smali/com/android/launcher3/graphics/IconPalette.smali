.class public Lcom/android/launcher3/graphics/IconPalette;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field private static final DEBUG:Z = false

.field private static final MIN_PRELOAD_COLOR_LIGHTNESS:F = 0.6f

.field private static final MIN_PRELOAD_COLOR_SATURATION:F = 0.2f

.field private static final TAG:Ljava/lang/String; = "IconPalette"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static contrastChange(III)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0, p2}, Landroidx/core/graphics/a;->i(II)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1, p2}, Landroidx/core/graphics/a;->i(II)D

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "from %.2f:1 to %.2f:1"

    .line 22
    .line 23
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static ensureTextContrast(II)I
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4012000000000000L    # 4.5

    .line 2
    .line 3
    invoke-static {p0, p1, v0, v1}, Lcom/android/launcher3/graphics/IconPalette;->findContrastColor(IID)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static findContrastColor(IID)I
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-static/range {p0 .. p1}, Landroidx/core/graphics/a;->i(II)D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmpl-double v2, v2, p2

    .line 10
    .line 11
    if-ltz v2, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v2, 0x3

    .line 15
    new-array v2, v2, [D

    .line 16
    .line 17
    invoke-static {v1, v2}, Landroidx/core/graphics/a;->l(I[D)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aget-wide v4, v2, v3

    .line 22
    .line 23
    invoke-static {v0, v2}, Landroidx/core/graphics/a;->l(I[D)V

    .line 24
    .line 25
    .line 26
    aget-wide v6, v2, v3

    .line 27
    .line 28
    const-wide/high16 v8, 0x4049000000000000L    # 50.0

    .line 29
    .line 30
    cmpg-double v0, v4, v8

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-gez v0, :cond_1

    .line 34
    .line 35
    move v0, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v0, v3

    .line 38
    :goto_0
    if-eqz v0, :cond_2

    .line 39
    .line 40
    move-wide v8, v6

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const-wide/16 v8, 0x0

    .line 43
    .line 44
    :goto_1
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 47
    .line 48
    :cond_3
    aget-wide v12, v2, v4

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    aget-wide v14, v2, v4

    .line 52
    .line 53
    :goto_2
    const/16 v2, 0xf

    .line 54
    .line 55
    if-ge v3, v2, :cond_7

    .line 56
    .line 57
    sub-double v4, v6, v8

    .line 58
    .line 59
    const-wide v10, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    cmpl-double v2, v4, v10

    .line 65
    .line 66
    if-lez v2, :cond_7

    .line 67
    .line 68
    add-double v4, v8, v6

    .line 69
    .line 70
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 71
    .line 72
    div-double v10, v4, v10

    .line 73
    .line 74
    invoke-static/range {v10 .. v15}, Landroidx/core/graphics/a;->b(DDD)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-static {v2, v1}, Landroidx/core/graphics/a;->i(II)D

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    cmpl-double v2, v4, p2

    .line 83
    .line 84
    if-lez v2, :cond_4

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    if-eqz v0, :cond_6

    .line 90
    .line 91
    :cond_5
    move-wide v8, v10

    .line 92
    goto :goto_4

    .line 93
    :cond_6
    :goto_3
    move-wide v6, v10

    .line 94
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_7
    move-wide v10, v8

    .line 98
    invoke-static/range {v10 .. v15}, Landroidx/core/graphics/a;->b(DDD)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    return v0
.end method

.method public static getMutedColor(IF)I
    .locals 1

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    float-to-int p1, p1

    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-static {v0, p1}, Lcom/android/launcher3/icons/GraphicsUtils;->setColorAlphaBound(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1, p0}, Landroidx/core/graphics/a;->o(II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static getPreloadProgressColor(Landroid/content/Context;I)I
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aget p1, v0, p1

    .line 9
    .line 10
    const v1, 0x3e4ccccd    # 0.2f

    .line 11
    .line 12
    .line 13
    cmpg-float p1, p1, v1

    .line 14
    .line 15
    if-gez p1, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lcom/android/launcher3/util/Themes;->getColorAccent(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x2

    .line 23
    aget p1, v0, p0

    .line 24
    .line 25
    const v1, 0x3f19999a    # 0.6f

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    aput p1, v0, p0

    .line 33
    .line 34
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method private static resolveColor(Landroid/content/Context;I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget p1, Lcom/android/launcher3/R$color;->notification_icon_default_color:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    return p1
.end method

.method public static resolveContrastColor(Landroid/content/Context;II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/graphics/IconPalette;->resolveColor(Landroid/content/Context;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p2}, Lcom/android/launcher3/graphics/IconPalette;->ensureTextContrast(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
