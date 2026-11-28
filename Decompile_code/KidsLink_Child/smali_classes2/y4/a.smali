.class public Ly4/a;
.super Ly4/b;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field private f:Landroid/graphics/Matrix;

.field private g:Landroid/graphics/Matrix;

.field private h:La5/c;

.field private i:La5/c;

.field private j:F

.field private k:F

.field private l:F

.field private m:Lx4/c;

.field private n:Landroid/view/VelocityTracker;

.field private o:J

.field private p:La5/c;

.field private q:La5/c;

.field private r:F

.field private s:F


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/a;Landroid/graphics/Matrix;F)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ly4/b;-><init>(Lcom/github/mikephil/charting/charts/b;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ly4/a;->f:Landroid/graphics/Matrix;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ly4/a;->g:Landroid/graphics/Matrix;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p1, p1}, La5/c;->c(FF)La5/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Ly4/a;->h:La5/c;

    .line 24
    .line 25
    invoke-static {p1, p1}, La5/c;->c(FF)La5/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Ly4/a;->i:La5/c;

    .line 30
    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    iput v0, p0, Ly4/a;->j:F

    .line 34
    .line 35
    iput v0, p0, Ly4/a;->k:F

    .line 36
    .line 37
    iput v0, p0, Ly4/a;->l:F

    .line 38
    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    iput-wide v0, p0, Ly4/a;->o:J

    .line 42
    .line 43
    invoke-static {p1, p1}, La5/c;->c(FF)La5/c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Ly4/a;->p:La5/c;

    .line 48
    .line 49
    invoke-static {p1, p1}, La5/c;->c(FF)La5/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Ly4/a;->q:La5/c;

    .line 54
    .line 55
    iput-object p2, p0, Ly4/a;->f:Landroid/graphics/Matrix;

    .line 56
    .line 57
    invoke-static {p3}, La5/f;->e(F)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p0, Ly4/a;->r:F

    .line 62
    .line 63
    const/high16 p1, 0x40600000    # 3.5f

    .line 64
    .line 65
    invoke-static {p1}, La5/f;->e(F)F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Ly4/a;->s:F

    .line 70
    .line 71
    return-void
.end method

.method private static h(Landroid/view/MotionEvent;)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sub-float/2addr v0, p0

    .line 12
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private static i(Landroid/view/MotionEvent;)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sub-float/2addr v0, p0

    .line 12
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ly4/a;->m:Lx4/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ly4/b;->e:Lcom/github/mikephil/charting/charts/b;

    .line 6
    .line 7
    check-cast v0, Lcom/github/mikephil/charting/charts/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/a;->B()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Ly4/a;->m:Lx4/c;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Ly4/b;->e:Lcom/github/mikephil/charting/charts/b;

    .line 20
    .line 21
    check-cast v1, Lcom/github/mikephil/charting/charts/a;

    .line 22
    .line 23
    invoke-interface {v0}, Lx4/c;->r()Ls4/h$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/charts/a;->d(Ls4/h$a;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method private static k(La5/c;Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    add-float/2addr v1, v3

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-float/2addr v0, p1

    .line 21
    const/high16 p1, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v1, p1

    .line 24
    iput v1, p0, La5/c;->c:F

    .line 25
    .line 26
    div-float/2addr v0, p1

    .line 27
    iput v0, p0, La5/c;->d:F

    .line 28
    .line 29
    return-void
.end method

.method private l(Landroid/view/MotionEvent;FF)V
    .locals 1

    .line 1
    sget-object p1, Ly4/b$a;->DRAG:Ly4/b$a;

    .line 2
    .line 3
    iput-object p1, p0, Ly4/b;->a:Ly4/b$a;

    .line 4
    .line 5
    iget-object p1, p0, Ly4/a;->f:Landroid/graphics/Matrix;

    .line 6
    .line 7
    iget-object v0, p0, Ly4/a;->g:Landroid/graphics/Matrix;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ly4/b;->e:Lcom/github/mikephil/charting/charts/b;

    .line 13
    .line 14
    check-cast p1, Lcom/github/mikephil/charting/charts/a;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/b;->getOnChartGestureListener()Ly4/c;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ly4/a;->j()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    neg-float p3, p3

    .line 26
    :cond_0
    iget-object p1, p0, Ly4/a;->f:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private m(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly4/b;->e:Lcom/github/mikephil/charting/charts/b;

    .line 2
    .line 3
    check-cast v0, Lcom/github/mikephil/charting/charts/a;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/github/mikephil/charting/charts/b;->k(FF)Lv4/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Ly4/b;->c:Lv4/c;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lv4/c;->a(Lv4/c;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iput-object p1, p0, Ly4/b;->c:Lv4/c;

    .line 28
    .line 29
    iget-object v0, p0, Ly4/b;->e:Lcom/github/mikephil/charting/charts/b;

    .line 30
    .line 31
    check-cast v0, Lcom/github/mikephil/charting/charts/a;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/github/mikephil/charting/charts/b;->l(Lv4/c;Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private n(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-lt v0, v1, :cond_c

    .line 7
    .line 8
    iget-object v0, p0, Ly4/b;->e:Lcom/github/mikephil/charting/charts/b;

    .line 9
    .line 10
    check-cast v0, Lcom/github/mikephil/charting/charts/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/b;->getOnChartGestureListener()Ly4/c;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ly4/a;->p(Landroid/view/MotionEvent;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v2, p0, Ly4/a;->s:F

    .line 20
    .line 21
    cmpl-float v2, v0, v2

    .line 22
    .line 23
    if-lez v2, :cond_c

    .line 24
    .line 25
    iget-object v2, p0, Ly4/a;->i:La5/c;

    .line 26
    .line 27
    iget v3, v2, La5/c;->c:F

    .line 28
    .line 29
    iget v2, v2, La5/c;->d:F

    .line 30
    .line 31
    invoke-virtual {p0, v3, v2}, Ly4/a;->g(FF)La5/c;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Ly4/b;->e:Lcom/github/mikephil/charting/charts/b;

    .line 36
    .line 37
    check-cast v3, Lcom/github/mikephil/charting/charts/a;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/b;->getViewPortHandler()La5/g;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget v4, p0, Ly4/b;->b:I

    .line 44
    .line 45
    const/4 v5, 0x4

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x1

    .line 48
    const/high16 v8, 0x3f800000    # 1.0f

    .line 49
    .line 50
    if-ne v4, v5, :cond_6

    .line 51
    .line 52
    sget-object p1, Ly4/b$a;->PINCH_ZOOM:Ly4/b$a;

    .line 53
    .line 54
    iput-object p1, p0, Ly4/b;->a:Ly4/b$a;

    .line 55
    .line 56
    iget p1, p0, Ly4/a;->l:F

    .line 57
    .line 58
    div-float/2addr v0, p1

    .line 59
    cmpg-float p1, v0, v8

    .line 60
    .line 61
    if-gez p1, :cond_0

    .line 62
    .line 63
    move v6, v7

    .line 64
    :cond_0
    if-eqz v6, :cond_1

    .line 65
    .line 66
    invoke-virtual {v3}, La5/g;->c()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v3}, La5/g;->a()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    :goto_0
    if-eqz v6, :cond_2

    .line 76
    .line 77
    invoke-virtual {v3}, La5/g;->d()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v3}, La5/g;->b()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    :goto_1
    iget-object v3, p0, Ly4/b;->e:Lcom/github/mikephil/charting/charts/b;

    .line 87
    .line 88
    check-cast v3, Lcom/github/mikephil/charting/charts/a;

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/a;->K()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    move v3, v0

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move v3, v8

    .line 99
    :goto_2
    iget-object v4, p0, Ly4/b;->e:Lcom/github/mikephil/charting/charts/b;

    .line 100
    .line 101
    check-cast v4, Lcom/github/mikephil/charting/charts/a;

    .line 102
    .line 103
    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/a;->L()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    move v8, v0

    .line 110
    :cond_4
    if-nez v1, :cond_5

    .line 111
    .line 112
    if-eqz p1, :cond_b

    .line 113
    .line 114
    :cond_5
    iget-object p1, p0, Ly4/a;->f:Landroid/graphics/Matrix;

    .line 115
    .line 116
    iget-object v0, p0, Ly4/a;->g:Landroid/graphics/Matrix;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Ly4/a;->f:Landroid/graphics/Matrix;

    .line 122
    .line 123
    iget v0, v2, La5/c;->c:F

    .line 124
    .line 125
    iget v1, v2, La5/c;->d:F

    .line 126
    .line 127
    invoke-virtual {p1, v3, v8, v0, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 128
    .line 129
    .line 130
    goto/16 :goto_5

    .line 131
    .line 132
    :cond_6
    if-ne v4, v1, :cond_8

    .line 133
    .line 134
    iget-object v0, p0, Ly4/b;->e:Lcom/github/mikephil/charting/charts/b;

    .line 135
    .line 136
    check-cast v0, Lcom/github/mikephil/charting/charts/a;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/a;->K()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    sget-object v0, Ly4/b$a;->X_ZOOM:Ly4/b$a;

    .line 145
    .line 146
    iput-object v0, p0, Ly4/b;->a:Ly4/b$a;

    .line 147
    .line 148
    invoke-static {p1}, Ly4/a;->h(Landroid/view/MotionEvent;)F

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    iget v0, p0, Ly4/a;->j:F

    .line 153
    .line 154
    div-float/2addr p1, v0

    .line 155
    cmpg-float v0, p1, v8

    .line 156
    .line 157
    if-gez v0, :cond_7

    .line 158
    .line 159
    invoke-virtual {v3}, La5/g;->c()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    goto :goto_3

    .line 164
    :cond_7
    invoke-virtual {v3}, La5/g;->a()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    :goto_3
    if-eqz v0, :cond_b

    .line 169
    .line 170
    iget-object v0, p0, Ly4/a;->f:Landroid/graphics/Matrix;

    .line 171
    .line 172
    iget-object v1, p0, Ly4/a;->g:Landroid/graphics/Matrix;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Ly4/a;->f:Landroid/graphics/Matrix;

    .line 178
    .line 179
    iget v1, v2, La5/c;->c:F

    .line 180
    .line 181
    iget v3, v2, La5/c;->d:F

    .line 182
    .line 183
    invoke-virtual {v0, p1, v8, v1, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_8
    iget v0, p0, Ly4/b;->b:I

    .line 188
    .line 189
    const/4 v1, 0x3

    .line 190
    if-ne v0, v1, :cond_b

    .line 191
    .line 192
    iget-object v0, p0, Ly4/b;->e:Lcom/github/mikephil/charting/charts/b;

    .line 193
    .line 194
    check-cast v0, Lcom/github/mikephil/charting/charts/a;

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/a;->L()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_b

    .line 201
    .line 202
    sget-object v0, Ly4/b$a;->Y_ZOOM:Ly4/b$a;

    .line 203
    .line 204
    iput-object v0, p0, Ly4/b;->a:Ly4/b$a;

    .line 205
    .line 206
    invoke-static {p1}, Ly4/a;->i(Landroid/view/MotionEvent;)F

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    iget v0, p0, Ly4/a;->k:F

    .line 211
    .line 212
    div-float/2addr p1, v0

    .line 213
    cmpg-float v0, p1, v8

    .line 214
    .line 215
    if-gez v0, :cond_9

    .line 216
    .line 217
    move v6, v7

    .line 218
    :cond_9
    if-eqz v6, :cond_a

    .line 219
    .line 220
    invoke-virtual {v3}, La5/g;->d()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    goto :goto_4

    .line 225
    :cond_a
    invoke-virtual {v3}, La5/g;->b()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    :goto_4
    if-eqz v0, :cond_b

    .line 230
    .line 231
    iget-object v0, p0, Ly4/a;->f:Landroid/graphics/Matrix;

    .line 232
    .line 233
    iget-object v1, p0, Ly4/a;->g:Landroid/graphics/Matrix;

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Ly4/a;->f:Landroid/graphics/Matrix;

    .line 239
    .line 240
    iget v1, v2, La5/c;->c:F

    .line 241
    .line 242
    iget v3, v2, La5/c;->d:F

    .line 243
    .line 244
    invoke-virtual {v0, v8, p1, v1, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 245
    .line 246
    .line 247
    :cond_b
    :goto_5
    invoke-static {v2}, La5/c;->f(La5/c;)V

    .line 248
    .line 249
    .line 250
    :cond_c
    return-void
.end method

.method private o(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly4/a;->g:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Ly4/a;->f:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ly4/a;->h:La5/c;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, v0, La5/c;->c:F

    .line 15
    .line 16
    iget-object v0, p0, Ly4/a;->h:La5/c;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, La5/c;->d:F

    .line 23
    .line 24
    iget-object v0, p0, Ly4/b;->e:Lcom/github/mikephil/charting/charts/b;

    .line 25
    .line 26
    check-cast v0, Lcom/github/mikephil/charting/charts/a;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v0, v1, p1}, Lcom/github/mikephil/charting/charts/a;->z(FF)Lx4/b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Ly4/a;->m:Lx4/c;

    .line 41
    .line 42
    return-void
.end method

.method private static p(Landroid/view/MotionEvent;)F
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    sub-float/2addr v1, v3

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    sub-float/2addr v0, p0

    .line 21
    mul-float/2addr v1, v1

    .line 22
    mul-float/2addr v0, v0

    .line 23
    add-float/2addr v1, v0

    .line 24
    float-to-double v0, v1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    double-to-float p0, v0

    .line 30
    return p0
.end method


# virtual methods
.method public f()V
    .locals 11

    .line 1
    iget-object v0, p0, Ly4/a;->q:La5/c;

    .line 2
    .line 3
    iget v1, v0, La5/c;->c:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpl-float v1, v1, v2

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget v0, v0, La5/c;->d:F

    .line 11
    .line 12
    cmpl-float v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-object v0, p0, Ly4/a;->q:La5/c;

    .line 22
    .line 23
    iget v1, v0, La5/c;->c:F

    .line 24
    .line 25
    iget-object v5, p0, Ly4/b;->e:Lcom/github/mikephil/charting/charts/b;

    .line 26
    .line 27
    check-cast v5, Lcom/github/mikephil/charting/charts/a;

    .line 28
    .line 29
    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/b;->getDragDecelerationFrictionCoef()F

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    mul-float/2addr v1, v5

    .line 34
    iput v1, v0, La5/c;->c:F

    .line 35
    .line 36
    iget-object v0, p0, Ly4/a;->q:La5/c;

    .line 37
    .line 38
    iget v1, v0, La5/c;->d:F

    .line 39
    .line 40
    iget-object v5, p0, Ly4/b;->e:Lcom/github/mikephil/charting/charts/b;

    .line 41
    .line 42
    check-cast v5, Lcom/github/mikephil/charting/charts/a;

    .line 43
    .line 44
    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/b;->getDragDecelerationFrictionCoef()F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    mul-float/2addr v1, v5

    .line 49
    iput v1, v0, La5/c;->d:F

    .line 50
    .line 51
    iget-wide v0, p0, Ly4/a;->o:J

    .line 52
    .line 53
    sub-long v0, v3, v0

    .line 54
    .line 55
    long-to-float v0, v0

    .line 56
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 57
    .line 58
    div-float/2addr v0, v1

    .line 59
    iget-object v1, p0, Ly4/a;->q:La5/c;

    .line 60
    .line 61
    iget v5, v1, La5/c;->c:F

    .line 62
    .line 63
    mul-float/2addr v5, v0

    .line 64
    iget v1, v1, La5/c;->d:F

    .line 65
    .line 66
    mul-float/2addr v1, v0

    .line 67
    iget-object v0, p0, Ly4/a;->p:La5/c;

    .line 68
    .line 69
    iget v6, v0, La5/c;->c:F

    .line 70
    .line 71
    add-float v8, v6, v5

    .line 72
    .line 73
    iput v8, v0, La5/c;->c:F

    .line 74
    .line 75
    iget v5, v0, La5/c;->d:F

    .line 76
    .line 77
    add-float v9, v5, v1

    .line 78
    .line 79
    iput v9, v0, La5/c;->d:F

    .line 80
    .line 81
    const/4 v7, 0x2

    .line 82
    const/4 v10, 0x0

    .line 83
    move-wide v5, v3

    .line 84
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Ly4/b;->e:Lcom/github/mikephil/charting/charts/b;

    .line 89
    .line 90
    check-cast v1, Lcom/github/mikephil/charting/charts/a;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/a;->F()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    iget-object v1, p0, Ly4/a;->p:La5/c;

    .line 99
    .line 100
    iget v1, v1, La5/c;->c:F

    .line 101
    .line 102
    iget-object v5, p0, Ly4/a;->h:La5/c;

    .line 103
    .line 104
    iget v5, v5, La5/c;->c:F

    .line 105
    .line 106
    sub-float/2addr v1, v5

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    move v1, v2

    .line 109
    :goto_0
    iget-object v5, p0, Ly4/b;->e:Lcom/github/mikephil/charting/charts/b;

    .line 110
    .line 111
    check-cast v5, Lcom/github/mikephil/charting/charts/a;

    .line 112
    .line 113
    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/a;->G()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_2

    .line 118
    .line 119
    iget-object v2, p0, Ly4/a;->p:La5/c;

    .line 120
    .line 121
    iget v2, v2, La5/c;->d:F

    .line 122
    .line 123
    iget-object v5, p0, Ly4/a;->h:La5/c;

    .line 124
    .line 125
    iget v5, v5, La5/c;->d:F

    .line 126
    .line 127
    sub-float/2addr v2, v5

    .line 128
    :cond_2
    invoke-direct {p0, v0, v1, v2}, Ly4/a;->l(Landroid/view/MotionEvent;FF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Ly4/b;->e:Lcom/github/mikephil/charting/charts/b;

    .line 135
    .line 136
    check-cast v0, Lcom/github/mikephil/charting/charts/a;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/b;->getViewPortHandler()La5/g;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v1, p0, Ly4/a;->f:Landroid/graphics/Matrix;

    .line 143
    .line 144
    iget-object v2, p0, Ly4/b;->e:Lcom/github/mikephil/charting/charts/b;

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    invoke-virtual {v0, v1, v2, v5}, La5/g;->H(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Ly4/a;->f:Landroid/graphics/Matrix;

    .line 152
    .line 153
    iput-wide v3, p0, Ly4/a;->o:J

    .line 154
    .line 155
    iget-object v0, p0, Ly4/a;->q:La5/c;

    .line 156
    .line 157
    iget v0, v0, La5/c;->c:F

    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    float-to-double v0, v0

    .line 164
    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    cmpl-double v0, v0, v2

    .line 170
    .line 171
    if-gez v0, :cond_4

    .line 172
    .line 173
    iget-object v0, p0, Ly4/a;->q:La5/c;

    .line 174
    .line 175
    iget v0, v0, La5/c;->d:F

    .line 176
    .line 177
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    float-to-double v0, v0

    .line 182
    cmpl-double v0, v0, v2

    .line 183
    .line 184
    if-ltz v0, :cond_3

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_3
    iget-object v0, p0, Ly4/b;->e:Lcom/github/mikephil/charting/charts/b;

    .line 188
    .line 189
    check-cast v0, Lcom/github/mikephil/charting/charts/a;

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/a;->f()V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Ly4/b;->e:Lcom/github/mikephil/charting/charts/b;

    .line 195
    .line 196
    check-cast v0, Lcom/github/mikephil/charting/charts/a;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Ly4/a;->q()V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_4
    :goto_1
    iget-object v0, p0, Ly4/b;->e:Lcom/github/mikephil/charting/charts/b;

    .line 206
    .line 207
    invoke-static {v0}, La5/f;->u(Landroid/view/View;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public g(FF)La5/c;
    .locals 2

    .line 1
    iget-object v0, p0, Ly4/b;->e:Lcom/github/mikephil/charting/charts/b;

    .line 2
    .line 3
    check-cast v0, Lcom/github/mikephil/charting/charts/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/b;->getViewPortHandler()La5/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, La5/g;->E()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-float/2addr p1, v1

    .line 14
    invoke-direct {p0}, Ly4/a;->j()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, La5/g;->G()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-float/2addr p2, v0

    .line 25
    neg-float p2, p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Ly4/b;->e:Lcom/github/mikephil/charting/charts/b;

    .line 28
    .line 29
    check-cast v1, Lcom/github/mikephil/charting/charts/a;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-float v1, v1

    .line 36
    sub-float/2addr v1, p2

    .line 37
    invoke-virtual {v0}, La5/g;->D()F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sub-float/2addr v1, p2

    .line 42
    neg-float p2, v1

    .line 43
    :goto_0
    invoke-static {p1, p2}, La5/c;->c(FF)La5/c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    sget-object v0, Ly4/b$a;->DOUBLE_TAP:Ly4/b$a;

    .line 2
    .line 3
    iput-object v0, p0, Ly4/b;->a:Ly4/b$a;

    .line 4
    .line 5
    iget-object v0, p0, Ly4/b;->e:Lcom/github/mikephil/charting/charts/b;

    .line 6
    .line 7
    check-cast v0, Lcom/github/mikephil/charting/charts/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/b;->getOnChartGestureListener()Ly4/c;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ly4/b;->e:Lcom/github/mikephil/charting/charts/b;

    .line 13
    .line 14
    check-cast v0, Lcom/github/mikephil/charting/charts/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/a;->D()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Ly4/b;->e:Lcom/github/mikephil/charting/charts/b;

    .line 23
    .line 24
    check-cast v0, Lcom/github/mikephil/charting/charts/a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/b;->getData()Lt4/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lt4/d;

    .line 31
    .line 32
    invoke-virtual {v0}, Lt4/h;->g()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p0, v0, v1}, Ly4/a;->g(FF)La5/c;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Ly4/b;->e:Lcom/github/mikephil/charting/charts/b;

    .line 51
    .line 52
    move-object v2, v1

    .line 53
    check-cast v2, Lcom/github/mikephil/charting/charts/a;

    .line 54
    .line 55
    check-cast v1, Lcom/github/mikephil/charting/charts/a;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/a;->K()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/high16 v3, 0x3f800000    # 1.0f

    .line 62
    .line 63
    const v4, 0x3fb33333    # 1.4f

    .line 64
    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    move v1, v4

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move v1, v3

    .line 71
    :goto_0
    iget-object v5, p0, Ly4/b;->e:Lcom/github/mikephil/charting/charts/b;

    .line 72
    .line 73
    check-cast v5, Lcom/github/mikephil/charting/charts/a;

    .line 74
    .line 75
    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/a;->L()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_1

    .line 80
    .line 81
    move v3, v4

    .line 82
    :cond_1
    iget v4, v0, La5/c;->c:F

    .line 83
    .line 84
    iget v5, v0, La5/c;->d:F

    .line 85
    .line 86
    invoke-virtual {v2, v1, v3, v4, v5}, Lcom/github/mikephil/charting/charts/a;->O(FFFF)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Ly4/b;->e:Lcom/github/mikephil/charting/charts/b;

    .line 90
    .line 91
    check-cast v1, Lcom/github/mikephil/charting/charts/a;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/b;->p()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v2, "Double-Tap, Zooming In, x: "

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget v2, v0, La5/c;->c:F

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v2, ", y: "

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget v2, v0, La5/c;->d:F

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v2, "BarlineChartTouch"

    .line 129
    .line 130
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    :cond_2
    invoke-static {v0}, La5/c;->f(La5/c;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    sget-object v0, Ly4/b$a;->FLING:Ly4/b$a;

    .line 2
    .line 3
    iput-object v0, p0, Ly4/b;->a:Ly4/b$a;

    .line 4
    .line 5
    iget-object v0, p0, Ly4/b;->e:Lcom/github/mikephil/charting/charts/b;

    .line 6
    .line 7
    check-cast v0, Lcom/github/mikephil/charting/charts/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/b;->getOnChartGestureListener()Ly4/c;

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    sget-object p1, Ly4/b$a;->LONG_PRESS:Ly4/b$a;

    .line 2
    .line 3
    iput-object p1, p0, Ly4/b;->a:Ly4/b$a;

    .line 4
    .line 5
    iget-object p1, p0, Ly4/b;->e:Lcom/github/mikephil/charting/charts/b;

    .line 6
    .line 7
    check-cast p1, Lcom/github/mikephil/charting/charts/a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/b;->getOnChartGestureListener()Ly4/c;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    sget-object v0, Ly4/b$a;->SINGLE_TAP:Ly4/b$a;

    .line 2
    .line 3
    iput-object v0, p0, Ly4/b;->a:Ly4/b$a;

    .line 4
    .line 5
    iget-object v0, p0, Ly4/b;->e:Lcom/github/mikephil/charting/charts/b;

    .line 6
    .line 7
    check-cast v0, Lcom/github/mikephil/charting/charts/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/b;->getOnChartGestureListener()Ly4/c;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ly4/b;->e:Lcom/github/mikephil/charting/charts/b;

    .line 13
    .line 14
    check-cast v0, Lcom/github/mikephil/charting/charts/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/b;->o()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_0
    iget-object v0, p0, Ly4/b;->e:Lcom/github/mikephil/charting/charts/b;

    .line 25
    .line 26
    check-cast v0, Lcom/github/mikephil/charting/charts/a;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/charts/b;->k(FF)Lv4/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0, p1}, Ly4/b;->c(Lv4/c;Landroid/view/MotionEvent;)V

    .line 41
    .line 42
    .line 43
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    iget-object p1, p0, Ly4/a;->n:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Ly4/a;->n:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Ly4/a;->n:Landroid/view/VelocityTracker;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x3

    .line 22
    if-ne p1, v1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Ly4/a;->n:Landroid/view/VelocityTracker;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ly4/a;->n:Landroid/view/VelocityTracker;

    .line 32
    .line 33
    :cond_1
    iget p1, p0, Ly4/b;->b:I

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Ly4/b;->d:Landroid/view/GestureDetector;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object p1, p0, Ly4/b;->e:Lcom/github/mikephil/charting/charts/b;

    .line 43
    .line 44
    check-cast p1, Lcom/github/mikephil/charting/charts/a;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/a;->E()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 v2, 0x1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Ly4/b;->e:Lcom/github/mikephil/charting/charts/b;

    .line 54
    .line 55
    check-cast p1, Lcom/github/mikephil/charting/charts/a;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/a;->K()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    iget-object p1, p0, Ly4/b;->e:Lcom/github/mikephil/charting/charts/b;

    .line 64
    .line 65
    check-cast p1, Lcom/github/mikephil/charting/charts/a;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/a;->L()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    return v2

    .line 74
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    and-int/lit16 p1, p1, 0xff

    .line 79
    .line 80
    if-eqz p1, :cond_1d

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x4

    .line 84
    const/4 v5, 0x5

    .line 85
    const/4 v6, 0x2

    .line 86
    if-eq p1, v2, :cond_17

    .line 87
    .line 88
    if-eq p1, v6, :cond_c

    .line 89
    .line 90
    if-eq p1, v1, :cond_b

    .line 91
    .line 92
    if-eq p1, v5, :cond_5

    .line 93
    .line 94
    const/4 v0, 0x6

    .line 95
    if-eq p1, v0, :cond_4

    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_4
    iget-object p1, p0, Ly4/a;->n:Landroid/view/VelocityTracker;

    .line 100
    .line 101
    invoke-static {p2, p1}, La5/f;->w(Landroid/view/MotionEvent;Landroid/view/VelocityTracker;)V

    .line 102
    .line 103
    .line 104
    iput v5, p0, Ly4/b;->b:I

    .line 105
    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-lt p1, v6, :cond_1e

    .line 113
    .line 114
    iget-object p1, p0, Ly4/b;->e:Lcom/github/mikephil/charting/charts/b;

    .line 115
    .line 116
    check-cast p1, Lcom/github/mikephil/charting/charts/a;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/b;->g()V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, p2}, Ly4/a;->o(Landroid/view/MotionEvent;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p2}, Ly4/a;->h(Landroid/view/MotionEvent;)F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iput p1, p0, Ly4/a;->j:F

    .line 129
    .line 130
    invoke-static {p2}, Ly4/a;->i(Landroid/view/MotionEvent;)F

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iput p1, p0, Ly4/a;->k:F

    .line 135
    .line 136
    invoke-static {p2}, Ly4/a;->p(Landroid/view/MotionEvent;)F

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iput p1, p0, Ly4/a;->l:F

    .line 141
    .line 142
    const/high16 v0, 0x41200000    # 10.0f

    .line 143
    .line 144
    cmpl-float p1, p1, v0

    .line 145
    .line 146
    if-lez p1, :cond_a

    .line 147
    .line 148
    iget-object p1, p0, Ly4/b;->e:Lcom/github/mikephil/charting/charts/b;

    .line 149
    .line 150
    check-cast p1, Lcom/github/mikephil/charting/charts/a;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/a;->J()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_6

    .line 157
    .line 158
    iput v4, p0, Ly4/b;->b:I

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_6
    iget-object p1, p0, Ly4/b;->e:Lcom/github/mikephil/charting/charts/b;

    .line 162
    .line 163
    check-cast p1, Lcom/github/mikephil/charting/charts/a;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/a;->K()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    iget-object v0, p0, Ly4/b;->e:Lcom/github/mikephil/charting/charts/b;

    .line 170
    .line 171
    check-cast v0, Lcom/github/mikephil/charting/charts/a;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/a;->L()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eq p1, v0, :cond_8

    .line 178
    .line 179
    iget-object p1, p0, Ly4/b;->e:Lcom/github/mikephil/charting/charts/b;

    .line 180
    .line 181
    check-cast p1, Lcom/github/mikephil/charting/charts/a;

    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/a;->K()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_7

    .line 188
    .line 189
    move v1, v6

    .line 190
    :cond_7
    iput v1, p0, Ly4/b;->b:I

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_8
    iget p1, p0, Ly4/a;->j:F

    .line 194
    .line 195
    iget v0, p0, Ly4/a;->k:F

    .line 196
    .line 197
    cmpl-float p1, p1, v0

    .line 198
    .line 199
    if-lez p1, :cond_9

    .line 200
    .line 201
    move v1, v6

    .line 202
    :cond_9
    iput v1, p0, Ly4/b;->b:I

    .line 203
    .line 204
    :cond_a
    :goto_0
    iget-object p1, p0, Ly4/a;->i:La5/c;

    .line 205
    .line 206
    invoke-static {p1, p2}, Ly4/a;->k(La5/c;Landroid/view/MotionEvent;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_4

    .line 210
    .line 211
    :cond_b
    iput v3, p0, Ly4/b;->b:I

    .line 212
    .line 213
    invoke-virtual {p0, p2}, Ly4/b;->b(Landroid/view/MotionEvent;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_4

    .line 217
    .line 218
    :cond_c
    iget p1, p0, Ly4/b;->b:I

    .line 219
    .line 220
    if-ne p1, v2, :cond_f

    .line 221
    .line 222
    iget-object p1, p0, Ly4/b;->e:Lcom/github/mikephil/charting/charts/b;

    .line 223
    .line 224
    check-cast p1, Lcom/github/mikephil/charting/charts/a;

    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/b;->g()V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Ly4/b;->e:Lcom/github/mikephil/charting/charts/b;

    .line 230
    .line 231
    check-cast p1, Lcom/github/mikephil/charting/charts/a;

    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/a;->F()Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    const/4 v0, 0x0

    .line 238
    if-eqz p1, :cond_d

    .line 239
    .line 240
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    iget-object v1, p0, Ly4/a;->h:La5/c;

    .line 245
    .line 246
    iget v1, v1, La5/c;->c:F

    .line 247
    .line 248
    sub-float/2addr p1, v1

    .line 249
    goto :goto_1

    .line 250
    :cond_d
    move p1, v0

    .line 251
    :goto_1
    iget-object v1, p0, Ly4/b;->e:Lcom/github/mikephil/charting/charts/b;

    .line 252
    .line 253
    check-cast v1, Lcom/github/mikephil/charting/charts/a;

    .line 254
    .line 255
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/a;->G()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_e

    .line 260
    .line 261
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    iget-object v1, p0, Ly4/a;->h:La5/c;

    .line 266
    .line 267
    iget v1, v1, La5/c;->d:F

    .line 268
    .line 269
    sub-float/2addr v0, v1

    .line 270
    :cond_e
    invoke-direct {p0, p2, p1, v0}, Ly4/a;->l(Landroid/view/MotionEvent;FF)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_4

    .line 274
    .line 275
    :cond_f
    if-eq p1, v6, :cond_15

    .line 276
    .line 277
    if-eq p1, v1, :cond_15

    .line 278
    .line 279
    if-ne p1, v4, :cond_10

    .line 280
    .line 281
    goto/16 :goto_3

    .line 282
    .line 283
    :cond_10
    if-nez p1, :cond_1e

    .line 284
    .line 285
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    iget-object v0, p0, Ly4/a;->h:La5/c;

    .line 290
    .line 291
    iget v0, v0, La5/c;->c:F

    .line 292
    .line 293
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    iget-object v3, p0, Ly4/a;->h:La5/c;

    .line 298
    .line 299
    iget v3, v3, La5/c;->d:F

    .line 300
    .line 301
    invoke-static {p1, v0, v1, v3}, Ly4/b;->a(FFFF)F

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    iget v0, p0, Ly4/a;->r:F

    .line 310
    .line 311
    cmpl-float p1, p1, v0

    .line 312
    .line 313
    if-lez p1, :cond_1e

    .line 314
    .line 315
    iget-object p1, p0, Ly4/b;->e:Lcom/github/mikephil/charting/charts/b;

    .line 316
    .line 317
    check-cast p1, Lcom/github/mikephil/charting/charts/a;

    .line 318
    .line 319
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/a;->E()Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-eqz p1, :cond_1e

    .line 324
    .line 325
    iget-object p1, p0, Ly4/b;->e:Lcom/github/mikephil/charting/charts/b;

    .line 326
    .line 327
    check-cast p1, Lcom/github/mikephil/charting/charts/a;

    .line 328
    .line 329
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/a;->H()Z

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    if-eqz p1, :cond_12

    .line 334
    .line 335
    iget-object p1, p0, Ly4/b;->e:Lcom/github/mikephil/charting/charts/b;

    .line 336
    .line 337
    check-cast p1, Lcom/github/mikephil/charting/charts/a;

    .line 338
    .line 339
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/a;->A()Z

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    if-nez p1, :cond_11

    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_11
    iget-object p1, p0, Ly4/b;->e:Lcom/github/mikephil/charting/charts/b;

    .line 347
    .line 348
    check-cast p1, Lcom/github/mikephil/charting/charts/a;

    .line 349
    .line 350
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/a;->I()Z

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    if-eqz p1, :cond_1e

    .line 355
    .line 356
    sget-object p1, Ly4/b$a;->DRAG:Ly4/b$a;

    .line 357
    .line 358
    iput-object p1, p0, Ly4/b;->a:Ly4/b$a;

    .line 359
    .line 360
    iget-object p1, p0, Ly4/b;->e:Lcom/github/mikephil/charting/charts/b;

    .line 361
    .line 362
    check-cast p1, Lcom/github/mikephil/charting/charts/a;

    .line 363
    .line 364
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/a;->I()Z

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    if-eqz p1, :cond_1e

    .line 369
    .line 370
    invoke-direct {p0, p2}, Ly4/a;->m(Landroid/view/MotionEvent;)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_4

    .line 374
    .line 375
    :cond_12
    :goto_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    iget-object v0, p0, Ly4/a;->h:La5/c;

    .line 380
    .line 381
    iget v0, v0, La5/c;->c:F

    .line 382
    .line 383
    sub-float/2addr p1, v0

    .line 384
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 389
    .line 390
    .line 391
    move-result p2

    .line 392
    iget-object v0, p0, Ly4/a;->h:La5/c;

    .line 393
    .line 394
    iget v0, v0, La5/c;->d:F

    .line 395
    .line 396
    sub-float/2addr p2, v0

    .line 397
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 398
    .line 399
    .line 400
    move-result p2

    .line 401
    iget-object v0, p0, Ly4/b;->e:Lcom/github/mikephil/charting/charts/b;

    .line 402
    .line 403
    check-cast v0, Lcom/github/mikephil/charting/charts/a;

    .line 404
    .line 405
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/a;->F()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_13

    .line 410
    .line 411
    cmpl-float v0, p2, p1

    .line 412
    .line 413
    if-ltz v0, :cond_1e

    .line 414
    .line 415
    :cond_13
    iget-object v0, p0, Ly4/b;->e:Lcom/github/mikephil/charting/charts/b;

    .line 416
    .line 417
    check-cast v0, Lcom/github/mikephil/charting/charts/a;

    .line 418
    .line 419
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/a;->G()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-nez v0, :cond_14

    .line 424
    .line 425
    cmpg-float p1, p2, p1

    .line 426
    .line 427
    if-gtz p1, :cond_1e

    .line 428
    .line 429
    :cond_14
    sget-object p1, Ly4/b$a;->DRAG:Ly4/b$a;

    .line 430
    .line 431
    iput-object p1, p0, Ly4/b;->a:Ly4/b$a;

    .line 432
    .line 433
    iput v2, p0, Ly4/b;->b:I

    .line 434
    .line 435
    goto/16 :goto_4

    .line 436
    .line 437
    :cond_15
    :goto_3
    iget-object p1, p0, Ly4/b;->e:Lcom/github/mikephil/charting/charts/b;

    .line 438
    .line 439
    check-cast p1, Lcom/github/mikephil/charting/charts/a;

    .line 440
    .line 441
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/b;->g()V

    .line 442
    .line 443
    .line 444
    iget-object p1, p0, Ly4/b;->e:Lcom/github/mikephil/charting/charts/b;

    .line 445
    .line 446
    check-cast p1, Lcom/github/mikephil/charting/charts/a;

    .line 447
    .line 448
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/a;->K()Z

    .line 449
    .line 450
    .line 451
    move-result p1

    .line 452
    if-nez p1, :cond_16

    .line 453
    .line 454
    iget-object p1, p0, Ly4/b;->e:Lcom/github/mikephil/charting/charts/b;

    .line 455
    .line 456
    check-cast p1, Lcom/github/mikephil/charting/charts/a;

    .line 457
    .line 458
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/a;->L()Z

    .line 459
    .line 460
    .line 461
    move-result p1

    .line 462
    if-eqz p1, :cond_1e

    .line 463
    .line 464
    :cond_16
    invoke-direct {p0, p2}, Ly4/a;->n(Landroid/view/MotionEvent;)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_4

    .line 468
    .line 469
    :cond_17
    iget-object p1, p0, Ly4/a;->n:Landroid/view/VelocityTracker;

    .line 470
    .line 471
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 472
    .line 473
    .line 474
    move-result v7

    .line 475
    invoke-static {}, La5/f;->o()I

    .line 476
    .line 477
    .line 478
    move-result v8

    .line 479
    int-to-float v8, v8

    .line 480
    const/16 v9, 0x3e8

    .line 481
    .line 482
    invoke-virtual {p1, v9, v8}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {p1, v7}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 486
    .line 487
    .line 488
    move-result v8

    .line 489
    invoke-virtual {p1, v7}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 490
    .line 491
    .line 492
    move-result p1

    .line 493
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 494
    .line 495
    .line 496
    move-result v7

    .line 497
    invoke-static {}, La5/f;->p()I

    .line 498
    .line 499
    .line 500
    move-result v9

    .line 501
    int-to-float v9, v9

    .line 502
    cmpl-float v7, v7, v9

    .line 503
    .line 504
    if-gtz v7, :cond_18

    .line 505
    .line 506
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 507
    .line 508
    .line 509
    move-result v7

    .line 510
    invoke-static {}, La5/f;->p()I

    .line 511
    .line 512
    .line 513
    move-result v9

    .line 514
    int-to-float v9, v9

    .line 515
    cmpl-float v7, v7, v9

    .line 516
    .line 517
    if-lez v7, :cond_19

    .line 518
    .line 519
    :cond_18
    iget v7, p0, Ly4/b;->b:I

    .line 520
    .line 521
    if-ne v7, v2, :cond_19

    .line 522
    .line 523
    iget-object v7, p0, Ly4/b;->e:Lcom/github/mikephil/charting/charts/b;

    .line 524
    .line 525
    check-cast v7, Lcom/github/mikephil/charting/charts/a;

    .line 526
    .line 527
    invoke-virtual {v7}, Lcom/github/mikephil/charting/charts/b;->n()Z

    .line 528
    .line 529
    .line 530
    move-result v7

    .line 531
    if-eqz v7, :cond_19

    .line 532
    .line 533
    invoke-virtual {p0}, Ly4/a;->q()V

    .line 534
    .line 535
    .line 536
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 537
    .line 538
    .line 539
    move-result-wide v9

    .line 540
    iput-wide v9, p0, Ly4/a;->o:J

    .line 541
    .line 542
    iget-object v7, p0, Ly4/a;->p:La5/c;

    .line 543
    .line 544
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 545
    .line 546
    .line 547
    move-result v9

    .line 548
    iput v9, v7, La5/c;->c:F

    .line 549
    .line 550
    iget-object v7, p0, Ly4/a;->p:La5/c;

    .line 551
    .line 552
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 553
    .line 554
    .line 555
    move-result v9

    .line 556
    iput v9, v7, La5/c;->d:F

    .line 557
    .line 558
    iget-object v7, p0, Ly4/a;->q:La5/c;

    .line 559
    .line 560
    iput p1, v7, La5/c;->c:F

    .line 561
    .line 562
    iput v8, v7, La5/c;->d:F

    .line 563
    .line 564
    iget-object p1, p0, Ly4/b;->e:Lcom/github/mikephil/charting/charts/b;

    .line 565
    .line 566
    invoke-static {p1}, La5/f;->u(Landroid/view/View;)V

    .line 567
    .line 568
    .line 569
    :cond_19
    iget p1, p0, Ly4/b;->b:I

    .line 570
    .line 571
    if-eq p1, v6, :cond_1a

    .line 572
    .line 573
    if-eq p1, v1, :cond_1a

    .line 574
    .line 575
    if-eq p1, v4, :cond_1a

    .line 576
    .line 577
    if-ne p1, v5, :cond_1b

    .line 578
    .line 579
    :cond_1a
    iget-object p1, p0, Ly4/b;->e:Lcom/github/mikephil/charting/charts/b;

    .line 580
    .line 581
    check-cast p1, Lcom/github/mikephil/charting/charts/a;

    .line 582
    .line 583
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/a;->f()V

    .line 584
    .line 585
    .line 586
    iget-object p1, p0, Ly4/b;->e:Lcom/github/mikephil/charting/charts/b;

    .line 587
    .line 588
    check-cast p1, Lcom/github/mikephil/charting/charts/a;

    .line 589
    .line 590
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 591
    .line 592
    .line 593
    :cond_1b
    iput v3, p0, Ly4/b;->b:I

    .line 594
    .line 595
    iget-object p1, p0, Ly4/b;->e:Lcom/github/mikephil/charting/charts/b;

    .line 596
    .line 597
    check-cast p1, Lcom/github/mikephil/charting/charts/a;

    .line 598
    .line 599
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/b;->j()V

    .line 600
    .line 601
    .line 602
    iget-object p1, p0, Ly4/a;->n:Landroid/view/VelocityTracker;

    .line 603
    .line 604
    if-eqz p1, :cond_1c

    .line 605
    .line 606
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 607
    .line 608
    .line 609
    iput-object v0, p0, Ly4/a;->n:Landroid/view/VelocityTracker;

    .line 610
    .line 611
    :cond_1c
    invoke-virtual {p0, p2}, Ly4/b;->b(Landroid/view/MotionEvent;)V

    .line 612
    .line 613
    .line 614
    goto :goto_4

    .line 615
    :cond_1d
    invoke-virtual {p0, p2}, Ly4/b;->e(Landroid/view/MotionEvent;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {p0}, Ly4/a;->q()V

    .line 619
    .line 620
    .line 621
    invoke-direct {p0, p2}, Ly4/a;->o(Landroid/view/MotionEvent;)V

    .line 622
    .line 623
    .line 624
    :cond_1e
    :goto_4
    iget-object p1, p0, Ly4/b;->e:Lcom/github/mikephil/charting/charts/b;

    .line 625
    .line 626
    check-cast p1, Lcom/github/mikephil/charting/charts/a;

    .line 627
    .line 628
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/b;->getViewPortHandler()La5/g;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    iget-object p2, p0, Ly4/a;->f:Landroid/graphics/Matrix;

    .line 633
    .line 634
    iget-object v0, p0, Ly4/b;->e:Lcom/github/mikephil/charting/charts/b;

    .line 635
    .line 636
    invoke-virtual {p1, p2, v0, v2}, La5/g;->H(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    iput-object p1, p0, Ly4/a;->f:Landroid/graphics/Matrix;

    .line 641
    .line 642
    return v2
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly4/a;->q:La5/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, La5/c;->c:F

    .line 5
    .line 6
    iput v1, v0, La5/c;->d:F

    .line 7
    .line 8
    return-void
.end method
