.class public Lz4/g;
.super Lz4/a;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field protected h:Ls4/g;

.field protected i:Landroid/graphics/Path;

.field protected j:[F

.field protected k:Landroid/graphics/RectF;

.field protected l:[F

.field protected m:Landroid/graphics/RectF;

.field n:[F

.field private o:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(La5/g;Ls4/g;La5/e;)V
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
    iput-object p1, p0, Lz4/g;->i:Landroid/graphics/Path;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    new-array p3, p1, [F

    .line 13
    .line 14
    iput-object p3, p0, Lz4/g;->j:[F

    .line 15
    .line 16
    new-instance p3, Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lz4/g;->k:Landroid/graphics/RectF;

    .line 22
    .line 23
    new-array p1, p1, [F

    .line 24
    .line 25
    iput-object p1, p0, Lz4/g;->l:[F

    .line 26
    .line 27
    new-instance p1, Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lz4/g;->m:Landroid/graphics/RectF;

    .line 33
    .line 34
    const/4 p1, 0x4

    .line 35
    new-array p1, p1, [F

    .line 36
    .line 37
    iput-object p1, p0, Lz4/g;->n:[F

    .line 38
    .line 39
    new-instance p1, Landroid/graphics/Path;

    .line 40
    .line 41
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lz4/g;->o:Landroid/graphics/Path;

    .line 45
    .line 46
    iput-object p2, p0, Lz4/g;->h:Ls4/g;

    .line 47
    .line 48
    iget-object p1, p0, Lz4/a;->e:Landroid/graphics/Paint;

    .line 49
    .line 50
    const/high16 p2, -0x1000000

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lz4/a;->e:Landroid/graphics/Paint;

    .line 56
    .line 57
    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lz4/a;->e:Landroid/graphics/Paint;

    .line 63
    .line 64
    const/high16 p2, 0x41200000    # 10.0f

    .line 65
    .line 66
    invoke-static {p2}, La5/f;->e(F)F

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public a(FFZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz4/f;->a:La5/g;

    .line 2
    .line 3
    invoke-virtual {v0}, La5/g;->k()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x41200000    # 10.0f

    .line 8
    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lz4/f;->a:La5/g;

    .line 14
    .line 15
    invoke-virtual {v0}, La5/g;->u()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lz4/a;->c:La5/e;

    .line 22
    .line 23
    iget-object p2, p0, Lz4/f;->a:La5/g;

    .line 24
    .line 25
    invoke-virtual {p2}, La5/g;->h()F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget-object v0, p0, Lz4/f;->a:La5/g;

    .line 30
    .line 31
    invoke-virtual {v0}, La5/g;->j()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, p2, v0}, La5/e;->b(FF)La5/b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p0, Lz4/a;->c:La5/e;

    .line 40
    .line 41
    iget-object v0, p0, Lz4/f;->a:La5/g;

    .line 42
    .line 43
    invoke-virtual {v0}, La5/g;->i()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, Lz4/f;->a:La5/g;

    .line 48
    .line 49
    invoke-virtual {v1}, La5/g;->j()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p2, v0, v1}, La5/e;->b(FF)La5/b;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-eqz p3, :cond_0

    .line 58
    .line 59
    iget-wide v0, p2, La5/b;->c:D

    .line 60
    .line 61
    double-to-float p3, v0

    .line 62
    iget-wide v0, p1, La5/b;->c:D

    .line 63
    .line 64
    :goto_0
    double-to-float v0, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    iget-wide v0, p1, La5/b;->c:D

    .line 67
    .line 68
    double-to-float p3, v0

    .line 69
    iget-wide v0, p2, La5/b;->c:D

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_1
    invoke-static {p1}, La5/b;->c(La5/b;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, La5/b;->c(La5/b;)V

    .line 76
    .line 77
    .line 78
    move p1, p3

    .line 79
    move p2, v0

    .line 80
    :cond_1
    invoke-virtual {p0, p1, p2}, Lz4/g;->b(FF)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method protected b(FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lz4/a;->b(FF)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lz4/g;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lz4/g;->h:Ls4/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls4/a;->s()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lz4/a;->e:Landroid/graphics/Paint;

    .line 8
    .line 9
    iget-object v2, p0, Lz4/g;->h:Ls4/g;

    .line 10
    .line 11
    invoke-virtual {v2}, Ls4/b;->c()Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lz4/a;->e:Landroid/graphics/Paint;

    .line 19
    .line 20
    iget-object v2, p0, Lz4/g;->h:Ls4/g;

    .line 21
    .line 22
    invoke-virtual {v2}, Ls4/b;->b()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lz4/a;->e:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-static {v1, v0}, La5/f;->b(Landroid/graphics/Paint;Ljava/lang/String;)La5/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v1, v0, La5/a;->c:F

    .line 36
    .line 37
    iget-object v2, p0, Lz4/a;->e:Landroid/graphics/Paint;

    .line 38
    .line 39
    const-string v3, "Q"

    .line 40
    .line 41
    invoke-static {v2, v3}, La5/f;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-float v2, v2

    .line 46
    iget-object v3, p0, Lz4/g;->h:Ls4/g;

    .line 47
    .line 48
    invoke-virtual {v3}, Ls4/g;->L()F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v1, v2, v3}, La5/f;->q(FFF)La5/a;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v4, p0, Lz4/g;->h:Ls4/g;

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v1, v4, Ls4/g;->J:I

    .line 63
    .line 64
    iget-object v1, p0, Lz4/g;->h:Ls4/g;

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iput v2, v1, Ls4/g;->K:I

    .line 71
    .line 72
    iget-object v1, p0, Lz4/g;->h:Ls4/g;

    .line 73
    .line 74
    iget v2, v3, La5/a;->c:F

    .line 75
    .line 76
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iput v2, v1, Ls4/g;->L:I

    .line 81
    .line 82
    iget-object v1, p0, Lz4/g;->h:Ls4/g;

    .line 83
    .line 84
    iget v2, v3, La5/a;->d:F

    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iput v2, v1, Ls4/g;->M:I

    .line 91
    .line 92
    invoke-static {v3}, La5/a;->c(La5/a;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, La5/a;->c(La5/a;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method protected e(Landroid/graphics/Canvas;FFLandroid/graphics/Path;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lz4/f;->a:La5/g;

    .line 2
    .line 3
    invoke-virtual {p3}, La5/g;->f()F

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-virtual {p4, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 8
    .line 9
    .line 10
    iget-object p3, p0, Lz4/f;->a:La5/g;

    .line 11
    .line 12
    invoke-virtual {p3}, La5/g;->j()F

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-virtual {p4, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lz4/a;->d:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {p1, p4, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected f(Landroid/graphics/Canvas;Ljava/lang/String;FFLa5/c;F)V
    .locals 7

    .line 1
    iget-object v4, p0, Lz4/a;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    move-object v1, p2

    .line 5
    move v2, p3

    .line 6
    move v3, p4

    .line 7
    move-object v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-static/range {v0 .. v6}, La5/f;->g(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;La5/c;F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected g(Landroid/graphics/Canvas;FLa5/c;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lz4/g;->h:Ls4/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls4/g;->L()F

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    iget-object v0, p0, Lz4/g;->h:Ls4/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Ls4/a;->u()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lz4/g;->h:Ls4/g;

    .line 14
    .line 15
    iget v1, v1, Ls4/a;->n:I

    .line 16
    .line 17
    mul-int/lit8 v8, v1, 0x2

    .line 18
    .line 19
    new-array v9, v8, [F

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    move v2, v1

    .line 23
    :goto_0
    if-ge v2, v8, :cond_1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, Lz4/g;->h:Ls4/g;

    .line 28
    .line 29
    iget-object v3, v3, Ls4/a;->m:[F

    .line 30
    .line 31
    div-int/lit8 v4, v2, 0x2

    .line 32
    .line 33
    aget v3, v3, v4

    .line 34
    .line 35
    aput v3, v9, v2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object v3, p0, Lz4/g;->h:Ls4/g;

    .line 39
    .line 40
    iget-object v3, v3, Ls4/a;->l:[F

    .line 41
    .line 42
    div-int/lit8 v4, v2, 0x2

    .line 43
    .line 44
    aget v3, v3, v4

    .line 45
    .line 46
    aput v3, v9, v2

    .line 47
    .line 48
    :goto_1
    add-int/lit8 v2, v2, 0x2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lz4/a;->c:La5/e;

    .line 52
    .line 53
    invoke-virtual {v0, v9}, La5/e;->e([F)V

    .line 54
    .line 55
    .line 56
    move v0, v1

    .line 57
    :goto_2
    if-ge v0, v8, :cond_5

    .line 58
    .line 59
    aget v1, v9, v0

    .line 60
    .line 61
    iget-object v2, p0, Lz4/f;->a:La5/g;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, La5/g;->A(F)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    iget-object v2, p0, Lz4/g;->h:Ls4/g;

    .line 70
    .line 71
    invoke-virtual {v2}, Ls4/a;->t()Lu4/c;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v3, p0, Lz4/g;->h:Ls4/g;

    .line 76
    .line 77
    iget-object v4, v3, Ls4/a;->l:[F

    .line 78
    .line 79
    div-int/lit8 v5, v0, 0x2

    .line 80
    .line 81
    aget v4, v4, v5

    .line 82
    .line 83
    invoke-virtual {v2, v4, v3}, Lu4/c;->a(FLs4/a;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v2, p0, Lz4/g;->h:Ls4/g;

    .line 88
    .line 89
    invoke-virtual {v2}, Ls4/g;->N()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    iget-object v2, p0, Lz4/g;->h:Ls4/g;

    .line 96
    .line 97
    iget v2, v2, Ls4/a;->n:I

    .line 98
    .line 99
    add-int/lit8 v4, v2, -0x1

    .line 100
    .line 101
    const/high16 v6, 0x40000000    # 2.0f

    .line 102
    .line 103
    if-ne v5, v4, :cond_3

    .line 104
    .line 105
    const/4 v4, 0x1

    .line 106
    if-le v2, v4, :cond_3

    .line 107
    .line 108
    iget-object v2, p0, Lz4/a;->e:Landroid/graphics/Paint;

    .line 109
    .line 110
    invoke-static {v2, v3}, La5/f;->d(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    int-to-float v2, v2

    .line 115
    iget-object v4, p0, Lz4/f;->a:La5/g;

    .line 116
    .line 117
    invoke-virtual {v4}, La5/g;->F()F

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    mul-float/2addr v4, v6

    .line 122
    cmpl-float v4, v2, v4

    .line 123
    .line 124
    if-lez v4, :cond_2

    .line 125
    .line 126
    add-float v4, v1, v2

    .line 127
    .line 128
    iget-object v5, p0, Lz4/f;->a:La5/g;

    .line 129
    .line 130
    invoke-virtual {v5}, La5/g;->m()F

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    cmpl-float v4, v4, v5

    .line 135
    .line 136
    if-lez v4, :cond_2

    .line 137
    .line 138
    div-float/2addr v2, v6

    .line 139
    sub-float/2addr v1, v2

    .line 140
    :cond_2
    :goto_3
    move-object v2, p1

    .line 141
    move v5, p2

    .line 142
    move-object v6, p3

    .line 143
    move v4, v1

    .line 144
    move-object v1, p0

    .line 145
    goto :goto_4

    .line 146
    :cond_3
    if-nez v0, :cond_2

    .line 147
    .line 148
    iget-object v2, p0, Lz4/a;->e:Landroid/graphics/Paint;

    .line 149
    .line 150
    invoke-static {v2, v3}, La5/f;->d(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    int-to-float v2, v2

    .line 155
    div-float/2addr v2, v6

    .line 156
    add-float/2addr v1, v2

    .line 157
    goto :goto_3

    .line 158
    :goto_4
    invoke-virtual/range {v1 .. v7}, Lz4/g;->f(Landroid/graphics/Canvas;Ljava/lang/String;FFLa5/c;F)V

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_4
    move-object v2, p1

    .line 163
    move v5, p2

    .line 164
    move-object v6, p3

    .line 165
    :goto_5
    add-int/lit8 v0, v0, 0x2

    .line 166
    .line 167
    move-object p1, v2

    .line 168
    move p2, v5

    .line 169
    move-object p3, v6

    .line 170
    goto :goto_2

    .line 171
    :cond_5
    return-void
.end method

.method public h()Landroid/graphics/RectF;
    .locals 3

    .line 1
    iget-object v0, p0, Lz4/g;->k:Landroid/graphics/RectF;

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
    iget-object v0, p0, Lz4/g;->k:Landroid/graphics/RectF;

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
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lz4/g;->k:Landroid/graphics/RectF;

    .line 26
    .line 27
    return-object v0
.end method

.method public i(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lz4/g;->h:Ls4/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls4/b;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lz4/g;->h:Ls4/g;

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
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lz4/g;->h:Ls4/g;

    .line 20
    .line 21
    invoke-virtual {v0}, Ls4/b;->e()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lz4/a;->e:Landroid/graphics/Paint;

    .line 26
    .line 27
    iget-object v2, p0, Lz4/g;->h:Ls4/g;

    .line 28
    .line 29
    invoke-virtual {v2}, Ls4/b;->c()Landroid/graphics/Typeface;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lz4/a;->e:Landroid/graphics/Paint;

    .line 37
    .line 38
    iget-object v2, p0, Lz4/g;->h:Ls4/g;

    .line 39
    .line 40
    invoke-virtual {v2}, Ls4/b;->b()F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lz4/a;->e:Landroid/graphics/Paint;

    .line 48
    .line 49
    iget-object v2, p0, Lz4/g;->h:Ls4/g;

    .line 50
    .line 51
    invoke-virtual {v2}, Ls4/b;->a()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static {v1, v1}, La5/c;->c(FF)La5/c;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v3, p0, Lz4/g;->h:Ls4/g;

    .line 64
    .line 65
    invoke-virtual {v3}, Ls4/g;->M()Ls4/g$a;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget-object v4, Ls4/g$a;->TOP:Ls4/g$a;

    .line 70
    .line 71
    const/high16 v5, 0x3f800000    # 1.0f

    .line 72
    .line 73
    const/high16 v6, 0x3f000000    # 0.5f

    .line 74
    .line 75
    if-ne v3, v4, :cond_1

    .line 76
    .line 77
    iput v6, v2, La5/c;->c:F

    .line 78
    .line 79
    iput v5, v2, La5/c;->d:F

    .line 80
    .line 81
    iget-object v1, p0, Lz4/f;->a:La5/g;

    .line 82
    .line 83
    invoke-virtual {v1}, La5/g;->j()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    sub-float/2addr v1, v0

    .line 88
    invoke-virtual {p0, p1, v1, v2}, Lz4/g;->g(Landroid/graphics/Canvas;FLa5/c;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object v3, p0, Lz4/g;->h:Ls4/g;

    .line 93
    .line 94
    invoke-virtual {v3}, Ls4/g;->M()Ls4/g$a;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sget-object v4, Ls4/g$a;->TOP_INSIDE:Ls4/g$a;

    .line 99
    .line 100
    if-ne v3, v4, :cond_2

    .line 101
    .line 102
    iput v6, v2, La5/c;->c:F

    .line 103
    .line 104
    iput v5, v2, La5/c;->d:F

    .line 105
    .line 106
    iget-object v1, p0, Lz4/f;->a:La5/g;

    .line 107
    .line 108
    invoke-virtual {v1}, La5/g;->j()F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    add-float/2addr v1, v0

    .line 113
    iget-object v0, p0, Lz4/g;->h:Ls4/g;

    .line 114
    .line 115
    iget v0, v0, Ls4/g;->M:I

    .line 116
    .line 117
    int-to-float v0, v0

    .line 118
    add-float/2addr v1, v0

    .line 119
    invoke-virtual {p0, p1, v1, v2}, Lz4/g;->g(Landroid/graphics/Canvas;FLa5/c;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    iget-object v3, p0, Lz4/g;->h:Ls4/g;

    .line 124
    .line 125
    invoke-virtual {v3}, Ls4/g;->M()Ls4/g$a;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    sget-object v4, Ls4/g$a;->BOTTOM:Ls4/g$a;

    .line 130
    .line 131
    if-ne v3, v4, :cond_3

    .line 132
    .line 133
    iput v6, v2, La5/c;->c:F

    .line 134
    .line 135
    iput v1, v2, La5/c;->d:F

    .line 136
    .line 137
    iget-object v1, p0, Lz4/f;->a:La5/g;

    .line 138
    .line 139
    invoke-virtual {v1}, La5/g;->f()F

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    add-float/2addr v1, v0

    .line 144
    invoke-virtual {p0, p1, v1, v2}, Lz4/g;->g(Landroid/graphics/Canvas;FLa5/c;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    iget-object v3, p0, Lz4/g;->h:Ls4/g;

    .line 149
    .line 150
    invoke-virtual {v3}, Ls4/g;->M()Ls4/g$a;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    sget-object v4, Ls4/g$a;->BOTTOM_INSIDE:Ls4/g$a;

    .line 155
    .line 156
    if-ne v3, v4, :cond_4

    .line 157
    .line 158
    iput v6, v2, La5/c;->c:F

    .line 159
    .line 160
    iput v1, v2, La5/c;->d:F

    .line 161
    .line 162
    iget-object v1, p0, Lz4/f;->a:La5/g;

    .line 163
    .line 164
    invoke-virtual {v1}, La5/g;->f()F

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    sub-float/2addr v1, v0

    .line 169
    iget-object v0, p0, Lz4/g;->h:Ls4/g;

    .line 170
    .line 171
    iget v0, v0, Ls4/g;->M:I

    .line 172
    .line 173
    int-to-float v0, v0

    .line 174
    sub-float/2addr v1, v0

    .line 175
    invoke-virtual {p0, p1, v1, v2}, Lz4/g;->g(Landroid/graphics/Canvas;FLa5/c;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_4
    iput v6, v2, La5/c;->c:F

    .line 180
    .line 181
    iput v5, v2, La5/c;->d:F

    .line 182
    .line 183
    iget-object v3, p0, Lz4/f;->a:La5/g;

    .line 184
    .line 185
    invoke-virtual {v3}, La5/g;->j()F

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    sub-float/2addr v3, v0

    .line 190
    invoke-virtual {p0, p1, v3, v2}, Lz4/g;->g(Landroid/graphics/Canvas;FLa5/c;)V

    .line 191
    .line 192
    .line 193
    iput v6, v2, La5/c;->c:F

    .line 194
    .line 195
    iput v1, v2, La5/c;->d:F

    .line 196
    .line 197
    iget-object v1, p0, Lz4/f;->a:La5/g;

    .line 198
    .line 199
    invoke-virtual {v1}, La5/g;->f()F

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    add-float/2addr v1, v0

    .line 204
    invoke-virtual {p0, p1, v1, v2}, Lz4/g;->g(Landroid/graphics/Canvas;FLa5/c;)V

    .line 205
    .line 206
    .line 207
    :goto_0
    invoke-static {v2}, La5/c;->f(La5/c;)V

    .line 208
    .line 209
    .line 210
    :cond_5
    :goto_1
    return-void
.end method

.method public j(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lz4/g;->h:Ls4/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls4/a;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lz4/g;->h:Ls4/g;

    .line 10
    .line 11
    invoke-virtual {v0}, Ls4/b;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lz4/a;->f:Landroid/graphics/Paint;

    .line 20
    .line 21
    iget-object v1, p0, Lz4/g;->h:Ls4/g;

    .line 22
    .line 23
    invoke-virtual {v1}, Ls4/a;->i()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lz4/a;->f:Landroid/graphics/Paint;

    .line 31
    .line 32
    iget-object v1, p0, Lz4/g;->h:Ls4/g;

    .line 33
    .line 34
    invoke-virtual {v1}, Ls4/a;->k()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lz4/a;->f:Landroid/graphics/Paint;

    .line 42
    .line 43
    iget-object v1, p0, Lz4/g;->h:Ls4/g;

    .line 44
    .line 45
    invoke-virtual {v1}, Ls4/a;->j()Landroid/graphics/DashPathEffect;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lz4/g;->h:Ls4/g;

    .line 53
    .line 54
    invoke-virtual {v0}, Ls4/g;->M()Ls4/g$a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Ls4/g$a;->TOP:Ls4/g$a;

    .line 59
    .line 60
    if-eq v0, v1, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lz4/g;->h:Ls4/g;

    .line 63
    .line 64
    invoke-virtual {v0}, Ls4/g;->M()Ls4/g$a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Ls4/g$a;->TOP_INSIDE:Ls4/g$a;

    .line 69
    .line 70
    if-eq v0, v1, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lz4/g;->h:Ls4/g;

    .line 73
    .line 74
    invoke-virtual {v0}, Ls4/g;->M()Ls4/g$a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Ls4/g$a;->BOTH_SIDED:Ls4/g$a;

    .line 79
    .line 80
    if-ne v0, v1, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move-object v1, p1

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    :goto_0
    iget-object v0, p0, Lz4/f;->a:La5/g;

    .line 86
    .line 87
    invoke-virtual {v0}, La5/g;->h()F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iget-object v0, p0, Lz4/f;->a:La5/g;

    .line 92
    .line 93
    invoke-virtual {v0}, La5/g;->j()F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iget-object v0, p0, Lz4/f;->a:La5/g;

    .line 98
    .line 99
    invoke-virtual {v0}, La5/g;->i()F

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    iget-object v0, p0, Lz4/f;->a:La5/g;

    .line 104
    .line 105
    invoke-virtual {v0}, La5/g;->j()F

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    iget-object v6, p0, Lz4/a;->f:Landroid/graphics/Paint;

    .line 110
    .line 111
    move-object v1, p1

    .line 112
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    iget-object p1, p0, Lz4/g;->h:Ls4/g;

    .line 116
    .line 117
    invoke-virtual {p1}, Ls4/g;->M()Ls4/g$a;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    sget-object v0, Ls4/g$a;->BOTTOM:Ls4/g$a;

    .line 122
    .line 123
    if-eq p1, v0, :cond_3

    .line 124
    .line 125
    iget-object p1, p0, Lz4/g;->h:Ls4/g;

    .line 126
    .line 127
    invoke-virtual {p1}, Ls4/g;->M()Ls4/g$a;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    sget-object v0, Ls4/g$a;->BOTTOM_INSIDE:Ls4/g$a;

    .line 132
    .line 133
    if-eq p1, v0, :cond_3

    .line 134
    .line 135
    iget-object p1, p0, Lz4/g;->h:Ls4/g;

    .line 136
    .line 137
    invoke-virtual {p1}, Ls4/g;->M()Ls4/g$a;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    sget-object v0, Ls4/g$a;->BOTH_SIDED:Ls4/g$a;

    .line 142
    .line 143
    if-ne p1, v0, :cond_4

    .line 144
    .line 145
    :cond_3
    iget-object p1, p0, Lz4/f;->a:La5/g;

    .line 146
    .line 147
    invoke-virtual {p1}, La5/g;->h()F

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    iget-object p1, p0, Lz4/f;->a:La5/g;

    .line 152
    .line 153
    invoke-virtual {p1}, La5/g;->f()F

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    iget-object p1, p0, Lz4/f;->a:La5/g;

    .line 158
    .line 159
    invoke-virtual {p1}, La5/g;->i()F

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    iget-object p1, p0, Lz4/f;->a:La5/g;

    .line 164
    .line 165
    invoke-virtual {p1}, La5/g;->f()F

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    iget-object v12, p0, Lz4/a;->f:Landroid/graphics/Paint;

    .line 170
    .line 171
    move-object v7, v1

    .line 172
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    :goto_2
    return-void
.end method

.method public k(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lz4/g;->h:Ls4/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls4/a;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lz4/g;->h:Ls4/g;

    .line 10
    .line 11
    invoke-virtual {v0}, Ls4/b;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Lz4/g;->h()Landroid/graphics/RectF;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lz4/g;->j:[F

    .line 30
    .line 31
    array-length v1, v1

    .line 32
    iget-object v2, p0, Lz4/a;->b:Ls4/a;

    .line 33
    .line 34
    iget v2, v2, Ls4/a;->n:I

    .line 35
    .line 36
    mul-int/lit8 v2, v2, 0x2

    .line 37
    .line 38
    if-eq v1, v2, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lz4/g;->h:Ls4/g;

    .line 41
    .line 42
    iget v1, v1, Ls4/a;->n:I

    .line 43
    .line 44
    mul-int/lit8 v1, v1, 0x2

    .line 45
    .line 46
    new-array v1, v1, [F

    .line 47
    .line 48
    iput-object v1, p0, Lz4/g;->j:[F

    .line 49
    .line 50
    :cond_1
    iget-object v1, p0, Lz4/g;->j:[F

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    move v3, v2

    .line 54
    :goto_0
    array-length v4, v1

    .line 55
    if-ge v3, v4, :cond_2

    .line 56
    .line 57
    iget-object v4, p0, Lz4/g;->h:Ls4/g;

    .line 58
    .line 59
    iget-object v4, v4, Ls4/a;->l:[F

    .line 60
    .line 61
    div-int/lit8 v5, v3, 0x2

    .line 62
    .line 63
    aget v6, v4, v5

    .line 64
    .line 65
    aput v6, v1, v3

    .line 66
    .line 67
    add-int/lit8 v6, v3, 0x1

    .line 68
    .line 69
    aget v4, v4, v5

    .line 70
    .line 71
    aput v4, v1, v6

    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v3, p0, Lz4/a;->c:La5/e;

    .line 77
    .line 78
    invoke-virtual {v3, v1}, La5/e;->e([F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lz4/g;->m()V

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Lz4/g;->i:Landroid/graphics/Path;

    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 87
    .line 88
    .line 89
    :goto_1
    array-length v4, v1

    .line 90
    if-ge v2, v4, :cond_3

    .line 91
    .line 92
    aget v4, v1, v2

    .line 93
    .line 94
    add-int/lit8 v5, v2, 0x1

    .line 95
    .line 96
    aget v5, v1, v5

    .line 97
    .line 98
    invoke-virtual {p0, p1, v4, v5, v3}, Lz4/g;->e(Landroid/graphics/Canvas;FFLandroid/graphics/Path;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_2
    return-void
.end method

.method public l(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lz4/g;->h:Ls4/g;

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
    iget-object v0, p0, Lz4/g;->l:[F

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
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-gtz v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    throw p1

    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method protected m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz4/a;->d:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v1, p0, Lz4/g;->h:Ls4/g;

    .line 4
    .line 5
    invoke-virtual {v1}, Ls4/a;->n()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lz4/a;->d:Landroid/graphics/Paint;

    .line 13
    .line 14
    iget-object v1, p0, Lz4/g;->h:Ls4/g;

    .line 15
    .line 16
    invoke-virtual {v1}, Ls4/a;->p()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lz4/a;->d:Landroid/graphics/Paint;

    .line 24
    .line 25
    iget-object v1, p0, Lz4/g;->h:Ls4/g;

    .line 26
    .line 27
    invoke-virtual {v1}, Ls4/a;->o()Landroid/graphics/DashPathEffect;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 32
    .line 33
    .line 34
    return-void
.end method
