.class public final Le7/c;
.super Le7/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le7/g<",
        "Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;",
        ">;"
    }
.end annotation


# instance fields
.field public c:I

.field public d:F

.field public e:F

.field public f:F


# direct methods
.method public constructor <init>(Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V
    .locals 0
    .param p1    # Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Le7/g;-><init>(Le7/b;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Le7/c;->c:I

    .line 7
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;F)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Lc/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Le7/g;->a:Le7/b;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 6
    iget v1, v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->g:I

    .line 8
    int-to-float v1, v1

    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    div-float/2addr v1, v2

    .line 12
    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 14
    iget v0, v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->h:I

    .line 16
    int-to-float v0, v0

    .line 17
    add-float/2addr v1, v0

    .line 18
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 21
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 26
    neg-float v0, v1

    .line 27
    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 30
    iget-object p1, p0, Le7/g;->a:Le7/b;

    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 35
    iget v0, v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->i:I

    .line 37
    const/4 v1, 0x1

    .line 38
    if-nez v0, :cond_0

    .line 40
    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, -0x1

    .line 43
    :goto_0
    iput v0, p0, Le7/c;->c:I

    .line 45
    move-object v0, p1

    .line 46
    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 48
    iget v0, v0, Le7/b;->a:I

    .line 50
    int-to-float v0, v0

    .line 51
    mul-float/2addr v0, p2

    .line 52
    iput v0, p0, Le7/c;->d:F

    .line 54
    move-object v0, p1

    .line 55
    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 57
    iget v0, v0, Le7/b;->b:I

    .line 59
    int-to-float v0, v0

    .line 60
    mul-float/2addr v0, p2

    .line 61
    iput v0, p0, Le7/c;->e:F

    .line 63
    move-object v0, p1

    .line 64
    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 66
    iget v0, v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->g:I

    .line 68
    check-cast p1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 70
    iget p1, p1, Le7/b;->a:I

    .line 72
    sub-int/2addr v0, p1

    .line 73
    int-to-float p1, v0

    .line 74
    div-float/2addr p1, v2

    .line 75
    iput p1, p0, Le7/c;->f:F

    .line 77
    iget-object p1, p0, Le7/g;->b:Le7/f;

    .line 79
    invoke-virtual {p1}, Le7/f;->n()Z

    .line 82
    move-result p1

    .line 83
    const/high16 v0, 0x3f800000    # 1.0f

    .line 85
    const/4 v3, 0x2

    .line 86
    if-eqz p1, :cond_1

    .line 88
    iget-object p1, p0, Le7/g;->a:Le7/b;

    .line 90
    check-cast p1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 92
    iget p1, p1, Le7/b;->e:I

    .line 94
    if-eq p1, v3, :cond_2

    .line 96
    :cond_1
    iget-object p1, p0, Le7/g;->b:Le7/f;

    .line 98
    invoke-virtual {p1}, Le7/f;->m()Z

    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_3

    .line 104
    iget-object p1, p0, Le7/g;->a:Le7/b;

    .line 106
    check-cast p1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 108
    iget p1, p1, Le7/b;->f:I

    .line 110
    if-ne p1, v1, :cond_3

    .line 112
    :cond_2
    iget p1, p0, Le7/c;->f:F

    .line 114
    sub-float/2addr v0, p2

    .line 115
    iget-object p2, p0, Le7/g;->a:Le7/b;

    .line 117
    check-cast p2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 119
    iget p2, p2, Le7/b;->a:I

    .line 121
    int-to-float p2, p2

    .line 122
    mul-float/2addr v0, p2

    .line 123
    div-float/2addr v0, v2

    .line 124
    add-float/2addr v0, p1

    .line 125
    iput v0, p0, Le7/c;->f:F

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    iget-object p1, p0, Le7/g;->b:Le7/f;

    .line 130
    invoke-virtual {p1}, Le7/f;->n()Z

    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_4

    .line 136
    iget-object p1, p0, Le7/g;->a:Le7/b;

    .line 138
    check-cast p1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 140
    iget p1, p1, Le7/b;->e:I

    .line 142
    if-eq p1, v1, :cond_5

    .line 144
    :cond_4
    iget-object p1, p0, Le7/g;->b:Le7/f;

    .line 146
    invoke-virtual {p1}, Le7/f;->m()Z

    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_6

    .line 152
    iget-object p1, p0, Le7/g;->a:Le7/b;

    .line 154
    check-cast p1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 156
    iget p1, p1, Le7/b;->f:I

    .line 158
    if-ne p1, v3, :cond_6

    .line 160
    :cond_5
    iget p1, p0, Le7/c;->f:F

    .line 162
    sub-float/2addr v0, p2

    .line 163
    iget-object p2, p0, Le7/g;->a:Le7/b;

    .line 165
    check-cast p2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 167
    iget p2, p2, Le7/b;->a:I

    .line 169
    int-to-float p2, p2

    .line 170
    mul-float/2addr v0, p2

    .line 171
    div-float/2addr v0, v2

    .line 172
    sub-float/2addr p1, v0

    .line 173
    iput p1, p0, Le7/c;->f:F

    .line 175
    :cond_6
    :goto_1
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
    .locals 13
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p3    # F
        .annotation build Lc/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p4    # F
        .annotation build Lc/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p5    # I
        .annotation build Lc/l;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object v8, p0

    .line 2
    move-object v9, p2

    .line 3
    cmpl-float v0, p3, p4

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 10
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 15
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    move/from16 v0, p5

    .line 24
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    iget v0, v8, Le7/c;->d:F

    .line 29
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 32
    const/high16 v6, 0x43b40000    # 360.0f

    .line 34
    mul-float v0, p3, v6

    .line 36
    iget v1, v8, Le7/c;->c:I

    .line 38
    int-to-float v2, v1

    .line 39
    mul-float v10, v0, v2

    .line 41
    cmpl-float v0, p4, p3

    .line 43
    if-ltz v0, :cond_1

    .line 45
    sub-float v0, p4, p3

    .line 47
    :goto_0
    mul-float/2addr v0, v6

    .line 48
    int-to-float v1, v1

    .line 49
    mul-float/2addr v0, v1

    .line 50
    move v11, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    add-float v0, p4, v0

    .line 56
    sub-float v0, v0, p3

    .line 58
    goto :goto_0

    .line 59
    :goto_1
    new-instance v1, Landroid/graphics/RectF;

    .line 61
    iget v0, v8, Le7/c;->f:F

    .line 63
    neg-float v2, v0

    .line 64
    neg-float v3, v0

    .line 65
    invoke-direct {v1, v2, v3, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 68
    const/4 v4, 0x0

    .line 69
    move-object v0, p1

    .line 70
    move v2, v10

    .line 71
    move v3, v11

    .line 72
    move-object v5, p2

    .line 73
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 76
    iget v0, v8, Le7/c;->e:F

    .line 78
    const/4 v1, 0x0

    .line 79
    cmpl-float v0, v0, v1

    .line 81
    if-lez v0, :cond_2

    .line 83
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 86
    move-result v0

    .line 87
    cmpg-float v0, v0, v6

    .line 89
    if-gez v0, :cond_2

    .line 91
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 93
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 96
    new-instance v12, Landroid/graphics/RectF;

    .line 98
    iget v0, v8, Le7/c;->e:F

    .line 100
    neg-float v1, v0

    .line 101
    neg-float v2, v0

    .line 102
    invoke-direct {v12, v1, v2, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 105
    iget v3, v8, Le7/c;->d:F

    .line 107
    iget v4, v8, Le7/c;->e:F

    .line 109
    const/4 v6, 0x1

    .line 110
    move-object v0, p0

    .line 111
    move-object v1, p1

    .line 112
    move-object v2, p2

    .line 113
    move v5, v10

    .line 114
    move-object v7, v12

    .line 115
    invoke-virtual/range {v0 .. v7}, Le7/c;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFZLandroid/graphics/RectF;)V

    .line 118
    iget v3, v8, Le7/c;->d:F

    .line 120
    iget v4, v8, Le7/c;->e:F

    .line 122
    add-float v5, v10, v11

    .line 124
    const/4 v6, 0x0

    .line 125
    invoke-virtual/range {v0 .. v7}, Le7/c;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFZLandroid/graphics/RectF;)V

    .line 128
    :cond_2
    return-void
.end method

.method public c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Le7/g;->a:Le7/b;

    .line 3
    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 5
    iget v0, v0, Le7/b;->d:I

    .line 7
    iget-object v1, p0, Le7/g;->b:Le7/f;

    .line 9
    invoke-virtual {v1}, Le7/f;->getAlpha()I

    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Lw6/a;->a(II)I

    .line 16
    move-result v0

    .line 17
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 19
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 24
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 31
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    iget v0, p0, Le7/c;->d:F

    .line 36
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 39
    new-instance v2, Landroid/graphics/RectF;

    .line 41
    iget v0, p0, Le7/c;->f:F

    .line 43
    neg-float v1, v0

    .line 44
    neg-float v3, v0

    .line 45
    invoke-direct {v2, v1, v3, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 48
    const/high16 v4, 0x43b40000    # 360.0f

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    move-object v1, p1

    .line 53
    move-object v6, p2

    .line 54
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 57
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Le7/c;->i()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Le7/c;->i()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final h(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFZLandroid/graphics/RectF;)V
    .locals 12

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    move-object v7, p1

    .line 3
    if-eqz p6, :cond_0

    .line 5
    const/high16 v1, -0x40800000    # -1.0f

    .line 7
    :goto_0
    move v8, v1

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    goto :goto_0

    .line 12
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 15
    move/from16 v1, p5

    .line 17
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 20
    iget v1, v0, Le7/c;->f:F

    .line 22
    const/high16 v9, 0x40000000    # 2.0f

    .line 24
    div-float v10, p3, v9

    .line 26
    sub-float/2addr v1, v10

    .line 27
    add-float v2, v1, p4

    .line 29
    mul-float v1, v8, p4

    .line 31
    iget v3, v0, Le7/c;->c:I

    .line 33
    int-to-float v3, v3

    .line 34
    mul-float/2addr v3, v1

    .line 35
    const/4 v11, 0x0

    .line 36
    invoke-static {v11, v3}, Ljava/lang/Math;->min(FF)F

    .line 39
    move-result v3

    .line 40
    iget v4, v0, Le7/c;->f:F

    .line 42
    add-float/2addr v4, v10

    .line 43
    sub-float v4, v4, p4

    .line 45
    iget v5, v0, Le7/c;->c:I

    .line 47
    int-to-float v5, v5

    .line 48
    mul-float/2addr v1, v5

    .line 49
    invoke-static {v11, v1}, Ljava/lang/Math;->max(FF)F

    .line 52
    move-result v5

    .line 53
    move-object v1, p1

    .line 54
    move-object v6, p2

    .line 55
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 58
    iget v1, v0, Le7/c;->f:F

    .line 60
    sub-float/2addr v1, v10

    .line 61
    add-float v1, v1, p4

    .line 63
    invoke-virtual {p1, v1, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 66
    neg-float v1, v8

    .line 67
    const/high16 v10, 0x42b40000    # 90.0f

    .line 69
    mul-float/2addr v1, v10

    .line 70
    iget v2, v0, Le7/c;->c:I

    .line 72
    int-to-float v2, v2

    .line 73
    mul-float v4, v1, v2

    .line 75
    const/4 v5, 0x1

    .line 76
    const/high16 v3, 0x43340000    # 180.0f

    .line 78
    move-object v1, p1

    .line 79
    move-object/from16 v2, p7

    .line 81
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 84
    mul-float v1, p4, v9

    .line 86
    sub-float v1, p3, v1

    .line 88
    invoke-virtual {p1, v1, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 91
    mul-float/2addr v8, v10

    .line 92
    iget v1, v0, Le7/c;->c:I

    .line 94
    int-to-float v1, v1

    .line 95
    mul-float v4, v8, v1

    .line 97
    const/4 v3, 0x0

    .line 98
    move-object v1, p1

    .line 99
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 102
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 105
    return-void
.end method

.method public final i()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Le7/g;->a:Le7/b;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 6
    iget v1, v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->g:I

    .line 8
    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 10
    iget v0, v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->h:I

    .line 12
    mul-int/lit8 v0, v0, 0x2

    .line 14
    add-int/2addr v0, v1

    .line 15
    return v0
.end method
