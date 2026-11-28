.class final Lorg/threeten/bp/format/b$i;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lorg/threeten/bp/format/b$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/format/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "i"
.end annotation


# instance fields
.field private final a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/threeten/bp/format/b$i;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public print(Lorg/threeten/bp/format/e;Ljava/lang/StringBuilder;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Lorg/threeten/bp/temporal/a;->INSTANT_SECONDS:Lorg/threeten/bp/temporal/a;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Lorg/threeten/bp/format/e;->f(Lorg/threeten/bp/temporal/h;)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {v3}, Lorg/threeten/bp/format/e;->e()Lorg/threeten/bp/temporal/e;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    sget-object v8, Lorg/threeten/bp/temporal/a;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/a;

    .line 24
    .line 25
    invoke-interface {v7, v8}, Lorg/threeten/bp/temporal/e;->isSupported(Lorg/threeten/bp/temporal/h;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Lorg/threeten/bp/format/e;->e()Lorg/threeten/bp/temporal/e;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3, v8}, Lorg/threeten/bp/temporal/e;->getLong(Lorg/threeten/bp/temporal/h;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    :cond_0
    const/4 v3, 0x0

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    return v3

    .line 47
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v9

    .line 51
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    invoke-virtual {v8, v6, v7}, Lorg/threeten/bp/temporal/a;->checkValidIntValue(J)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const-wide v6, -0xe79747c00L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    cmp-long v6, v9, v6

    .line 65
    .line 66
    const-string v7, ":00"

    .line 67
    .line 68
    const-wide/16 v11, 0x1

    .line 69
    .line 70
    const-wide v13, 0xe79747c00L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    move-wide v15, v4

    .line 76
    const-wide v4, 0x497968bd80L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    const/4 v8, 0x1

    .line 82
    if-ltz v6, :cond_3

    .line 83
    .line 84
    const-wide v17, 0x3afff44180L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    sub-long v9, v9, v17

    .line 90
    .line 91
    invoke-static {v9, v10, v4, v5}, Lxj/c;->e(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v17

    .line 95
    add-long v11, v17, v11

    .line 96
    .line 97
    invoke-static {v9, v10, v4, v5}, Lxj/c;->h(JJ)J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    sub-long/2addr v4, v13

    .line 102
    sget-object v6, Lvj/q;->h:Lvj/q;

    .line 103
    .line 104
    invoke-static {v4, v5, v3, v6}, Lvj/f;->w(JILvj/q;)Lvj/f;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    cmp-long v5, v11, v15

    .line 109
    .line 110
    if-lez v5, :cond_2

    .line 111
    .line 112
    const/16 v5, 0x2b

    .line 113
    .line 114
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Lvj/f;->s()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_7

    .line 128
    .line 129
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    add-long/2addr v9, v13

    .line 134
    move-wide/from16 v17, v4

    .line 135
    .line 136
    div-long v4, v9, v17

    .line 137
    .line 138
    rem-long v9, v9, v17

    .line 139
    .line 140
    sub-long v13, v9, v13

    .line 141
    .line 142
    sget-object v6, Lvj/q;->h:Lvj/q;

    .line 143
    .line 144
    invoke-static {v13, v14, v3, v6}, Lvj/f;->w(JILvj/q;)Lvj/f;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, Lvj/f;->s()I

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    if-nez v14, :cond_4

    .line 160
    .line 161
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    :cond_4
    cmp-long v7, v4, v15

    .line 165
    .line 166
    if-gez v7, :cond_7

    .line 167
    .line 168
    invoke-virtual {v6}, Lvj/f;->t()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    const/16 v7, -0x2710

    .line 173
    .line 174
    if-ne v6, v7, :cond_5

    .line 175
    .line 176
    add-int/lit8 v6, v13, 0x2

    .line 177
    .line 178
    sub-long/2addr v4, v11

    .line 179
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v1, v13, v6, v4}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_5
    cmp-long v6, v9, v15

    .line 188
    .line 189
    if-nez v6, :cond_6

    .line 190
    .line 191
    invoke-virtual {v1, v13, v4, v5}, Ljava/lang/StringBuilder;->insert(IJ)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_6
    add-int/2addr v13, v8

    .line 196
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 197
    .line 198
    .line 199
    move-result-wide v4

    .line 200
    invoke-virtual {v1, v13, v4, v5}, Ljava/lang/StringBuilder;->insert(IJ)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    :cond_7
    :goto_0
    iget v4, v0, Lorg/threeten/bp/format/b$i;->a:I

    .line 204
    .line 205
    const/4 v5, -0x2

    .line 206
    const/16 v6, 0x2e

    .line 207
    .line 208
    if-ne v4, v5, :cond_a

    .line 209
    .line 210
    if-eqz v2, :cond_e

    .line 211
    .line 212
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const v3, 0xf4240

    .line 216
    .line 217
    .line 218
    rem-int v4, v2, v3

    .line 219
    .line 220
    if-nez v4, :cond_8

    .line 221
    .line 222
    div-int/2addr v2, v3

    .line 223
    add-int/lit16 v2, v2, 0x3e8

    .line 224
    .line 225
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v2, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_8
    rem-int/lit16 v4, v2, 0x3e8

    .line 238
    .line 239
    if-nez v4, :cond_9

    .line 240
    .line 241
    div-int/lit16 v2, v2, 0x3e8

    .line 242
    .line 243
    add-int/2addr v2, v3

    .line 244
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v2, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_9
    const v3, 0x3b9aca00

    .line 257
    .line 258
    .line 259
    add-int/2addr v2, v3

    .line 260
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v2, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_a
    const/4 v5, -0x1

    .line 273
    if-gtz v4, :cond_b

    .line 274
    .line 275
    if-ne v4, v5, :cond_e

    .line 276
    .line 277
    if-lez v2, :cond_e

    .line 278
    .line 279
    :cond_b
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const v4, 0x5f5e100

    .line 283
    .line 284
    .line 285
    :goto_1
    iget v6, v0, Lorg/threeten/bp/format/b$i;->a:I

    .line 286
    .line 287
    if-ne v6, v5, :cond_c

    .line 288
    .line 289
    if-gtz v2, :cond_d

    .line 290
    .line 291
    :cond_c
    if-ge v3, v6, :cond_e

    .line 292
    .line 293
    :cond_d
    div-int v6, v2, v4

    .line 294
    .line 295
    add-int/lit8 v7, v6, 0x30

    .line 296
    .line 297
    int-to-char v7, v7

    .line 298
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    mul-int/2addr v6, v4

    .line 302
    sub-int/2addr v2, v6

    .line 303
    div-int/lit8 v4, v4, 0xa

    .line 304
    .line 305
    add-int/lit8 v3, v3, 0x1

    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_e
    :goto_2
    const/16 v2, 0x5a

    .line 309
    .line 310
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    return v8
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Instant()"

    .line 2
    .line 3
    return-object v0
.end method
