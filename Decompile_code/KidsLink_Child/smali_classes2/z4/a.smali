.class public abstract Lz4/a;
.super Lz4/f;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field protected b:Ls4/a;

.field protected c:La5/e;

.field protected d:Landroid/graphics/Paint;

.field protected e:Landroid/graphics/Paint;

.field protected f:Landroid/graphics/Paint;

.field protected g:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(La5/g;La5/e;Ls4/a;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lz4/f;-><init>(La5/g;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lz4/a;->c:La5/e;

    .line 5
    .line 6
    iput-object p3, p0, Lz4/a;->b:Ls4/a;

    .line 7
    .line 8
    iget-object p1, p0, Lz4/f;->a:La5/g;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/Paint;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lz4/a;->e:Landroid/graphics/Paint;

    .line 19
    .line 20
    new-instance p1, Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lz4/a;->d:Landroid/graphics/Paint;

    .line 26
    .line 27
    const p3, -0x777778

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lz4/a;->d:Landroid/graphics/Paint;

    .line 34
    .line 35
    const/high16 p3, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lz4/a;->d:Landroid/graphics/Paint;

    .line 41
    .line 42
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lz4/a;->d:Landroid/graphics/Paint;

    .line 48
    .line 49
    const/16 v1, 0x5a

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lz4/a;->f:Landroid/graphics/Paint;

    .line 60
    .line 61
    const/high16 v1, -0x1000000

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lz4/a;->f:Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lz4/a;->f:Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Landroid/graphics/Paint;

    .line 77
    .line 78
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lz4/a;->g:Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
.end method


# virtual methods
.method public a(FFZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz4/f;->a:La5/g;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, La5/g;->k()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x41200000    # 10.0f

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lz4/f;->a:La5/g;

    .line 16
    .line 17
    invoke-virtual {v0}, La5/g;->v()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lz4/a;->c:La5/e;

    .line 24
    .line 25
    iget-object p2, p0, Lz4/f;->a:La5/g;

    .line 26
    .line 27
    invoke-virtual {p2}, La5/g;->h()F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget-object v0, p0, Lz4/f;->a:La5/g;

    .line 32
    .line 33
    invoke-virtual {v0}, La5/g;->j()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, p2, v0}, La5/e;->b(FF)La5/b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, Lz4/a;->c:La5/e;

    .line 42
    .line 43
    iget-object v0, p0, Lz4/f;->a:La5/g;

    .line 44
    .line 45
    invoke-virtual {v0}, La5/g;->h()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v1, p0, Lz4/f;->a:La5/g;

    .line 50
    .line 51
    invoke-virtual {v1}, La5/g;->f()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p2, v0, v1}, La5/e;->b(FF)La5/b;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-nez p3, :cond_0

    .line 60
    .line 61
    iget-wide v0, p2, La5/b;->d:D

    .line 62
    .line 63
    double-to-float p3, v0

    .line 64
    iget-wide v0, p1, La5/b;->d:D

    .line 65
    .line 66
    :goto_0
    double-to-float v0, v0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    iget-wide v0, p1, La5/b;->d:D

    .line 69
    .line 70
    double-to-float p3, v0

    .line 71
    iget-wide v0, p2, La5/b;->d:D

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_1
    invoke-static {p1}, La5/b;->c(La5/b;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p2}, La5/b;->c(La5/b;)V

    .line 78
    .line 79
    .line 80
    move p1, p3

    .line 81
    move p2, v0

    .line 82
    :cond_1
    invoke-virtual {p0, p1, p2}, Lz4/a;->b(FF)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method protected b(FF)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lz4/a;->b:Ls4/a;

    .line 8
    .line 9
    invoke-virtual {v3}, Ls4/a;->q()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    sub-float v4, v2, v1

    .line 14
    .line 15
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    float-to-double v4, v4

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v3, :cond_f

    .line 22
    .line 23
    const-wide/16 v7, 0x0

    .line 24
    .line 25
    cmpg-double v9, v4, v7

    .line 26
    .line 27
    if-lez v9, :cond_f

    .line 28
    .line 29
    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    if-eqz v9, :cond_0

    .line 34
    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_0
    int-to-double v9, v3

    .line 38
    div-double v9, v4, v9

    .line 39
    .line 40
    invoke-static {v9, v10}, La5/f;->v(D)F

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    float-to-double v9, v9

    .line 45
    iget-object v11, v0, Lz4/a;->b:Ls4/a;

    .line 46
    .line 47
    invoke-virtual {v11}, Ls4/a;->B()Z

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    if-eqz v11, :cond_1

    .line 52
    .line 53
    iget-object v11, v0, Lz4/a;->b:Ls4/a;

    .line 54
    .line 55
    invoke-virtual {v11}, Ls4/a;->m()F

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    float-to-double v11, v11

    .line 60
    cmpg-double v11, v9, v11

    .line 61
    .line 62
    if-gez v11, :cond_1

    .line 63
    .line 64
    iget-object v9, v0, Lz4/a;->b:Ls4/a;

    .line 65
    .line 66
    invoke-virtual {v9}, Ls4/a;->m()F

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    float-to-double v9, v9

    .line 71
    :cond_1
    invoke-static {v9, v10}, Ljava/lang/Math;->log10(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v11

    .line 75
    double-to-int v11, v11

    .line 76
    int-to-double v11, v11

    .line 77
    const-wide/high16 v13, 0x4024000000000000L    # 10.0

    .line 78
    .line 79
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 80
    .line 81
    .line 82
    move-result-wide v11

    .line 83
    invoke-static {v11, v12}, La5/f;->v(D)F

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    float-to-double v11, v11

    .line 88
    move-wide v15, v7

    .line 89
    div-double v7, v9, v11

    .line 90
    .line 91
    double-to-int v7, v7

    .line 92
    const/4 v8, 0x5

    .line 93
    if-le v7, v8, :cond_2

    .line 94
    .line 95
    mul-double/2addr v11, v13

    .line 96
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    :cond_2
    iget-object v7, v0, Lz4/a;->b:Ls4/a;

    .line 101
    .line 102
    invoke-virtual {v7}, Ls4/a;->u()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    iget-object v8, v0, Lz4/a;->b:Ls4/a;

    .line 107
    .line 108
    invoke-virtual {v8}, Ls4/a;->A()Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_4

    .line 113
    .line 114
    double-to-float v2, v4

    .line 115
    add-int/lit8 v4, v3, -0x1

    .line 116
    .line 117
    int-to-float v4, v4

    .line 118
    div-float/2addr v2, v4

    .line 119
    float-to-double v9, v2

    .line 120
    iget-object v2, v0, Lz4/a;->b:Ls4/a;

    .line 121
    .line 122
    iput v3, v2, Ls4/a;->n:I

    .line 123
    .line 124
    iget-object v4, v2, Ls4/a;->l:[F

    .line 125
    .line 126
    array-length v4, v4

    .line 127
    if-ge v4, v3, :cond_3

    .line 128
    .line 129
    new-array v4, v3, [F

    .line 130
    .line 131
    iput-object v4, v2, Ls4/a;->l:[F

    .line 132
    .line 133
    :cond_3
    move v2, v6

    .line 134
    :goto_0
    if-ge v2, v3, :cond_b

    .line 135
    .line 136
    iget-object v4, v0, Lz4/a;->b:Ls4/a;

    .line 137
    .line 138
    iget-object v4, v4, Ls4/a;->l:[F

    .line 139
    .line 140
    aput v1, v4, v2

    .line 141
    .line 142
    float-to-double v4, v1

    .line 143
    add-double/2addr v4, v9

    .line 144
    double-to-float v1, v4

    .line 145
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    cmpl-double v3, v9, v15

    .line 149
    .line 150
    if-nez v3, :cond_5

    .line 151
    .line 152
    move-wide v4, v15

    .line 153
    goto :goto_1

    .line 154
    :cond_5
    float-to-double v4, v1

    .line 155
    div-double/2addr v4, v9

    .line 156
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    mul-double/2addr v4, v9

    .line 161
    :goto_1
    iget-object v1, v0, Lz4/a;->b:Ls4/a;

    .line 162
    .line 163
    invoke-virtual {v1}, Ls4/a;->u()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_6

    .line 168
    .line 169
    sub-double/2addr v4, v9

    .line 170
    :cond_6
    if-nez v3, :cond_7

    .line 171
    .line 172
    move-wide v1, v15

    .line 173
    goto :goto_2

    .line 174
    :cond_7
    float-to-double v1, v2

    .line 175
    div-double/2addr v1, v9

    .line 176
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 177
    .line 178
    .line 179
    move-result-wide v1

    .line 180
    mul-double/2addr v1, v9

    .line 181
    invoke-static {v1, v2}, La5/f;->t(D)D

    .line 182
    .line 183
    .line 184
    move-result-wide v1

    .line 185
    :goto_2
    if-eqz v3, :cond_8

    .line 186
    .line 187
    move-wide v11, v4

    .line 188
    :goto_3
    cmpg-double v3, v11, v1

    .line 189
    .line 190
    if-gtz v3, :cond_8

    .line 191
    .line 192
    add-int/lit8 v7, v7, 0x1

    .line 193
    .line 194
    add-double/2addr v11, v9

    .line 195
    goto :goto_3

    .line 196
    :cond_8
    move v3, v7

    .line 197
    iget-object v1, v0, Lz4/a;->b:Ls4/a;

    .line 198
    .line 199
    iput v3, v1, Ls4/a;->n:I

    .line 200
    .line 201
    iget-object v2, v1, Ls4/a;->l:[F

    .line 202
    .line 203
    array-length v2, v2

    .line 204
    if-ge v2, v3, :cond_9

    .line 205
    .line 206
    new-array v2, v3, [F

    .line 207
    .line 208
    iput-object v2, v1, Ls4/a;->l:[F

    .line 209
    .line 210
    :cond_9
    move v1, v6

    .line 211
    :goto_4
    if-ge v1, v3, :cond_b

    .line 212
    .line 213
    cmpl-double v2, v4, v15

    .line 214
    .line 215
    if-nez v2, :cond_a

    .line 216
    .line 217
    move-wide v4, v15

    .line 218
    :cond_a
    iget-object v2, v0, Lz4/a;->b:Ls4/a;

    .line 219
    .line 220
    iget-object v2, v2, Ls4/a;->l:[F

    .line 221
    .line 222
    double-to-float v7, v4

    .line 223
    aput v7, v2, v1

    .line 224
    .line 225
    add-double/2addr v4, v9

    .line 226
    add-int/lit8 v1, v1, 0x1

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_b
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 230
    .line 231
    cmpg-double v1, v9, v1

    .line 232
    .line 233
    if-gez v1, :cond_c

    .line 234
    .line 235
    iget-object v1, v0, Lz4/a;->b:Ls4/a;

    .line 236
    .line 237
    invoke-static {v9, v10}, Ljava/lang/Math;->log10(D)D

    .line 238
    .line 239
    .line 240
    move-result-wide v4

    .line 241
    neg-double v4, v4

    .line 242
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 243
    .line 244
    .line 245
    move-result-wide v4

    .line 246
    double-to-int v2, v4

    .line 247
    iput v2, v1, Ls4/a;->o:I

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_c
    iget-object v1, v0, Lz4/a;->b:Ls4/a;

    .line 251
    .line 252
    iput v6, v1, Ls4/a;->o:I

    .line 253
    .line 254
    :goto_5
    iget-object v1, v0, Lz4/a;->b:Ls4/a;

    .line 255
    .line 256
    invoke-virtual {v1}, Ls4/a;->u()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_e

    .line 261
    .line 262
    iget-object v1, v0, Lz4/a;->b:Ls4/a;

    .line 263
    .line 264
    iget-object v2, v1, Ls4/a;->m:[F

    .line 265
    .line 266
    array-length v2, v2

    .line 267
    if-ge v2, v3, :cond_d

    .line 268
    .line 269
    new-array v2, v3, [F

    .line 270
    .line 271
    iput-object v2, v1, Ls4/a;->m:[F

    .line 272
    .line 273
    :cond_d
    double-to-float v1, v9

    .line 274
    const/high16 v2, 0x40000000    # 2.0f

    .line 275
    .line 276
    div-float/2addr v1, v2

    .line 277
    :goto_6
    if-ge v6, v3, :cond_e

    .line 278
    .line 279
    iget-object v2, v0, Lz4/a;->b:Ls4/a;

    .line 280
    .line 281
    iget-object v4, v2, Ls4/a;->m:[F

    .line 282
    .line 283
    iget-object v2, v2, Ls4/a;->l:[F

    .line 284
    .line 285
    aget v2, v2, v6

    .line 286
    .line 287
    add-float/2addr v2, v1

    .line 288
    aput v2, v4, v6

    .line 289
    .line 290
    add-int/lit8 v6, v6, 0x1

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_e
    return-void

    .line 294
    :cond_f
    :goto_7
    iget-object v1, v0, Lz4/a;->b:Ls4/a;

    .line 295
    .line 296
    new-array v2, v6, [F

    .line 297
    .line 298
    iput-object v2, v1, Ls4/a;->l:[F

    .line 299
    .line 300
    new-array v2, v6, [F

    .line 301
    .line 302
    iput-object v2, v1, Ls4/a;->m:[F

    .line 303
    .line 304
    iput v6, v1, Ls4/a;->n:I

    .line 305
    .line 306
    return-void
.end method

.method public c()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/a;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object v0
.end method
