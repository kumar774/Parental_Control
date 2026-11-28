.class final Lu9/b;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:Landroid/graphics/Point;

.field private e:Landroid/graphics/Point;

.field private f:Landroid/graphics/Point;

.field private g:Landroid/graphics/Point;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu9/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private a(Landroid/hardware/Camera$Parameters;ZZ)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lu9/c;->j(Landroid/hardware/Camera$Parameters;Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu9/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    const-string p3, "preferences_disable_exposure"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-interface {v0, p3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    invoke-static {p1, p2}, Lu9/c;->e(Landroid/hardware/Camera$Parameters;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private f(Landroid/hardware/Camera$Parameters;Landroid/content/SharedPreferences;Z)V
    .locals 1

    .line 1
    invoke-static {p2}, Lu9/e;->readPref(Landroid/content/SharedPreferences;)Lu9/e;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lu9/e;->ON:Lu9/e;

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lu9/b;->a(Landroid/hardware/Camera$Parameters;ZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method b()Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lu9/b;->e:Landroid/graphics/Point;

    .line 2
    .line 3
    return-object v0
.end method

.method c()Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lu9/b;->d:Landroid/graphics/Point;

    .line 2
    .line 3
    return-object v0
.end method

.method d(Landroid/hardware/Camera;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "on"

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const-string v1, "torch"

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return v0

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_2
    return v0
.end method

.method e(Lv9/b;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lv9/b;->a()Landroid/hardware/Camera;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lu9/b;->a:Landroid/content/Context;

    .line 10
    .line 11
    const-string v2, "window"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/WindowManager;

    .line 18
    .line 19
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    if-eq v2, v4, :cond_3

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    if-eq v2, v5, :cond_2

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    if-eq v2, v5, :cond_1

    .line 38
    .line 39
    rem-int/lit8 v5, v2, 0x5a

    .line 40
    .line 41
    if-nez v5, :cond_0

    .line 42
    .line 43
    add-int/lit16 v2, v2, 0x168

    .line 44
    .line 45
    rem-int/lit16 v2, v2, 0x168

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "Bad rotation: "

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_1
    const/16 v2, 0x10e

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/16 v2, 0xb4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/16 v2, 0x5a

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    move v2, v3

    .line 81
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v6, "Display at: "

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v5}, Lw9/a;->f(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lv9/b;->c()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    new-instance v6, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v7, "Camera at: "

    .line 111
    .line 112
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v6}, Lw9/a;->f(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lv9/b;->b()Lv9/a;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    sget-object v7, Lv9/a;->FRONT:Lv9/a;

    .line 130
    .line 131
    if-ne v6, v7, :cond_5

    .line 132
    .line 133
    rsub-int v5, v5, 0x168

    .line 134
    .line 135
    rem-int/lit16 v5, v5, 0x168

    .line 136
    .line 137
    new-instance v6, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v8, "Front camera overriden to: "

    .line 143
    .line 144
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-static {v6}, Lw9/a;->f(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    add-int/lit16 v5, v5, 0x168

    .line 158
    .line 159
    sub-int/2addr v5, v2

    .line 160
    rem-int/lit16 v5, v5, 0x168

    .line 161
    .line 162
    iput v5, p0, Lu9/b;->c:I

    .line 163
    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v5, "Final display orientation: "

    .line 170
    .line 171
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget v5, p0, Lu9/b;->c:I

    .line 175
    .line 176
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v2}, Lw9/a;->f(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lv9/b;->b()Lv9/a;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-ne p1, v7, :cond_6

    .line 191
    .line 192
    const-string p1, "Compensating rotation for front camera"

    .line 193
    .line 194
    invoke-static {p1}, Lw9/a;->f(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget p1, p0, Lu9/b;->c:I

    .line 198
    .line 199
    rsub-int p1, p1, 0x168

    .line 200
    .line 201
    rem-int/lit16 p1, p1, 0x168

    .line 202
    .line 203
    iput p1, p0, Lu9/b;->b:I

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_6
    iget p1, p0, Lu9/b;->c:I

    .line 207
    .line 208
    iput p1, p0, Lu9/b;->b:I

    .line 209
    .line 210
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v2, "Clockwise rotation from display to camera: "

    .line 216
    .line 217
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    iget v2, p0, Lu9/b;->b:I

    .line 221
    .line 222
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {p1}, Lw9/a;->f(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    new-instance p1, Landroid/graphics/Point;

    .line 233
    .line 234
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, p1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 238
    .line 239
    .line 240
    iput-object p1, p0, Lu9/b;->d:Landroid/graphics/Point;

    .line 241
    .line 242
    new-instance p1, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    const-string v1, "Screen resolution in current orientation: "

    .line 248
    .line 249
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    iget-object v1, p0, Lu9/b;->d:Landroid/graphics/Point;

    .line 253
    .line 254
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-static {p1}, Lw9/a;->f(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lu9/b;->d:Landroid/graphics/Point;

    .line 265
    .line 266
    invoke-static {v0, p1}, Lu9/c;->b(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    iput-object p1, p0, Lu9/b;->e:Landroid/graphics/Point;

    .line 271
    .line 272
    new-instance p1, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    const-string v1, "Camera resolution: "

    .line 278
    .line 279
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    iget-object v1, p0, Lu9/b;->e:Landroid/graphics/Point;

    .line 283
    .line 284
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-static {p1}, Lw9/a;->f(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object p1, p0, Lu9/b;->d:Landroid/graphics/Point;

    .line 295
    .line 296
    invoke-static {v0, p1}, Lu9/c;->b(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    iput-object p1, p0, Lu9/b;->f:Landroid/graphics/Point;

    .line 301
    .line 302
    new-instance p1, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    const-string v0, "Best available preview size: "

    .line 308
    .line 309
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, Lu9/b;->f:Landroid/graphics/Point;

    .line 313
    .line 314
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-static {p1}, Lw9/a;->f(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-object p1, p0, Lu9/b;->d:Landroid/graphics/Point;

    .line 325
    .line 326
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 327
    .line 328
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 329
    .line 330
    if-ge v0, p1, :cond_7

    .line 331
    .line 332
    move p1, v4

    .line 333
    goto :goto_2

    .line 334
    :cond_7
    move p1, v3

    .line 335
    :goto_2
    iget-object v0, p0, Lu9/b;->f:Landroid/graphics/Point;

    .line 336
    .line 337
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 338
    .line 339
    iget v2, v0, Landroid/graphics/Point;->y:I

    .line 340
    .line 341
    if-ge v1, v2, :cond_8

    .line 342
    .line 343
    move v3, v4

    .line 344
    :cond_8
    if-ne p1, v3, :cond_9

    .line 345
    .line 346
    iput-object v0, p0, Lu9/b;->g:Landroid/graphics/Point;

    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_9
    new-instance p1, Landroid/graphics/Point;

    .line 350
    .line 351
    iget-object v0, p0, Lu9/b;->f:Landroid/graphics/Point;

    .line 352
    .line 353
    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 354
    .line 355
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 356
    .line 357
    invoke-direct {p1, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 358
    .line 359
    .line 360
    iput-object p1, p0, Lu9/b;->g:Landroid/graphics/Point;

    .line 361
    .line 362
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    .line 366
    .line 367
    const-string v0, "Preview size on screen: "

    .line 368
    .line 369
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    iget-object v0, p0, Lu9/b;->g:Landroid/graphics/Point;

    .line 373
    .line 374
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-static {p1}, Lw9/a;->f(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    return-void
.end method

.method g(Lv9/b;Z)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lv9/b;->a()Landroid/hardware/Camera;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p1, "Device error: no camera parameters are available. Proceeding without configuration."

    .line 12
    .line 13
    invoke-static {p1}, Lw9/a;->h(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "Initial camera parameters: "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lw9/a;->f(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    const-string v1, "In camera config safe mode -- most settings will not be honored"

    .line 44
    .line 45
    invoke-static {v1}, Lw9/a;->h(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v1, p0, Lu9/b;->a:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    div-int/lit8 v2, v2, 0xa

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-direct {p0, v0, v1, p2}, Lu9/b;->f(Landroid/hardware/Camera$Parameters;Landroid/content/SharedPreferences;Z)V

    .line 70
    .line 71
    .line 72
    const-string v2, "preferences_auto_focus"

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const-string v4, "preferences_disable_continuous_focus"

    .line 80
    .line 81
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-static {v0, v2, v4, p2}, Lu9/c;->f(Landroid/hardware/Camera$Parameters;ZZZ)V

    .line 86
    .line 87
    .line 88
    if-nez p2, :cond_6

    .line 89
    .line 90
    const-string p2, "preferences_invert_scan"

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-interface {v1, p2, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    invoke-static {v0}, Lu9/c;->h(Landroid/hardware/Camera$Parameters;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    const-string p2, "preferences_disable_barcode_scene_mode"

    .line 103
    .line 104
    invoke-interface {v1, p2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-nez p2, :cond_4

    .line 109
    .line 110
    invoke-static {v0}, Lu9/c;->d(Landroid/hardware/Camera$Parameters;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    const-string p2, "preferences_disable_metering"

    .line 114
    .line 115
    invoke-interface {v1, p2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-nez p2, :cond_5

    .line 120
    .line 121
    invoke-static {v0}, Lu9/c;->k(Landroid/hardware/Camera$Parameters;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lu9/c;->g(Landroid/hardware/Camera$Parameters;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lu9/c;->i(Landroid/hardware/Camera$Parameters;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-virtual {v0, v3}, Landroid/hardware/Camera$Parameters;->setRecordingHint(Z)V

    .line 131
    .line 132
    .line 133
    :cond_6
    iget-object p2, p0, Lu9/b;->f:Landroid/graphics/Point;

    .line 134
    .line 135
    iget v1, p2, Landroid/graphics/Point;->x:I

    .line 136
    .line 137
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 138
    .line 139
    invoke-virtual {v0, v1, p2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 143
    .line 144
    .line 145
    iget p2, p0, Lu9/b;->c:I

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_8

    .line 159
    .line 160
    iget-object p2, p0, Lu9/b;->f:Landroid/graphics/Point;

    .line 161
    .line 162
    iget v0, p2, Landroid/graphics/Point;->x:I

    .line 163
    .line 164
    iget v1, p1, Landroid/hardware/Camera$Size;->width:I

    .line 165
    .line 166
    if-ne v0, v1, :cond_7

    .line 167
    .line 168
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 169
    .line 170
    iget v0, p1, Landroid/hardware/Camera$Size;->height:I

    .line 171
    .line 172
    if-eq p2, v0, :cond_8

    .line 173
    .line 174
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v0, "Camera said it supported preview size "

    .line 180
    .line 181
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lu9/b;->f:Landroid/graphics/Point;

    .line 185
    .line 186
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 187
    .line 188
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const/16 v0, 0x78

    .line 192
    .line 193
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lu9/b;->f:Landroid/graphics/Point;

    .line 197
    .line 198
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 199
    .line 200
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", but after setting it, preview size is "

    .line 204
    .line 205
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget v1, p1, Landroid/hardware/Camera$Size;->width:I

    .line 209
    .line 210
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    iget v0, p1, Landroid/hardware/Camera$Size;->height:I

    .line 217
    .line 218
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-static {p2}, Lw9/a;->h(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object p2, p0, Lu9/b;->f:Landroid/graphics/Point;

    .line 229
    .line 230
    iget v0, p1, Landroid/hardware/Camera$Size;->width:I

    .line 231
    .line 232
    iput v0, p2, Landroid/graphics/Point;->x:I

    .line 233
    .line 234
    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    .line 235
    .line 236
    iput p1, p2, Landroid/graphics/Point;->y:I

    .line 237
    .line 238
    :cond_8
    return-void
.end method

.method h(Landroid/hardware/Camera;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, p2, v1}, Lu9/b;->a(Landroid/hardware/Camera$Parameters;ZZ)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
