.class final Lcom/king/zxing/l;
.super Landroid/os/Handler;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lu9/d;

.field private final c:Lcom/king/zxing/d;

.field private final d:Le8/j;

.field private e:Z

.field private f:J


# direct methods
.method constructor <init>(Landroid/content/Context;Lu9/d;Lcom/king/zxing/d;Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/king/zxing/l;->e:Z

    .line 6
    .line 7
    new-instance v0, Le8/j;

    .line 8
    .line 9
    invoke-direct {v0}, Le8/j;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/king/zxing/l;->d:Le8/j;

    .line 13
    .line 14
    invoke-virtual {v0, p4}, Le8/j;->d(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/king/zxing/l;->a:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/king/zxing/l;->b:Lu9/d;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/king/zxing/l;->c:Lcom/king/zxing/d;

    .line 22
    .line 23
    return-void
.end method

.method private a([BIIZ)Le8/l;
    .locals 5

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    array-length p4, p1

    .line 4
    new-array p4, p4, [B

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    if-ge v1, p3, :cond_1

    .line 9
    .line 10
    move v2, v0

    .line 11
    :goto_1
    if-ge v2, p2, :cond_0

    .line 12
    .line 13
    mul-int v3, v2, p3

    .line 14
    .line 15
    add-int/2addr v3, p3

    .line 16
    sub-int/2addr v3, v1

    .line 17
    add-int/lit8 v3, v3, -0x1

    .line 18
    .line 19
    mul-int v4, v1, p2

    .line 20
    .line 21
    add-int/2addr v4, v2

    .line 22
    aget-byte v4, p1, v4

    .line 23
    .line 24
    aput-byte v4, p4, v3

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/king/zxing/l;->b:Lu9/d;

    .line 33
    .line 34
    invoke-virtual {p1, p4, p3, p2}, Lu9/d;->a([BII)Le8/l;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_2
    iget-object p4, p0, Lcom/king/zxing/l;->b:Lu9/d;

    .line 40
    .line 41
    invoke-virtual {p4, p1, p2, p3}, Lu9/d;->a([BII)Le8/l;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method private static b(Le8/l;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Le8/l;->j()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Le8/l;->i()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, Le8/l;->h()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v1, 0x0

    .line 14
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    move v3, v2

    .line 17
    invoke-static/range {v0 .. v5}, Landroid/graphics/Bitmap;->createBitmap([IIIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 27
    .line 28
    const/16 v4, 0x32

    .line 29
    .line 30
    invoke-virtual {v0, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 31
    .line 32
    .line 33
    const-string v0, "barcode_bitmap"

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 40
    .line 41
    .line 42
    int-to-float v0, v2

    .line 43
    invoke-virtual {p0}, Le8/i;->d()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-float p0, p0

    .line 48
    div-float/2addr v0, p0

    .line 49
    const-string p0, "barcode_scaled_factor"

    .line 50
    .line 51
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private c([BIIZZ)V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/king/zxing/l;->a([BIIZ)Le8/l;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    :try_start_0
    new-instance v6, Le8/c;

    .line 15
    .line 16
    new-instance v7, Li8/j;

    .line 17
    .line 18
    invoke-direct {v7, v2}, Li8/j;-><init>(Le8/i;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v6, v7}, Le8/c;-><init>(Le8/b;)V

    .line 22
    .line 23
    .line 24
    iget-object v7, p0, Lcom/king/zxing/l;->d:Le8/j;

    .line 25
    .line 26
    invoke-virtual {v7, v6}, Le8/j;->c(Le8/c;)Le8/o;

    .line 27
    .line 28
    .line 29
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    move v6, v3

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move v6, v4

    .line 33
    :goto_0
    if-eqz v6, :cond_0

    .line 34
    .line 35
    iget-object v7, p0, Lcom/king/zxing/l;->c:Lcom/king/zxing/d;

    .line 36
    .line 37
    invoke-virtual {v7}, Lcom/king/zxing/d;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    :try_start_1
    new-instance v6, Le8/c;

    .line 44
    .line 45
    new-instance v7, Li8/j;

    .line 46
    .line 47
    invoke-virtual {v2}, Le8/i;->e()Le8/i;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-direct {v7, v8}, Li8/j;-><init>(Le8/i;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v6, v7}, Le8/c;-><init>(Le8/b;)V

    .line 55
    .line 56
    .line 57
    iget-object v7, p0, Lcom/king/zxing/l;->d:Le8/j;

    .line 58
    .line 59
    invoke-virtual {v7, v6}, Le8/j;->c(Le8/c;)Le8/o;

    .line 60
    .line 61
    .line 62
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    move v6, v3

    .line 64
    goto :goto_1

    .line 65
    :catch_1
    move v6, v4

    .line 66
    :cond_0
    :goto_1
    if-eqz v6, :cond_1

    .line 67
    .line 68
    :try_start_2
    new-instance v6, Le8/c;

    .line 69
    .line 70
    new-instance v7, Li8/h;

    .line 71
    .line 72
    invoke-direct {v7, v2}, Li8/h;-><init>(Le8/i;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v6, v7}, Le8/c;-><init>(Le8/b;)V

    .line 76
    .line 77
    .line 78
    iget-object v7, p0, Lcom/king/zxing/l;->d:Le8/j;

    .line 79
    .line 80
    invoke-virtual {v7, v6}, Le8/j;->c(Le8/c;)Le8/o;

    .line 81
    .line 82
    .line 83
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 84
    move v6, v3

    .line 85
    goto :goto_2

    .line 86
    :catch_2
    move v6, v4

    .line 87
    :cond_1
    :goto_2
    if-eqz v6, :cond_2

    .line 88
    .line 89
    if-eqz p5, :cond_2

    .line 90
    .line 91
    xor-int/2addr p4, v4

    .line 92
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/king/zxing/l;->a([BIIZ)Le8/l;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    :try_start_3
    new-instance p1, Le8/c;

    .line 99
    .line 100
    new-instance p3, Li8/j;

    .line 101
    .line 102
    invoke-direct {p3, v2}, Li8/j;-><init>(Le8/i;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p1, p3}, Le8/c;-><init>(Le8/b;)V

    .line 106
    .line 107
    .line 108
    iget-object p3, p0, Lcom/king/zxing/l;->d:Le8/j;

    .line 109
    .line 110
    invoke-virtual {p3, p1}, Le8/j;->c(Le8/c;)Le8/o;

    .line 111
    .line 112
    .line 113
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 114
    move-object v5, p1

    .line 115
    :catch_3
    :cond_2
    iget-object p1, p0, Lcom/king/zxing/l;->d:Le8/j;

    .line 116
    .line 117
    invoke-virtual {p1}, Le8/j;->reset()V

    .line 118
    .line 119
    .line 120
    :cond_3
    if-eqz v5, :cond_7

    .line 121
    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide p3

    .line 126
    new-instance p1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string p5, "Found barcode in "

    .line 132
    .line 133
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    sub-long/2addr p3, v0

    .line 137
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p3, " ms"

    .line 141
    .line 142
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, Lw9/a;->a(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Le8/o;->b()Le8/a;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object p3, p0, Lcom/king/zxing/l;->c:Lcom/king/zxing/d;

    .line 157
    .line 158
    if-eqz p3, :cond_5

    .line 159
    .line 160
    invoke-virtual {p3}, Lcom/king/zxing/d;->c()Z

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    if-eqz p3, :cond_5

    .line 165
    .line 166
    sget-object p3, Le8/a;->QR_CODE:Le8/a;

    .line 167
    .line 168
    if-ne p1, p3, :cond_5

    .line 169
    .line 170
    invoke-virtual {v5}, Le8/o;->e()[Le8/q;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    array-length p3, p1

    .line 175
    const/4 p4, 0x3

    .line 176
    if-lt p3, p4, :cond_5

    .line 177
    .line 178
    aget-object p3, p1, v3

    .line 179
    .line 180
    aget-object p4, p1, v4

    .line 181
    .line 182
    invoke-static {p3, p4}, Le8/q;->b(Le8/q;Le8/q;)F

    .line 183
    .line 184
    .line 185
    move-result p3

    .line 186
    aget-object p4, p1, v4

    .line 187
    .line 188
    const/4 p5, 0x2

    .line 189
    aget-object v0, p1, p5

    .line 190
    .line 191
    invoke-static {p4, v0}, Le8/q;->b(Le8/q;Le8/q;)F

    .line 192
    .line 193
    .line 194
    move-result p4

    .line 195
    aget-object v0, p1, v3

    .line 196
    .line 197
    aget-object p1, p1, p5

    .line 198
    .line 199
    invoke-static {v0, p1}, Le8/q;->b(Le8/q;Le8/q;)F

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    invoke-static {p3, p4}, Ljava/lang/Math;->max(FF)F

    .line 204
    .line 205
    .line 206
    move-result p3

    .line 207
    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    float-to-int p1, p1

    .line 212
    invoke-direct {p0, p1, p2}, Lcom/king/zxing/l;->d(II)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_5

    .line 217
    .line 218
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    sget p2, Lcom/king/zxing/r;->c:I

    .line 223
    .line 224
    iput p2, p1, Landroid/os/Message;->what:I

    .line 225
    .line 226
    iput-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 227
    .line 228
    iget-object p2, p0, Lcom/king/zxing/l;->c:Lcom/king/zxing/d;

    .line 229
    .line 230
    invoke-virtual {p2}, Lcom/king/zxing/d;->b()Z

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    if-eqz p2, :cond_4

    .line 235
    .line 236
    new-instance p2, Landroid/os/Bundle;

    .line 237
    .line 238
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-static {v2, p2}, Lcom/king/zxing/l;->b(Le8/l;Landroid/os/Bundle;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 245
    .line 246
    .line 247
    :cond_4
    iget-object p2, p0, Lcom/king/zxing/l;->c:Lcom/king/zxing/d;

    .line 248
    .line 249
    const-wide/16 p3, 0x12c

    .line 250
    .line 251
    invoke-virtual {p2, p1, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_5
    iget-object p1, p0, Lcom/king/zxing/l;->c:Lcom/king/zxing/d;

    .line 256
    .line 257
    if-eqz p1, :cond_8

    .line 258
    .line 259
    sget p2, Lcom/king/zxing/r;->c:I

    .line 260
    .line 261
    invoke-static {p1, p2, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iget-object p2, p0, Lcom/king/zxing/l;->c:Lcom/king/zxing/d;

    .line 266
    .line 267
    invoke-virtual {p2}, Lcom/king/zxing/d;->b()Z

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    if-eqz p2, :cond_6

    .line 272
    .line 273
    new-instance p2, Landroid/os/Bundle;

    .line 274
    .line 275
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-static {v2, p2}, Lcom/king/zxing/l;->b(Le8/l;Landroid/os/Bundle;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 282
    .line 283
    .line 284
    :cond_6
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_7
    iget-object p1, p0, Lcom/king/zxing/l;->c:Lcom/king/zxing/d;

    .line 289
    .line 290
    if-eqz p1, :cond_8

    .line 291
    .line 292
    sget p2, Lcom/king/zxing/r;->b:I

    .line 293
    .line 294
    invoke-static {p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 299
    .line 300
    .line 301
    :cond_8
    :goto_3
    return-void
.end method

.method private d(II)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/king/zxing/l;->f:J

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const-wide/16 v4, 0x3e8

    .line 8
    .line 9
    sub-long/2addr v2, v4

    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    div-int/lit8 p2, p2, 0x5

    .line 17
    .line 18
    if-ge p1, p2, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lcom/king/zxing/l;->b:Lu9/d;

    .line 21
    .line 22
    invoke-virtual {p1}, Lu9/d;->f()Lv9/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lv9/b;->a()Landroid/hardware/Camera;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getZoom()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    div-int/lit8 v3, v0, 0x5

    .line 51
    .line 52
    add-int/2addr v2, v3

    .line 53
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p2, v0}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    iput-wide p1, p0, Lcom/king/zxing/l;->f:J

    .line 68
    .line 69
    return v1

    .line 70
    :cond_1
    const-string p1, "Zoom not supported"

    .line 71
    .line 72
    invoke-static {p1}, Lw9/a;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    const/4 p1, 0x0

    .line 76
    return p1
.end method

.method private e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/king/zxing/l;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "window"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/WindowManager;

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/graphics/Point;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 21
    .line 22
    .line 23
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 24
    .line 25
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 26
    .line 27
    if-ge v0, v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/king/zxing/l;->e:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    :cond_0
    move-object v1, p0

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    sget v1, Lcom/king/zxing/r;->a:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, [B

    .line 19
    .line 20
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 21
    .line 22
    iget v4, p1, Landroid/os/Message;->arg2:I

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/king/zxing/l;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    iget-object p1, p0, Lcom/king/zxing/l;->c:Lcom/king/zxing/d;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/king/zxing/d;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    move-object v1, p0

    .line 35
    invoke-direct/range {v1 .. v6}, Lcom/king/zxing/l;->c([BIIZZ)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    move-object v1, p0

    .line 40
    sget p1, Lcom/king/zxing/r;->e:I

    .line 41
    .line 42
    if-ne v0, p1, :cond_3

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput-boolean p1, v1, Lcom/king/zxing/l;->e:Z

    .line 46
    .line 47
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    return-void
.end method
