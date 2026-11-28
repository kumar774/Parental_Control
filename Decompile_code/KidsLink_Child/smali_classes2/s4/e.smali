.class public Ls4/e;
.super Ls4/b;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls4/e$b;,
        Ls4/e$e;,
        Ls4/e$f;,
        Ls4/e$d;,
        Ls4/e$c;
    }
.end annotation


# instance fields
.field public A:F

.field private B:Z

.field private C:Ljava/util/List;

.field private D:Ljava/util/List;

.field private E:Ljava/util/List;

.field private g:[Ls4/f;

.field private h:[Ls4/f;

.field private i:Z

.field private j:Ls4/e$d;

.field private k:Ls4/e$f;

.field private l:Ls4/e$e;

.field private m:Z

.field private n:Ls4/e$b;

.field private o:Ls4/e$c;

.field private p:F

.field private q:F

.field private r:Landroid/graphics/DashPathEffect;

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ls4/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [Ls4/f;

    .line 6
    .line 7
    iput-object v1, p0, Ls4/e;->g:[Ls4/f;

    .line 8
    .line 9
    iput-boolean v0, p0, Ls4/e;->i:Z

    .line 10
    .line 11
    sget-object v1, Ls4/e$d;->LEFT:Ls4/e$d;

    .line 12
    .line 13
    iput-object v1, p0, Ls4/e;->j:Ls4/e$d;

    .line 14
    .line 15
    sget-object v1, Ls4/e$f;->BOTTOM:Ls4/e$f;

    .line 16
    .line 17
    iput-object v1, p0, Ls4/e;->k:Ls4/e$f;

    .line 18
    .line 19
    sget-object v1, Ls4/e$e;->HORIZONTAL:Ls4/e$e;

    .line 20
    .line 21
    iput-object v1, p0, Ls4/e;->l:Ls4/e$e;

    .line 22
    .line 23
    iput-boolean v0, p0, Ls4/e;->m:Z

    .line 24
    .line 25
    sget-object v1, Ls4/e$b;->LEFT_TO_RIGHT:Ls4/e$b;

    .line 26
    .line 27
    iput-object v1, p0, Ls4/e;->n:Ls4/e$b;

    .line 28
    .line 29
    sget-object v1, Ls4/e$c;->SQUARE:Ls4/e$c;

    .line 30
    .line 31
    iput-object v1, p0, Ls4/e;->o:Ls4/e$c;

    .line 32
    .line 33
    const/high16 v1, 0x41000000    # 8.0f

    .line 34
    .line 35
    iput v1, p0, Ls4/e;->p:F

    .line 36
    .line 37
    const/high16 v1, 0x40400000    # 3.0f

    .line 38
    .line 39
    iput v1, p0, Ls4/e;->q:F

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    iput-object v2, p0, Ls4/e;->r:Landroid/graphics/DashPathEffect;

    .line 43
    .line 44
    const/high16 v2, 0x40c00000    # 6.0f

    .line 45
    .line 46
    iput v2, p0, Ls4/e;->s:F

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    iput v2, p0, Ls4/e;->t:F

    .line 50
    .line 51
    const/high16 v3, 0x40a00000    # 5.0f

    .line 52
    .line 53
    iput v3, p0, Ls4/e;->u:F

    .line 54
    .line 55
    iput v1, p0, Ls4/e;->v:F

    .line 56
    .line 57
    const v4, 0x3f733333    # 0.95f

    .line 58
    .line 59
    .line 60
    iput v4, p0, Ls4/e;->w:F

    .line 61
    .line 62
    iput v2, p0, Ls4/e;->x:F

    .line 63
    .line 64
    iput v2, p0, Ls4/e;->y:F

    .line 65
    .line 66
    iput v2, p0, Ls4/e;->z:F

    .line 67
    .line 68
    iput v2, p0, Ls4/e;->A:F

    .line 69
    .line 70
    iput-boolean v0, p0, Ls4/e;->B:Z

    .line 71
    .line 72
    new-instance v0, Ljava/util/ArrayList;

    .line 73
    .line 74
    const/16 v2, 0x10

    .line 75
    .line 76
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Ls4/e;->C:Ljava/util/List;

    .line 80
    .line 81
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Ls4/e;->D:Ljava/util/List;

    .line 87
    .line 88
    new-instance v0, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Ls4/e;->E:Ljava/util/List;

    .line 94
    .line 95
    const/high16 v0, 0x41200000    # 10.0f

    .line 96
    .line 97
    invoke-static {v0}, La5/f;->e(F)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, Ls4/b;->e:F

    .line 102
    .line 103
    invoke-static {v3}, La5/f;->e(F)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, p0, Ls4/b;->b:F

    .line 108
    .line 109
    invoke-static {v1}, La5/f;->e(F)F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, p0, Ls4/b;->c:F

    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public A()F
    .locals 1

    .line 1
    iget v0, p0, Ls4/e;->s:F

    .line 2
    .line 3
    return v0
.end method

.method public B()F
    .locals 1

    .line 1
    iget v0, p0, Ls4/e;->t:F

    .line 2
    .line 3
    return v0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls4/e;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls4/e;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public E(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Ls4/f;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [Ls4/f;

    .line 12
    .line 13
    iput-object p1, p0, Ls4/e;->g:[Ls4/f;

    .line 14
    .line 15
    return-void
.end method

.method public h(Landroid/graphics/Paint;La5/g;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Ls4/e;->p:F

    .line 6
    .line 7
    invoke-static {v2}, La5/f;->e(F)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v3, v0, Ls4/e;->v:F

    .line 12
    .line 13
    invoke-static {v3}, La5/f;->e(F)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget v4, v0, Ls4/e;->u:F

    .line 18
    .line 19
    invoke-static {v4}, La5/f;->e(F)F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget v5, v0, Ls4/e;->s:F

    .line 24
    .line 25
    invoke-static {v5}, La5/f;->e(F)F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget v6, v0, Ls4/e;->t:F

    .line 30
    .line 31
    invoke-static {v6}, La5/f;->e(F)F

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    iget-boolean v7, v0, Ls4/e;->B:Z

    .line 36
    .line 37
    iget-object v8, v0, Ls4/e;->g:[Ls4/f;

    .line 38
    .line 39
    array-length v9, v8

    .line 40
    invoke-virtual/range {p0 .. p1}, Ls4/e;->w(Landroid/graphics/Paint;)F

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    iput v10, v0, Ls4/e;->A:F

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p1}, Ls4/e;->v(Landroid/graphics/Paint;)F

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    iput v10, v0, Ls4/e;->z:F

    .line 51
    .line 52
    sget-object v10, Ls4/e$a;->a:[I

    .line 53
    .line 54
    iget-object v11, v0, Ls4/e;->l:Ls4/e$e;

    .line 55
    .line 56
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    aget v10, v10, v11

    .line 61
    .line 62
    const/4 v13, 0x1

    .line 63
    if-eq v10, v13, :cond_12

    .line 64
    .line 65
    const/4 v14, 0x2

    .line 66
    if-eq v10, v14, :cond_0

    .line 67
    .line 68
    goto/16 :goto_13

    .line 69
    .line 70
    :cond_0
    invoke-static {v1}, La5/f;->k(Landroid/graphics/Paint;)F

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    invoke-static {v1}, La5/f;->m(Landroid/graphics/Paint;)F

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    add-float/2addr v14, v6

    .line 79
    invoke-virtual/range {p2 .. p2}, La5/g;->k()F

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    iget v15, v0, Ls4/e;->w:F

    .line 84
    .line 85
    mul-float/2addr v6, v15

    .line 86
    iget-object v15, v0, Ls4/e;->D:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v15}, Ljava/util/List;->clear()V

    .line 89
    .line 90
    .line 91
    iget-object v15, v0, Ls4/e;->C:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v15}, Ljava/util/List;->clear()V

    .line 94
    .line 95
    .line 96
    iget-object v15, v0, Ls4/e;->E:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v15}, Ljava/util/List;->clear()V

    .line 99
    .line 100
    .line 101
    move/from16 v16, v13

    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v12, -0x1

    .line 105
    const/4 v13, 0x0

    .line 106
    const/16 v18, 0x0

    .line 107
    .line 108
    const/16 v19, 0x0

    .line 109
    .line 110
    :goto_0
    if-ge v11, v9, :cond_10

    .line 111
    .line 112
    aget-object v15, v8, v11

    .line 113
    .line 114
    move/from16 v20, v2

    .line 115
    .line 116
    iget-object v2, v15, Ls4/f;->b:Ls4/e$c;

    .line 117
    .line 118
    move/from16 v21, v3

    .line 119
    .line 120
    sget-object v3, Ls4/e$c;->NONE:Ls4/e$c;

    .line 121
    .line 122
    if-eq v2, v3, :cond_1

    .line 123
    .line 124
    move/from16 v2, v16

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    const/4 v2, 0x0

    .line 128
    :goto_1
    iget v3, v15, Ls4/f;->c:F

    .line 129
    .line 130
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_2

    .line 135
    .line 136
    move/from16 v3, v20

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    iget v3, v15, Ls4/f;->c:F

    .line 140
    .line 141
    invoke-static {v3}, La5/f;->e(F)F

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    :goto_2
    iget-object v15, v15, Ls4/f;->a:Ljava/lang/String;

    .line 146
    .line 147
    move/from16 v22, v2

    .line 148
    .line 149
    iget-object v2, v0, Ls4/e;->D:Ljava/util/List;

    .line 150
    .line 151
    move/from16 v23, v3

    .line 152
    .line 153
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    const/4 v2, -0x1

    .line 159
    if-ne v12, v2, :cond_3

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    goto :goto_3

    .line 163
    :cond_3
    add-float v2, v18, v21

    .line 164
    .line 165
    :goto_3
    if-eqz v15, :cond_5

    .line 166
    .line 167
    iget-object v3, v0, Ls4/e;->C:Ljava/util/List;

    .line 168
    .line 169
    move/from16 v18, v2

    .line 170
    .line 171
    invoke-static {v1, v15}, La5/f;->b(Landroid/graphics/Paint;Ljava/lang/String;)La5/a;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    if-eqz v22, :cond_4

    .line 179
    .line 180
    add-float v2, v4, v23

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_4
    const/4 v2, 0x0

    .line 184
    :goto_4
    add-float v2, v18, v2

    .line 185
    .line 186
    iget-object v3, v0, Ls4/e;->C:Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, La5/a;

    .line 193
    .line 194
    iget v3, v3, La5/a;->c:F

    .line 195
    .line 196
    add-float/2addr v2, v3

    .line 197
    move/from16 v18, v2

    .line 198
    .line 199
    move/from16 v24, v4

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_5
    move/from16 v18, v2

    .line 203
    .line 204
    iget-object v2, v0, Ls4/e;->C:Ljava/util/List;

    .line 205
    .line 206
    move/from16 v24, v4

    .line 207
    .line 208
    const/4 v3, 0x0

    .line 209
    invoke-static {v3, v3}, La5/a;->b(FF)La5/a;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    if-eqz v22, :cond_6

    .line 217
    .line 218
    move/from16 v3, v23

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_6
    const/4 v3, 0x0

    .line 222
    :goto_5
    add-float v2, v18, v3

    .line 223
    .line 224
    const/4 v3, -0x1

    .line 225
    move/from16 v18, v2

    .line 226
    .line 227
    if-ne v12, v3, :cond_7

    .line 228
    .line 229
    move v12, v11

    .line 230
    :cond_7
    :goto_6
    if-nez v15, :cond_8

    .line 231
    .line 232
    add-int/lit8 v2, v9, -0x1

    .line 233
    .line 234
    if-ne v11, v2, :cond_9

    .line 235
    .line 236
    :cond_8
    move/from16 v2, v19

    .line 237
    .line 238
    const/16 v17, 0x0

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_9
    const/16 v17, 0x0

    .line 242
    .line 243
    goto :goto_c

    .line 244
    :goto_7
    cmpl-float v3, v2, v17

    .line 245
    .line 246
    if-nez v3, :cond_a

    .line 247
    .line 248
    move/from16 v4, v17

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_a
    move v4, v5

    .line 252
    :goto_8
    if-eqz v7, :cond_d

    .line 253
    .line 254
    if-eqz v3, :cond_d

    .line 255
    .line 256
    sub-float v3, v6, v2

    .line 257
    .line 258
    add-float v19, v4, v18

    .line 259
    .line 260
    cmpl-float v3, v3, v19

    .line 261
    .line 262
    if-ltz v3, :cond_b

    .line 263
    .line 264
    goto :goto_a

    .line 265
    :cond_b
    iget-object v3, v0, Ls4/e;->E:Ljava/util/List;

    .line 266
    .line 267
    invoke-static {v2, v10}, La5/a;->b(FF)La5/a;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    invoke-static {v13, v2}, Ljava/lang/Math;->max(FF)F

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    iget-object v2, v0, Ls4/e;->D:Ljava/util/List;

    .line 279
    .line 280
    const/4 v3, -0x1

    .line 281
    if-le v12, v3, :cond_c

    .line 282
    .line 283
    move v4, v12

    .line 284
    goto :goto_9

    .line 285
    :cond_c
    move v4, v11

    .line 286
    :goto_9
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 287
    .line 288
    invoke-interface {v2, v4, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move/from16 v2, v18

    .line 292
    .line 293
    goto :goto_b

    .line 294
    :cond_d
    :goto_a
    add-float v4, v4, v18

    .line 295
    .line 296
    add-float v19, v2, v4

    .line 297
    .line 298
    move/from16 v2, v19

    .line 299
    .line 300
    :goto_b
    add-int/lit8 v3, v9, -0x1

    .line 301
    .line 302
    if-ne v11, v3, :cond_e

    .line 303
    .line 304
    iget-object v3, v0, Ls4/e;->E:Ljava/util/List;

    .line 305
    .line 306
    invoke-static {v2, v10}, La5/a;->b(FF)La5/a;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    invoke-static {v13, v2}, Ljava/lang/Math;->max(FF)F

    .line 314
    .line 315
    .line 316
    move-result v13

    .line 317
    :cond_e
    move/from16 v19, v2

    .line 318
    .line 319
    :goto_c
    if-eqz v15, :cond_f

    .line 320
    .line 321
    const/4 v12, -0x1

    .line 322
    :cond_f
    add-int/lit8 v11, v11, 0x1

    .line 323
    .line 324
    move/from16 v2, v20

    .line 325
    .line 326
    move/from16 v3, v21

    .line 327
    .line 328
    move/from16 v4, v24

    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :cond_10
    iput v13, v0, Ls4/e;->x:F

    .line 333
    .line 334
    iget-object v1, v0, Ls4/e;->E:Ljava/util/List;

    .line 335
    .line 336
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    int-to-float v1, v1

    .line 341
    mul-float/2addr v10, v1

    .line 342
    iget-object v1, v0, Ls4/e;->E:Ljava/util/List;

    .line 343
    .line 344
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-nez v1, :cond_11

    .line 349
    .line 350
    const/4 v11, 0x0

    .line 351
    goto :goto_d

    .line 352
    :cond_11
    iget-object v1, v0, Ls4/e;->E:Ljava/util/List;

    .line 353
    .line 354
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    add-int/lit8 v11, v1, -0x1

    .line 359
    .line 360
    :goto_d
    int-to-float v1, v11

    .line 361
    mul-float/2addr v14, v1

    .line 362
    add-float/2addr v10, v14

    .line 363
    iput v10, v0, Ls4/e;->y:F

    .line 364
    .line 365
    goto/16 :goto_13

    .line 366
    .line 367
    :cond_12
    move/from16 v20, v2

    .line 368
    .line 369
    move/from16 v21, v3

    .line 370
    .line 371
    move/from16 v24, v4

    .line 372
    .line 373
    move/from16 v16, v13

    .line 374
    .line 375
    const/16 v17, 0x0

    .line 376
    .line 377
    invoke-static {v1}, La5/f;->k(Landroid/graphics/Paint;)F

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    move/from16 v3, v17

    .line 382
    .line 383
    move v4, v3

    .line 384
    move v5, v4

    .line 385
    const/4 v7, 0x0

    .line 386
    const/4 v10, 0x0

    .line 387
    :goto_e
    if-ge v7, v9, :cond_1d

    .line 388
    .line 389
    aget-object v11, v8, v7

    .line 390
    .line 391
    iget-object v12, v11, Ls4/f;->b:Ls4/e$c;

    .line 392
    .line 393
    sget-object v13, Ls4/e$c;->NONE:Ls4/e$c;

    .line 394
    .line 395
    if-eq v12, v13, :cond_13

    .line 396
    .line 397
    move/from16 v12, v16

    .line 398
    .line 399
    goto :goto_f

    .line 400
    :cond_13
    const/4 v12, 0x0

    .line 401
    :goto_f
    iget v13, v11, Ls4/f;->c:F

    .line 402
    .line 403
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 404
    .line 405
    .line 406
    move-result v13

    .line 407
    if-eqz v13, :cond_14

    .line 408
    .line 409
    move/from16 v13, v20

    .line 410
    .line 411
    goto :goto_10

    .line 412
    :cond_14
    iget v13, v11, Ls4/f;->c:F

    .line 413
    .line 414
    invoke-static {v13}, La5/f;->e(F)F

    .line 415
    .line 416
    .line 417
    move-result v13

    .line 418
    :goto_10
    iget-object v11, v11, Ls4/f;->a:Ljava/lang/String;

    .line 419
    .line 420
    if-nez v10, :cond_15

    .line 421
    .line 422
    move/from16 v5, v17

    .line 423
    .line 424
    :cond_15
    if-eqz v12, :cond_17

    .line 425
    .line 426
    if-eqz v10, :cond_16

    .line 427
    .line 428
    add-float v5, v5, v21

    .line 429
    .line 430
    :cond_16
    add-float/2addr v5, v13

    .line 431
    :cond_17
    if-eqz v11, :cond_1b

    .line 432
    .line 433
    if-eqz v12, :cond_19

    .line 434
    .line 435
    if-nez v10, :cond_19

    .line 436
    .line 437
    add-float v5, v5, v24

    .line 438
    .line 439
    :cond_18
    move/from16 v25, v4

    .line 440
    .line 441
    move v4, v3

    .line 442
    move v3, v5

    .line 443
    move/from16 v5, v25

    .line 444
    .line 445
    goto :goto_11

    .line 446
    :cond_19
    if-eqz v10, :cond_18

    .line 447
    .line 448
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    add-float v5, v2, v6

    .line 453
    .line 454
    add-float/2addr v4, v5

    .line 455
    move v5, v4

    .line 456
    const/4 v10, 0x0

    .line 457
    move v4, v3

    .line 458
    move/from16 v3, v17

    .line 459
    .line 460
    :goto_11
    invoke-static {v1, v11}, La5/f;->d(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 461
    .line 462
    .line 463
    move-result v11

    .line 464
    int-to-float v11, v11

    .line 465
    add-float/2addr v3, v11

    .line 466
    add-int/lit8 v11, v9, -0x1

    .line 467
    .line 468
    if-ge v7, v11, :cond_1a

    .line 469
    .line 470
    add-float v11, v2, v6

    .line 471
    .line 472
    add-float/2addr v5, v11

    .line 473
    :cond_1a
    move/from16 v25, v5

    .line 474
    .line 475
    move v5, v3

    .line 476
    move v3, v4

    .line 477
    move/from16 v4, v25

    .line 478
    .line 479
    goto :goto_12

    .line 480
    :cond_1b
    add-float/2addr v5, v13

    .line 481
    add-int/lit8 v10, v9, -0x1

    .line 482
    .line 483
    if-ge v7, v10, :cond_1c

    .line 484
    .line 485
    add-float v5, v5, v21

    .line 486
    .line 487
    :cond_1c
    move/from16 v10, v16

    .line 488
    .line 489
    :goto_12
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    add-int/lit8 v7, v7, 0x1

    .line 494
    .line 495
    goto :goto_e

    .line 496
    :cond_1d
    iput v3, v0, Ls4/e;->x:F

    .line 497
    .line 498
    iput v4, v0, Ls4/e;->y:F

    .line 499
    .line 500
    :goto_13
    iget v1, v0, Ls4/e;->y:F

    .line 501
    .line 502
    iget v2, v0, Ls4/b;->c:F

    .line 503
    .line 504
    add-float/2addr v1, v2

    .line 505
    iput v1, v0, Ls4/e;->y:F

    .line 506
    .line 507
    iget v1, v0, Ls4/e;->x:F

    .line 508
    .line 509
    iget v2, v0, Ls4/b;->b:F

    .line 510
    .line 511
    add-float/2addr v1, v2

    .line 512
    iput v1, v0, Ls4/e;->x:F

    .line 513
    .line 514
    return-void
.end method

.method public i()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/e;->D:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/e;->C:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/e;->E:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ls4/e$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/e;->n:Ls4/e$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()[Ls4/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/e;->g:[Ls4/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()[Ls4/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/e;->h:[Ls4/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ls4/e$c;
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/e;->o:Ls4/e$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Landroid/graphics/DashPathEffect;
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/e;->r:Landroid/graphics/DashPathEffect;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()F
    .locals 1

    .line 1
    iget v0, p0, Ls4/e;->q:F

    .line 2
    .line 3
    return v0
.end method

.method public r()F
    .locals 1

    .line 1
    iget v0, p0, Ls4/e;->p:F

    .line 2
    .line 3
    return v0
.end method

.method public s()F
    .locals 1

    .line 1
    iget v0, p0, Ls4/e;->u:F

    .line 2
    .line 3
    return v0
.end method

.method public t()Ls4/e$d;
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/e;->j:Ls4/e$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()F
    .locals 1

    .line 1
    iget v0, p0, Ls4/e;->w:F

    .line 2
    .line 3
    return v0
.end method

.method public v(Landroid/graphics/Paint;)F
    .locals 6

    .line 1
    iget-object v0, p0, Ls4/e;->g:[Ls4/f;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_2

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget-object v4, v4, Ls4/f;->a:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-static {p1, v4}, La5/f;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    int-to-float v4, v4

    .line 20
    cmpl-float v5, v4, v2

    .line 21
    .line 22
    if-lez v5, :cond_1

    .line 23
    .line 24
    move v2, v4

    .line 25
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    return v2
.end method

.method public w(Landroid/graphics/Paint;)F
    .locals 9

    .line 1
    iget v0, p0, Ls4/e;->u:F

    .line 2
    .line 3
    invoke-static {v0}, La5/f;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ls4/e;->g:[Ls4/f;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move v5, v4

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v5, v2, :cond_4

    .line 15
    .line 16
    aget-object v6, v1, v5

    .line 17
    .line 18
    iget v7, v6, Ls4/f;->c:F

    .line 19
    .line 20
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    iget v7, p0, Ls4/e;->p:F

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget v7, v6, Ls4/f;->c:F

    .line 30
    .line 31
    :goto_1
    invoke-static {v7}, La5/f;->e(F)F

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    cmpl-float v8, v7, v4

    .line 36
    .line 37
    if-lez v8, :cond_1

    .line 38
    .line 39
    move v4, v7

    .line 40
    :cond_1
    iget-object v6, v6, Ls4/f;->a:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-static {p1, v6}, La5/f;->d(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    int-to-float v6, v6

    .line 50
    cmpl-float v7, v6, v3

    .line 51
    .line 52
    if-lez v7, :cond_3

    .line 53
    .line 54
    move v3, v6

    .line 55
    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    add-float/2addr v3, v4

    .line 59
    add-float/2addr v3, v0

    .line 60
    return v3
.end method

.method public x()Ls4/e$e;
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/e;->l:Ls4/e$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()F
    .locals 1

    .line 1
    iget v0, p0, Ls4/e;->v:F

    .line 2
    .line 3
    return v0
.end method

.method public z()Ls4/e$f;
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/e;->k:Ls4/e$f;

    .line 2
    .line 3
    return-object v0
.end method
