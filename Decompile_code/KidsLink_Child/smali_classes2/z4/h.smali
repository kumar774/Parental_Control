.class public Lz4/h;
.super Lz4/a;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field protected h:Ls4/h;

.field protected i:Landroid/graphics/Paint;

.field protected j:Landroid/graphics/Path;

.field protected k:Landroid/graphics/RectF;

.field protected l:[F

.field protected m:Landroid/graphics/Path;

.field protected n:Landroid/graphics/RectF;

.field protected o:Landroid/graphics/Path;

.field protected p:[F

.field protected q:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(La5/g;Ls4/h;La5/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p2}, Lz4/a;-><init>(La5/g;La5/e;Ls4/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lz4/h;->j:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lz4/h;->k:Landroid/graphics/RectF;

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    new-array p3, p1, [F

    .line 20
    .line 21
    iput-object p3, p0, Lz4/h;->l:[F

    .line 22
    .line 23
    new-instance p3, Landroid/graphics/Path;

    .line 24
    .line 25
    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lz4/h;->m:Landroid/graphics/Path;

    .line 29
    .line 30
    new-instance p3, Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Lz4/h;->n:Landroid/graphics/RectF;

    .line 36
    .line 37
    new-instance p3, Landroid/graphics/Path;

    .line 38
    .line 39
    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p3, p0, Lz4/h;->o:Landroid/graphics/Path;

    .line 43
    .line 44
    new-array p1, p1, [F

    .line 45
    .line 46
    iput-object p1, p0, Lz4/h;->p:[F

    .line 47
    .line 48
    new-instance p1, Landroid/graphics/RectF;

    .line 49
    .line 50
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lz4/h;->q:Landroid/graphics/RectF;

    .line 54
    .line 55
    iput-object p2, p0, Lz4/h;->h:Ls4/h;

    .line 56
    .line 57
    iget-object p1, p0, Lz4/f;->a:La5/g;

    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    iget-object p1, p0, Lz4/a;->e:Landroid/graphics/Paint;

    .line 62
    .line 63
    const/high16 p2, -0x1000000

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lz4/a;->e:Landroid/graphics/Paint;

    .line 69
    .line 70
    const/high16 p2, 0x41200000    # 10.0f

    .line 71
    .line 72
    invoke-static {p2}, La5/f;->e(F)F

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Landroid/graphics/Paint;

    .line 80
    .line 81
    const/4 p2, 0x1

    .line 82
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lz4/h;->i:Landroid/graphics/Paint;

    .line 86
    .line 87
    const p2, -0x777778

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lz4/h;->i:Landroid/graphics/Paint;

    .line 94
    .line 95
    const/high16 p2, 0x3f800000    # 1.0f

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lz4/h;->i:Landroid/graphics/Paint;

    .line 101
    .line 102
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    return-void
.end method


# virtual methods
.method protected d(Landroid/graphics/Canvas;F[FF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lz4/h;->h:Ls4/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls4/h;->U()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iget-object v1, p0, Lz4/h;->h:Ls4/h;

    .line 10
    .line 11
    invoke-virtual {v1}, Ls4/h;->V()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lz4/h;->h:Ls4/h;

    .line 18
    .line 19
    iget v1, v1, Ls4/a;->n:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lz4/h;->h:Ls4/h;

    .line 23
    .line 24
    iget v1, v1, Ls4/a;->n:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    :goto_0
    if-ge v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lz4/h;->h:Ls4/h;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ls4/a;->l(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    mul-int/lit8 v3, v0, 0x2

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    aget v3, p3, v3

    .line 41
    .line 42
    add-float/2addr v3, p4

    .line 43
    iget-object v4, p0, Lz4/a;->e:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {p1, v2, p2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method protected e(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lz4/h;->n:Landroid/graphics/RectF;

    .line 6
    .line 7
    iget-object v2, p0, Lz4/f;->a:La5/g;

    .line 8
    .line 9
    invoke-virtual {v2}, La5/g;->o()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lz4/h;->n:Landroid/graphics/RectF;

    .line 17
    .line 18
    iget-object v2, p0, Lz4/h;->h:Ls4/h;

    .line 19
    .line 20
    invoke-virtual {v2}, Ls4/h;->T()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    neg-float v2, v2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v3, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lz4/h;->n:Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lz4/a;->c:La5/e;

    .line 35
    .line 36
    invoke-virtual {v1, v3, v3}, La5/e;->a(FF)La5/b;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lz4/h;->i:Landroid/graphics/Paint;

    .line 41
    .line 42
    iget-object v3, p0, Lz4/h;->h:Ls4/h;

    .line 43
    .line 44
    invoke-virtual {v3}, Ls4/h;->S()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lz4/h;->i:Landroid/graphics/Paint;

    .line 52
    .line 53
    iget-object v3, p0, Lz4/h;->h:Ls4/h;

    .line 54
    .line 55
    invoke-virtual {v3}, Ls4/h;->T()F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lz4/h;->m:Landroid/graphics/Path;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lz4/f;->a:La5/g;

    .line 68
    .line 69
    invoke-virtual {v3}, La5/g;->h()F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iget-wide v4, v1, La5/b;->d:D

    .line 74
    .line 75
    double-to-float v4, v4

    .line 76
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lz4/f;->a:La5/g;

    .line 80
    .line 81
    invoke-virtual {v3}, La5/g;->i()F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iget-wide v4, v1, La5/b;->d:D

    .line 86
    .line 87
    double-to-float v1, v4

    .line 88
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lz4/h;->i:Landroid/graphics/Paint;

    .line 92
    .line 93
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public f()Landroid/graphics/RectF;
    .locals 3

    .line 1
    iget-object v0, p0, Lz4/h;->k:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lz4/f;->a:La5/g;

    .line 4
    .line 5
    invoke-virtual {v1}, La5/g;->o()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lz4/h;->k:Landroid/graphics/RectF;

    .line 13
    .line 14
    iget-object v1, p0, Lz4/a;->b:Ls4/a;

    .line 15
    .line 16
    invoke-virtual {v1}, Ls4/a;->p()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    neg-float v1, v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lz4/h;->k:Landroid/graphics/RectF;

    .line 26
    .line 27
    return-object v0
.end method

.method protected g()[F
    .locals 5

    .line 1
    iget-object v0, p0, Lz4/h;->l:[F

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget-object v1, p0, Lz4/h;->h:Ls4/h;

    .line 5
    .line 6
    iget v1, v1, Ls4/a;->n:I

    .line 7
    .line 8
    mul-int/lit8 v2, v1, 0x2

    .line 9
    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    mul-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    new-array v0, v1, [F

    .line 15
    .line 16
    iput-object v0, p0, Lz4/h;->l:[F

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lz4/h;->l:[F

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    array-length v2, v0

    .line 22
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    add-int/lit8 v2, v1, 0x1

    .line 25
    .line 26
    iget-object v3, p0, Lz4/h;->h:Ls4/h;

    .line 27
    .line 28
    iget-object v3, v3, Ls4/a;->l:[F

    .line 29
    .line 30
    div-int/lit8 v4, v1, 0x2

    .line 31
    .line 32
    aget v3, v3, v4

    .line 33
    .line 34
    aput v3, v0, v2

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v1, p0, Lz4/a;->c:La5/e;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, La5/e;->e([F)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method protected h(Landroid/graphics/Path;I[F)Landroid/graphics/Path;
    .locals 2

    .line 1
    iget-object v0, p0, Lz4/f;->a:La5/g;

    .line 2
    .line 3
    invoke-virtual {v0}, La5/g;->E()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 p2, p2, 0x1

    .line 8
    .line 9
    aget v1, p3, p2

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lz4/f;->a:La5/g;

    .line 15
    .line 16
    invoke-virtual {v0}, La5/g;->i()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    aget p2, p3, p2

    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public i(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lz4/h;->h:Ls4/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls4/b;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lz4/h;->h:Ls4/h;

    .line 10
    .line 11
    invoke-virtual {v0}, Ls4/a;->y()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lz4/h;->g()[F

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lz4/a;->e:Landroid/graphics/Paint;

    .line 24
    .line 25
    iget-object v2, p0, Lz4/h;->h:Ls4/h;

    .line 26
    .line 27
    invoke-virtual {v2}, Ls4/b;->c()Landroid/graphics/Typeface;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lz4/a;->e:Landroid/graphics/Paint;

    .line 35
    .line 36
    iget-object v2, p0, Lz4/h;->h:Ls4/h;

    .line 37
    .line 38
    invoke-virtual {v2}, Ls4/b;->b()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lz4/a;->e:Landroid/graphics/Paint;

    .line 46
    .line 47
    iget-object v2, p0, Lz4/h;->h:Ls4/h;

    .line 48
    .line 49
    invoke-virtual {v2}, Ls4/b;->a()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lz4/h;->h:Ls4/h;

    .line 57
    .line 58
    invoke-virtual {v1}, Ls4/b;->d()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v2, p0, Lz4/a;->e:Landroid/graphics/Paint;

    .line 63
    .line 64
    const-string v3, "A"

    .line 65
    .line 66
    invoke-static {v2, v3}, La5/f;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    int-to-float v2, v2

    .line 71
    const/high16 v3, 0x40200000    # 2.5f

    .line 72
    .line 73
    div-float/2addr v2, v3

    .line 74
    iget-object v3, p0, Lz4/h;->h:Ls4/h;

    .line 75
    .line 76
    invoke-virtual {v3}, Ls4/b;->e()F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    add-float/2addr v2, v3

    .line 81
    iget-object v3, p0, Lz4/h;->h:Ls4/h;

    .line 82
    .line 83
    invoke-virtual {v3}, Ls4/h;->L()Ls4/h$a;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v4, p0, Lz4/h;->h:Ls4/h;

    .line 88
    .line 89
    invoke-virtual {v4}, Ls4/h;->M()Ls4/h$b;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    sget-object v5, Ls4/h$a;->LEFT:Ls4/h$a;

    .line 94
    .line 95
    if-ne v3, v5, :cond_2

    .line 96
    .line 97
    sget-object v3, Ls4/h$b;->OUTSIDE_CHART:Ls4/h$b;

    .line 98
    .line 99
    if-ne v4, v3, :cond_1

    .line 100
    .line 101
    iget-object v3, p0, Lz4/a;->e:Landroid/graphics/Paint;

    .line 102
    .line 103
    sget-object v4, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, Lz4/f;->a:La5/g;

    .line 109
    .line 110
    invoke-virtual {v3}, La5/g;->E()F

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    :goto_0
    sub-float/2addr v3, v1

    .line 115
    goto :goto_2

    .line 116
    :cond_1
    iget-object v3, p0, Lz4/a;->e:Landroid/graphics/Paint;

    .line 117
    .line 118
    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 121
    .line 122
    .line 123
    iget-object v3, p0, Lz4/f;->a:La5/g;

    .line 124
    .line 125
    invoke-virtual {v3}, La5/g;->E()F

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    :goto_1
    add-float/2addr v3, v1

    .line 130
    goto :goto_2

    .line 131
    :cond_2
    sget-object v3, Ls4/h$b;->OUTSIDE_CHART:Ls4/h$b;

    .line 132
    .line 133
    if-ne v4, v3, :cond_3

    .line 134
    .line 135
    iget-object v3, p0, Lz4/a;->e:Landroid/graphics/Paint;

    .line 136
    .line 137
    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 140
    .line 141
    .line 142
    iget-object v3, p0, Lz4/f;->a:La5/g;

    .line 143
    .line 144
    invoke-virtual {v3}, La5/g;->i()F

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    goto :goto_1

    .line 149
    :cond_3
    iget-object v3, p0, Lz4/a;->e:Landroid/graphics/Paint;

    .line 150
    .line 151
    sget-object v4, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 152
    .line 153
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 154
    .line 155
    .line 156
    iget-object v3, p0, Lz4/f;->a:La5/g;

    .line 157
    .line 158
    invoke-virtual {v3}, La5/g;->i()F

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    goto :goto_0

    .line 163
    :goto_2
    invoke-virtual {p0, p1, v3, v0, v2}, Lz4/h;->d(Landroid/graphics/Canvas;F[FF)V

    .line 164
    .line 165
    .line 166
    :cond_4
    :goto_3
    return-void
.end method

.method public j(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lz4/h;->h:Ls4/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls4/b;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lz4/h;->h:Ls4/h;

    .line 10
    .line 11
    invoke-virtual {v0}, Ls4/a;->v()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lz4/a;->f:Landroid/graphics/Paint;

    .line 19
    .line 20
    iget-object v1, p0, Lz4/h;->h:Ls4/h;

    .line 21
    .line 22
    invoke-virtual {v1}, Ls4/a;->i()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lz4/a;->f:Landroid/graphics/Paint;

    .line 30
    .line 31
    iget-object v1, p0, Lz4/h;->h:Ls4/h;

    .line 32
    .line 33
    invoke-virtual {v1}, Ls4/a;->k()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lz4/h;->h:Ls4/h;

    .line 41
    .line 42
    invoke-virtual {v0}, Ls4/h;->L()Ls4/h$a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Ls4/h$a;->LEFT:Ls4/h$a;

    .line 47
    .line 48
    if-ne v0, v1, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lz4/f;->a:La5/g;

    .line 51
    .line 52
    invoke-virtual {v0}, La5/g;->h()F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v0, p0, Lz4/f;->a:La5/g;

    .line 57
    .line 58
    invoke-virtual {v0}, La5/g;->j()F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget-object v0, p0, Lz4/f;->a:La5/g;

    .line 63
    .line 64
    invoke-virtual {v0}, La5/g;->h()F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    iget-object v0, p0, Lz4/f;->a:La5/g;

    .line 69
    .line 70
    invoke-virtual {v0}, La5/g;->f()F

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iget-object v6, p0, Lz4/a;->f:Landroid/graphics/Paint;

    .line 75
    .line 76
    move-object v1, p1

    .line 77
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    move-object v1, p1

    .line 82
    iget-object p1, p0, Lz4/f;->a:La5/g;

    .line 83
    .line 84
    invoke-virtual {p1}, La5/g;->i()F

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    iget-object p1, p0, Lz4/f;->a:La5/g;

    .line 89
    .line 90
    invoke-virtual {p1}, La5/g;->j()F

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    iget-object p1, p0, Lz4/f;->a:La5/g;

    .line 95
    .line 96
    invoke-virtual {p1}, La5/g;->i()F

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    iget-object p1, p0, Lz4/f;->a:La5/g;

    .line 101
    .line 102
    invoke-virtual {p1}, La5/g;->f()F

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    iget-object v12, p0, Lz4/a;->f:Landroid/graphics/Paint;

    .line 107
    .line 108
    move-object v7, v1

    .line 109
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    :goto_0
    return-void
.end method

.method public k(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lz4/h;->h:Ls4/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls4/b;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lz4/h;->h:Ls4/h;

    .line 11
    .line 12
    invoke-virtual {v0}, Ls4/a;->x()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Lz4/h;->f()Landroid/graphics/RectF;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lz4/h;->g()[F

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lz4/a;->d:Landroid/graphics/Paint;

    .line 34
    .line 35
    iget-object v3, p0, Lz4/h;->h:Ls4/h;

    .line 36
    .line 37
    invoke-virtual {v3}, Ls4/a;->n()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lz4/a;->d:Landroid/graphics/Paint;

    .line 45
    .line 46
    iget-object v3, p0, Lz4/h;->h:Ls4/h;

    .line 47
    .line 48
    invoke-virtual {v3}, Ls4/a;->p()F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lz4/a;->d:Landroid/graphics/Paint;

    .line 56
    .line 57
    iget-object v3, p0, Lz4/h;->h:Ls4/h;

    .line 58
    .line 59
    invoke-virtual {v3}, Ls4/a;->o()Landroid/graphics/DashPathEffect;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lz4/h;->j:Landroid/graphics/Path;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    :goto_0
    array-length v4, v1

    .line 73
    if-ge v3, v4, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0, v2, v3, v1}, Lz4/h;->h(Landroid/graphics/Path;I[F)Landroid/graphics/Path;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object v5, p0, Lz4/a;->d:Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v0, p0, Lz4/h;->h:Ls4/h;

    .line 94
    .line 95
    invoke-virtual {v0}, Ls4/h;->W()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lz4/h;->e(Landroid/graphics/Canvas;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_1
    return-void
.end method

.method public l(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lz4/h;->h:Ls4/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Ls4/a;->r()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lz4/h;->p:[F

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    aput v2, v0, v1

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    aput v2, v0, v3

    .line 24
    .line 25
    iget-object v0, p0, Lz4/h;->o:Landroid/graphics/Path;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-gtz v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    throw p1

    .line 46
    :cond_2
    :goto_0
    return-void
.end method
