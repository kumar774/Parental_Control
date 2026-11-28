.class public Laa/e;
.super Laa/c;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field private f:Landroid/animation/IntEvaluator;

.field private g:I

.field private h:I

.field private i:F

.field private j:F


# direct methods
.method public constructor <init>(Landroid/view/View;ILba/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Laa/c;-><init>(Landroid/view/View;ILba/c;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/animation/IntEvaluator;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/animation/IntEvaluator;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Laa/e;->f:Landroid/animation/IntEvaluator;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Laa/e;->i:F

    .line 13
    .line 14
    iput p1, p0, Laa/e;->j:F

    .line 15
    .line 16
    return-void
.end method

.method static bridge synthetic f(Laa/e;)Landroid/animation/IntEvaluator;
    .locals 0

    .line 1
    iget-object p0, p0, Laa/e;->f:Landroid/animation/IntEvaluator;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic g(Laa/e;)I
    .locals 0

    .line 1
    iget p0, p0, Laa/e;->g:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic h(Laa/e;)I
    .locals 0

    .line 1
    iget p0, p0, Laa/e;->h:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic i(Laa/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laa/e;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic j(Laa/e;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laa/e;->l(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private k()V
    .locals 3

    .line 1
    sget-object v0, Laa/e$d;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Laa/c;->e:Lba/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Laa/c;->c:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Laa/c;->c:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Laa/c;->c:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Laa/e;->g:I

    .line 38
    .line 39
    iget-object v0, p0, Laa/c;->c:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    neg-int v0, v0

    .line 46
    iput v0, p0, Laa/e;->h:I

    .line 47
    .line 48
    iget-object v0, p0, Laa/c;->c:Landroid/view/View;

    .line 49
    .line 50
    iget v1, p0, Laa/e;->j:F

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Laa/c;->c:Landroid/view/View;

    .line 56
    .line 57
    iget v1, p0, Laa/e;->j:F

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_1
    iget-object v0, p0, Laa/c;->c:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    div-int/lit8 v1, v1, 0x2

    .line 70
    .line 71
    int-to-float v1, v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Laa/c;->c:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    int-to-float v1, v1

    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Laa/c;->c:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    neg-int v0, v0

    .line 92
    iput v0, p0, Laa/e;->h:I

    .line 93
    .line 94
    iget-object v0, p0, Laa/c;->c:Landroid/view/View;

    .line 95
    .line 96
    iget v1, p0, Laa/e;->j:F

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_2
    iget-object v0, p0, Laa/c;->c:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    int-to-float v1, v1

    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Laa/c;->c:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    int-to-float v1, v1

    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Laa/c;->c:Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    neg-int v0, v0

    .line 129
    iput v0, p0, Laa/e;->g:I

    .line 130
    .line 131
    iget-object v0, p0, Laa/c;->c:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    neg-int v0, v0

    .line 138
    iput v0, p0, Laa/e;->h:I

    .line 139
    .line 140
    iget-object v0, p0, Laa/c;->c:Landroid/view/View;

    .line 141
    .line 142
    iget v1, p0, Laa/e;->j:F

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Laa/c;->c:Landroid/view/View;

    .line 148
    .line 149
    iget v1, p0, Laa/e;->j:F

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_3
    iget-object v0, p0, Laa/c;->c:Landroid/view/View;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    int-to-float v1, v1

    .line 162
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Laa/c;->c:Landroid/view/View;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    div-int/lit8 v1, v1, 0x2

    .line 172
    .line 173
    int-to-float v1, v1

    .line 174
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Laa/c;->c:Landroid/view/View;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    neg-int v0, v0

    .line 184
    iput v0, p0, Laa/e;->g:I

    .line 185
    .line 186
    iget-object v0, p0, Laa/c;->c:Landroid/view/View;

    .line 187
    .line 188
    iget v1, p0, Laa/e;->j:F

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_4
    iget-object v0, p0, Laa/c;->c:Landroid/view/View;

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    int-to-float v2, v2

    .line 201
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Laa/c;->c:Landroid/view/View;

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Laa/c;->c:Landroid/view/View;

    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    neg-int v0, v0

    .line 216
    iput v0, p0, Laa/e;->g:I

    .line 217
    .line 218
    iget-object v0, p0, Laa/c;->c:Landroid/view/View;

    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    iput v0, p0, Laa/e;->h:I

    .line 225
    .line 226
    iget-object v0, p0, Laa/c;->c:Landroid/view/View;

    .line 227
    .line 228
    iget v1, p0, Laa/e;->j:F

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Laa/c;->c:Landroid/view/View;

    .line 234
    .line 235
    iget v1, p0, Laa/e;->j:F

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_5
    iget-object v0, p0, Laa/c;->c:Landroid/view/View;

    .line 242
    .line 243
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    div-int/lit8 v2, v2, 0x2

    .line 248
    .line 249
    int-to-float v2, v2

    .line 250
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Laa/c;->c:Landroid/view/View;

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Laa/c;->c:Landroid/view/View;

    .line 259
    .line 260
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    iput v0, p0, Laa/e;->h:I

    .line 265
    .line 266
    iget-object v0, p0, Laa/c;->c:Landroid/view/View;

    .line 267
    .line 268
    iget v1, p0, Laa/e;->j:F

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_6
    iget-object v0, p0, Laa/c;->c:Landroid/view/View;

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Laa/c;->c:Landroid/view/View;

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Laa/c;->c:Landroid/view/View;

    .line 285
    .line 286
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    iput v0, p0, Laa/e;->g:I

    .line 291
    .line 292
    iget-object v0, p0, Laa/c;->c:Landroid/view/View;

    .line 293
    .line 294
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    iput v0, p0, Laa/e;->h:I

    .line 299
    .line 300
    iget-object v0, p0, Laa/c;->c:Landroid/view/View;

    .line 301
    .line 302
    iget v1, p0, Laa/e;->j:F

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, Laa/c;->c:Landroid/view/View;

    .line 308
    .line 309
    iget v1, p0, Laa/e;->j:F

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_7
    iget-object v0, p0, Laa/c;->c:Landroid/view/View;

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 318
    .line 319
    .line 320
    iget-object v0, p0, Laa/c;->c:Landroid/view/View;

    .line 321
    .line 322
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    div-int/lit8 v1, v1, 0x2

    .line 327
    .line 328
    int-to-float v1, v1

    .line 329
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, Laa/c;->c:Landroid/view/View;

    .line 333
    .line 334
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    iput v0, p0, Laa/e;->g:I

    .line 339
    .line 340
    const/4 v0, 0x0

    .line 341
    iput v0, p0, Laa/e;->h:I

    .line 342
    .line 343
    iget-object v0, p0, Laa/c;->c:Landroid/view/View;

    .line 344
    .line 345
    iget v1, p0, Laa/e;->j:F

    .line 346
    .line 347
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private l(F)V
    .locals 2

    .line 1
    sget-object v0, Laa/e$d;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Laa/c;->e:Lba/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Laa/c;->c:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    iget-object v0, p0, Laa/c;->c:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Laa/c;->c:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    iget-object v0, p0, Laa/c;->c:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Laa/c;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Laa/c;->d(Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    .line 19
    new-instance v1, Laa/e$c;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Laa/e$c;-><init>(Laa/e;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 25
    .line 26
    .line 27
    iget v1, p0, Laa/c;->d:I

    .line 28
    .line 29
    int-to-long v1, v1

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Li1/b;

    .line 35
    .line 36
    invoke-direct {v2}, Li1/b;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Laa/c;->c:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Laa/e$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Laa/e$b;-><init>(Laa/e;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Laa/c;->c:Landroid/view/View;

    .line 2
    .line 3
    iget v1, p0, Laa/e;->i:F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laa/c;->c:Landroid/view/View;

    .line 9
    .line 10
    new-instance v1, Laa/e$a;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Laa/e$a;-><init>(Laa/e;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
