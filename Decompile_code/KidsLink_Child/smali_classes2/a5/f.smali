.class public abstract La5/f;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field private static a:Landroid/util/DisplayMetrics; = null

.field private static b:I = 0x32

.field private static c:I = 0x1f40

.field public static final d:D

.field public static final e:F

.field private static f:Landroid/graphics/Rect;

.field private static g:Landroid/graphics/Paint$FontMetrics;

.field private static h:Landroid/graphics/Rect;

.field private static final i:[I

.field private static j:Lu4/c;

.field private static k:Landroid/graphics/Rect;

.field private static l:Landroid/graphics/Rect;

.field private static m:Landroid/graphics/Paint$FontMetrics;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, La5/f;->d:D

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, La5/f;->e:F

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, La5/f;->f:Landroid/graphics/Rect;

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, La5/f;->g:Landroid/graphics/Paint$FontMetrics;

    .line 29
    .line 30
    new-instance v0, Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, La5/f;->h:Landroid/graphics/Rect;

    .line 36
    .line 37
    const/16 v0, 0xa

    .line 38
    .line 39
    new-array v0, v0, [I

    .line 40
    .line 41
    fill-array-data v0, :array_0

    .line 42
    .line 43
    .line 44
    sput-object v0, La5/f;->i:[I

    .line 45
    .line 46
    invoke-static {}, La5/f;->h()Lu4/c;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, La5/f;->j:Lu4/c;

    .line 51
    .line 52
    new-instance v0, Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 55
    .line 56
    .line 57
    sput-object v0, La5/f;->k:Landroid/graphics/Rect;

    .line 58
    .line 59
    new-instance v0, Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 62
    .line 63
    .line 64
    sput-object v0, La5/f;->l:Landroid/graphics/Rect;

    .line 65
    .line 66
    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    .line 67
    .line 68
    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 69
    .line 70
    .line 71
    sput-object v0, La5/f;->m:Landroid/graphics/Paint$FontMetrics;

    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :array_0
    .array-data 4
        0x1
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
    .end array-data
.end method

.method public static a(Landroid/graphics/Paint;Ljava/lang/String;)I
    .locals 3

    .line 1
    sget-object v0, La5/f;->f:Landroid/graphics/Rect;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static b(Landroid/graphics/Paint;Ljava/lang/String;)La5/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, La5/a;->b(FF)La5/a;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0, p1, v0}, La5/f;->c(Landroid/graphics/Paint;Ljava/lang/String;La5/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static c(Landroid/graphics/Paint;Ljava/lang/String;La5/a;)V
    .locals 3

    .line 1
    sget-object v0, La5/f;->h:Landroid/graphics/Rect;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    int-to-float p0, p0

    .line 19
    iput p0, p2, La5/a;->c:F

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    int-to-float p0, p0

    .line 26
    iput p0, p2, La5/a;->d:F

    .line 27
    .line 28
    return-void
.end method

.method public static d(Landroid/graphics/Paint;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    float-to-int p0, p0

    .line 6
    return p0
.end method

.method public static e(F)F
    .locals 2

    .line 1
    sget-object v0, La5/f;->a:Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "MPChartLib-Utils"

    .line 6
    .line 7
    const-string v1, "Utils NOT INITIALIZED. You need to call Utils.init(...) at least once before calling Utils.convertDpToPixel(...). Otherwise conversion does not take place."

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    mul-float/2addr p0, v0

    .line 16
    return p0
.end method

.method public static f(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V
    .locals 2

    .line 1
    invoke-static {}, La5/c;->b()La5/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    div-int/lit8 v1, p4, 0x2

    .line 6
    .line 7
    sub-int/2addr p2, v1

    .line 8
    int-to-float p2, p2

    .line 9
    iput p2, v0, La5/c;->c:F

    .line 10
    .line 11
    div-int/lit8 p5, p5, 0x2

    .line 12
    .line 13
    sub-int/2addr p3, p5

    .line 14
    int-to-float p2, p3

    .line 15
    iput p2, v0, La5/c;->d:F

    .line 16
    .line 17
    sget-object p2, La5/f;->k:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    sget-object p2, La5/f;->k:Landroid/graphics/Rect;

    .line 23
    .line 24
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    add-int p5, p3, p4

    .line 29
    .line 30
    add-int/2addr p4, p2

    .line 31
    invoke-virtual {p1, p3, p2, p5, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iget p3, v0, La5/c;->c:F

    .line 39
    .line 40
    iget p4, v0, La5/c;->d:F

    .line 41
    .line 42
    invoke-virtual {p0, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static g(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;La5/c;F)V
    .locals 7

    .line 1
    sget-object v0, La5/f;->m:Landroid/graphics/Paint$FontMetrics;

    .line 2
    .line 3
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sget-object v2, La5/f;->l:Landroid/graphics/Rect;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p4, p1, v3, v1, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, La5/f;->l:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    const/4 v2, 0x0

    .line 23
    sub-float v1, v2, v1

    .line 24
    .line 25
    sget-object v3, La5/f;->m:Landroid/graphics/Paint$FontMetrics;

    .line 26
    .line 27
    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 28
    .line 29
    neg-float v3, v3

    .line 30
    add-float/2addr v3, v2

    .line 31
    invoke-virtual {p4}, Landroid/graphics/Paint;->getTextAlign()Landroid/graphics/Paint$Align;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sget-object v5, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 36
    .line 37
    invoke-virtual {p4, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 38
    .line 39
    .line 40
    cmpl-float v5, p6, v2

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    sget-object v2, La5/f;->l:Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    int-to-float v2, v2

    .line 51
    const/high16 v5, 0x3f000000    # 0.5f

    .line 52
    .line 53
    mul-float/2addr v2, v5

    .line 54
    sub-float/2addr v1, v2

    .line 55
    mul-float v2, v0, v5

    .line 56
    .line 57
    sub-float/2addr v3, v2

    .line 58
    iget v2, p5, La5/c;->c:F

    .line 59
    .line 60
    cmpl-float v2, v2, v5

    .line 61
    .line 62
    if-nez v2, :cond_0

    .line 63
    .line 64
    iget v2, p5, La5/c;->d:F

    .line 65
    .line 66
    cmpl-float v2, v2, v5

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    :cond_0
    sget-object v2, La5/f;->l:Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    int-to-float v2, v2

    .line 77
    invoke-static {v2, v0, p6}, La5/f;->q(FFF)La5/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget v2, v0, La5/a;->c:F

    .line 82
    .line 83
    iget v6, p5, La5/c;->c:F

    .line 84
    .line 85
    sub-float/2addr v6, v5

    .line 86
    mul-float/2addr v2, v6

    .line 87
    sub-float/2addr p2, v2

    .line 88
    iget v2, v0, La5/a;->d:F

    .line 89
    .line 90
    iget p5, p5, La5/c;->d:F

    .line 91
    .line 92
    sub-float/2addr p5, v5

    .line 93
    mul-float/2addr v2, p5

    .line 94
    sub-float/2addr p3, v2

    .line 95
    invoke-static {v0}, La5/a;->c(La5/a;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p6}, Landroid/graphics/Canvas;->rotate(F)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1, v1, v3, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    iget p6, p5, La5/c;->c:F

    .line 115
    .line 116
    cmpl-float p6, p6, v2

    .line 117
    .line 118
    if-nez p6, :cond_3

    .line 119
    .line 120
    iget p6, p5, La5/c;->d:F

    .line 121
    .line 122
    cmpl-float p6, p6, v2

    .line 123
    .line 124
    if-eqz p6, :cond_4

    .line 125
    .line 126
    :cond_3
    sget-object p6, La5/f;->l:Landroid/graphics/Rect;

    .line 127
    .line 128
    invoke-virtual {p6}, Landroid/graphics/Rect;->width()I

    .line 129
    .line 130
    .line 131
    move-result p6

    .line 132
    int-to-float p6, p6

    .line 133
    iget v2, p5, La5/c;->c:F

    .line 134
    .line 135
    mul-float/2addr p6, v2

    .line 136
    sub-float/2addr v1, p6

    .line 137
    iget p5, p5, La5/c;->d:F

    .line 138
    .line 139
    mul-float/2addr v0, p5

    .line 140
    sub-float/2addr v3, v0

    .line 141
    :cond_4
    add-float/2addr v1, p2

    .line 142
    add-float/2addr v3, p3

    .line 143
    invoke-virtual {p0, p1, v1, v3, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 144
    .line 145
    .line 146
    :goto_0
    invoke-virtual {p4, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method private static h()Lu4/c;
    .locals 2

    .line 1
    new-instance v0, Lu4/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lu4/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static i(F)I
    .locals 2

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, La5/f;->v(D)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    float-to-double v0, p0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    neg-double v0, v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    double-to-int p0, v0

    .line 25
    add-int/lit8 p0, p0, 0x2

    .line 26
    .line 27
    return p0
.end method

.method public static j()Lu4/c;
    .locals 1

    .line 1
    sget-object v0, La5/f;->j:Lu4/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static k(Landroid/graphics/Paint;)F
    .locals 1

    .line 1
    sget-object v0, La5/f;->g:Landroid/graphics/Paint$FontMetrics;

    .line 2
    .line 3
    invoke-static {p0, v0}, La5/f;->l(Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetrics;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static l(Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetrics;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 2
    .line 3
    .line 4
    iget p0, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 5
    .line 6
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 7
    .line 8
    sub-float/2addr p0, p1

    .line 9
    return p0
.end method

.method public static m(Landroid/graphics/Paint;)F
    .locals 1

    .line 1
    sget-object v0, La5/f;->g:Landroid/graphics/Paint$FontMetrics;

    .line 2
    .line 3
    invoke-static {p0, v0}, La5/f;->n(Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetrics;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static n(Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetrics;)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 2
    .line 3
    .line 4
    iget p0, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 5
    .line 6
    iget v0, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 7
    .line 8
    sub-float/2addr p0, v0

    .line 9
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 10
    .line 11
    add-float/2addr p0, p1

    .line 12
    return p0
.end method

.method public static o()I
    .locals 1

    .line 1
    sget v0, La5/f;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public static p()I
    .locals 1

    .line 1
    sget v0, La5/f;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public static q(FFF)La5/a;
    .locals 1

    .line 1
    const v0, 0x3c8efa35

    .line 2
    .line 3
    .line 4
    mul-float/2addr p2, v0

    .line 5
    invoke-static {p0, p1, p2}, La5/f;->r(FFF)La5/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static r(FFF)La5/a;
    .locals 4

    .line 1
    float-to-double v0, p2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    double-to-float p2, v2

    .line 7
    mul-float/2addr p2, p0

    .line 8
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    double-to-float v2, v2

    .line 17
    mul-float/2addr v2, p1

    .line 18
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-float/2addr p2, v2

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    double-to-float v2, v2

    .line 28
    mul-float/2addr p0, v2

    .line 29
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    double-to-float v0, v0

    .line 38
    mul-float/2addr p1, v0

    .line 39
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    add-float/2addr p0, p1

    .line 44
    invoke-static {p2, p0}, La5/a;->b(FF)La5/a;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static s(Landroid/content/Context;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    sput p0, La5/f;->b:I

    .line 8
    .line 9
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sput p0, La5/f;->c:I

    .line 14
    .line 15
    const-string p0, "MPChartLib-Utils"

    .line 16
    .line 17
    const-string v0, "Utils.init(...) PROVIDED CONTEXT OBJECT IS NULL"

    .line 18
    .line 19
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sput v1, La5/f;->b:I

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sput v0, La5/f;->c:I

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sput-object p0, La5/f;->a:Landroid/util/DisplayMetrics;

    .line 48
    .line 49
    return-void
.end method

.method public static t(D)D
    .locals 4

    .line 1
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 2
    .line 3
    cmpl-double v0, p0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-wide p0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    add-double/2addr p0, v0

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    cmpl-double p0, p0, v0

    .line 16
    .line 17
    if-ltz p0, :cond_1

    .line 18
    .line 19
    const-wide/16 p0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-wide/16 p0, -0x1

    .line 23
    .line 24
    :goto_0
    add-long/2addr v2, p0

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    return-wide p0
.end method

.method public static u(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static v(D)F
    .locals 5

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmpl-double v2, p0, v0

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    cmpg-double v0, p0, v0

    .line 21
    .line 22
    if-gez v0, :cond_1

    .line 23
    .line 24
    neg-double v0, p0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-wide v0, p0

    .line 27
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    double-to-float v0, v0

    .line 32
    float-to-double v0, v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    double-to-float v0, v0

    .line 38
    float-to-int v0, v0

    .line 39
    rsub-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    .line 42
    .line 43
    int-to-double v3, v0

    .line 44
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    double-to-float v0, v0

    .line 49
    float-to-double v1, v0

    .line 50
    mul-double/2addr p0, v1

    .line 51
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    long-to-float p0, p0

    .line 56
    div-float/2addr p0, v0

    .line 57
    return p0

    .line 58
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public static w(Landroid/view/MotionEvent;Landroid/view/VelocityTracker;)V
    .locals 7

    .line 1
    sget v0, La5/f;->c:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/16 v1, 0x3e8

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    if-ge v4, v3, :cond_2

    .line 31
    .line 32
    if-ne v4, v0, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {p1, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    mul-float/2addr v6, v2

    .line 44
    invoke-virtual {p1, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    mul-float/2addr v5, v1

    .line 49
    add-float/2addr v6, v5

    .line 50
    const/4 v5, 0x0

    .line 51
    cmpg-float v5, v6, v5

    .line 52
    .line 53
    if-gez v5, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void
.end method
