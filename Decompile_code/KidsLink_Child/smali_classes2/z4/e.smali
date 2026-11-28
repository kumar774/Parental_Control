.class public Lz4/e;
.super Lz4/f;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field protected b:Landroid/graphics/Paint;

.field protected c:Landroid/graphics/Paint;

.field protected d:Ls4/e;

.field protected e:Ljava/util/List;

.field protected f:Landroid/graphics/Paint$FontMetrics;

.field private g:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(La5/g;Ls4/e;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lz4/f;-><init>(La5/g;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lz4/e;->e:Ljava/util/List;

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/Paint$FontMetrics;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lz4/e;->f:Landroid/graphics/Paint$FontMetrics;

    .line 19
    .line 20
    new-instance p1, Landroid/graphics/Path;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lz4/e;->g:Landroid/graphics/Path;

    .line 26
    .line 27
    iput-object p2, p0, Lz4/e;->d:Ls4/e;

    .line 28
    .line 29
    new-instance p1, Landroid/graphics/Paint;

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lz4/e;->b:Landroid/graphics/Paint;

    .line 36
    .line 37
    const/high16 v0, 0x41100000    # 9.0f

    .line 38
    .line 39
    invoke-static {v0}, La5/f;->e(F)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lz4/e;->b:Landroid/graphics/Paint;

    .line 47
    .line 48
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lz4/e;->c:Landroid/graphics/Paint;

    .line 59
    .line 60
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public a(Lt4/h;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lz4/e;->d:Ls4/e;

    .line 6
    .line 7
    invoke-virtual {v2}, Ls4/e;->D()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_6

    .line 12
    .line 13
    iget-object v2, v0, Lz4/e;->e:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    invoke-virtual {v1}, Lt4/h;->e()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-ge v3, v4, :cond_4

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lt4/h;->d(I)Lx4/c;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v4}, Lx4/c;->k()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v4}, Lx4/c;->L()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    instance-of v7, v4, Lx4/a;

    .line 39
    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    move-object v7, v4

    .line 43
    check-cast v7, Lx4/a;

    .line 44
    .line 45
    invoke-interface {v7}, Lx4/a;->I()Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_1

    .line 50
    .line 51
    invoke-interface {v7}, Lx4/a;->J()[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    move v8, v2

    .line 56
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-ge v8, v9, :cond_0

    .line 61
    .line 62
    invoke-interface {v7}, Lx4/a;->l()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-ge v8, v9, :cond_0

    .line 67
    .line 68
    iget-object v9, v0, Lz4/e;->e:Ljava/util/List;

    .line 69
    .line 70
    new-instance v10, Ls4/f;

    .line 71
    .line 72
    array-length v11, v6

    .line 73
    rem-int v11, v8, v11

    .line 74
    .line 75
    aget-object v11, v6, v11

    .line 76
    .line 77
    invoke-interface {v4}, Lx4/c;->c()Ls4/e$c;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    invoke-interface {v4}, Lx4/c;->h()F

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    invoke-interface {v4}, Lx4/c;->B()F

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    invoke-interface {v4}, Lx4/c;->v()Landroid/graphics/DashPathEffect;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v16

    .line 97
    check-cast v16, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v16

    .line 103
    invoke-direct/range {v10 .. v16}, Ls4/f;-><init>(Ljava/lang/String;Ls4/e$c;FFLandroid/graphics/DashPathEffect;I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    add-int/lit8 v8, v8, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_0
    invoke-interface {v7}, Lx4/c;->d()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    if-eqz v5, :cond_3

    .line 117
    .line 118
    iget-object v5, v0, Lz4/e;->e:Ljava/util/List;

    .line 119
    .line 120
    new-instance v6, Ls4/f;

    .line 121
    .line 122
    invoke-interface {v4}, Lx4/c;->d()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    sget-object v8, Ls4/e$c;->NONE:Ls4/e$c;

    .line 127
    .line 128
    const/4 v11, 0x0

    .line 129
    const v12, 0x112233

    .line 130
    .line 131
    .line 132
    const/high16 v9, 0x7fc00000    # Float.NaN

    .line 133
    .line 134
    const/high16 v10, 0x7fc00000    # Float.NaN

    .line 135
    .line 136
    invoke-direct/range {v6 .. v12}, Ls4/f;-><init>(Ljava/lang/String;Ls4/e$c;FFLandroid/graphics/DashPathEffect;I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_1
    move v7, v2

    .line 144
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-ge v7, v8, :cond_3

    .line 149
    .line 150
    if-ge v7, v6, :cond_3

    .line 151
    .line 152
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    add-int/lit8 v8, v8, -0x1

    .line 157
    .line 158
    if-ge v7, v8, :cond_2

    .line 159
    .line 160
    add-int/lit8 v8, v6, -0x1

    .line 161
    .line 162
    if-ge v7, v8, :cond_2

    .line 163
    .line 164
    const/4 v8, 0x0

    .line 165
    :goto_3
    move-object v10, v8

    .line 166
    goto :goto_4

    .line 167
    :cond_2
    invoke-virtual {v1, v3}, Lt4/h;->d(I)Lx4/c;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-interface {v8}, Lx4/c;->d()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    goto :goto_3

    .line 176
    :goto_4
    iget-object v8, v0, Lz4/e;->e:Ljava/util/List;

    .line 177
    .line 178
    new-instance v9, Ls4/f;

    .line 179
    .line 180
    invoke-interface {v4}, Lx4/c;->c()Ls4/e$c;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    invoke-interface {v4}, Lx4/c;->h()F

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    invoke-interface {v4}, Lx4/c;->B()F

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    invoke-interface {v4}, Lx4/c;->v()Landroid/graphics/DashPathEffect;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    check-cast v15, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    invoke-direct/range {v9 .. v15}, Ls4/f;-><init>(Ljava/lang/String;Ls4/e$c;FFLandroid/graphics/DashPathEffect;I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    add-int/lit8 v7, v7, 0x1

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_3
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_4
    iget-object v1, v0, Lz4/e;->d:Ls4/e;

    .line 220
    .line 221
    invoke-virtual {v1}, Ls4/e;->n()[Ls4/f;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-eqz v1, :cond_5

    .line 226
    .line 227
    iget-object v1, v0, Lz4/e;->e:Ljava/util/List;

    .line 228
    .line 229
    iget-object v2, v0, Lz4/e;->d:Ls4/e;

    .line 230
    .line 231
    invoke-virtual {v2}, Ls4/e;->n()[Ls4/f;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {v1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    :cond_5
    iget-object v1, v0, Lz4/e;->d:Ls4/e;

    .line 239
    .line 240
    iget-object v2, v0, Lz4/e;->e:Ljava/util/List;

    .line 241
    .line 242
    invoke-virtual {v1, v2}, Ls4/e;->E(Ljava/util/List;)V

    .line 243
    .line 244
    .line 245
    :cond_6
    iget-object v1, v0, Lz4/e;->d:Ls4/e;

    .line 246
    .line 247
    invoke-virtual {v1}, Ls4/b;->c()Landroid/graphics/Typeface;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    if-eqz v1, :cond_7

    .line 252
    .line 253
    iget-object v2, v0, Lz4/e;->b:Landroid/graphics/Paint;

    .line 254
    .line 255
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 256
    .line 257
    .line 258
    :cond_7
    iget-object v1, v0, Lz4/e;->b:Landroid/graphics/Paint;

    .line 259
    .line 260
    iget-object v2, v0, Lz4/e;->d:Ls4/e;

    .line 261
    .line 262
    invoke-virtual {v2}, Ls4/b;->b()F

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 267
    .line 268
    .line 269
    iget-object v1, v0, Lz4/e;->b:Landroid/graphics/Paint;

    .line 270
    .line 271
    iget-object v2, v0, Lz4/e;->d:Ls4/e;

    .line 272
    .line 273
    invoke-virtual {v2}, Ls4/b;->a()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 278
    .line 279
    .line 280
    iget-object v1, v0, Lz4/e;->d:Ls4/e;

    .line 281
    .line 282
    iget-object v2, v0, Lz4/e;->b:Landroid/graphics/Paint;

    .line 283
    .line 284
    iget-object v3, v0, Lz4/f;->a:La5/g;

    .line 285
    .line 286
    invoke-virtual {v1, v2, v3}, Ls4/e;->h(Landroid/graphics/Paint;La5/g;)V

    .line 287
    .line 288
    .line 289
    return-void
.end method

.method protected b(Landroid/graphics/Canvas;FFLs4/f;Ls4/e;)V
    .locals 10

    .line 1
    iget v0, p4, Ls4/f;->f:I

    .line 2
    .line 3
    const v1, 0x112234

    .line 4
    .line 5
    .line 6
    if-eq v0, v1, :cond_8

    .line 7
    .line 8
    const v1, 0x112233

    .line 9
    .line 10
    .line 11
    if-eq v0, v1, :cond_8

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p4, Ls4/f;->b:Ls4/e$c;

    .line 22
    .line 23
    sget-object v2, Ls4/e$c;->DEFAULT:Ls4/e$c;

    .line 24
    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p5}, Ls4/e;->o()Ls4/e$c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1
    iget-object v2, p0, Lz4/e;->c:Landroid/graphics/Paint;

    .line 32
    .line 33
    iget v3, p4, Ls4/f;->f:I

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    iget v2, p4, Ls4/f;->c:F

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p5}, Ls4/e;->r()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget v2, p4, Ls4/f;->c:F

    .line 52
    .line 53
    :goto_0
    invoke-static {v2}, La5/f;->e(F)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/high16 v3, 0x40000000    # 2.0f

    .line 58
    .line 59
    div-float v3, v2, v3

    .line 60
    .line 61
    sget-object v4, Lz4/e$a;->d:[I

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    aget v1, v4, v1

    .line 68
    .line 69
    const/4 v4, 0x3

    .line 70
    if-eq v1, v4, :cond_7

    .line 71
    .line 72
    const/4 v4, 0x4

    .line 73
    if-eq v1, v4, :cond_7

    .line 74
    .line 75
    const/4 v4, 0x5

    .line 76
    if-eq v1, v4, :cond_6

    .line 77
    .line 78
    const/4 v3, 0x6

    .line 79
    if-eq v1, v3, :cond_3

    .line 80
    .line 81
    :goto_1
    move-object v4, p1

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    iget v1, p4, Ls4/f;->d:F

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p5}, Ls4/e;->q()F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    iget v1, p4, Ls4/f;->d:F

    .line 97
    .line 98
    :goto_2
    invoke-static {v1}, La5/f;->e(F)F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iget-object p4, p4, Ls4/f;->e:Landroid/graphics/DashPathEffect;

    .line 103
    .line 104
    if-nez p4, :cond_5

    .line 105
    .line 106
    invoke-virtual {p5}, Ls4/e;->p()Landroid/graphics/DashPathEffect;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    :cond_5
    iget-object p5, p0, Lz4/e;->c:Landroid/graphics/Paint;

    .line 111
    .line 112
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 113
    .line 114
    invoke-virtual {p5, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 115
    .line 116
    .line 117
    iget-object p5, p0, Lz4/e;->c:Landroid/graphics/Paint;

    .line 118
    .line 119
    invoke-virtual {p5, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 120
    .line 121
    .line 122
    iget-object p5, p0, Lz4/e;->c:Landroid/graphics/Paint;

    .line 123
    .line 124
    invoke-virtual {p5, p4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 125
    .line 126
    .line 127
    iget-object p4, p0, Lz4/e;->g:Landroid/graphics/Path;

    .line 128
    .line 129
    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    .line 130
    .line 131
    .line 132
    iget-object p4, p0, Lz4/e;->g:Landroid/graphics/Path;

    .line 133
    .line 134
    invoke-virtual {p4, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 135
    .line 136
    .line 137
    iget-object p4, p0, Lz4/e;->g:Landroid/graphics/Path;

    .line 138
    .line 139
    add-float/2addr p2, v2

    .line 140
    invoke-virtual {p4, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 141
    .line 142
    .line 143
    iget-object p2, p0, Lz4/e;->g:Landroid/graphics/Path;

    .line 144
    .line 145
    iget-object p3, p0, Lz4/e;->c:Landroid/graphics/Paint;

    .line 146
    .line 147
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    iget-object p4, p0, Lz4/e;->c:Landroid/graphics/Paint;

    .line 152
    .line 153
    sget-object p5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 154
    .line 155
    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 156
    .line 157
    .line 158
    sub-float v6, p3, v3

    .line 159
    .line 160
    add-float v7, p2, v2

    .line 161
    .line 162
    add-float v8, p3, v3

    .line 163
    .line 164
    iget-object v9, p0, Lz4/e;->c:Landroid/graphics/Paint;

    .line 165
    .line 166
    move-object v4, p1

    .line 167
    move v5, p2

    .line 168
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    move-object v4, p1

    .line 173
    move v5, p2

    .line 174
    iget-object p1, p0, Lz4/e;->c:Landroid/graphics/Paint;

    .line 175
    .line 176
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 179
    .line 180
    .line 181
    add-float p2, v5, v3

    .line 182
    .line 183
    iget-object p1, p0, Lz4/e;->c:Landroid/graphics/Paint;

    .line 184
    .line 185
    invoke-virtual {v4, p2, p3, v3, p1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 186
    .line 187
    .line 188
    :goto_3
    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 189
    .line 190
    .line 191
    :cond_8
    :goto_4
    return-void
.end method

.method protected c(Landroid/graphics/Canvas;FFLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/e;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p1, p4, p2, p3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Landroid/graphics/Canvas;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lz4/e;->d:Ls4/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Ls4/b;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1d

    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lz4/e;->d:Ls4/e;

    .line 14
    .line 15
    invoke-virtual {v1}, Ls4/b;->c()Landroid/graphics/Typeface;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v2, v0, Lz4/e;->b:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v1, v0, Lz4/e;->b:Landroid/graphics/Paint;

    .line 27
    .line 28
    iget-object v2, v0, Lz4/e;->d:Ls4/e;

    .line 29
    .line 30
    invoke-virtual {v2}, Ls4/b;->b()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lz4/e;->b:Landroid/graphics/Paint;

    .line 38
    .line 39
    iget-object v2, v0, Lz4/e;->d:Ls4/e;

    .line 40
    .line 41
    invoke-virtual {v2}, Ls4/b;->a()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lz4/e;->b:Landroid/graphics/Paint;

    .line 49
    .line 50
    iget-object v2, v0, Lz4/e;->f:Landroid/graphics/Paint$FontMetrics;

    .line 51
    .line 52
    invoke-static {v1, v2}, La5/f;->l(Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetrics;)F

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    iget-object v1, v0, Lz4/e;->b:Landroid/graphics/Paint;

    .line 57
    .line 58
    iget-object v2, v0, Lz4/e;->f:Landroid/graphics/Paint$FontMetrics;

    .line 59
    .line 60
    invoke-static {v1, v2}, La5/f;->n(Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetrics;)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v2, v0, Lz4/e;->d:Ls4/e;

    .line 65
    .line 66
    invoke-virtual {v2}, Ls4/e;->B()F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v2}, La5/f;->e(F)F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    add-float v7, v1, v2

    .line 75
    .line 76
    iget-object v1, v0, Lz4/e;->b:Landroid/graphics/Paint;

    .line 77
    .line 78
    const-string v2, "ABC"

    .line 79
    .line 80
    invoke-static {v1, v2}, La5/f;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    int-to-float v1, v1

    .line 85
    const/high16 v8, 0x40000000    # 2.0f

    .line 86
    .line 87
    div-float/2addr v1, v8

    .line 88
    sub-float v9, v6, v1

    .line 89
    .line 90
    iget-object v1, v0, Lz4/e;->d:Ls4/e;

    .line 91
    .line 92
    invoke-virtual {v1}, Ls4/e;->m()[Ls4/f;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    iget-object v1, v0, Lz4/e;->d:Ls4/e;

    .line 97
    .line 98
    invoke-virtual {v1}, Ls4/e;->s()F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-static {v1}, La5/f;->e(F)F

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    iget-object v1, v0, Lz4/e;->d:Ls4/e;

    .line 107
    .line 108
    invoke-virtual {v1}, Ls4/e;->A()F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-static {v1}, La5/f;->e(F)F

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    iget-object v1, v0, Lz4/e;->d:Ls4/e;

    .line 117
    .line 118
    invoke-virtual {v1}, Ls4/e;->x()Ls4/e$e;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v2, v0, Lz4/e;->d:Ls4/e;

    .line 123
    .line 124
    invoke-virtual {v2}, Ls4/e;->t()Ls4/e$d;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    iget-object v2, v0, Lz4/e;->d:Ls4/e;

    .line 129
    .line 130
    invoke-virtual {v2}, Ls4/e;->z()Ls4/e$f;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v3, v0, Lz4/e;->d:Ls4/e;

    .line 135
    .line 136
    invoke-virtual {v3}, Ls4/e;->l()Ls4/e$b;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    iget-object v3, v0, Lz4/e;->d:Ls4/e;

    .line 141
    .line 142
    invoke-virtual {v3}, Ls4/e;->r()F

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-static {v3}, La5/f;->e(F)F

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    iget-object v3, v0, Lz4/e;->d:Ls4/e;

    .line 151
    .line 152
    invoke-virtual {v3}, Ls4/e;->y()F

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-static {v3}, La5/f;->e(F)F

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    iget-object v4, v0, Lz4/e;->d:Ls4/e;

    .line 161
    .line 162
    invoke-virtual {v4}, Ls4/b;->e()F

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    iget-object v5, v0, Lz4/e;->d:Ls4/e;

    .line 167
    .line 168
    invoke-virtual {v5}, Ls4/b;->d()F

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    sget-object v16, Lz4/e$a;->a:[I

    .line 173
    .line 174
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 175
    .line 176
    .line 177
    move-result v17

    .line 178
    move/from16 v18, v8

    .line 179
    .line 180
    aget v8, v16, v17

    .line 181
    .line 182
    move-object/from16 v16, v2

    .line 183
    .line 184
    const/4 v2, 0x2

    .line 185
    const/16 v19, 0x0

    .line 186
    .line 187
    move/from16 v20, v6

    .line 188
    .line 189
    const/4 v6, 0x1

    .line 190
    if-eq v8, v6, :cond_8

    .line 191
    .line 192
    if-eq v8, v2, :cond_6

    .line 193
    .line 194
    const/4 v2, 0x3

    .line 195
    if-eq v8, v2, :cond_2

    .line 196
    .line 197
    move/from16 v22, v3

    .line 198
    .line 199
    move/from16 v8, v19

    .line 200
    .line 201
    goto/16 :goto_6

    .line 202
    .line 203
    :cond_2
    sget-object v2, Ls4/e$e;->VERTICAL:Ls4/e$e;

    .line 204
    .line 205
    if-ne v1, v2, :cond_3

    .line 206
    .line 207
    iget-object v8, v0, Lz4/f;->a:La5/g;

    .line 208
    .line 209
    invoke-virtual {v8}, La5/g;->m()F

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    div-float v8, v8, v18

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_3
    iget-object v8, v0, Lz4/f;->a:La5/g;

    .line 217
    .line 218
    invoke-virtual {v8}, La5/g;->h()F

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    iget-object v6, v0, Lz4/f;->a:La5/g;

    .line 223
    .line 224
    invoke-virtual {v6}, La5/g;->k()F

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    div-float v6, v6, v18

    .line 229
    .line 230
    add-float/2addr v8, v6

    .line 231
    :goto_0
    sget-object v6, Ls4/e$b;->LEFT_TO_RIGHT:Ls4/e$b;

    .line 232
    .line 233
    move/from16 v22, v3

    .line 234
    .line 235
    if-ne v14, v6, :cond_4

    .line 236
    .line 237
    move v3, v5

    .line 238
    goto :goto_1

    .line 239
    :cond_4
    neg-float v3, v5

    .line 240
    :goto_1
    add-float/2addr v8, v3

    .line 241
    if-ne v1, v2, :cond_b

    .line 242
    .line 243
    float-to-double v2, v8

    .line 244
    const-wide/high16 v23, 0x4000000000000000L    # 2.0

    .line 245
    .line 246
    if-ne v14, v6, :cond_5

    .line 247
    .line 248
    iget-object v6, v0, Lz4/e;->d:Ls4/e;

    .line 249
    .line 250
    iget v6, v6, Ls4/e;->x:F

    .line 251
    .line 252
    neg-float v6, v6

    .line 253
    move-wide/from16 v25, v2

    .line 254
    .line 255
    float-to-double v2, v6

    .line 256
    div-double v2, v2, v23

    .line 257
    .line 258
    float-to-double v5, v5

    .line 259
    add-double/2addr v2, v5

    .line 260
    goto :goto_2

    .line 261
    :cond_5
    move-wide/from16 v25, v2

    .line 262
    .line 263
    iget-object v2, v0, Lz4/e;->d:Ls4/e;

    .line 264
    .line 265
    iget v2, v2, Ls4/e;->x:F

    .line 266
    .line 267
    float-to-double v2, v2

    .line 268
    div-double v2, v2, v23

    .line 269
    .line 270
    float-to-double v5, v5

    .line 271
    sub-double/2addr v2, v5

    .line 272
    :goto_2
    add-double v2, v25, v2

    .line 273
    .line 274
    double-to-float v8, v2

    .line 275
    goto :goto_6

    .line 276
    :cond_6
    move/from16 v22, v3

    .line 277
    .line 278
    sget-object v2, Ls4/e$e;->VERTICAL:Ls4/e$e;

    .line 279
    .line 280
    if-ne v1, v2, :cond_7

    .line 281
    .line 282
    iget-object v2, v0, Lz4/f;->a:La5/g;

    .line 283
    .line 284
    invoke-virtual {v2}, La5/g;->m()F

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    :goto_3
    sub-float/2addr v2, v5

    .line 289
    move v8, v2

    .line 290
    goto :goto_4

    .line 291
    :cond_7
    iget-object v2, v0, Lz4/f;->a:La5/g;

    .line 292
    .line 293
    invoke-virtual {v2}, La5/g;->i()F

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    goto :goto_3

    .line 298
    :goto_4
    sget-object v2, Ls4/e$b;->LEFT_TO_RIGHT:Ls4/e$b;

    .line 299
    .line 300
    if-ne v14, v2, :cond_b

    .line 301
    .line 302
    iget-object v2, v0, Lz4/e;->d:Ls4/e;

    .line 303
    .line 304
    iget v2, v2, Ls4/e;->x:F

    .line 305
    .line 306
    sub-float/2addr v8, v2

    .line 307
    goto :goto_6

    .line 308
    :cond_8
    move/from16 v22, v3

    .line 309
    .line 310
    sget-object v2, Ls4/e$e;->VERTICAL:Ls4/e$e;

    .line 311
    .line 312
    if-ne v1, v2, :cond_9

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_9
    iget-object v2, v0, Lz4/f;->a:La5/g;

    .line 316
    .line 317
    invoke-virtual {v2}, La5/g;->h()F

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    add-float/2addr v5, v2

    .line 322
    :goto_5
    sget-object v2, Ls4/e$b;->RIGHT_TO_LEFT:Ls4/e$b;

    .line 323
    .line 324
    if-ne v14, v2, :cond_a

    .line 325
    .line 326
    iget-object v2, v0, Lz4/e;->d:Ls4/e;

    .line 327
    .line 328
    iget v2, v2, Ls4/e;->x:F

    .line 329
    .line 330
    add-float v8, v5, v2

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_a
    move v8, v5

    .line 334
    :cond_b
    :goto_6
    sget-object v2, Lz4/e$a;->c:[I

    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    aget v1, v2, v1

    .line 341
    .line 342
    const/4 v2, 0x1

    .line 343
    if-eq v1, v2, :cond_1d

    .line 344
    .line 345
    const/4 v3, 0x2

    .line 346
    if-eq v1, v3, :cond_c

    .line 347
    .line 348
    goto/16 :goto_1d

    .line 349
    .line 350
    :cond_c
    sget-object v1, Lz4/e$a;->b:[I

    .line 351
    .line 352
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    aget v1, v1, v5

    .line 357
    .line 358
    if-eq v1, v2, :cond_10

    .line 359
    .line 360
    if-eq v1, v3, :cond_e

    .line 361
    .line 362
    const/4 v2, 0x3

    .line 363
    if-eq v1, v2, :cond_d

    .line 364
    .line 365
    move/from16 v1, v19

    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_d
    iget-object v1, v0, Lz4/f;->a:La5/g;

    .line 369
    .line 370
    invoke-virtual {v1}, La5/g;->l()F

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    div-float v1, v1, v18

    .line 375
    .line 376
    iget-object v2, v0, Lz4/e;->d:Ls4/e;

    .line 377
    .line 378
    iget v3, v2, Ls4/e;->y:F

    .line 379
    .line 380
    div-float v3, v3, v18

    .line 381
    .line 382
    sub-float/2addr v1, v3

    .line 383
    invoke-virtual {v2}, Ls4/b;->e()F

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    add-float/2addr v1, v2

    .line 388
    goto :goto_9

    .line 389
    :cond_e
    sget-object v1, Ls4/e$d;->CENTER:Ls4/e$d;

    .line 390
    .line 391
    if-ne v13, v1, :cond_f

    .line 392
    .line 393
    iget-object v1, v0, Lz4/f;->a:La5/g;

    .line 394
    .line 395
    invoke-virtual {v1}, La5/g;->l()F

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    goto :goto_7

    .line 400
    :cond_f
    iget-object v1, v0, Lz4/f;->a:La5/g;

    .line 401
    .line 402
    invoke-virtual {v1}, La5/g;->f()F

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    :goto_7
    iget-object v2, v0, Lz4/e;->d:Ls4/e;

    .line 407
    .line 408
    iget v2, v2, Ls4/e;->y:F

    .line 409
    .line 410
    add-float/2addr v2, v4

    .line 411
    sub-float/2addr v1, v2

    .line 412
    goto :goto_9

    .line 413
    :cond_10
    sget-object v1, Ls4/e$d;->CENTER:Ls4/e$d;

    .line 414
    .line 415
    if-ne v13, v1, :cond_11

    .line 416
    .line 417
    move/from16 v1, v19

    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_11
    iget-object v1, v0, Lz4/f;->a:La5/g;

    .line 421
    .line 422
    invoke-virtual {v1}, La5/g;->j()F

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    :goto_8
    add-float/2addr v1, v4

    .line 427
    :goto_9
    move v12, v1

    .line 428
    move/from16 v16, v19

    .line 429
    .line 430
    const/4 v1, 0x0

    .line 431
    const/4 v13, 0x0

    .line 432
    :goto_a
    array-length v2, v10

    .line 433
    if-ge v1, v2, :cond_31

    .line 434
    .line 435
    aget-object v4, v10, v1

    .line 436
    .line 437
    iget-object v2, v4, Ls4/f;->b:Ls4/e$c;

    .line 438
    .line 439
    sget-object v3, Ls4/e$c;->NONE:Ls4/e$c;

    .line 440
    .line 441
    if-eq v2, v3, :cond_12

    .line 442
    .line 443
    const/16 v17, 0x1

    .line 444
    .line 445
    goto :goto_b

    .line 446
    :cond_12
    const/16 v17, 0x0

    .line 447
    .line 448
    :goto_b
    iget v2, v4, Ls4/f;->c:F

    .line 449
    .line 450
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-eqz v2, :cond_13

    .line 455
    .line 456
    move/from16 v18, v15

    .line 457
    .line 458
    goto :goto_c

    .line 459
    :cond_13
    iget v2, v4, Ls4/f;->c:F

    .line 460
    .line 461
    invoke-static {v2}, La5/f;->e(F)F

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    move/from16 v18, v2

    .line 466
    .line 467
    :goto_c
    if-eqz v17, :cond_16

    .line 468
    .line 469
    sget-object v2, Ls4/e$b;->LEFT_TO_RIGHT:Ls4/e$b;

    .line 470
    .line 471
    if-ne v14, v2, :cond_14

    .line 472
    .line 473
    add-float v3, v8, v16

    .line 474
    .line 475
    goto :goto_d

    .line 476
    :cond_14
    sub-float v3, v18, v16

    .line 477
    .line 478
    sub-float v3, v8, v3

    .line 479
    .line 480
    :goto_d
    add-float v5, v12, v9

    .line 481
    .line 482
    move-object/from16 v21, v2

    .line 483
    .line 484
    move v2, v3

    .line 485
    move v3, v5

    .line 486
    iget-object v5, v0, Lz4/e;->d:Ls4/e;

    .line 487
    .line 488
    move/from16 v6, v22

    .line 489
    .line 490
    move/from16 v22, v7

    .line 491
    .line 492
    move-object/from16 v7, v21

    .line 493
    .line 494
    move/from16 v21, v1

    .line 495
    .line 496
    move-object/from16 v1, p1

    .line 497
    .line 498
    invoke-virtual/range {v0 .. v5}, Lz4/e;->b(Landroid/graphics/Canvas;FFLs4/f;Ls4/e;)V

    .line 499
    .line 500
    .line 501
    if-ne v14, v7, :cond_15

    .line 502
    .line 503
    add-float v3, v2, v18

    .line 504
    .line 505
    goto :goto_e

    .line 506
    :cond_15
    move v3, v2

    .line 507
    goto :goto_e

    .line 508
    :cond_16
    move/from16 v21, v1

    .line 509
    .line 510
    move/from16 v6, v22

    .line 511
    .line 512
    move-object/from16 v1, p1

    .line 513
    .line 514
    move/from16 v22, v7

    .line 515
    .line 516
    move v3, v8

    .line 517
    :goto_e
    iget-object v2, v4, Ls4/f;->a:Ljava/lang/String;

    .line 518
    .line 519
    if-eqz v2, :cond_1c

    .line 520
    .line 521
    if-eqz v17, :cond_18

    .line 522
    .line 523
    if-nez v13, :cond_18

    .line 524
    .line 525
    sget-object v5, Ls4/e$b;->LEFT_TO_RIGHT:Ls4/e$b;

    .line 526
    .line 527
    if-ne v14, v5, :cond_17

    .line 528
    .line 529
    move v5, v11

    .line 530
    goto :goto_f

    .line 531
    :cond_17
    neg-float v5, v11

    .line 532
    :goto_f
    add-float/2addr v3, v5

    .line 533
    goto :goto_10

    .line 534
    :cond_18
    if-eqz v13, :cond_19

    .line 535
    .line 536
    move v3, v8

    .line 537
    :cond_19
    :goto_10
    sget-object v5, Ls4/e$b;->RIGHT_TO_LEFT:Ls4/e$b;

    .line 538
    .line 539
    if-ne v14, v5, :cond_1a

    .line 540
    .line 541
    iget-object v5, v0, Lz4/e;->b:Landroid/graphics/Paint;

    .line 542
    .line 543
    invoke-static {v5, v2}, La5/f;->d(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    int-to-float v2, v2

    .line 548
    sub-float/2addr v3, v2

    .line 549
    :cond_1a
    if-nez v13, :cond_1b

    .line 550
    .line 551
    add-float v2, v12, v20

    .line 552
    .line 553
    iget-object v4, v4, Ls4/f;->a:Ljava/lang/String;

    .line 554
    .line 555
    invoke-virtual {v0, v1, v3, v2, v4}, Lz4/e;->c(Landroid/graphics/Canvas;FFLjava/lang/String;)V

    .line 556
    .line 557
    .line 558
    goto :goto_11

    .line 559
    :cond_1b
    add-float v2, v20, v22

    .line 560
    .line 561
    add-float/2addr v12, v2

    .line 562
    add-float v2, v12, v20

    .line 563
    .line 564
    iget-object v4, v4, Ls4/f;->a:Ljava/lang/String;

    .line 565
    .line 566
    invoke-virtual {v0, v1, v3, v2, v4}, Lz4/e;->c(Landroid/graphics/Canvas;FFLjava/lang/String;)V

    .line 567
    .line 568
    .line 569
    :goto_11
    add-float v2, v20, v22

    .line 570
    .line 571
    add-float/2addr v12, v2

    .line 572
    move/from16 v16, v19

    .line 573
    .line 574
    goto :goto_12

    .line 575
    :cond_1c
    add-float v18, v18, v6

    .line 576
    .line 577
    add-float v16, v16, v18

    .line 578
    .line 579
    const/4 v13, 0x1

    .line 580
    :goto_12
    add-int/lit8 v2, v21, 0x1

    .line 581
    .line 582
    move v1, v2

    .line 583
    move/from16 v7, v22

    .line 584
    .line 585
    move/from16 v22, v6

    .line 586
    .line 587
    goto/16 :goto_a

    .line 588
    .line 589
    :cond_1d
    move-object/from16 v1, p1

    .line 590
    .line 591
    move/from16 v6, v22

    .line 592
    .line 593
    move/from16 v22, v7

    .line 594
    .line 595
    iget-object v2, v0, Lz4/e;->d:Ls4/e;

    .line 596
    .line 597
    invoke-virtual {v2}, Ls4/e;->k()Ljava/util/List;

    .line 598
    .line 599
    .line 600
    move-result-object v7

    .line 601
    iget-object v2, v0, Lz4/e;->d:Ls4/e;

    .line 602
    .line 603
    invoke-virtual {v2}, Ls4/e;->j()Ljava/util/List;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    iget-object v3, v0, Lz4/e;->d:Ls4/e;

    .line 608
    .line 609
    invoke-virtual {v3}, Ls4/e;->i()Ljava/util/List;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    sget-object v5, Lz4/e$a;->b:[I

    .line 614
    .line 615
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 616
    .line 617
    .line 618
    move-result v16

    .line 619
    aget v5, v5, v16

    .line 620
    .line 621
    move/from16 v16, v8

    .line 622
    .line 623
    const/4 v8, 0x1

    .line 624
    if-eq v5, v8, :cond_20

    .line 625
    .line 626
    const/4 v8, 0x2

    .line 627
    if-eq v5, v8, :cond_1f

    .line 628
    .line 629
    const/4 v8, 0x3

    .line 630
    if-eq v5, v8, :cond_1e

    .line 631
    .line 632
    move/from16 v4, v19

    .line 633
    .line 634
    goto :goto_13

    .line 635
    :cond_1e
    iget-object v5, v0, Lz4/f;->a:La5/g;

    .line 636
    .line 637
    invoke-virtual {v5}, La5/g;->l()F

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    iget-object v8, v0, Lz4/e;->d:Ls4/e;

    .line 642
    .line 643
    iget v8, v8, Ls4/e;->y:F

    .line 644
    .line 645
    sub-float/2addr v5, v8

    .line 646
    div-float v5, v5, v18

    .line 647
    .line 648
    add-float/2addr v4, v5

    .line 649
    goto :goto_13

    .line 650
    :cond_1f
    iget-object v5, v0, Lz4/f;->a:La5/g;

    .line 651
    .line 652
    invoke-virtual {v5}, La5/g;->l()F

    .line 653
    .line 654
    .line 655
    move-result v5

    .line 656
    sub-float/2addr v5, v4

    .line 657
    iget-object v4, v0, Lz4/e;->d:Ls4/e;

    .line 658
    .line 659
    iget v4, v4, Ls4/e;->y:F

    .line 660
    .line 661
    sub-float v4, v5, v4

    .line 662
    .line 663
    :cond_20
    :goto_13
    array-length v8, v10

    .line 664
    move/from16 v17, v16

    .line 665
    .line 666
    const/4 v1, 0x0

    .line 667
    const/4 v5, 0x0

    .line 668
    :goto_14
    if-ge v5, v8, :cond_31

    .line 669
    .line 670
    move/from16 v19, v4

    .line 671
    .line 672
    aget-object v4, v10, v5

    .line 673
    .line 674
    move-object/from16 v21, v2

    .line 675
    .line 676
    iget-object v2, v4, Ls4/f;->b:Ls4/e$c;

    .line 677
    .line 678
    move/from16 v24, v8

    .line 679
    .line 680
    sget-object v8, Ls4/e$c;->NONE:Ls4/e$c;

    .line 681
    .line 682
    if-eq v2, v8, :cond_21

    .line 683
    .line 684
    const/4 v8, 0x1

    .line 685
    goto :goto_15

    .line 686
    :cond_21
    const/4 v8, 0x0

    .line 687
    :goto_15
    iget v2, v4, Ls4/f;->c:F

    .line 688
    .line 689
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    if-eqz v2, :cond_22

    .line 694
    .line 695
    move/from16 v25, v15

    .line 696
    .line 697
    goto :goto_16

    .line 698
    :cond_22
    iget v2, v4, Ls4/f;->c:F

    .line 699
    .line 700
    invoke-static {v2}, La5/f;->e(F)F

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    move/from16 v25, v2

    .line 705
    .line 706
    :goto_16
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    if-ge v5, v2, :cond_23

    .line 711
    .line 712
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    check-cast v2, Ljava/lang/Boolean;

    .line 717
    .line 718
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    if-eqz v2, :cond_23

    .line 723
    .line 724
    add-float v2, v20, v22

    .line 725
    .line 726
    add-float v2, v19, v2

    .line 727
    .line 728
    move/from16 v19, v2

    .line 729
    .line 730
    move/from16 v17, v16

    .line 731
    .line 732
    :cond_23
    cmpl-float v2, v17, v16

    .line 733
    .line 734
    if-nez v2, :cond_25

    .line 735
    .line 736
    sget-object v2, Ls4/e$d;->CENTER:Ls4/e$d;

    .line 737
    .line 738
    if-ne v13, v2, :cond_25

    .line 739
    .line 740
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    if-ge v1, v2, :cond_25

    .line 745
    .line 746
    sget-object v2, Ls4/e$b;->RIGHT_TO_LEFT:Ls4/e$b;

    .line 747
    .line 748
    if-ne v14, v2, :cond_24

    .line 749
    .line 750
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    check-cast v2, La5/a;

    .line 755
    .line 756
    iget v2, v2, La5/a;->c:F

    .line 757
    .line 758
    goto :goto_17

    .line 759
    :cond_24
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    check-cast v2, La5/a;

    .line 764
    .line 765
    iget v2, v2, La5/a;->c:F

    .line 766
    .line 767
    neg-float v2, v2

    .line 768
    :goto_17
    div-float v2, v2, v18

    .line 769
    .line 770
    add-float v17, v17, v2

    .line 771
    .line 772
    add-int/lit8 v1, v1, 0x1

    .line 773
    .line 774
    :cond_25
    move/from16 v29, v17

    .line 775
    .line 776
    move/from16 v17, v1

    .line 777
    .line 778
    move/from16 v1, v29

    .line 779
    .line 780
    iget-object v2, v4, Ls4/f;->a:Ljava/lang/String;

    .line 781
    .line 782
    if-nez v2, :cond_26

    .line 783
    .line 784
    const/16 v26, 0x1

    .line 785
    .line 786
    goto :goto_18

    .line 787
    :cond_26
    const/16 v26, 0x0

    .line 788
    .line 789
    :goto_18
    if-eqz v8, :cond_29

    .line 790
    .line 791
    sget-object v2, Ls4/e$b;->RIGHT_TO_LEFT:Ls4/e$b;

    .line 792
    .line 793
    if-ne v14, v2, :cond_27

    .line 794
    .line 795
    sub-float v1, v1, v25

    .line 796
    .line 797
    :cond_27
    move v2, v1

    .line 798
    move-object v1, v3

    .line 799
    add-float v3, v19, v9

    .line 800
    .line 801
    move/from16 v27, v5

    .line 802
    .line 803
    iget-object v5, v0, Lz4/e;->d:Ls4/e;

    .line 804
    .line 805
    move/from16 v28, v27

    .line 806
    .line 807
    move/from16 v27, v8

    .line 808
    .line 809
    move/from16 v8, v28

    .line 810
    .line 811
    move-object/from16 v28, v7

    .line 812
    .line 813
    move-object/from16 v7, v21

    .line 814
    .line 815
    move-object/from16 v21, v1

    .line 816
    .line 817
    move-object/from16 v1, p1

    .line 818
    .line 819
    invoke-virtual/range {v0 .. v5}, Lz4/e;->b(Landroid/graphics/Canvas;FFLs4/f;Ls4/e;)V

    .line 820
    .line 821
    .line 822
    move-object v3, v1

    .line 823
    sget-object v1, Ls4/e$b;->LEFT_TO_RIGHT:Ls4/e$b;

    .line 824
    .line 825
    if-ne v14, v1, :cond_28

    .line 826
    .line 827
    add-float v1, v2, v25

    .line 828
    .line 829
    goto :goto_19

    .line 830
    :cond_28
    move v1, v2

    .line 831
    goto :goto_19

    .line 832
    :cond_29
    move-object/from16 v28, v7

    .line 833
    .line 834
    move/from16 v27, v8

    .line 835
    .line 836
    move-object/from16 v7, v21

    .line 837
    .line 838
    move-object/from16 v21, v3

    .line 839
    .line 840
    move v8, v5

    .line 841
    move-object/from16 v3, p1

    .line 842
    .line 843
    :goto_19
    if-nez v26, :cond_2f

    .line 844
    .line 845
    if-eqz v27, :cond_2b

    .line 846
    .line 847
    sget-object v2, Ls4/e$b;->RIGHT_TO_LEFT:Ls4/e$b;

    .line 848
    .line 849
    if-ne v14, v2, :cond_2a

    .line 850
    .line 851
    neg-float v2, v11

    .line 852
    goto :goto_1a

    .line 853
    :cond_2a
    move v2, v11

    .line 854
    :goto_1a
    add-float/2addr v1, v2

    .line 855
    :cond_2b
    sget-object v2, Ls4/e$b;->RIGHT_TO_LEFT:Ls4/e$b;

    .line 856
    .line 857
    if-ne v14, v2, :cond_2c

    .line 858
    .line 859
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v5

    .line 863
    check-cast v5, La5/a;

    .line 864
    .line 865
    iget v5, v5, La5/a;->c:F

    .line 866
    .line 867
    sub-float/2addr v1, v5

    .line 868
    :cond_2c
    add-float v5, v19, v20

    .line 869
    .line 870
    iget-object v4, v4, Ls4/f;->a:Ljava/lang/String;

    .line 871
    .line 872
    invoke-virtual {v0, v3, v1, v5, v4}, Lz4/e;->c(Landroid/graphics/Canvas;FFLjava/lang/String;)V

    .line 873
    .line 874
    .line 875
    sget-object v4, Ls4/e$b;->LEFT_TO_RIGHT:Ls4/e$b;

    .line 876
    .line 877
    if-ne v14, v4, :cond_2d

    .line 878
    .line 879
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v4

    .line 883
    check-cast v4, La5/a;

    .line 884
    .line 885
    iget v4, v4, La5/a;->c:F

    .line 886
    .line 887
    add-float/2addr v1, v4

    .line 888
    :cond_2d
    if-ne v14, v2, :cond_2e

    .line 889
    .line 890
    neg-float v2, v12

    .line 891
    goto :goto_1b

    .line 892
    :cond_2e
    move v2, v12

    .line 893
    :goto_1b
    add-float/2addr v1, v2

    .line 894
    goto :goto_1c

    .line 895
    :cond_2f
    sget-object v2, Ls4/e$b;->RIGHT_TO_LEFT:Ls4/e$b;

    .line 896
    .line 897
    if-ne v14, v2, :cond_30

    .line 898
    .line 899
    neg-float v2, v6

    .line 900
    goto :goto_1b

    .line 901
    :cond_30
    move v2, v6

    .line 902
    goto :goto_1b

    .line 903
    :goto_1c
    add-int/lit8 v5, v8, 0x1

    .line 904
    .line 905
    move/from16 v2, v17

    .line 906
    .line 907
    move/from16 v17, v1

    .line 908
    .line 909
    move v1, v2

    .line 910
    move-object v2, v7

    .line 911
    move/from16 v4, v19

    .line 912
    .line 913
    move-object/from16 v3, v21

    .line 914
    .line 915
    move/from16 v8, v24

    .line 916
    .line 917
    move-object/from16 v7, v28

    .line 918
    .line 919
    goto/16 :goto_14

    .line 920
    .line 921
    :cond_31
    :goto_1d
    return-void
.end method
