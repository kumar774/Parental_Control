.class public Lanet/channel/util/HttpUrl;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field private host:Ljava/lang/String;

.field private volatile isSchemeLocked:Z

.field private path:Ljava/lang/String;

.field private port:I

.field private scheme:Ljava/lang/String;

.field private simpleUrl:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lanet/channel/util/HttpUrl;->isSchemeLocked:Z

    return-void
.end method

.method public constructor <init>(Lanet/channel/util/HttpUrl;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lanet/channel/util/HttpUrl;->isSchemeLocked:Z

    .line 5
    iget-object v0, p1, Lanet/channel/util/HttpUrl;->scheme:Ljava/lang/String;

    iput-object v0, p0, Lanet/channel/util/HttpUrl;->scheme:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lanet/channel/util/HttpUrl;->host:Ljava/lang/String;

    iput-object v0, p0, Lanet/channel/util/HttpUrl;->host:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lanet/channel/util/HttpUrl;->path:Ljava/lang/String;

    iput-object v0, p0, Lanet/channel/util/HttpUrl;->path:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lanet/channel/util/HttpUrl;->url:Ljava/lang/String;

    iput-object v0, p0, Lanet/channel/util/HttpUrl;->url:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lanet/channel/util/HttpUrl;->simpleUrl:Ljava/lang/String;

    iput-object v0, p0, Lanet/channel/util/HttpUrl;->simpleUrl:Ljava/lang/String;

    .line 10
    iget-boolean p1, p1, Lanet/channel/util/HttpUrl;->isSchemeLocked:Z

    iput-boolean p1, p0, Lanet/channel/util/HttpUrl;->isSchemeLocked:Z

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lanet/channel/util/HttpUrl;
    .locals 15

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance p0, Lanet/channel/util/HttpUrl;

    .line 14
    .line 15
    invoke-direct {p0}, Lanet/channel/util/HttpUrl;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lanet/channel/util/HttpUrl;->url:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "//"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v8, "http"

    .line 27
    .line 28
    const-string v9, "https"

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iput-object v1, p0, Lanet/channel/util/HttpUrl;->scheme:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x6

    .line 38
    const/4 v3, 0x1

    .line 39
    const-string v5, "https:"

    .line 40
    .line 41
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iput-object v9, p0, Lanet/channel/util/HttpUrl;->scheme:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v4, 0x6

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x5

    .line 53
    const/4 v3, 0x1

    .line 54
    const-string v5, "http:"

    .line 55
    .line 56
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1b

    .line 61
    .line 62
    iput-object v8, p0, Lanet/channel/util/HttpUrl;->scheme:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v4, 0x5

    .line 65
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/lit8 v4, v4, 0x2

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    move v6, v3

    .line 73
    move v5, v4

    .line 74
    :goto_1
    const/16 v7, 0x3a

    .line 75
    .line 76
    const/16 v10, 0x23

    .line 77
    .line 78
    const/16 v11, 0x3f

    .line 79
    .line 80
    const/16 v12, 0x2f

    .line 81
    .line 82
    if-ge v5, v0, :cond_7

    .line 83
    .line 84
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    const/16 v14, 0x5b

    .line 89
    .line 90
    if-ne v13, v14, :cond_3

    .line 91
    .line 92
    const/4 v6, 0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const/16 v14, 0x5d

    .line 95
    .line 96
    if-ne v13, v14, :cond_4

    .line 97
    .line 98
    move v6, v3

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    if-eq v13, v12, :cond_6

    .line 101
    .line 102
    if-eq v13, v11, :cond_6

    .line 103
    .line 104
    if-eq v13, v10, :cond_6

    .line 105
    .line 106
    if-ne v13, v7, :cond_5

    .line 107
    .line 108
    if-nez v6, :cond_5

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    :goto_3
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    iput-object v6, p0, Lanet/channel/util/HttpUrl;->host:Ljava/lang/String;

    .line 119
    .line 120
    :cond_7
    if-ne v5, v0, :cond_8

    .line 121
    .line 122
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iput-object v4, p0, Lanet/channel/util/HttpUrl;->host:Ljava/lang/String;

    .line 127
    .line 128
    :cond_8
    move v4, v3

    .line 129
    :goto_4
    if-ge v5, v0, :cond_c

    .line 130
    .line 131
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-ne v6, v7, :cond_9

    .line 136
    .line 137
    if-nez v4, :cond_9

    .line 138
    .line 139
    add-int/lit8 v4, v5, 0x1

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_9
    if-eq v6, v12, :cond_b

    .line 143
    .line 144
    if-eq v6, v10, :cond_b

    .line 145
    .line 146
    if-ne v6, v11, :cond_a

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_a
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_b
    :goto_6
    move v6, v5

    .line 153
    goto :goto_7

    .line 154
    :cond_c
    move v6, v0

    .line 155
    :goto_7
    if-eqz v4, :cond_e

    .line 156
    .line 157
    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    iput v4, p0, Lanet/channel/util/HttpUrl;->port:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    if-lez v4, :cond_d

    .line 168
    .line 169
    const v6, 0xffff

    .line 170
    .line 171
    .line 172
    if-le v4, v6, :cond_e

    .line 173
    .line 174
    :catch_0
    :cond_d
    return-object v1

    .line 175
    :cond_e
    :goto_8
    if-ge v5, v0, :cond_12

    .line 176
    .line 177
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-ne v4, v12, :cond_f

    .line 182
    .line 183
    if-nez v3, :cond_f

    .line 184
    .line 185
    move v3, v5

    .line 186
    goto :goto_9

    .line 187
    :cond_f
    if-eq v4, v11, :cond_11

    .line 188
    .line 189
    if-ne v4, v10, :cond_10

    .line 190
    .line 191
    goto :goto_a

    .line 192
    :cond_10
    :goto_9
    add-int/lit8 v5, v5, 0x1

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_11
    :goto_a
    if-eqz v3, :cond_12

    .line 196
    .line 197
    move v4, v5

    .line 198
    goto :goto_b

    .line 199
    :cond_12
    move v4, v0

    .line 200
    :goto_b
    if-eqz v3, :cond_13

    .line 201
    .line 202
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    iput-object v3, p0, Lanet/channel/util/HttpUrl;->path:Ljava/lang/String;

    .line 207
    .line 208
    goto :goto_c

    .line 209
    :cond_13
    iput-object v1, p0, Lanet/channel/util/HttpUrl;->path:Ljava/lang/String;

    .line 210
    .line 211
    :goto_c
    iget-object v3, p0, Lanet/channel/util/HttpUrl;->scheme:Ljava/lang/String;

    .line 212
    .line 213
    if-nez v3, :cond_16

    .line 214
    .line 215
    iget v3, p0, Lanet/channel/util/HttpUrl;->port:I

    .line 216
    .line 217
    const/16 v4, 0x50

    .line 218
    .line 219
    if-ne v3, v4, :cond_14

    .line 220
    .line 221
    iput-object v8, p0, Lanet/channel/util/HttpUrl;->scheme:Ljava/lang/String;

    .line 222
    .line 223
    goto :goto_d

    .line 224
    :cond_14
    const/16 v4, 0x1bb

    .line 225
    .line 226
    if-ne v3, v4, :cond_15

    .line 227
    .line 228
    iput-object v9, p0, Lanet/channel/util/HttpUrl;->scheme:Ljava/lang/String;

    .line 229
    .line 230
    goto :goto_d

    .line 231
    :cond_15
    invoke-static {}, Lanet/channel/strategy/StrategyCenter;->getInstance()Lanet/channel/strategy/IStrategyInstance;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    iget-object v4, p0, Lanet/channel/util/HttpUrl;->host:Ljava/lang/String;

    .line 236
    .line 237
    invoke-interface {v3, v4, v1}, Lanet/channel/strategy/IStrategyInstance;->getSchemeByHost(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    iput-object v3, p0, Lanet/channel/util/HttpUrl;->scheme:Ljava/lang/String;

    .line 242
    .line 243
    :cond_16
    :goto_d
    iget-object v3, p0, Lanet/channel/util/HttpUrl;->scheme:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-nez v3, :cond_1b

    .line 250
    .line 251
    iget-object v3, p0, Lanet/channel/util/HttpUrl;->host:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_17

    .line 258
    .line 259
    goto :goto_f

    .line 260
    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    iget-object v3, p0, Lanet/channel/util/HttpUrl;->scheme:Ljava/lang/String;

    .line 263
    .line 264
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const-string v3, "://"

    .line 268
    .line 269
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    iget-object v3, p0, Lanet/channel/util/HttpUrl;->host:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Lanet/channel/util/HttpUrl;->containsNonDefaultPort()Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_18

    .line 282
    .line 283
    const-string v3, ":"

    .line 284
    .line 285
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    iget v3, p0, Lanet/channel/util/HttpUrl;->port:I

    .line 289
    .line 290
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    :cond_18
    iget-object v3, p0, Lanet/channel/util/HttpUrl;->path:Ljava/lang/String;

    .line 294
    .line 295
    if-eqz v3, :cond_19

    .line 296
    .line 297
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    goto :goto_e

    .line 301
    :cond_19
    if-eq v5, v0, :cond_1a

    .line 302
    .line 303
    const-string v0, "/"

    .line 304
    .line 305
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    :cond_1a
    :goto_e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iput-object v0, p0, Lanet/channel/util/HttpUrl;->simpleUrl:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iput-object v0, p0, Lanet/channel/util/HttpUrl;->url:Ljava/lang/String;

    .line 326
    .line 327
    return-object p0

    .line 328
    :cond_1b
    :goto_f
    return-object v1
.end method


# virtual methods
.method public containsNonDefaultPort()Z
    .locals 2

    .line 1
    iget v0, p0, Lanet/channel/util/HttpUrl;->port:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const-string v0, "http"

    .line 6
    .line 7
    iget-object v1, p0, Lanet/channel/util/HttpUrl;->scheme:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lanet/channel/util/HttpUrl;->port:I

    .line 16
    .line 17
    const/16 v1, 0x50

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const-string v0, "https"

    .line 22
    .line 23
    iget-object v1, p0, Lanet/channel/util/HttpUrl;->scheme:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget v0, p0, Lanet/channel/util/HttpUrl;->port:I

    .line 32
    .line 33
    const/16 v1, 0x1bb

    .line 34
    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public downgradeSchemeAndLock()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lanet/channel/util/HttpUrl;->isSchemeLocked:Z

    .line 3
    .line 4
    iget-object v0, p0, Lanet/channel/util/HttpUrl;->scheme:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "http"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-object v1, p0, Lanet/channel/util/HttpUrl;->scheme:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Lanet/channel/util/HttpUrl;->url:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "//"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, ":"

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Lanet/channel/util/StringUtils;->concatString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lanet/channel/util/HttpUrl;->url:Ljava/lang/String;

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public getPort()I
    .locals 1

    .line 1
    iget v0, p0, Lanet/channel/util/HttpUrl;->port:I

    .line 2
    .line 3
    return v0
.end method

.method public host()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/util/HttpUrl;->host:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isSchemeLocked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanet/channel/util/HttpUrl;->isSchemeLocked:Z

    .line 2
    .line 3
    return v0
.end method

.method public lockScheme()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lanet/channel/util/HttpUrl;->isSchemeLocked:Z

    .line 3
    .line 4
    return-void
.end method

.method public path()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/util/HttpUrl;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public replaceIpAndPort(Ljava/lang/String;I)V
    .locals 5

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    iget-object v0, p0, Lanet/channel/util/HttpUrl;->url:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "//"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    :goto_0
    iget-object v1, p0, Lanet/channel/util/HttpUrl;->url:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lanet/channel/util/HttpUrl;->url:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v2, 0x2f

    .line 28
    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    invoke-static {p1}, Lanet/channel/strategy/utils/c;->b(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    iget-object v3, p0, Lanet/channel/util/HttpUrl;->url:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    add-int/2addr v3, v4

    .line 52
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lanet/channel/util/HttpUrl;->scheme:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v3, "://"

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    const/16 v3, 0x5b

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    const/16 p1, 0x5d

    .line 78
    .line 79
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_3
    const/16 p1, 0x3a

    .line 83
    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    iget p2, p0, Lanet/channel/util/HttpUrl;->port:I

    .line 94
    .line 95
    if-eqz p2, :cond_5

    .line 96
    .line 97
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget p1, p0, Lanet/channel/util/HttpUrl;->port:I

    .line 101
    .line 102
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_2
    iget-object p1, p0, Lanet/channel/util/HttpUrl;->url:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lanet/channel/util/HttpUrl;->url:Ljava/lang/String;

    .line 119
    .line 120
    :cond_6
    return-void
.end method

.method public scheme()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/util/HttpUrl;->scheme:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setScheme(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lanet/channel/util/HttpUrl;->isSchemeLocked:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lanet/channel/util/HttpUrl;->scheme:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lanet/channel/util/HttpUrl;->scheme:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lanet/channel/util/HttpUrl;->url:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "//"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, ":"

    .line 28
    .line 29
    invoke-static {p1, v2, v0}, Lanet/channel/util/StringUtils;->concatString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lanet/channel/util/HttpUrl;->url:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p0, Lanet/channel/util/HttpUrl;->simpleUrl:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1, v2, v0}, Lanet/channel/util/StringUtils;->concatString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lanet/channel/util/HttpUrl;->simpleUrl:Ljava/lang/String;

    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public simpleUrlString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/util/HttpUrl;->simpleUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/util/HttpUrl;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toURL()Ljava/net/URL;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    iget-object v1, p0, Lanet/channel/util/HttpUrl;->url:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :catch_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public urlString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/util/HttpUrl;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
