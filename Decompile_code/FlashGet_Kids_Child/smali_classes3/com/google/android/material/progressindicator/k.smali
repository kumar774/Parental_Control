.class final Lcom/google/android/material/progressindicator/k;
.super Lcom/google/android/material/progressindicator/h;
.source "LinearDrawingDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/progressindicator/h<",
        "Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;",
        ">;"
    }
.end annotation


# instance fields
.field private c:F

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>(Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V
    .locals 0
    .param p1    # Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/h;-><init>(Lcom/google/android/material/progressindicator/c;)V

    .line 4
    const/high16 p1, 0x43960000    # 300.0f

    .line 6
    iput p1, p0, Lcom/google/android/material/progressindicator/k;->c:F

    .line 8
    return-void
.end method

.method private static h(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFZLandroid/graphics/RectF;)V
    .locals 10

    .prologue
    .line 1
    move-object v6, p0

    .line 2
    move v0, p2

    .line 3
    move v1, p3

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 7
    const/4 v7, 0x0

    .line 8
    move v2, p4

    .line 9
    invoke-virtual {p0, p4, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 12
    if-nez p5, :cond_0

    .line 14
    const/high16 v2, 0x43340000    # 180.0f

    .line 16
    invoke-virtual {p0, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 19
    :cond_0
    neg-float v2, v1

    .line 20
    neg-float v3, v0

    .line 21
    const/high16 v4, 0x40000000    # 2.0f

    .line 23
    div-float/2addr v3, v4

    .line 24
    add-float v8, v3, v1

    .line 26
    div-float/2addr v0, v4

    .line 27
    sub-float v9, v0, v1

    .line 29
    const/4 v3, 0x0

    .line 30
    move-object v0, p0

    .line 31
    move v1, v2

    .line 32
    move v2, v8

    .line 33
    move v4, v9

    .line 34
    move-object v5, p1

    .line 35
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 38
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 41
    invoke-virtual {p0, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 44
    const/high16 v3, 0x42b40000    # 90.0f

    .line 46
    const/4 v4, 0x1

    .line 47
    const/high16 v2, 0x43340000    # 180.0f

    .line 49
    move-object/from16 v1, p6

    .line 51
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 54
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 57
    invoke-virtual {p0, v7, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 60
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 62
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 65
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 68
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;F)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    iput v1, p0, Lcom/google/android/material/progressindicator/k;->c:F

    .line 12
    iget-object v1, p0, Lcom/google/android/material/progressindicator/h;->a:Lcom/google/android/material/progressindicator/c;

    .line 14
    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 16
    iget v1, v1, Lcom/google/android/material/progressindicator/c;->a:I

    .line 18
    int-to-float v1, v1

    .line 19
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 21
    int-to-float v2, v2

    .line 22
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 25
    move-result v3

    .line 26
    int-to-float v3, v3

    .line 27
    const/high16 v4, 0x40000000    # 2.0f

    .line 29
    div-float/2addr v3, v4

    .line 30
    add-float/2addr v3, v2

    .line 31
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 33
    int-to-float v2, v2

    .line 34
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 37
    move-result v5

    .line 38
    int-to-float v5, v5

    .line 39
    div-float/2addr v5, v4

    .line 40
    add-float/2addr v5, v2

    .line 41
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 44
    move-result v0

    .line 45
    iget-object v2, p0, Lcom/google/android/material/progressindicator/h;->a:Lcom/google/android/material/progressindicator/c;

    .line 47
    check-cast v2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 49
    iget v2, v2, Lcom/google/android/material/progressindicator/c;->a:I

    .line 51
    sub-int/2addr v0, v2

    .line 52
    int-to-float v0, v0

    .line 53
    div-float/2addr v0, v4

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 58
    move-result v0

    .line 59
    add-float/2addr v0, v5

    .line 60
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 63
    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->a:Lcom/google/android/material/progressindicator/c;

    .line 65
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 67
    iget-boolean v0, v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->i:Z

    .line 69
    const/high16 v3, -0x40800000    # -1.0f

    .line 71
    const/high16 v5, 0x3f800000    # 1.0f

    .line 73
    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->b:Lcom/google/android/material/progressindicator/g;

    .line 80
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/g;->n()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->a:Lcom/google/android/material/progressindicator/c;

    .line 88
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 90
    iget v0, v0, Lcom/google/android/material/progressindicator/c;->e:I

    .line 92
    const/4 v6, 0x1

    .line 93
    if-eq v0, v6, :cond_2

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->b:Lcom/google/android/material/progressindicator/g;

    .line 97
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/g;->m()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 103
    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->a:Lcom/google/android/material/progressindicator/c;

    .line 105
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 107
    iget v0, v0, Lcom/google/android/material/progressindicator/c;->f:I

    .line 109
    const/4 v6, 0x2

    .line 110
    if-ne v0, v6, :cond_3

    .line 112
    :cond_2
    invoke-virtual {p1, v5, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 115
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->b:Lcom/google/android/material/progressindicator/g;

    .line 117
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/g;->n()Z

    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_4

    .line 123
    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->b:Lcom/google/android/material/progressindicator/g;

    .line 125
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/g;->m()Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 131
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->a:Lcom/google/android/material/progressindicator/c;

    .line 133
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 135
    iget v0, v0, Lcom/google/android/material/progressindicator/c;->a:I

    .line 137
    int-to-float v0, v0

    .line 138
    sub-float v3, p2, v5

    .line 140
    mul-float/2addr v3, v0

    .line 141
    div-float/2addr v3, v4

    .line 142
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 145
    :cond_5
    iget v0, p0, Lcom/google/android/material/progressindicator/k;->c:F

    .line 147
    neg-float v2, v0

    .line 148
    div-float/2addr v2, v4

    .line 149
    neg-float v3, v1

    .line 150
    div-float/2addr v3, v4

    .line 151
    div-float/2addr v0, v4

    .line 152
    div-float/2addr v1, v4

    .line 153
    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 156
    iget-object p1, p0, Lcom/google/android/material/progressindicator/h;->a:Lcom/google/android/material/progressindicator/c;

    .line 158
    move-object v0, p1

    .line 159
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 161
    iget v0, v0, Lcom/google/android/material/progressindicator/c;->a:I

    .line 163
    int-to-float v0, v0

    .line 164
    mul-float/2addr v0, p2

    .line 165
    iput v0, p0, Lcom/google/android/material/progressindicator/k;->d:F

    .line 167
    check-cast p1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 169
    iget p1, p1, Lcom/google/android/material/progressindicator/c;->b:I

    .line 171
    int-to-float p1, p1

    .line 172
    mul-float/2addr p1, p2

    .line 173
    iput p1, p0, Lcom/google/android/material/progressindicator/k;->e:F

    .line 175
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
    .locals 11
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p4    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    move-object v8, p2

    .line 3
    cmpl-float v1, p3, p4

    .line 5
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget v1, v0, Lcom/google/android/material/progressindicator/k;->c:F

    .line 10
    neg-float v2, v1

    .line 11
    const/high16 v3, 0x40000000    # 2.0f

    .line 13
    div-float/2addr v2, v3

    .line 14
    iget v4, v0, Lcom/google/android/material/progressindicator/k;->e:F

    .line 16
    add-float/2addr v2, v4

    .line 17
    mul-float v5, v4, v3

    .line 19
    sub-float v5, v1, v5

    .line 21
    mul-float/2addr v5, p3

    .line 22
    add-float v7, v5, v2

    .line 24
    neg-float v2, v1

    .line 25
    div-float/2addr v2, v3

    .line 26
    add-float/2addr v2, v4

    .line 27
    mul-float/2addr v4, v3

    .line 28
    sub-float/2addr v1, v4

    .line 29
    mul-float/2addr v1, p4

    .line 30
    add-float v9, v1, v2

    .line 32
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 34
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 41
    move/from16 v1, p5

    .line 43
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    iget v1, v0, Lcom/google/android/material/progressindicator/k;->d:F

    .line 48
    neg-float v2, v1

    .line 49
    div-float v4, v2, v3

    .line 51
    div-float v5, v1, v3

    .line 53
    move-object v1, p1

    .line 54
    move v2, v7

    .line 55
    move v3, v4

    .line 56
    move v4, v9

    .line 57
    move-object v6, p2

    .line 58
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 61
    new-instance v10, Landroid/graphics/RectF;

    .line 63
    iget v1, v0, Lcom/google/android/material/progressindicator/k;->e:F

    .line 65
    neg-float v2, v1

    .line 66
    neg-float v3, v1

    .line 67
    invoke-direct {v10, v2, v3, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 70
    iget v3, v0, Lcom/google/android/material/progressindicator/k;->d:F

    .line 72
    iget v4, v0, Lcom/google/android/material/progressindicator/k;->e:F

    .line 74
    const/4 v6, 0x1

    .line 75
    move-object v1, p1

    .line 76
    move-object v2, p2

    .line 77
    move v5, v7

    .line 78
    move-object v7, v10

    .line 79
    invoke-static/range {v1 .. v7}, Lcom/google/android/material/progressindicator/k;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFZLandroid/graphics/RectF;)V

    .line 82
    iget v3, v0, Lcom/google/android/material/progressindicator/k;->d:F

    .line 84
    iget v4, v0, Lcom/google/android/material/progressindicator/k;->e:F

    .line 86
    const/4 v6, 0x0

    .line 87
    move v5, v9

    .line 88
    invoke-static/range {v1 .. v7}, Lcom/google/android/material/progressindicator/k;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFZLandroid/graphics/RectF;)V

    .line 91
    return-void
.end method

.method c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 12
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->a:Lcom/google/android/material/progressindicator/c;

    .line 3
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 5
    iget v0, v0, Lcom/google/android/material/progressindicator/c;->d:I

    .line 7
    iget-object v1, p0, Lcom/google/android/material/progressindicator/h;->b:Lcom/google/android/material/progressindicator/g;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/material/progressindicator/g;->getAlpha()I

    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Ls4/a;->a(II)I

    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lcom/google/android/material/progressindicator/k;->c:F

    .line 19
    neg-float v1, v1

    .line 20
    const/high16 v2, 0x40000000    # 2.0f

    .line 22
    div-float/2addr v1, v2

    .line 23
    iget v3, p0, Lcom/google/android/material/progressindicator/k;->e:F

    .line 25
    add-float/2addr v1, v3

    .line 26
    neg-float v11, v1

    .line 27
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 29
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 36
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    iget v0, p0, Lcom/google/android/material/progressindicator/k;->d:F

    .line 41
    neg-float v3, v0

    .line 42
    div-float v6, v3, v2

    .line 44
    div-float v8, v0, v2

    .line 46
    move-object v4, p1

    .line 47
    move v5, v1

    .line 48
    move v7, v11

    .line 49
    move-object v9, p2

    .line 50
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 53
    new-instance v0, Landroid/graphics/RectF;

    .line 55
    iget v2, p0, Lcom/google/android/material/progressindicator/k;->e:F

    .line 57
    neg-float v3, v2

    .line 58
    neg-float v4, v2

    .line 59
    invoke-direct {v0, v3, v4, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 62
    iget v6, p0, Lcom/google/android/material/progressindicator/k;->d:F

    .line 64
    iget v7, p0, Lcom/google/android/material/progressindicator/k;->e:F

    .line 66
    const/4 v9, 0x1

    .line 67
    move-object v4, p1

    .line 68
    move-object v5, p2

    .line 69
    move v8, v1

    .line 70
    move-object v10, v0

    .line 71
    invoke-static/range {v4 .. v10}, Lcom/google/android/material/progressindicator/k;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFZLandroid/graphics/RectF;)V

    .line 74
    iget v5, p0, Lcom/google/android/material/progressindicator/k;->d:F

    .line 76
    iget v6, p0, Lcom/google/android/material/progressindicator/k;->e:F

    .line 78
    const/4 v8, 0x0

    .line 79
    move-object v3, p1

    .line 80
    move-object v4, p2

    .line 81
    move v7, v11

    .line 82
    move-object v9, v0

    .line 83
    invoke-static/range {v3 .. v9}, Lcom/google/android/material/progressindicator/k;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFZLandroid/graphics/RectF;)V

    .line 86
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->a:Lcom/google/android/material/progressindicator/c;

    .line 3
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 5
    iget v0, v0, Lcom/google/android/material/progressindicator/c;->a:I

    .line 7
    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method
