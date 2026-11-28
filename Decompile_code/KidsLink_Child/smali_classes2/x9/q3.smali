.class public final Lx9/q3;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field a:Lx9/r3;

.field b:J

.field c:J

.field private d:Z

.field e:I

.field f:J

.field g:La2/a;

.field h:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lx9/q3;->a:Lx9/r3;

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lx9/q3;->b:J

    .line 10
    .line 11
    iput-wide v1, p0, Lx9/q3;->c:J

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    iput-boolean v3, p0, Lx9/q3;->d:Z

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iput v3, p0, Lx9/q3;->e:I

    .line 18
    .line 19
    iput-wide v1, p0, Lx9/q3;->f:J

    .line 20
    .line 21
    iput-object v0, p0, Lx9/q3;->g:La2/a;

    .line 22
    .line 23
    iput-wide v1, p0, Lx9/q3;->h:J

    .line 24
    .line 25
    return-void
.end method

.method private e(Lx9/r3;)Lx9/r3;
    .locals 2

    .line 1
    invoke-static {p1}, Lx9/y4;->t(Lx9/r3;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lx9/q3;->d:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Lx9/p4;->f(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, La2/a;->K()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x5

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, La2/a;->K()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x6

    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x4

    .line 36
    :goto_0
    invoke-virtual {p1, v0}, Lx9/r3;->u0(I)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    iget v0, p0, Lx9/q3;->e:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-object p1
.end method


# virtual methods
.method public final a(La2/a;)La2/a;
    .locals 4

    .line 1
    invoke-static {p1}, Lx9/y4;->m(La2/a;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lx9/y4;->A()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Lx9/q3;->h:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    invoke-static {}, Lx9/y4;->A()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iput-wide v2, p0, Lx9/q3;->h:J

    .line 20
    .line 21
    const-wide/16 v2, 0x1388

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    :goto_0
    return-object p1

    .line 28
    :cond_1
    iget-object v0, p0, Lx9/q3;->g:La2/a;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iput-object p1, p0, Lx9/q3;->g:La2/a;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_2
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0}, La2/a;->K()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eq v1, v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lx9/q3;->g:La2/a;

    .line 43
    .line 44
    invoke-virtual {v0}, La2/a;->getProvider()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "gps"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    iput-object p1, p0, Lx9/q3;->g:La2/a;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3
    iget-object v0, p0, Lx9/q3;->g:La2/a;

    .line 60
    .line 61
    invoke-virtual {v0}, La2/a;->getAltitude()D

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-virtual {p1}, La2/a;->getAltitude()D

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    cmpl-double v0, v0, v2

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, Lx9/q3;->g:La2/a;

    .line 74
    .line 75
    invoke-virtual {v0}, La2/a;->getLongitude()D

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-virtual {p1}, La2/a;->getLongitude()D

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    cmpl-double v0, v0, v2

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    iput-object p1, p0, Lx9/q3;->g:La2/a;

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_4
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    iget-object v2, p0, Lx9/q3;->g:La2/a;

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    sub-long/2addr v0, v2

    .line 101
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    const-wide/16 v2, 0x7530

    .line 106
    .line 107
    cmp-long v2, v2, v0

    .line 108
    .line 109
    if-gez v2, :cond_5

    .line 110
    .line 111
    iput-object p1, p0, Lx9/q3;->g:La2/a;

    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_5
    iget-object v2, p0, Lx9/q3;->g:La2/a;

    .line 115
    .line 116
    invoke-virtual {v2}, La2/a;->getSpeed()F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {p1}, La2/a;->getSpeed()F

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    add-float/2addr v2, v3

    .line 125
    long-to-float v0, v0

    .line 126
    mul-float/2addr v2, v0

    .line 127
    const/high16 v0, 0x44fa0000    # 2000.0f

    .line 128
    .line 129
    div-float/2addr v2, v0

    .line 130
    iget-object v0, p0, Lx9/q3;->g:La2/a;

    .line 131
    .line 132
    invoke-static {p1, v0}, Lx9/y4;->c(La2/a;La2/a;)F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iget-object v1, p0, Lx9/q3;->g:La2/a;

    .line 137
    .line 138
    invoke-virtual {v1}, La2/a;->getAccuracy()F

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {p1}, La2/a;->getAccuracy()F

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    add-float/2addr v1, v3

    .line 147
    const/high16 v3, 0x40000000    # 2.0f

    .line 148
    .line 149
    mul-float/2addr v1, v3

    .line 150
    add-float/2addr v2, v1

    .line 151
    const v1, 0x453b8000    # 3000.0f

    .line 152
    .line 153
    .line 154
    add-float/2addr v2, v1

    .line 155
    cmpl-float v0, v0, v2

    .line 156
    .line 157
    if-lez v0, :cond_6

    .line 158
    .line 159
    iget-object p1, p0, Lx9/q3;->g:La2/a;

    .line 160
    .line 161
    return-object p1

    .line 162
    :cond_6
    iput-object p1, p0, Lx9/q3;->g:La2/a;

    .line 163
    .line 164
    return-object p1
.end method

.method public final b(Lx9/r3;)Lx9/r3;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Lx9/y4;->A()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-wide v4, v0, Lx9/q3;->f:J

    .line 10
    .line 11
    sub-long/2addr v2, v4

    .line 12
    const-wide/16 v4, 0x7530

    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    if-lez v2, :cond_0

    .line 17
    .line 18
    iput-object v1, v0, Lx9/q3;->a:Lx9/r3;

    .line 19
    .line 20
    invoke-static {}, Lx9/y4;->A()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iput-wide v1, v0, Lx9/q3;->f:J

    .line 25
    .line 26
    iget-object v1, v0, Lx9/q3;->a:Lx9/r3;

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    invoke-static {}, Lx9/y4;->A()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iput-wide v2, v0, Lx9/q3;->f:J

    .line 34
    .line 35
    iget-object v2, v0, Lx9/q3;->a:Lx9/r3;

    .line 36
    .line 37
    invoke-static {v2}, Lx9/y4;->t(Lx9/r3;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_13

    .line 42
    .line 43
    invoke-static {v1}, Lx9/y4;->t(Lx9/r3;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    iget-object v6, v0, Lx9/q3;->a:Lx9/r3;

    .line 56
    .line 57
    invoke-virtual {v6}, Landroid/location/Location;->getTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    cmp-long v2, v2, v6

    .line 62
    .line 63
    const/high16 v3, 0x43960000    # 300.0f

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, La2/a;->getAccuracy()F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    cmpg-float v2, v2, v3

    .line 72
    .line 73
    if-gez v2, :cond_2

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_2
    const-string v2, "gps"

    .line 77
    .line 78
    invoke-virtual {v1}, La2/a;->getProvider()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    invoke-static {}, Lx9/y4;->A()J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    iput-wide v2, v0, Lx9/q3;->b:J

    .line 93
    .line 94
    iput-object v1, v0, Lx9/q3;->a:Lx9/r3;

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_3
    invoke-virtual {v1}, Lx9/r3;->O0()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iget-object v6, v0, Lx9/q3;->a:Lx9/r3;

    .line 102
    .line 103
    invoke-virtual {v6}, Lx9/r3;->O0()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eq v2, v6, :cond_4

    .line 108
    .line 109
    invoke-static {}, Lx9/y4;->A()J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    iput-wide v2, v0, Lx9/q3;->b:J

    .line 114
    .line 115
    iput-object v1, v0, Lx9/q3;->a:Lx9/r3;

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_4
    invoke-virtual {v1}, La2/a;->y()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    invoke-virtual {v1}, La2/a;->y()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v6, v0, Lx9/q3;->a:Lx9/r3;

    .line 129
    .line 130
    invoke-virtual {v6}, La2/a;->y()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_5

    .line 139
    .line 140
    invoke-virtual {v1}, La2/a;->y()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_5

    .line 149
    .line 150
    invoke-static {}, Lx9/y4;->A()J

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    iput-wide v2, v0, Lx9/q3;->b:J

    .line 155
    .line 156
    iput-object v1, v0, Lx9/q3;->a:Lx9/r3;

    .line 157
    .line 158
    return-object v1

    .line 159
    :cond_5
    invoke-virtual {v1}, La2/a;->K()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    iput v2, v0, Lx9/q3;->e:I

    .line 164
    .line 165
    iget-object v2, v0, Lx9/q3;->a:Lx9/r3;

    .line 166
    .line 167
    invoke-static {v1, v2}, Lx9/y4;->c(La2/a;La2/a;)F

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    iget-object v6, v0, Lx9/q3;->a:Lx9/r3;

    .line 172
    .line 173
    invoke-virtual {v6}, La2/a;->getAccuracy()F

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    invoke-virtual {v1}, La2/a;->getAccuracy()F

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    sub-float v8, v7, v6

    .line 182
    .line 183
    invoke-static {}, Lx9/y4;->A()J

    .line 184
    .line 185
    .line 186
    move-result-wide v9

    .line 187
    iget-wide v11, v0, Lx9/q3;->b:J

    .line 188
    .line 189
    sub-long v11, v9, v11

    .line 190
    .line 191
    const/high16 v13, 0x42c80000    # 100.0f

    .line 192
    .line 193
    cmpg-float v14, v6, v13

    .line 194
    .line 195
    const/4 v15, 0x0

    .line 196
    const/16 v16, 0x1

    .line 197
    .line 198
    const v17, 0x43958000    # 299.0f

    .line 199
    .line 200
    .line 201
    if-gtz v14, :cond_6

    .line 202
    .line 203
    cmpl-float v14, v7, v17

    .line 204
    .line 205
    if-lez v14, :cond_6

    .line 206
    .line 207
    move/from16 v14, v16

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_6
    move v14, v15

    .line 211
    :goto_0
    cmpl-float v18, v6, v17

    .line 212
    .line 213
    if-lez v18, :cond_7

    .line 214
    .line 215
    cmpl-float v19, v7, v17

    .line 216
    .line 217
    if-lez v19, :cond_7

    .line 218
    .line 219
    move/from16 v15, v16

    .line 220
    .line 221
    :cond_7
    move-wide/from16 v19, v4

    .line 222
    .line 223
    move v5, v3

    .line 224
    const-wide/16 v3, 0x0

    .line 225
    .line 226
    if-nez v14, :cond_10

    .line 227
    .line 228
    if-eqz v15, :cond_8

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_8
    cmpg-float v13, v7, v13

    .line 232
    .line 233
    if-gez v13, :cond_9

    .line 234
    .line 235
    if-lez v18, :cond_9

    .line 236
    .line 237
    iput-wide v9, v0, Lx9/q3;->b:J

    .line 238
    .line 239
    iput-object v1, v0, Lx9/q3;->a:Lx9/r3;

    .line 240
    .line 241
    iput-wide v3, v0, Lx9/q3;->c:J

    .line 242
    .line 243
    return-object v1

    .line 244
    :cond_9
    cmpg-float v13, v7, v17

    .line 245
    .line 246
    if-gtz v13, :cond_a

    .line 247
    .line 248
    iput-wide v3, v0, Lx9/q3;->c:J

    .line 249
    .line 250
    :cond_a
    const/high16 v3, 0x41200000    # 10.0f

    .line 251
    .line 252
    cmpg-float v3, v2, v3

    .line 253
    .line 254
    if-gez v3, :cond_d

    .line 255
    .line 256
    float-to-double v2, v2

    .line 257
    const-wide v13, 0x3fb999999999999aL    # 0.1

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    cmpl-double v2, v2, v13

    .line 263
    .line 264
    if-lez v2, :cond_d

    .line 265
    .line 266
    const/high16 v2, 0x40a00000    # 5.0f

    .line 267
    .line 268
    cmpl-float v2, v7, v2

    .line 269
    .line 270
    if-lez v2, :cond_d

    .line 271
    .line 272
    const/high16 v2, -0x3c6a0000    # -300.0f

    .line 273
    .line 274
    cmpl-float v2, v8, v2

    .line 275
    .line 276
    if-ltz v2, :cond_b

    .line 277
    .line 278
    iget-object v1, v0, Lx9/q3;->a:Lx9/r3;

    .line 279
    .line 280
    invoke-direct {v0, v1}, Lx9/q3;->e(Lx9/r3;)Lx9/r3;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    iput-object v1, v0, Lx9/q3;->a:Lx9/r3;

    .line 285
    .line 286
    return-object v1

    .line 287
    :cond_b
    div-float/2addr v6, v7

    .line 288
    const/high16 v2, 0x40000000    # 2.0f

    .line 289
    .line 290
    cmpl-float v2, v6, v2

    .line 291
    .line 292
    if-ltz v2, :cond_c

    .line 293
    .line 294
    iput-wide v9, v0, Lx9/q3;->b:J

    .line 295
    .line 296
    iput-object v1, v0, Lx9/q3;->a:Lx9/r3;

    .line 297
    .line 298
    return-object v1

    .line 299
    :cond_c
    iget-object v1, v0, Lx9/q3;->a:Lx9/r3;

    .line 300
    .line 301
    invoke-direct {v0, v1}, Lx9/q3;->e(Lx9/r3;)Lx9/r3;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    iput-object v1, v0, Lx9/q3;->a:Lx9/r3;

    .line 306
    .line 307
    return-object v1

    .line 308
    :cond_d
    cmpl-float v2, v8, v5

    .line 309
    .line 310
    if-ltz v2, :cond_f

    .line 311
    .line 312
    cmp-long v2, v11, v19

    .line 313
    .line 314
    if-ltz v2, :cond_e

    .line 315
    .line 316
    invoke-static {}, Lx9/y4;->A()J

    .line 317
    .line 318
    .line 319
    move-result-wide v2

    .line 320
    iput-wide v2, v0, Lx9/q3;->b:J

    .line 321
    .line 322
    iput-object v1, v0, Lx9/q3;->a:Lx9/r3;

    .line 323
    .line 324
    return-object v1

    .line 325
    :cond_e
    iget-object v1, v0, Lx9/q3;->a:Lx9/r3;

    .line 326
    .line 327
    invoke-direct {v0, v1}, Lx9/q3;->e(Lx9/r3;)Lx9/r3;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    iput-object v1, v0, Lx9/q3;->a:Lx9/r3;

    .line 332
    .line 333
    return-object v1

    .line 334
    :cond_f
    invoke-static {}, Lx9/y4;->A()J

    .line 335
    .line 336
    .line 337
    move-result-wide v2

    .line 338
    iput-wide v2, v0, Lx9/q3;->b:J

    .line 339
    .line 340
    iput-object v1, v0, Lx9/q3;->a:Lx9/r3;

    .line 341
    .line 342
    return-object v1

    .line 343
    :cond_10
    :goto_1
    iget-wide v5, v0, Lx9/q3;->c:J

    .line 344
    .line 345
    cmp-long v2, v5, v3

    .line 346
    .line 347
    if-nez v2, :cond_11

    .line 348
    .line 349
    iput-wide v9, v0, Lx9/q3;->c:J

    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_11
    sub-long v5, v9, v5

    .line 353
    .line 354
    cmp-long v2, v5, v19

    .line 355
    .line 356
    if-lez v2, :cond_12

    .line 357
    .line 358
    iput-wide v9, v0, Lx9/q3;->b:J

    .line 359
    .line 360
    iput-object v1, v0, Lx9/q3;->a:Lx9/r3;

    .line 361
    .line 362
    iput-wide v3, v0, Lx9/q3;->c:J

    .line 363
    .line 364
    return-object v1

    .line 365
    :cond_12
    :goto_2
    iget-object v1, v0, Lx9/q3;->a:Lx9/r3;

    .line 366
    .line 367
    invoke-direct {v0, v1}, Lx9/q3;->e(Lx9/r3;)Lx9/r3;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    iput-object v1, v0, Lx9/q3;->a:Lx9/r3;

    .line 372
    .line 373
    return-object v1

    .line 374
    :cond_13
    :goto_3
    invoke-static {}, Lx9/y4;->A()J

    .line 375
    .line 376
    .line 377
    move-result-wide v2

    .line 378
    iput-wide v2, v0, Lx9/q3;->b:J

    .line 379
    .line 380
    iput-object v1, v0, Lx9/q3;->a:Lx9/r3;

    .line 381
    .line 382
    return-object v1
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lx9/q3;->a:Lx9/r3;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iput-wide v1, p0, Lx9/q3;->b:J

    .line 7
    .line 8
    iput-wide v1, p0, Lx9/q3;->c:J

    .line 9
    .line 10
    iput-object v0, p0, Lx9/q3;->g:La2/a;

    .line 11
    .line 12
    iput-wide v1, p0, Lx9/q3;->h:J

    .line 13
    .line 14
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx9/q3;->d:Z

    .line 2
    .line 3
    return-void
.end method
