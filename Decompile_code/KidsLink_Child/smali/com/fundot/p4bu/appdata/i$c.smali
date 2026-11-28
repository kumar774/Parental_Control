.class public final Lcom/fundot/p4bu/appdata/i$c;
.super Landroid/media/session/MediaController$Callback;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fundot/p4bu/appdata/i;->d(Landroid/media/session/MediaController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fundot/p4bu/appdata/i;

.field final synthetic b:Landroid/media/session/MediaSession$Token;

.field final synthetic c:Lcom/fundot/p4bu/ii/lib/data/AppInfo;


# direct methods
.method constructor <init>(Lcom/fundot/p4bu/appdata/i;Landroid/media/session/MediaSession$Token;Lcom/fundot/p4bu/ii/lib/data/AppInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fundot/p4bu/appdata/i$c;->a:Lcom/fundot/p4bu/appdata/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fundot/p4bu/appdata/i$c;->b:Landroid/media/session/MediaSession$Token;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/fundot/p4bu/appdata/i$c;->c:Lcom/fundot/p4bu/ii/lib/data/AppInfo;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/media/session/MediaController$Callback;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/fundot/p4bu/appdata/i$c;->a:Lcom/fundot/p4bu/appdata/i;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/fundot/p4bu/appdata/i;->c(Lcom/fundot/p4bu/appdata/i;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lcom/fundot/p4bu/appdata/i$c;->b:Landroid/media/session/MediaSession$Token;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/media/session/PlaybackState;->getState()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v3, v2

    .line 28
    :goto_0
    invoke-static {v1, v3}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v1, v0, Lcom/fundot/p4bu/appdata/i$c;->a:Lcom/fundot/p4bu/appdata/i;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/fundot/p4bu/appdata/i;->c(Lcom/fundot/p4bu/appdata/i;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v3, v0, Lcom/fundot/p4bu/appdata/i$c;->b:Landroid/media/session/MediaSession$Token;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/media/session/PlaybackState;->getState()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v4, v2

    .line 55
    :goto_1
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lcom/fundot/p4bu/appdata/i$c;->a:Lcom/fundot/p4bu/appdata/i;

    .line 59
    .line 60
    iget-object v3, v0, Lcom/fundot/p4bu/appdata/i$c;->c:Lcom/fundot/p4bu/ii/lib/data/AppInfo;

    .line 61
    .line 62
    iget-object v3, v3, Lcom/fundot/p4bu/ii/lib/data/AppInfo;->packageName:Ljava/lang/String;

    .line 63
    .line 64
    const-string v4, "packageName"

    .line 65
    .line 66
    invoke-static {v3, v4}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3}, Lcom/fundot/p4bu/appdata/i;->j(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-virtual/range {p1 .. p1}, Landroid/media/session/PlaybackState;->getState()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move-object v1, v2

    .line 85
    :goto_2
    const-string v3, "versionName"

    .line 86
    .line 87
    const-string v5, "packageLabel"

    .line 88
    .line 89
    const-string v6, "\uff0c "

    .line 90
    .line 91
    const-string v7, "\uff0c"

    .line 92
    .line 93
    const-string v8, "\u540e\u53f0"

    .line 94
    .line 95
    const-string v9, "\u524d\u53f0"

    .line 96
    .line 97
    const/4 v10, 0x1

    .line 98
    const-string v11, "P4buAppDataMediaTimeSystemBanManager"

    .line 99
    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    const/4 v14, 0x3

    .line 108
    if-ne v13, v14, :cond_6

    .line 109
    .line 110
    iget-object v1, v0, Lcom/fundot/p4bu/appdata/i$c;->c:Lcom/fundot/p4bu/ii/lib/data/AppInfo;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/lib/data/AppInfo;->getPackageLabel()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v2, v0, Lcom/fundot/p4bu/appdata/i$c;->c:Lcom/fundot/p4bu/ii/lib/data/AppInfo;

    .line 117
    .line 118
    iget-object v2, v2, Lcom/fundot/p4bu/ii/lib/data/AppInfo;->packageName:Ljava/lang/String;

    .line 119
    .line 120
    if-ne v12, v10, :cond_5

    .line 121
    .line 122
    move-object v8, v9

    .line 123
    :cond_5
    new-instance v9, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v10, "\u5f00\u59cb\u64ad\u653e: "

    .line 129
    .line 130
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v11, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sget-object v1, Ln2/e;->F:Ln2/e;

    .line 156
    .line 157
    iget-object v2, v0, Lcom/fundot/p4bu/appdata/i$c;->c:Lcom/fundot/p4bu/ii/lib/data/AppInfo;

    .line 158
    .line 159
    iget-object v2, v2, Lcom/fundot/p4bu/ii/lib/data/AppInfo;->packageName:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v2, v4}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2}, Ln2/e;->F(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sget-object v1, Lcom/fundot/p4bu/strategy/manager/AppDb;->a:Lcom/fundot/p4bu/strategy/manager/AppDb$d;

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/fundot/p4bu/strategy/manager/AppDb$d;->f()Lh4/c;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v2, Lcom/fundot/p4bu/appdata/model/MediaSessionEvent;

    .line 174
    .line 175
    iget-object v6, v0, Lcom/fundot/p4bu/appdata/i$c;->c:Lcom/fundot/p4bu/ii/lib/data/AppInfo;

    .line 176
    .line 177
    iget-object v6, v6, Lcom/fundot/p4bu/ii/lib/data/AppInfo;->packageName:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v6, v4}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v4, v0, Lcom/fundot/p4bu/appdata/i$c;->c:Lcom/fundot/p4bu/ii/lib/data/AppInfo;

    .line 183
    .line 184
    iget-object v7, v4, Lcom/fundot/p4bu/ii/lib/data/AppInfo;->packageLabel:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v7, v5}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v4, v0, Lcom/fundot/p4bu/appdata/i$c;->c:Lcom/fundot/p4bu/ii/lib/data/AppInfo;

    .line 190
    .line 191
    iget-wide v8, v4, Lcom/fundot/p4bu/ii/lib/data/AppInfo;->versionCode:J

    .line 192
    .line 193
    iget-object v10, v4, Lcom/fundot/p4bu/ii/lib/data/AppInfo;->versionName:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v10, v3}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {p1 .. p1}, Landroid/media/session/PlaybackState;->getState()I

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    const/16 v15, 0x40

    .line 203
    .line 204
    const/16 v16, 0x0

    .line 205
    .line 206
    const-wide/16 v13, 0x0

    .line 207
    .line 208
    move-object v5, v2

    .line 209
    invoke-direct/range {v5 .. v16}, Lcom/fundot/p4bu/appdata/model/MediaSessionEvent;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IIJILxc/g;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v1, v5}, Lh4/c;->g(Lcom/fundot/p4bu/appdata/model/MediaSessionEvent;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_6
    :goto_3
    if-nez v1, :cond_7

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    const/4 v14, 0x2

    .line 224
    if-eq v13, v14, :cond_d

    .line 225
    .line 226
    :goto_4
    if-nez v1, :cond_8

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    if-eq v13, v10, :cond_d

    .line 234
    .line 235
    :goto_5
    if-nez v1, :cond_9

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    if-eqz v13, :cond_d

    .line 243
    .line 244
    :goto_6
    if-nez v1, :cond_a

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    const/4 v13, 0x7

    .line 252
    if-ne v1, v13, :cond_b

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_b
    :goto_7
    if-eqz p1, :cond_c

    .line 256
    .line 257
    invoke-virtual/range {p1 .. p1}, Landroid/media/session/PlaybackState;->getState()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    :cond_c
    iget-object v1, v0, Lcom/fundot/p4bu/appdata/i$c;->c:Lcom/fundot/p4bu/ii/lib/data/AppInfo;

    .line 266
    .line 267
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/lib/data/AppInfo;->getPackageLabel()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    new-instance v3, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v2, " \u64ad\u653e\u72b6\u6001: "

    .line 280
    .line 281
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v11, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_d
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/media/session/PlaybackState;->getState()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    iget-object v2, v0, Lcom/fundot/p4bu/appdata/i$c;->c:Lcom/fundot/p4bu/ii/lib/data/AppInfo;

    .line 300
    .line 301
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/data/AppInfo;->getPackageLabel()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    iget-object v13, v0, Lcom/fundot/p4bu/appdata/i$c;->c:Lcom/fundot/p4bu/ii/lib/data/AppInfo;

    .line 306
    .line 307
    iget-object v13, v13, Lcom/fundot/p4bu/ii/lib/data/AppInfo;->packageName:Ljava/lang/String;

    .line 308
    .line 309
    if-ne v12, v10, :cond_e

    .line 310
    .line 311
    move-object v8, v9

    .line 312
    :cond_e
    new-instance v9, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    .line 317
    const-string v10, "\u6682\u505c\u64ad\u653e("

    .line 318
    .line 319
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v1, "): "

    .line 326
    .line 327
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-static {v11, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    sget-object v1, Ll2/g;->h:Ll2/g;

    .line 353
    .line 354
    iget-object v2, v0, Lcom/fundot/p4bu/appdata/i$c;->c:Lcom/fundot/p4bu/ii/lib/data/AppInfo;

    .line 355
    .line 356
    iget-object v2, v2, Lcom/fundot/p4bu/ii/lib/data/AppInfo;->packageName:Ljava/lang/String;

    .line 357
    .line 358
    invoke-static {v2, v4}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v2}, Ll2/g;->g(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    sget-object v1, Lcom/fundot/p4bu/strategy/manager/AppDb;->a:Lcom/fundot/p4bu/strategy/manager/AppDb$d;

    .line 365
    .line 366
    invoke-virtual {v1}, Lcom/fundot/p4bu/strategy/manager/AppDb$d;->f()Lh4/c;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    new-instance v2, Lcom/fundot/p4bu/appdata/model/MediaSessionEvent;

    .line 371
    .line 372
    iget-object v6, v0, Lcom/fundot/p4bu/appdata/i$c;->c:Lcom/fundot/p4bu/ii/lib/data/AppInfo;

    .line 373
    .line 374
    iget-object v6, v6, Lcom/fundot/p4bu/ii/lib/data/AppInfo;->packageName:Ljava/lang/String;

    .line 375
    .line 376
    invoke-static {v6, v4}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    iget-object v4, v0, Lcom/fundot/p4bu/appdata/i$c;->c:Lcom/fundot/p4bu/ii/lib/data/AppInfo;

    .line 380
    .line 381
    iget-object v7, v4, Lcom/fundot/p4bu/ii/lib/data/AppInfo;->packageLabel:Ljava/lang/String;

    .line 382
    .line 383
    invoke-static {v7, v5}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    iget-object v4, v0, Lcom/fundot/p4bu/appdata/i$c;->c:Lcom/fundot/p4bu/ii/lib/data/AppInfo;

    .line 387
    .line 388
    iget-wide v8, v4, Lcom/fundot/p4bu/ii/lib/data/AppInfo;->versionCode:J

    .line 389
    .line 390
    iget-object v10, v4, Lcom/fundot/p4bu/ii/lib/data/AppInfo;->versionName:Ljava/lang/String;

    .line 391
    .line 392
    invoke-static {v10, v3}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {p1 .. p1}, Landroid/media/session/PlaybackState;->getState()I

    .line 396
    .line 397
    .line 398
    move-result v11

    .line 399
    const/16 v15, 0x40

    .line 400
    .line 401
    const/16 v16, 0x0

    .line 402
    .line 403
    const-wide/16 v13, 0x0

    .line 404
    .line 405
    move-object v5, v2

    .line 406
    invoke-direct/range {v5 .. v16}, Lcom/fundot/p4bu/appdata/model/MediaSessionEvent;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IIJILxc/g;)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v1, v5}, Lh4/c;->g(Lcom/fundot/p4bu/appdata/model/MediaSessionEvent;)V

    .line 410
    .line 411
    .line 412
    return-void
.end method
