.class public final Lcom/fundot/p4bu/appdata/i;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fundot/p4bu/appdata/i$a;,
        Lcom/fundot/p4bu/appdata/i$b;
    }
.end annotation


# static fields
.field public static final d:Lcom/fundot/p4bu/appdata/i$a;

.field public static final e:Lcom/fundot/p4bu/appdata/i;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fundot/p4bu/appdata/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/fundot/p4bu/appdata/i$a;-><init>(Lxc/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/fundot/p4bu/appdata/i;->d:Lcom/fundot/p4bu/appdata/i$a;

    .line 8
    .line 9
    sget-object v0, Lcom/fundot/p4bu/appdata/i$b;->a:Lcom/fundot/p4bu/appdata/i$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/fundot/p4bu/appdata/i$b;->a()Lcom/fundot/p4bu/appdata/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/fundot/p4bu/appdata/i;->e:Lcom/fundot/p4bu/appdata/i;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fundot/p4bu/appdata/i;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/fundot/p4bu/appdata/i;->b:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/fundot/p4bu/appdata/i;->c:Ljava/util/Map;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lxc/x;Landroid/media/session/MediaController;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/fundot/p4bu/appdata/i;->r(Lxc/x;Landroid/media/session/MediaController;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/fundot/p4bu/appdata/i;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fundot/p4bu/appdata/i;->p(Lcom/fundot/p4bu/appdata/i;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/fundot/p4bu/appdata/i;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fundot/p4bu/appdata/i;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method private final d(Landroid/media/session/MediaController;)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "packageName"

    .line 4
    .line 5
    const-string v3, "P4buAppDataMediaTimeSystemBanManager"

    .line 6
    .line 7
    :try_start_0
    sget-object v4, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->Companion:Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;

    .line 8
    .line 9
    invoke-virtual {v4}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v4, v5}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->getAppInfoByPackageName(Ljava/lang/String;)Lcom/fundot/p4bu/ii/lib/data/AppInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto/16 :goto_9

    .line 24
    .line 25
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/media/session/MediaController;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v6, "getSessionToken(...)"

    .line 30
    .line 31
    invoke-static {v5, v6}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v6, v4, Lcom/fundot/p4bu/ii/lib/data/AppInfo;->packageName:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v6, v2}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v6}, Lcom/fundot/p4bu/appdata/i;->j(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v14

    .line 43
    iget-object v6, v1, Lcom/fundot/p4bu/appdata/i;->c:Ljava/util/Map;

    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    const/16 v19, 0x0

    .line 56
    .line 57
    const-string v7, "("

    .line 58
    .line 59
    const-string v8, "\uff0cstate = "

    .line 60
    .line 61
    const-string v20, "\u672a\u64ad\u653e"

    .line 62
    .line 63
    const-string v21, "\u6b63\u5728\u64ad\u653e"

    .line 64
    .line 65
    const-string v9, "),foregroundState = "

    .line 66
    .line 67
    const-string v10, ", "

    .line 68
    .line 69
    const-string v11, " , "

    .line 70
    .line 71
    const-string v22, "\u540e\u53f0"

    .line 72
    .line 73
    const-string v23, "\u524d\u53f0"

    .line 74
    .line 75
    const/16 v24, 0x0

    .line 76
    .line 77
    const/4 v13, 0x3

    .line 78
    if-nez v6, :cond_2

    .line 79
    .line 80
    :cond_1
    move-object/from16 v25, v5

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_2
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-ne v6, v13, :cond_1

    .line 90
    .line 91
    iget-object v2, v1, Lcom/fundot/p4bu/appdata/i;->a:Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v4}, Lcom/fundot/p4bu/ii/lib/data/AppInfo;->getPackageLabel()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual/range {p1 .. p1}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    invoke-virtual/range {p1 .. p1}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 106
    .line 107
    .line 108
    move-result-object v16

    .line 109
    if-eqz v16, :cond_3

    .line 110
    .line 111
    invoke-virtual/range {v16 .. v16}, Landroid/media/session/PlaybackState;->getState()I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-ne v12, v13, :cond_3

    .line 116
    .line 117
    move-object/from16 v12, v21

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    move-object v5, v3

    .line 122
    goto/16 :goto_a

    .line 123
    .line 124
    :cond_3
    move-object/from16 v12, v20

    .line 125
    .line 126
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    if-eqz v13, :cond_4

    .line 131
    .line 132
    invoke-virtual {v13}, Landroid/media/session/PlaybackState;->getState()I

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v24

    .line 140
    :cond_4
    move-object/from16 v13, v24

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    if-ne v14, v0, :cond_5

    .line 144
    .line 145
    move-object/from16 v0, v23

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    move-object/from16 v0, v22

    .line 149
    .line 150
    :goto_1
    new-instance v14, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    move-object/from16 v25, v5

    .line 156
    .line 157
    const-string v5, "\u6ce8\u518c\u97f3\u9891 \u6709\u64ad\u653e\u72b6\u6001 \u4f46\u662f\u4e4b\u524d\u5df2\u7ecf\u6709\u5df2\u64ad\u653e \u8fd9\u6761\u4e0d\u8bb0\u5f55 registeredSessions = "

    .line 158
    .line 159
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v3, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    move-object v5, v3

    .line 203
    move-object/from16 v26, v4

    .line 204
    .line 205
    goto/16 :goto_8

    .line 206
    .line 207
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    if-eqz v5, :cond_a

    .line 212
    .line 213
    sget-object v5, Lcom/fundot/p4bu/strategy/manager/AppDb;->a:Lcom/fundot/p4bu/strategy/manager/AppDb$d;

    .line 214
    .line 215
    invoke-virtual {v5}, Lcom/fundot/p4bu/strategy/manager/AppDb$d;->f()Lh4/c;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    move-object v6, v7

    .line 220
    new-instance v7, Lcom/fundot/p4bu/appdata/model/MediaSessionEvent;

    .line 221
    .line 222
    move-object v12, v8

    .line 223
    iget-object v8, v4, Lcom/fundot/p4bu/ii/lib/data/AppInfo;->packageName:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v8, v2}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    move-object v2, v9

    .line 229
    iget-object v9, v4, Lcom/fundot/p4bu/ii/lib/data/AppInfo;->packageLabel:Ljava/lang/String;

    .line 230
    .line 231
    const-string v15, "packageLabel"

    .line 232
    .line 233
    invoke-static {v9, v15}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    move-object v15, v10

    .line 237
    move-object/from16 v16, v11

    .line 238
    .line 239
    iget-wide v10, v4, Lcom/fundot/p4bu/ii/lib/data/AppInfo;->versionCode:J

    .line 240
    .line 241
    move-object/from16 v17, v12

    .line 242
    .line 243
    iget-object v12, v4, Lcom/fundot/p4bu/ii/lib/data/AppInfo;->versionName:Ljava/lang/String;

    .line 244
    .line 245
    const-string v0, "versionName"

    .line 246
    .line 247
    invoke-static {v12, v0}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {p1 .. p1}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_6

    .line 255
    .line 256
    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getState()I

    .line 257
    .line 258
    .line 259
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260
    :goto_3
    move-object/from16 v26, v17

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_6
    move/from16 v0, v19

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :goto_4
    const/16 v17, 0x40

    .line 267
    .line 268
    const/16 v27, 0x1

    .line 269
    .line 270
    const/16 v18, 0x0

    .line 271
    .line 272
    move-object/from16 v28, v15

    .line 273
    .line 274
    move-object/from16 v29, v16

    .line 275
    .line 276
    const-wide/16 v15, 0x0

    .line 277
    .line 278
    move/from16 v27, v13

    .line 279
    .line 280
    move v13, v0

    .line 281
    move-object/from16 v0, v26

    .line 282
    .line 283
    move-object/from16 v26, v4

    .line 284
    .line 285
    move-object/from16 v4, v28

    .line 286
    .line 287
    move-object/from16 v28, v2

    .line 288
    .line 289
    move/from16 v2, v27

    .line 290
    .line 291
    move-object/from16 v27, v3

    .line 292
    .line 293
    move-object/from16 v3, v29

    .line 294
    .line 295
    :try_start_2
    invoke-direct/range {v7 .. v18}, Lcom/fundot/p4bu/appdata/model/MediaSessionEvent;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IIJILxc/g;)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v5, v7}, Lh4/c;->g(Lcom/fundot/p4bu/appdata/model/MediaSessionEvent;)V

    .line 299
    .line 300
    .line 301
    iget-object v5, v1, Lcom/fundot/p4bu/appdata/i;->a:Ljava/util/Map;

    .line 302
    .line 303
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    invoke-virtual/range {v26 .. v26}, Lcom/fundot/p4bu/ii/lib/data/AppInfo;->getPackageLabel()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-virtual/range {p1 .. p1}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    invoke-virtual/range {p1 .. p1}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    if-eqz v9, :cond_7

    .line 320
    .line 321
    invoke-virtual {v9}, Landroid/media/session/PlaybackState;->getState()I

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    if-ne v9, v2, :cond_7

    .line 326
    .line 327
    move-object/from16 v2, v21

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :catchall_1
    move-exception v0

    .line 331
    move-object/from16 v5, v27

    .line 332
    .line 333
    goto/16 :goto_a

    .line 334
    .line 335
    :cond_7
    move-object/from16 v2, v20

    .line 336
    .line 337
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    if-eqz v9, :cond_8

    .line 342
    .line 343
    invoke-virtual {v9}, Landroid/media/session/PlaybackState;->getState()I

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v24

    .line 351
    :cond_8
    move-object/from16 v9, v24

    .line 352
    .line 353
    const/4 v10, 0x1

    .line 354
    if-ne v14, v10, :cond_9

    .line 355
    .line 356
    move-object/from16 v10, v23

    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_9
    move-object/from16 v10, v22

    .line 360
    .line 361
    :goto_6
    new-instance v11, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    .line 365
    .line 366
    const-string v12, "\u6ce8\u518c\u97f3\u9891 \u6709\u64ad\u653e\u72b6\u6001 registeredSessions = "

    .line 367
    .line 368
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    move-object/from16 v2, v28

    .line 399
    .line 400
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 410
    move-object/from16 v5, v27

    .line 411
    .line 412
    :try_start_3
    invoke-static {v5, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    goto :goto_8

    .line 416
    :catchall_2
    move-exception v0

    .line 417
    goto/16 :goto_a

    .line 418
    .line 419
    :cond_a
    move-object v5, v3

    .line 420
    move-object/from16 v26, v4

    .line 421
    .line 422
    move-object v2, v9

    .line 423
    move-object v4, v10

    .line 424
    move-object v3, v11

    .line 425
    iget-object v0, v1, Lcom/fundot/p4bu/appdata/i;->a:Ljava/util/Map;

    .line 426
    .line 427
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    invoke-virtual/range {v26 .. v26}, Lcom/fundot/p4bu/ii/lib/data/AppInfo;->getPackageLabel()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    invoke-virtual/range {p1 .. p1}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    invoke-virtual/range {p1 .. p1}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    if-eqz v8, :cond_b

    .line 444
    .line 445
    invoke-virtual {v8}, Landroid/media/session/PlaybackState;->getState()I

    .line 446
    .line 447
    .line 448
    move-result v8

    .line 449
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v24

    .line 453
    :cond_b
    move-object/from16 v8, v24

    .line 454
    .line 455
    const/4 v10, 0x1

    .line 456
    if-ne v14, v10, :cond_c

    .line 457
    .line 458
    move-object/from16 v9, v23

    .line 459
    .line 460
    goto :goto_7

    .line 461
    :cond_c
    move-object/from16 v9, v22

    .line 462
    .line 463
    :goto_7
    new-instance v10, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 466
    .line 467
    .line 468
    const-string v11, "\u6ce8\u518c\u97f3\u9891 \u65e0\u64ad\u653e\u72b6\u6001 registeredSessions = "

    .line 469
    .line 470
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    const-string v0, "\uff0cstate = \u672a\u64ad\u653e("

    .line 489
    .line 490
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-static {v5, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    :goto_8
    iget-object v0, v1, Lcom/fundot/p4bu/appdata/i;->c:Ljava/util/Map;

    .line 510
    .line 511
    invoke-virtual/range {p1 .. p1}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-virtual/range {p1 .. p1}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    if-eqz v3, :cond_d

    .line 520
    .line 521
    invoke-virtual {v3}, Landroid/media/session/PlaybackState;->getState()I

    .line 522
    .line 523
    .line 524
    move-result v19

    .line 525
    :cond_d
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    iget-object v0, v1, Lcom/fundot/p4bu/appdata/i;->a:Ljava/util/Map;

    .line 533
    .line 534
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    move-object/from16 v2, v25

    .line 539
    .line 540
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_e

    .line 545
    .line 546
    :goto_9
    return-void

    .line 547
    :cond_e
    new-instance v0, Lcom/fundot/p4bu/appdata/i$c;

    .line 548
    .line 549
    move-object/from16 v3, v26

    .line 550
    .line 551
    invoke-direct {v0, v1, v2, v3}, Lcom/fundot/p4bu/appdata/i$c;-><init>(Lcom/fundot/p4bu/appdata/i;Landroid/media/session/MediaSession$Token;Lcom/fundot/p4bu/ii/lib/data/AppInfo;)V

    .line 552
    .line 553
    .line 554
    new-instance v3, Landroid/os/Handler;

    .line 555
    .line 556
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 561
    .line 562
    .line 563
    move-object/from16 v4, p1

    .line 564
    .line 565
    invoke-virtual {v4, v0, v3}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;Landroid/os/Handler;)V

    .line 566
    .line 567
    .line 568
    iget-object v3, v1, Lcom/fundot/p4bu/appdata/i;->a:Ljava/util/Map;

    .line 569
    .line 570
    invoke-static {v4, v0}, Lkc/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkc/o;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 579
    .line 580
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 581
    .line 582
    .line 583
    const-string v3, "attachController: Throwable = "

    .line 584
    .line 585
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-static {v5, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    return-void
.end method

.method private final k(Ljava/util/List;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, ""

    .line 4
    .line 5
    const-string v3, "P4buAppDataMediaTimeSystemBanManager"

    .line 6
    .line 7
    :try_start_0
    move-object/from16 v0, p1

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v4, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v5, 0xa

    .line 14
    .line 15
    invoke-static {v0, v5}, Llc/q;->v(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Landroid/media/session/MediaController;

    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/media/session/MediaController;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :cond_0
    invoke-static {v4}, Llc/q;->J0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v0, v1, Lcom/fundot/p4bu/appdata/i;->a:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/util/Map$Entry;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Landroid/media/session/MediaSession$Token;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lkc/o;

    .line 86
    .line 87
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    if-nez v6, :cond_1

    .line 92
    .line 93
    :try_start_1
    invoke-virtual {v0}, Lkc/o;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Landroid/media/session/MediaController;

    .line 98
    .line 99
    invoke-virtual {v0}, Lkc/o;->b()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/media/session/MediaController$Callback;

    .line 104
    .line 105
    invoke-virtual {v6}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    if-nez v7, :cond_2

    .line 110
    .line 111
    goto/16 :goto_8

    .line 112
    .line 113
    :cond_2
    invoke-virtual {v1, v7}, Lcom/fundot/p4bu/appdata/i;->j(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    sget-object v8, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->Companion:Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;

    .line 118
    .line 119
    invoke-virtual {v8}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v8, v7}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->getAppInfoByPackageName(Ljava/lang/String;)Lcom/fundot/p4bu/ii/lib/data/AppInfo;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    if-nez v8, :cond_3

    .line 128
    .line 129
    new-instance v8, Lcom/fundot/p4bu/ii/lib/data/AppInfo;

    .line 130
    .line 131
    invoke-direct {v8}, Lcom/fundot/p4bu/ii/lib/data/AppInfo;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v7, v8, Lcom/fundot/p4bu/ii/lib/data/AppInfo;->packageName:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v2, v8, Lcom/fundot/p4bu/ii/lib/data/AppInfo;->packageLabel:Ljava/lang/String;

    .line 137
    .line 138
    const-wide/16 v9, 0x0

    .line 139
    .line 140
    iput-wide v9, v8, Lcom/fundot/p4bu/ii/lib/data/AppInfo;->versionCode:J

    .line 141
    .line 142
    iput-object v2, v8, Lcom/fundot/p4bu/ii/lib/data/AppInfo;->versionName:Ljava/lang/String;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    move-object/from16 v20, v2

    .line 147
    .line 148
    goto/16 :goto_4

    .line 149
    .line 150
    :cond_3
    :goto_2
    sget-object v9, Lcom/fundot/p4bu/strategy/manager/AppDb;->a:Lcom/fundot/p4bu/strategy/manager/AppDb$d;

    .line 151
    .line 152
    invoke-virtual {v9}, Lcom/fundot/p4bu/strategy/manager/AppDb$d;->f()Lh4/c;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    new-instance v10, Lcom/fundot/p4bu/appdata/model/MediaSessionEvent;

    .line 157
    .line 158
    move-object v11, v9

    .line 159
    iget-object v9, v8, Lcom/fundot/p4bu/ii/lib/data/AppInfo;->packageName:Ljava/lang/String;

    .line 160
    .line 161
    const-string v12, "packageName"

    .line 162
    .line 163
    invoke-static {v9, v12}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move-object v12, v10

    .line 167
    iget-object v10, v8, Lcom/fundot/p4bu/ii/lib/data/AppInfo;->packageLabel:Ljava/lang/String;

    .line 168
    .line 169
    const-string v13, "packageLabel"

    .line 170
    .line 171
    invoke-static {v10, v13}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move-object v13, v11

    .line 175
    move-object v14, v12

    .line 176
    iget-wide v11, v8, Lcom/fundot/p4bu/ii/lib/data/AppInfo;->versionCode:J

    .line 177
    .line 178
    move-object/from16 v16, v13

    .line 179
    .line 180
    iget-object v13, v8, Lcom/fundot/p4bu/ii/lib/data/AppInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 181
    .line 182
    move-object/from16 v20, v2

    .line 183
    .line 184
    :try_start_2
    const-string v2, "versionName"

    .line 185
    .line 186
    invoke-static {v13, v2}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const/16 v18, 0x40

    .line 190
    .line 191
    const/16 v19, 0x0

    .line 192
    .line 193
    move-object v2, v8

    .line 194
    move-object v8, v14

    .line 195
    const/4 v14, 0x1

    .line 196
    move-object/from16 v21, v16

    .line 197
    .line 198
    const-wide/16 v16, 0x0

    .line 199
    .line 200
    move-object/from16 v22, v21

    .line 201
    .line 202
    move-object/from16 v21, v2

    .line 203
    .line 204
    move-object/from16 v2, v22

    .line 205
    .line 206
    invoke-direct/range {v8 .. v19}, Lcom/fundot/p4bu/appdata/model/MediaSessionEvent;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IIJILxc/g;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v2, v8}, Lh4/c;->g(Lcom/fundot/p4bu/appdata/model/MediaSessionEvent;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v21 .. v21}, Lcom/fundot/p4bu/ii/lib/data/AppInfo;->getPackageLabel()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const/4 v8, 0x1

    .line 217
    if-ne v15, v8, :cond_4

    .line 218
    .line 219
    const-string v8, "\u524d\u53f0"

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :catchall_2
    move-exception v0

    .line 223
    goto :goto_4

    .line 224
    :cond_4
    const-string v8, "\u540e\u53f0"

    .line 225
    .line 226
    :goto_3
    new-instance v9, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string v10, "\u6ce8\u9500\u4e0d\u6d3b\u8dc3(\u505c\u6b62\u64ad\u653e)controller: "

    .line 232
    .line 233
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v2, "\uff0c "

    .line 243
    .line 244
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v3, v2}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, v0}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :goto_4
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    const-string v6, "\u6ce8\u9500\u4e0d\u6d3b\u8dc3(\u505c\u6b62\u64ad\u653e)controller: Throwable = "

    .line 267
    .line 268
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v3, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 282
    .line 283
    .line 284
    move-object/from16 v2, v20

    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :cond_5
    iget-object v0, v1, Lcom/fundot/p4bu/appdata/i;->c:Ljava/util/Map;

    .line 289
    .line 290
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 291
    .line 292
    .line 293
    move-object/from16 v0, p1

    .line 294
    .line 295
    check-cast v0, Ljava/lang/Iterable;

    .line 296
    .line 297
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_6

    .line 306
    .line 307
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Landroid/media/session/MediaController;

    .line 312
    .line 313
    invoke-direct {v1, v2}, Lcom/fundot/p4bu/appdata/i;->d(Landroid/media/session/MediaController;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 314
    .line 315
    .line 316
    goto :goto_6

    .line 317
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    .line 321
    .line 322
    const-string v4, "handlerController: Throwable = "

    .line 323
    .line 324
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v3, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :cond_6
    :goto_8
    return-void
.end method

.method public static synthetic m(Lcom/fundot/p4bu/appdata/i;ZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move p1, p3

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fundot/p4bu/appdata/i;->l(Z)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final p(Lcom/fundot/p4bu/appdata/i;Ljava/util/List;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "OnActive controllers = "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "P4buAppDataMediaTimeSystemBanManager"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/fundot/p4bu/appdata/i;->k(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method private static final r(Lxc/x;Landroid/media/session/MediaController;I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxc/x;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getState()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    const/4 v1, 0x1

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x3

    .line 31
    if-ne v0, v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->pause()V

    .line 38
    .line 39
    .line 40
    add-int/2addr p2, v1

    .line 41
    new-instance p0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string p1, "stopAudio \u5df2\u6682\u505c \u7b2c"

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, "\u6b21\u5c1d\u8bd5"

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string p1, "P4buAppDataMediaTimeSystemBanManager"

    .line 64
    .line 65
    invoke-static {p1, p0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    :goto_1
    iput-boolean v1, p0, Lxc/x;->a:Z

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final e(Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 9

    .line 1
    const-string v0, "mEventList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tempFrontAppList"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_8

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/fundot/p4bu/appdata/model/MediaSessionEvent;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/fundot/p4bu/appdata/model/MediaSessionEvent;->getEventType()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0}, Lcom/fundot/p4bu/appdata/model/MediaSessionEvent;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0}, Lcom/fundot/p4bu/appdata/model/MediaSessionEvent;->getTimeStamp()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    const/4 v5, 0x3

    .line 40
    const/4 v6, 0x0

    .line 41
    if-ne v1, v5, :cond_4

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-interface {p2, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    :cond_2
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_3

    .line 63
    .line 64
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    move-object v8, v7

    .line 69
    check-cast v8, Lcom/fundot/p4bu/appdata/model/MediaUsageItem;

    .line 70
    .line 71
    invoke-virtual {v8, v0}, Lcom/fundot/p4bu/appdata/model/MediaUsageItem;->isSameFrontPackage(Lcom/fundot/p4bu/appdata/model/MediaSessionEvent;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_2

    .line 76
    .line 77
    move-object v6, v7

    .line 78
    :cond_3
    check-cast v6, Lcom/fundot/p4bu/appdata/model/MediaUsageItem;

    .line 79
    .line 80
    if-nez v6, :cond_0

    .line 81
    .line 82
    new-instance v5, Lcom/fundot/p4bu/appdata/model/MediaUsageItem;

    .line 83
    .line 84
    invoke-direct {v5}, Lcom/fundot/p4bu/appdata/model/MediaUsageItem;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/fundot/p4bu/appdata/model/MediaSessionEvent;->getId()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    iput v6, v5, Lcom/fundot/p4bu/appdata/model/MediaUsageItem;->Id:I

    .line 92
    .line 93
    iput-object v2, v5, Lcom/fundot/p4bu/appdata/model/MediaUsageItem;->mPackageName:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/fundot/p4bu/appdata/model/MediaSessionEvent;->getPackageLabel()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object v2, v5, Lcom/fundot/p4bu/appdata/model/MediaUsageItem;->packageLabel:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/fundot/p4bu/appdata/model/MediaSessionEvent;->getVersionCode()J

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    iput-wide v6, v5, Lcom/fundot/p4bu/appdata/model/MediaUsageItem;->versionCode:J

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/fundot/p4bu/appdata/model/MediaSessionEvent;->getVersionName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iput-object v2, v5, Lcom/fundot/p4bu/appdata/model/MediaUsageItem;->versionName:Ljava/lang/String;

    .line 112
    .line 113
    iput-wide v3, v5, Lcom/fundot/p4bu/appdata/model/MediaUsageItem;->mStartTime:J

    .line 114
    .line 115
    iput v1, v5, Lcom/fundot/p4bu/appdata/model/MediaUsageItem;->mStartEventType:I

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/fundot/p4bu/appdata/model/MediaSessionEvent;->getForegroundState()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, v5, Lcom/fundot/p4bu/appdata/model/MediaUsageItem;->foregroundState:I

    .line 122
    .line 123
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_5

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_7

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    move-object v7, v5

    .line 149
    check-cast v7, Lcom/fundot/p4bu/appdata/model/MediaUsageItem;

    .line 150
    .line 151
    invoke-virtual {v7, v0}, Lcom/fundot/p4bu/appdata/model/MediaUsageItem;->isSameFrontPackage(Lcom/fundot/p4bu/appdata/model/MediaSessionEvent;)Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_6

    .line 156
    .line 157
    move-object v6, v5

    .line 158
    :cond_7
    check-cast v6, Lcom/fundot/p4bu/appdata/model/MediaUsageItem;

    .line 159
    .line 160
    if-eqz v6, :cond_0

    .line 161
    .line 162
    iget-wide v7, v6, Lcom/fundot/p4bu/appdata/model/MediaUsageItem;->mStartTime:J

    .line 163
    .line 164
    cmp-long v0, v3, v7

    .line 165
    .line 166
    if-ltz v0, :cond_0

    .line 167
    .line 168
    iput-wide v3, v6, Lcom/fundot/p4bu/appdata/model/MediaUsageItem;->mEndTime:J

    .line 169
    .line 170
    iput v1, v6, Lcom/fundot/p4bu/appdata/model/MediaUsageItem;->mEndEventType:I

    .line 171
    .line 172
    sub-long/2addr v3, v7

    .line 173
    iput-wide v3, v6, Lcom/fundot/p4bu/appdata/model/MediaUsageItem;->mUsageTime:J

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_8
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "pkgName"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/fundot/p4bu/common/utils/k;->b:Lcom/fundot/p4bu/common/utils/k$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/fundot/p4bu/common/utils/k$a;->c()Lcom/fundot/p4bu/common/utils/k;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/fundot/p4bu/common/utils/k;->f()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const v3, 0x1499700

    .line 21
    .line 22
    .line 23
    int-to-long v3, v3

    .line 24
    sub-long/2addr v1, v3

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v11

    .line 29
    sget-object v3, Lcom/fundot/p4bu/strategy/manager/AppDb;->a:Lcom/fundot/p4bu/strategy/manager/AppDb$d;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/fundot/p4bu/strategy/manager/AppDb$d;->f()Lh4/c;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3, v1, v2, v11, v12}, Lh4/c;->b(JJ)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-static {v1}, Llc/q;->H0(Ljava/util/Collection;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v2, v1

    .line 46
    check-cast v2, Ljava/util/Collection;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_c

    .line 53
    .line 54
    new-instance v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/fundot/p4bu/appdata/i;->e(Ljava/util/List;Ljava/util/ArrayList;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    move-object v4, v3

    .line 82
    check-cast v4, Lcom/fundot/p4bu/appdata/model/MediaUsageItem;

    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/fundot/p4bu/appdata/model/MediaUsageItem;->isEnd()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_0

    .line 89
    .line 90
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_c

    .line 99
    .line 100
    sget-object v2, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-string v4, "media_session"

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const-string v4, "null cannot be cast to non-null type android.media.session.MediaSessionManager"

    .line 113
    .line 114
    invoke-static {v3, v4}, Lxc/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v13, v3

    .line 118
    check-cast v13, Landroid/media/session/MediaSessionManager;

    .line 119
    .line 120
    new-instance v14, Landroid/content/ComponentName;

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const-class v4, Lcom/fundot/p4bu/ii/services/NotificationMonitorService;

    .line 127
    .line 128
    invoke-direct {v14, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-string v3, "audio"

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string v3, "null cannot be cast to non-null type android.media.AudioManager"

    .line 142
    .line 143
    invoke-static {v2, v3}, Lxc/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    check-cast v2, Landroid/media/AudioManager;

    .line 147
    .line 148
    invoke-virtual {v2}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_c

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    move-object v15, v3

    .line 167
    check-cast v15, Lcom/fundot/p4bu/appdata/model/MediaUsageItem;

    .line 168
    .line 169
    iget-object v3, v15, Lcom/fundot/p4bu/appdata/model/MediaUsageItem;->mPackageName:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v0, v3}, Lcom/fundot/p4bu/appdata/i;->j(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-virtual {v13, v14}, Landroid/media/session/MediaSessionManager;->getActiveSessions(Landroid/content/ComponentName;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    const-string v5, "getActiveSessions(...)"

    .line 180
    .line 181
    invoke-static {v4, v5}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    check-cast v4, Ljava/lang/Iterable;

    .line 185
    .line 186
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    const/4 v6, 0x0

    .line 195
    if-eqz v5, :cond_3

    .line 196
    .line 197
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    move-object v7, v5

    .line 202
    check-cast v7, Landroid/media/session/MediaController;

    .line 203
    .line 204
    invoke-virtual {v7}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    iget-object v8, v15, Lcom/fundot/p4bu/appdata/model/MediaUsageItem;->mPackageName:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v7, v8}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-eqz v7, :cond_2

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_3
    move-object v5, v6

    .line 218
    :goto_2
    check-cast v5, Landroid/media/session/MediaController;

    .line 219
    .line 220
    if-eqz v5, :cond_4

    .line 221
    .line 222
    invoke-virtual {v5}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    if-eqz v4, :cond_4

    .line 227
    .line 228
    invoke-virtual {v4}, Landroid/media/session/PlaybackState;->getState()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    :cond_4
    const/4 v4, 0x0

    .line 237
    if-eqz v6, :cond_5

    .line 238
    .line 239
    invoke-virtual {v5}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    if-eqz v5, :cond_5

    .line 244
    .line 245
    invoke-virtual {v5}, Landroid/media/session/PlaybackState;->getState()I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    const/4 v6, 0x3

    .line 250
    if-ne v5, v6, :cond_5

    .line 251
    .line 252
    if-eqz v2, :cond_5

    .line 253
    .line 254
    const/4 v4, 0x1

    .line 255
    :cond_5
    iget v5, v15, Lcom/fundot/p4bu/appdata/model/MediaUsageItem;->foregroundState:I

    .line 256
    .line 257
    const-string v6, "\uff0c\u589e\u52a0\u4e2a\u524d\u53f0\u64ad\u653e\u7ed3\u675f"

    .line 258
    .line 259
    const-string v8, "\u6b63\u5728\u64ad\u653e\u7684\u5e94\u7528\u5207\u6362\u5230\u3010\u540e\u53f0\u3011,"

    .line 260
    .line 261
    const-string v9, "\u6b63\u5728\u64ad\u653e\u7684\u5e94\u7528\u5207\u6362\u5230\u3010\u524d\u53f0\u3011,"

    .line 262
    .line 263
    const-string v10, ","

    .line 264
    .line 265
    const-string v7, "P4buAppDataMediaTimeSystemBanManager"

    .line 266
    .line 267
    if-eq v5, v3, :cond_a

    .line 268
    .line 269
    if-eqz v4, :cond_8

    .line 270
    .line 271
    const/4 v4, 0x1

    .line 272
    if-ne v3, v4, :cond_6

    .line 273
    .line 274
    iget-object v4, v15, Lcom/fundot/p4bu/appdata/model/MediaUsageItem;->packageLabel:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v5, v15, Lcom/fundot/p4bu/appdata/model/MediaUsageItem;->mPackageName:Ljava/lang/String;

    .line 277
    .line 278
    new-instance v6, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v4, "\uff0c\u4e4b\u524d\u662f\u540e\u53f0\uff0c\u73b0\u5728\u8fd8\u5728\u64ad\u653e\uff0c\u589e\u52a0\u4e2a\u540e\u53f0\u64ad\u653e\u7ed3\u675f\uff0c\u518d\u589e\u52a0\u4e2a\u524d\u53f0\u64ad\u653e\u5f00\u59cb"

    .line 296
    .line 297
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-static {v7, v4}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_6
    iget-object v4, v15, Lcom/fundot/p4bu/appdata/model/MediaUsageItem;->packageLabel:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v5, v15, Lcom/fundot/p4bu/appdata/model/MediaUsageItem;->mPackageName:Ljava/lang/String;

    .line 311
    .line 312
    new-instance v6, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v4, "\uff0c\u4e4b\u524d\u662f\u524d\u53f0\uff0c\u73b0\u5728\u8fd8\u5728\u64ad\u653e\uff0c\u589e\u52a0\u4e2a\u524d\u53f0\u64ad\u653e\u7ed3\u675f\uff0c\u518d\u589e\u52a0\u4e2a\u540e\u53f0\u64ad\u653e\u5f00\u59cb"

    .line 330
    .line 331
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-static {v7, v4}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :goto_3
    new-instance v4, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 344
    .line 345
    .line 346
    move/from16 v23, v3

    .line 347
    .line 348
    new-instance v3, Lcom/fundot/p4bu/appdata/model/MediaSessionEvent;

    .line 349
    .line 350
    move-object v5, v4

    .line 351
    iget-object v4, v15, Lcom/fundot/p4bu/appdata/model/MediaUsageItem;->mPackageName:Ljava/lang/String;

    .line 352
    .line 353
    move-object v6, v5

    .line 354
    iget-object v5, v15, Lcom/fundot/p4bu/appdata/model/MediaUsageItem;->packageLabel:Ljava/lang/String;

    .line 355
    .line 356
    move-object v8, v6

    .line 357
    iget-wide v6, v15, Lcom/fundot/p4bu/appdata/model/MediaUsageItem;->versionCode:J

    .line 358
    .line 359
    move-object v9, v8

    .line 360
    iget-object v8, v15, Lcom/fundot/p4bu/appdata/model/MediaUsageItem;->versionName:Ljava/lang/String;

    .line 361
    .line 362
    move-object v10, v9

    .line 363
    const/4 v9, 0x2

    .line 364
    move-object/from16 v16, v10

    .line 365
    .line 366
    iget v10, v15, Lcom/fundot/p4bu/appdata/model/MediaUsageItem;->foregroundState:I

    .line 367
    .line 368
    move-object/from16 v0, v16

    .line 369
    .line 370
    invoke-direct/range {v3 .. v12}, Lcom/fundot/p4bu/appdata/model/MediaSessionEvent;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IIJ)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    new-instance v16, Lcom/fundot/p4bu/appdata/model/MediaSessionEvent;

    .line 377
    .line 378
    iget-object v3, v15, Lcom/fundot/p4bu/appdata/model/MediaUsageItem;->mPackageName:Ljava/lang/String;

    .line 379
    .line 380
    iget-object v4, v15, Lcom/fundot/p4bu/appdata/model/MediaUsageItem;->packageLabel:Ljava/lang/String;

    .line 381
    .line 382
    iget-wide v5, v15, Lcom/fundot/p4bu/appdata/model/MediaUsageItem;->versionCode:J

    .line 383
    .line 384
    iget-object v7, v15, Lcom/fundot/p4bu/appdata/model/MediaUsageItem;->versionName:Ljava/lang/String;

    .line 385
    .line 386
    const/16 v8, 0xa

    .line 387
    .line 388
    int-to-long v8, v8

    .line 389
    add-long v24, v11, v8

    .line 390
    .line 391
    const/16 v22, 0x3

    .line 392
    .line 393
    move-object/from16 v17, v3

    .line 394
    .line 395
    move-object/from16 v18, v4

    .line 396
    .line 397
    move-wide/from16 v19, v5

    .line 398
    .line 399
    move-object/from16 v21, v7

    .line 400
    .line 401
    invoke-direct/range {v16 .. v25}, Lcom/fundot/p4bu/appdata/model/MediaSessionEvent;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IIJ)V

    .line 402
    .line 403
    .line 404
    move-object/from16 v3, v16

    .line 405
    .line 406
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    sget-object v3, Lcom/fundot/p4bu/strategy/manager/AppDb;->a:Lcom/fundot/p4bu/strategy/manager/AppDb$d;

    .line 410
    .line 411
    invoke-virtual {v3}, Lcom/fundot/p4bu/strategy/manager/AppDb$d;->f()Lh4/c;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-interface {v3, v0}, Lh4/c;->e(Ljava/util/List;)V

    .line 416
    .line 417
    .line 418
    :cond_7
    :goto_4
    move-object/from16 v0, p0

    .line 419
    .line 420
    goto/16 :goto_1

    .line 421
    .line 422
    :cond_8
    move v0, v3

    .line 423
    const/4 v4, 0x1

    .line 424
    if-ne v0, v4, :cond_9

    .line 425
    .line 426
    iget-object v0, v15, Lcom/fundot/p4bu/appdata/model/MediaUsageItem;->packageLabel:Ljava/lang/String;

    .line 427
    .line 428
    iget-object v3, v15, Lcom/fundot/p4bu/appdata/model/MediaUsageItem;->mPackageName:Ljava/lang/String;

    .line 429
    .line 430
    new-instance v4, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    const-string v0, "\uff0c\u4e4b\u524d\u662f\u540e\u53f0\uff0c\u73b0\u5728\u672a\u64ad\u653e,isMusicActive = "

    .line 448
    .line 449
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    const-string v0, ",\u589e\u52a0\u4e2a\u540e\u53f0\u64ad\u653e\u7ed3\u675f"

    .line 456
    .line 457
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {v7, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    goto :goto_5

    .line 468
    :cond_9
    iget-object v0, v15, Lcom/fundot/p4bu/appdata/model/MediaUsageItem;->packageLabel:Ljava/lang/String;

    .line 469
    .line 470
    iget-object v3, v15, Lcom/fundot/p4bu/appdata/model/MediaUsageItem;->mPackageName:Ljava/lang/String;

    .line 471
    .line 472
    new-instance v4, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    const-string v0, "\uff0c\u4e4b\u524d\u662f\u524d\u53f0\uff0c\u73b0\u5728\u672a\u64ad\u653e,isMusicActive = "

    .line 490
    .line 491
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-static {v7, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    :goto_5
    sget-object v0, Lcom/fundot/p4bu/strategy/manager/AppDb;->a:Lcom/fundot/p4bu/strategy/manager/AppDb$d;

    .line 508
    .line 509
    invoke-virtual {v0}, Lcom/fundot/p4bu/strategy/manager/AppDb$d;->f()Lh4/c;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    new-instance v3, Lcom/fundot/p4bu/appdata/model/MediaSessionEvent;

    .line 514
    .line 515
    iget-object v4, v15, Lcom/fundot/p4bu/appdata/model/MediaUsageItem;->mPackageName:Ljava/lang/String;

    .line 516
    .line 517
    iget-object v5, v15, Lcom/fundot/p4bu/appdata/model/MediaUsageItem;->packageLabel:Ljava/lang/String;

    .line 518
    .line 519
    iget-wide v6, v15, Lcom/fundot/p4bu/appdata/model/MediaUsageItem;->versionCode:J

    .line 520
    .line 521
    iget-object v8, v15, Lcom/fundot/p4bu/appdata/model/MediaUsageItem;->versionName:Ljava/lang/String;

    .line 522
    .line 523
    const/4 v9, 0x2

    .line 524
    iget v10, v15, Lcom/fundot/p4bu/appdata/model/MediaUsageItem;->foregroundState:I

    .line 525
    .line 526
    invoke-direct/range {v3 .. v12}, Lcom/fundot/p4bu/appdata/model/MediaSessionEvent;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IIJ)V

    .line 527
    .line 528
    .line 529
    invoke-interface {v0, v3}, Lh4/c;->g(Lcom/fundot/p4bu/appdata/model/MediaSessionEvent;)V

    .line 530
    .line 531
    .line 532
    goto :goto_4

    .line 533
    :cond_a
    move v0, v3

    .line 534
    if-nez v4, :cond_7

    .line 535
    .line 536
    const/4 v4, 0x1

    .line 537
    if-ne v0, v4, :cond_b

    .line 538
    .line 539
    iget-object v0, v15, Lcom/fundot/p4bu/appdata/model/MediaUsageItem;->packageLabel:Ljava/lang/String;

    .line 540
    .line 541
    iget-object v3, v15, Lcom/fundot/p4bu/appdata/model/MediaUsageItem;->mPackageName:Ljava/lang/String;

    .line 542
    .line 543
    new-instance v4, Ljava/lang/StringBuilder;

    .line 544
    .line 545
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    const-string v0, "\uff0c\u4e4b\u524d\u5c31\u662f\u524d\u53f0\uff0c\u73b0\u5728\u672a\u64ad\u653e,isMusicActive = "

    .line 561
    .line 562
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-static {v7, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    goto :goto_6

    .line 579
    :cond_b
    iget-object v0, v15, Lcom/fundot/p4bu/appdata/model/MediaUsageItem;->packageLabel:Ljava/lang/String;

    .line 580
    .line 581
    iget-object v3, v15, Lcom/fundot/p4bu/appdata/model/MediaUsageItem;->mPackageName:Ljava/lang/String;

    .line 582
    .line 583
    new-instance v4, Ljava/lang/StringBuilder;

    .line 584
    .line 585
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    const-string v0, "\uff0c\u4e4b\u524d\u5c31\u662f\u540e\u53f0\uff0c\u73b0\u5728\u672a\u64ad\u653e,isMusicActive = "

    .line 601
    .line 602
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    const-string v0, "\uff0c\u589e\u52a0\u4e2a\u540e\u53f0\u64ad\u653e\u7ed3\u675f"

    .line 609
    .line 610
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-static {v7, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    :goto_6
    sget-object v0, Lcom/fundot/p4bu/strategy/manager/AppDb;->a:Lcom/fundot/p4bu/strategy/manager/AppDb$d;

    .line 621
    .line 622
    invoke-virtual {v0}, Lcom/fundot/p4bu/strategy/manager/AppDb$d;->f()Lh4/c;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    new-instance v3, Lcom/fundot/p4bu/appdata/model/MediaSessionEvent;

    .line 627
    .line 628
    iget-object v4, v15, Lcom/fundot/p4bu/appdata/model/MediaUsageItem;->mPackageName:Ljava/lang/String;

    .line 629
    .line 630
    iget-object v5, v15, Lcom/fundot/p4bu/appdata/model/MediaUsageItem;->packageLabel:Ljava/lang/String;

    .line 631
    .line 632
    iget-wide v6, v15, Lcom/fundot/p4bu/appdata/model/MediaUsageItem;->versionCode:J

    .line 633
    .line 634
    iget-object v8, v15, Lcom/fundot/p4bu/appdata/model/MediaUsageItem;->versionName:Ljava/lang/String;

    .line 635
    .line 636
    const/4 v9, 0x2

    .line 637
    iget v10, v15, Lcom/fundot/p4bu/appdata/model/MediaUsageItem;->foregroundState:I

    .line 638
    .line 639
    invoke-direct/range {v3 .. v12}, Lcom/fundot/p4bu/appdata/model/MediaSessionEvent;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IIJ)V

    .line 640
    .line 641
    .line 642
    invoke-interface {v0, v3}, Lh4/c;->g(Lcom/fundot/p4bu/appdata/model/MediaSessionEvent;)V

    .line 643
    .line 644
    .line 645
    goto/16 :goto_4

    .line 646
    .line 647
    :cond_c
    return-void
.end method

.method public final g(Ljava/lang/String;)J
    .locals 12

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    :try_start_0
    sget-object v2, Lcom/fundot/p4bu/appsetting/AppSetting$s0;->a:Lcom/fundot/p4bu/appsetting/AppSetting$s0;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_0
    sget-object v2, Lcom/fundot/p4bu/common/utils/k;->b:Lcom/fundot/p4bu/common/utils/k$a;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/fundot/p4bu/common/utils/k$a;->c()Lcom/fundot/p4bu/common/utils/k;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/fundot/p4bu/common/utils/k;->f()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    sget-object v6, Lcom/fundot/p4bu/strategy/manager/AppDb;->a:Lcom/fundot/p4bu/strategy/manager/AppDb$d;

    .line 38
    .line 39
    invoke-virtual {v6}, Lcom/fundot/p4bu/strategy/manager/AppDb$d;->f()Lh4/c;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-interface {v6, v2, v3, v4, v5}, Lh4/c;->c(JJ)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Ljava/util/Collection;

    .line 48
    .line 49
    invoke-static {v6}, Llc/q;->H0(Ljava/util/Collection;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    new-instance v7, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    move-object v8, v6

    .line 59
    check-cast v8, Ljava/util/Collection;

    .line 60
    .line 61
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-nez v8, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0, v6, v7}, Lcom/fundot/p4bu/appdata/i;->e(Ljava/util/List;Ljava/util/ArrayList;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    const-string v9, "iterator(...)"

    .line 75
    .line 76
    invoke-static {v8, v9}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_3

    .line 84
    .line 85
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    const-string v10, "next(...)"

    .line 90
    .line 91
    invoke-static {v9, v10}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast v9, Lcom/fundot/p4bu/appdata/model/MediaUsageItem;

    .line 95
    .line 96
    iget-object v10, v9, Lcom/fundot/p4bu/appdata/model/MediaUsageItem;->mPackageName:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v10, p1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-eqz v10, :cond_1

    .line 103
    .line 104
    invoke-virtual {v9}, Lcom/fundot/p4bu/appdata/model/MediaUsageItem;->isEnd()Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-nez v10, :cond_2

    .line 109
    .line 110
    iget-wide v10, v9, Lcom/fundot/p4bu/appdata/model/MediaUsageItem;->mStartTime:J

    .line 111
    .line 112
    sub-long v10, v4, v10

    .line 113
    .line 114
    iput-wide v10, v9, Lcom/fundot/p4bu/appdata/model/MediaUsageItem;->mUsageTime:J

    .line 115
    .line 116
    :cond_2
    invoke-virtual {v9}, Lcom/fundot/p4bu/appdata/model/MediaUsageItem;->isBackground()Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-eqz v10, :cond_1

    .line 121
    .line 122
    iget-wide v9, v9, Lcom/fundot/p4bu/appdata/model/MediaUsageItem;->mUsageTime:J

    .line 123
    .line 124
    add-long/2addr v0, v9

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    const-string v8, "P4buAppDataMediaTimeSystemBanManager"

    .line 127
    .line 128
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    new-instance v9, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v10, "getAppAudioTimeUsedToday ,packageName = "

    .line 142
    .line 143
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string p1, ",currentAppUsageTime = "

    .line 150
    .line 151
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string p1, " , startTime = "

    .line 158
    .line 159
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string p1, " ,endTime = "

    .line 166
    .line 167
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string p1, " ,mEventList ="

    .line 174
    .line 175
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string p1, ",frontAppList ="

    .line 182
    .line 183
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {v8, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    .line 195
    .line 196
    :catchall_0
    return-wide v0
.end method

.method public final h(Ljava/util/List;)J
    .locals 12

    .line 1
    const-string v0, "packageNames"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    :try_start_0
    sget-object v2, Lcom/fundot/p4bu/appsetting/AppSetting$s0;->a:Lcom/fundot/p4bu/appsetting/AppSetting$s0;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_0
    sget-object v2, Lcom/fundot/p4bu/common/utils/k;->b:Lcom/fundot/p4bu/common/utils/k$a;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/fundot/p4bu/common/utils/k$a;->c()Lcom/fundot/p4bu/common/utils/k;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/fundot/p4bu/common/utils/k;->f()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    sget-object v6, Lcom/fundot/p4bu/strategy/manager/AppDb;->a:Lcom/fundot/p4bu/strategy/manager/AppDb$d;

    .line 38
    .line 39
    invoke-virtual {v6}, Lcom/fundot/p4bu/strategy/manager/AppDb$d;->f()Lh4/c;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-interface {v6, v2, v3, v4, v5}, Lh4/c;->c(JJ)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Ljava/util/Collection;

    .line 48
    .line 49
    invoke-static {v6}, Llc/q;->H0(Ljava/util/Collection;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    new-instance v7, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    move-object v8, v6

    .line 59
    check-cast v8, Ljava/util/Collection;

    .line 60
    .line 61
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-nez v8, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0, v6, v7}, Lcom/fundot/p4bu/appdata/i;->e(Ljava/util/List;Ljava/util/ArrayList;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    const-string v9, "iterator(...)"

    .line 75
    .line 76
    invoke-static {v8, v9}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_3

    .line 84
    .line 85
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    const-string v10, "next(...)"

    .line 90
    .line 91
    invoke-static {v9, v10}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast v9, Lcom/fundot/p4bu/appdata/model/MediaUsageItem;

    .line 95
    .line 96
    iget-object v10, v9, Lcom/fundot/p4bu/appdata/model/MediaUsageItem;->mPackageName:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {p1, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-eqz v10, :cond_1

    .line 103
    .line 104
    invoke-virtual {v9}, Lcom/fundot/p4bu/appdata/model/MediaUsageItem;->isEnd()Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-nez v10, :cond_2

    .line 109
    .line 110
    iget-wide v10, v9, Lcom/fundot/p4bu/appdata/model/MediaUsageItem;->mStartTime:J

    .line 111
    .line 112
    sub-long v10, v4, v10

    .line 113
    .line 114
    iput-wide v10, v9, Lcom/fundot/p4bu/appdata/model/MediaUsageItem;->mUsageTime:J

    .line 115
    .line 116
    :cond_2
    invoke-virtual {v9}, Lcom/fundot/p4bu/appdata/model/MediaUsageItem;->isBackground()Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-eqz v10, :cond_1

    .line 121
    .line 122
    iget-wide v9, v9, Lcom/fundot/p4bu/appdata/model/MediaUsageItem;->mUsageTime:J

    .line 123
    .line 124
    add-long/2addr v0, v9

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    const-string v8, "P4buAppDataMediaTimeSystemBanManager"

    .line 127
    .line 128
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    new-instance v9, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v10, "getAppCategroyAudioTimeUsedToday ,packageNames = "

    .line 142
    .line 143
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string p1, ",currentAppUsageTime = "

    .line 150
    .line 151
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string p1, " , startTime = "

    .line 158
    .line 159
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string p1, " ,endTime = "

    .line 166
    .line 167
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string p1, " ,mEventList ="

    .line 174
    .line 175
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string p1, ",frontAppList ="

    .line 182
    .line 183
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {v8, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    .line 195
    .line 196
    :catchall_0
    return-wide v0
.end method

.method public final i(JZ)J
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    :try_start_0
    sget-object p3, Lcom/fundot/p4bu/appsetting/AppSetting$s0;->a:Lcom/fundot/p4bu/appsetting/AppSetting$s0;

    .line 6
    .line 7
    invoke-virtual {p3}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    sget-object p3, Lcom/fundot/p4bu/strategy/manager/AppDb;->a:Lcom/fundot/p4bu/strategy/manager/AppDb$d;

    .line 25
    .line 26
    invoke-virtual {p3}, Lcom/fundot/p4bu/strategy/manager/AppDb$d;->f()Lh4/c;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-interface {p3, p1, p2, v2, v3}, Lh4/c;->c(JJ)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-static {p3}, Llc/q;->H0(Ljava/util/Collection;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    move-object v5, p3

    .line 46
    check-cast v5, Ljava/util/Collection;

    .line 47
    .line 48
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, p3, v4}, Lcom/fundot/p4bu/appdata/i;->e(Ljava/util/List;Ljava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const-string v6, "iterator(...)"

    .line 62
    .line 63
    invoke-static {v5, v6}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_3

    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const-string v7, "next(...)"

    .line 77
    .line 78
    invoke-static {v6, v7}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast v6, Lcom/fundot/p4bu/appdata/model/MediaUsageItem;

    .line 82
    .line 83
    invoke-virtual {v6}, Lcom/fundot/p4bu/appdata/model/MediaUsageItem;->isEnd()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-nez v7, :cond_2

    .line 88
    .line 89
    iget-wide v7, v6, Lcom/fundot/p4bu/appdata/model/MediaUsageItem;->mStartTime:J

    .line 90
    .line 91
    sub-long v7, v2, v7

    .line 92
    .line 93
    iput-wide v7, v6, Lcom/fundot/p4bu/appdata/model/MediaUsageItem;->mUsageTime:J

    .line 94
    .line 95
    :cond_2
    invoke-virtual {v6}, Lcom/fundot/p4bu/appdata/model/MediaUsageItem;->isBackground()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_1

    .line 100
    .line 101
    iget-wide v6, v6, Lcom/fundot/p4bu/appdata/model/MediaUsageItem;->mUsageTime:J

    .line 102
    .line 103
    add-long/2addr v0, v6

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    const-string v5, "P4buAppDataMediaTimeSystemBanManager"

    .line 106
    .line 107
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    new-instance v6, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v7, "getAudioTimeline ,currentAppUsageTime = "

    .line 121
    .line 122
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v7, " , startTime = "

    .line 129
    .line 130
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p1, " ,endTime = "

    .line 137
    .line 138
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string p1, " ,mEventList ="

    .line 145
    .line 146
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p1, " ,frontAppList ="

    .line 153
    .line 154
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {v5, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    .line 167
    :catchall_0
    return-wide v0
.end method

.method public final j(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ln2/e;->F:Ln2/e;

    .line 7
    .line 8
    iget-object v0, v0, Ln2/e;->w:Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;->packageName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    sget-object v0, Lcom/fundot/p4bu/appdata/AppDataManager;->u:Lcom/fundot/p4bu/appdata/AppDataManager;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/fundot/p4bu/appdata/AppDataManager;->r()Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;->getMPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-static {v0, p1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    return p1

    .line 41
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 42
    return p1
.end method

.method public final l(Z)Ljava/util/List;
    .locals 11

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    sget-object p1, Lcom/fundot/p4bu/appsetting/AppSetting$s0;->a:Lcom/fundot/p4bu/appsetting/AppSetting$s0;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Llc/q;->k()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    sget-object p1, Lcom/fundot/p4bu/common/utils/k;->b:Lcom/fundot/p4bu/common/utils/k$a;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/fundot/p4bu/common/utils/k$a;->c()Lcom/fundot/p4bu/common/utils/k;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/fundot/p4bu/common/utils/k;->f()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    const p1, 0x1499700

    .line 36
    .line 37
    .line 38
    int-to-long v2, p1

    .line 39
    sub-long v2, v0, v2

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    sget-object p1, Lcom/fundot/p4bu/strategy/manager/AppDb;->a:Lcom/fundot/p4bu/strategy/manager/AppDb$d;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/fundot/p4bu/strategy/manager/AppDb$d;->f()Lh4/c;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1, v2, v3, v4, v5}, Lh4/c;->c(JJ)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-static {p1}, Llc/q;->H0(Ljava/util/Collection;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-static {}, Llc/q;->k()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1, v2}, Lcom/fundot/p4bu/appdata/i;->e(Ljava/util/List;Ljava/util/ArrayList;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const-wide/16 v6, 0x0

    .line 89
    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lcom/fundot/p4bu/appdata/model/MediaUsageItem;

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/fundot/p4bu/appdata/model/MediaUsageItem;->isEnd()Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-nez v8, :cond_3

    .line 103
    .line 104
    iget-wide v8, v3, Lcom/fundot/p4bu/appdata/model/MediaUsageItem;->mStartTime:J

    .line 105
    .line 106
    cmp-long v10, v4, v8

    .line 107
    .line 108
    if-ltz v10, :cond_3

    .line 109
    .line 110
    iput-wide v4, v3, Lcom/fundot/p4bu/appdata/model/MediaUsageItem;->mEndTime:J

    .line 111
    .line 112
    const/4 v10, 0x2

    .line 113
    iput v10, v3, Lcom/fundot/p4bu/appdata/model/MediaUsageItem;->mEndEventType:I

    .line 114
    .line 115
    sub-long v8, v4, v8

    .line 116
    .line 117
    iput-wide v8, v3, Lcom/fundot/p4bu/appdata/model/MediaUsageItem;->mUsageTime:J

    .line 118
    .line 119
    :cond_3
    iget-wide v8, v3, Lcom/fundot/p4bu/appdata/model/MediaUsageItem;->mStartTime:J

    .line 120
    .line 121
    cmp-long v8, v8, v0

    .line 122
    .line 123
    if-gez v8, :cond_2

    .line 124
    .line 125
    iput-wide v0, v3, Lcom/fundot/p4bu/appdata/model/MediaUsageItem;->mStartTime:J

    .line 126
    .line 127
    iget-wide v8, v3, Lcom/fundot/p4bu/appdata/model/MediaUsageItem;->mEndTime:J

    .line 128
    .line 129
    sub-long/2addr v8, v0

    .line 130
    invoke-static {v8, v9, v6, v7}, Lad/d;->d(JJ)J

    .line 131
    .line 132
    .line 133
    move-result-wide v6

    .line 134
    iput-wide v6, v3, Lcom/fundot/p4bu/appdata/model/MediaUsageItem;->mUsageTime:J

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_6

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    move-object v4, v3

    .line 157
    check-cast v4, Lcom/fundot/p4bu/appdata/model/MediaUsageItem;

    .line 158
    .line 159
    iget-object v5, v4, Lcom/fundot/p4bu/appdata/model/MediaUsageItem;->mPackageName:Ljava/lang/String;

    .line 160
    .line 161
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-lez v5, :cond_5

    .line 166
    .line 167
    invoke-virtual {v4}, Lcom/fundot/p4bu/appdata/model/MediaUsageItem;->isBackground()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_5

    .line 172
    .line 173
    iget-wide v8, v4, Lcom/fundot/p4bu/appdata/model/MediaUsageItem;->mEndTime:J

    .line 174
    .line 175
    cmp-long v5, v8, v0

    .line 176
    .line 177
    if-lez v5, :cond_5

    .line 178
    .line 179
    iget-wide v4, v4, Lcom/fundot/p4bu/appdata/model/MediaUsageItem;->mUsageTime:J

    .line 180
    .line 181
    cmp-long v4, v4, v6

    .line 182
    .line 183
    if-lez v4, :cond_5

    .line 184
    .line 185
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_6
    return-object p1

    .line 190
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v1, "queryTodayMediaUsageItems Throwable = "

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    const-string v0, "P4buAppDataMediaTimeSystemBanManager"

    .line 208
    .line 209
    invoke-static {v0, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Llc/q;->k()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    return-object p1
.end method

.method public final n()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "media_session"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "null cannot be cast to non-null type android.media.session.MediaSessionManager"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lxc/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v1, Landroid/media/session/MediaSessionManager;

    .line 19
    .line 20
    new-instance v2, Landroid/content/ComponentName;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-class v3, Lcom/fundot/p4bu/ii/services/NotificationMonitorService;

    .line 27
    .line 28
    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/media/session/MediaSessionManager;->getActiveSessions(Landroid/content/ComponentName;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "getActiveSessions(...)"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v0, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/media/session/MediaController;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/media/session/PlaybackState;->getState()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v3, 0x3

    .line 69
    if-ne v2, v3, :cond_0

    .line 70
    .line 71
    sget-object v2, Ln2/e;->F:Ln2/e;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v3, "getPackageName(...)"

    .line 78
    .line 79
    invoke-static {v1, v3}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ln2/e;->F(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    return-void

    .line 89
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v2, "refreshAudioPlayPackageLimit  Throwable= "

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "P4buAppDataMediaTimeSystemBanManager"

    .line 107
    .line 108
    invoke-static {v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final o()V
    .locals 6

    .line 1
    const-string v0, "\u542f\u52a8\u97f3\u9891\u76d1\u542c"

    .line 2
    .line 3
    const-string v1, "P4buAppDataMediaTimeSystemBanManager"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "media_session"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "null cannot be cast to non-null type android.media.session.MediaSessionManager"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lxc/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v2, Landroid/media/session/MediaSessionManager;

    .line 26
    .line 27
    new-instance v3, Lcom/fundot/p4bu/appdata/h;

    .line 28
    .line 29
    invoke-direct {v3, p0}, Lcom/fundot/p4bu/appdata/h;-><init>(Lcom/fundot/p4bu/appdata/i;)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Landroid/content/ComponentName;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-class v5, Lcom/fundot/p4bu/ii/services/NotificationMonitorService;

    .line 39
    .line 40
    invoke-direct {v4, v0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroid/os/Handler;

    .line 44
    .line 45
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-direct {v0, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3, v4, v0}, Landroid/media/session/MediaSessionManager;->addOnActiveSessionsChangedListener(Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;Landroid/content/ComponentName;Landroid/os/Handler;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v4}, Landroid/media/session/MediaSessionManager;->getActiveSessions(Landroid/content/ComponentName;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v2, "getActiveSessions(...)"

    .line 60
    .line 61
    invoke-static {v0, v2}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v4, "init controllers = "

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v1, v2}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v0}, Lcom/fundot/p4bu/appdata/i;->k(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "\u542f\u52a8\u97f3\u9891\u76d1\u542c\u6210\u529f"

    .line 92
    .line 93
    invoke-static {v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v3, "\u542f\u52a8\u97f3\u9891\u76d1\u542c\u5931\u8d25 = "

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "P4buAppDataMediaTimeSystemBanManager"

    .line 2
    .line 3
    const-string v1, "packageName"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "stopAudio \u505c\u6b62\u97f3\u9891 packageName = "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "media_session"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "null cannot be cast to non-null type android.media.session.MediaSessionManager"

    .line 41
    .line 42
    invoke-static {v2, v3}, Lxc/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v2, Landroid/media/session/MediaSessionManager;

    .line 46
    .line 47
    new-instance v3, Landroid/content/ComponentName;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-class v4, Lcom/fundot/p4bu/ii/services/NotificationMonitorService;

    .line 54
    .line 55
    invoke-direct {v3, v1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    const-string v4, "stopAudio \u6682\u505c\u5931\u8d25: "

    .line 63
    .line 64
    const-string v5, "getActiveSessions(...)"

    .line 65
    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    :try_start_1
    invoke-virtual {v2, v3}, Landroid/media/session/MediaSessionManager;->getActiveSessions(Landroid/content/ComponentName;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1, v5}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast p1, Ljava/lang/Iterable;

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroid/media/session/MediaController;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    :try_start_2
    invoke-virtual {v1}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Landroid/media/session/MediaController$TransportControls;->pause()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v5, "stopAudio \u5df2\u6682\u505c "

    .line 110
    .line 111
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v0, v2}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :catch_0
    move-exception v2

    .line 129
    :try_start_3
    invoke-virtual {v1}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v3, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v0, v1, v2}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_0
    invoke-virtual {v2, v3}, Landroid/media/session/MediaSessionManager;->getActiveSessions(Landroid/content/ComponentName;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1, v5}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    check-cast v1, Ljava/lang/Iterable;

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_2

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    move-object v3, v2

    .line 176
    check-cast v3, Landroid/media/session/MediaController;

    .line 177
    .line 178
    invoke-virtual {v3}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v3, p1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_1

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_2
    const/4 v2, 0x0

    .line 190
    :goto_1
    check-cast v2, Landroid/media/session/MediaController;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 191
    .line 192
    if-eqz v2, :cond_3

    .line 193
    .line 194
    :try_start_4
    new-instance p1, Landroid/os/Handler;

    .line 195
    .line 196
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 201
    .line 202
    .line 203
    new-instance v1, Lxc/x;

    .line 204
    .line 205
    invoke-direct {v1}, Lxc/x;-><init>()V

    .line 206
    .line 207
    .line 208
    const/4 v3, 0x0

    .line 209
    :goto_2
    const/4 v5, 0x3

    .line 210
    if-ge v3, v5, :cond_4

    .line 211
    .line 212
    new-instance v5, Lcom/fundot/p4bu/appdata/g;

    .line 213
    .line 214
    invoke-direct {v5, v1, v2, v3}, Lcom/fundot/p4bu/appdata/g;-><init>(Lxc/x;Landroid/media/session/MediaController;I)V

    .line 215
    .line 216
    .line 217
    int-to-long v6, v3

    .line 218
    const-wide/16 v8, 0x12c

    .line 219
    .line 220
    mul-long/2addr v6, v8

    .line 221
    invoke-virtual {p1, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 222
    .line 223
    .line 224
    add-int/lit8 v3, v3, 0x1

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :catch_1
    move-exception p1

    .line 228
    :try_start_5
    invoke-virtual {v2}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    new-instance v2, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v0, v1, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_3
    const-string p1, "stopAudio \u6ca1\u6709\u97f3\u9891\u64ad\u653e\u63a7\u5236\u5668"

    .line 252
    .line 253
    invoke-static {v0, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    const-string v2, "stopAudio \u505c\u6b62\u97f3\u9891\u5931\u8d25 = "

    .line 263
    .line 264
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-static {v0, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_4
    :goto_4
    return-void
.end method

.method public final s(ZLoc/e;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, ", "

    .line 6
    .line 7
    instance-of v3, v0, Lcom/fundot/p4bu/appdata/i$d;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/fundot/p4bu/appdata/i$d;

    .line 13
    .line 14
    iget v4, v3, Lcom/fundot/p4bu/appdata/i$d;->n:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/fundot/p4bu/appdata/i$d;->n:I

    .line 24
    .line 25
    :goto_0
    move-object v8, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/fundot/p4bu/appdata/i$d;

    .line 28
    .line 29
    invoke-direct {v3, v1, v0}, Lcom/fundot/p4bu/appdata/i$d;-><init>(Lcom/fundot/p4bu/appdata/i;Loc/e;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v8, Lcom/fundot/p4bu/appdata/i$d;->l:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget v4, v8, Lcom/fundot/p4bu/appdata/i$d;->n:I

    .line 40
    .line 41
    const-string v11, " , keepIdssize = "

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    const-string v13, "P4buAppDataMediaTimeSystemBanManager"

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    if-ne v4, v5, :cond_1

    .line 49
    .line 50
    iget-wide v2, v8, Lcom/fundot/p4bu/appdata/i$d;->k:J

    .line 51
    .line 52
    iget-boolean v4, v8, Lcom/fundot/p4bu/appdata/i$d;->a:Z

    .line 53
    .line 54
    iget-object v5, v8, Lcom/fundot/p4bu/appdata/i$d;->i:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v6, v8, Lcom/fundot/p4bu/appdata/i$d;->h:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v6, v8, Lcom/fundot/p4bu/appdata/i$d;->g:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v6, v8, Lcom/fundot/p4bu/appdata/i$d;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v6, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    iget-object v6, v8, Lcom/fundot/p4bu/appdata/i$d;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, Ljava/util/List;

    .line 73
    .line 74
    iget-object v6, v8, Lcom/fundot/p4bu/appdata/i$d;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, Ljava/util/ArrayList;

    .line 77
    .line 78
    iget-object v7, v8, Lcom/fundot/p4bu/appdata/i$d;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v7, Ljava/util/List;

    .line 81
    .line 82
    iget-object v7, v8, Lcom/fundot/p4bu/appdata/i$d;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v7, Ljava/lang/String;

    .line 85
    .line 86
    :try_start_0
    invoke-static {v0}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    move v0, v4

    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto/16 :goto_8

    .line 94
    .line 95
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 98
    .line 99
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_2
    invoke-static {v0}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getIndex()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->getPathAppUseHistory()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    const-string v0, "uploadMediaRecord PathAppUseHistory is null."

    .line 127
    .line 128
    invoke-static {v13, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Lkc/x;->a:Lkc/x;

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_3
    :try_start_1
    sget-object v0, Lcom/fundot/p4bu/common/utils/k;->b:Lcom/fundot/p4bu/common/utils/k$a;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/fundot/p4bu/common/utils/k$a;->c()Lcom/fundot/p4bu/common/utils/k;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lcom/fundot/p4bu/common/utils/k;->f()J

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    const v0, 0x1499700

    .line 145
    .line 146
    .line 147
    int-to-long v9, v0

    .line 148
    sub-long/2addr v6, v9

    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150
    .line 151
    .line 152
    move-result-wide v9

    .line 153
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/b;->d(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lcom/fundot/p4bu/common/utils/l;->a(Ljava/lang/Long;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v9, v10}, Lkotlin/coroutines/jvm/internal/b;->d(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {v4}, Lcom/fundot/p4bu/common/utils/l;->a(Ljava/lang/Long;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    new-instance v15, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v12, "uploadMediaRecord lastSyncUsageStatsTime ="

    .line 175
    .line 176
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v15, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v0, ",thisSyncTime ="

    .line 189
    .line 190
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v13, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    sget-object v0, Lcom/fundot/p4bu/strategy/manager/AppDb;->a:Lcom/fundot/p4bu/strategy/manager/AppDb$d;

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/fundot/p4bu/strategy/manager/AppDb$d;->f()Lh4/c;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-interface {v2, v6, v7}, Lh4/c;->a(J)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/fundot/p4bu/strategy/manager/AppDb$d;->f()Lh4/c;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v0, v6, v7, v9, v10}, Lh4/c;->b(JJ)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Ljava/util/Collection;

    .line 227
    .line 228
    invoke-static {v0}, Llc/q;->H0(Ljava/util/Collection;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    new-instance v4, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    const-string v12, "uploadMediaRecord mEventList.size ="

    .line 242
    .line 243
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static {v13, v2}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    move-object v2, v0

    .line 257
    check-cast v2, Ljava/util/Collection;

    .line 258
    .line 259
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-nez v2, :cond_11

    .line 264
    .line 265
    new-instance v2, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v0, v2}, Lcom/fundot/p4bu/appdata/i;->e(Ljava/util/List;Ljava/util/ArrayList;)V

    .line 271
    .line 272
    .line 273
    new-instance v4, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    :cond_4
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v15

    .line 286
    if-eqz v15, :cond_5

    .line 287
    .line 288
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v15

    .line 292
    move-object/from16 v16, v15

    .line 293
    .line 294
    check-cast v16, Lcom/fundot/p4bu/appdata/model/MediaUsageItem;

    .line 295
    .line 296
    invoke-virtual/range {v16 .. v16}, Lcom/fundot/p4bu/appdata/model/MediaUsageItem;->isEnd()Z

    .line 297
    .line 298
    .line 299
    move-result v17

    .line 300
    if-eqz v17, :cond_4

    .line 301
    .line 302
    invoke-virtual/range {v16 .. v16}, Lcom/fundot/p4bu/appdata/model/MediaUsageItem;->isBackground()Z

    .line 303
    .line 304
    .line 305
    move-result v16

    .line 306
    if-eqz v16, :cond_4

    .line 307
    .line 308
    invoke-interface {v4, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_2

    .line 312
    :catchall_1
    move-exception v0

    .line 313
    goto/16 :goto_b

    .line 314
    .line 315
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 316
    .line 317
    .line 318
    move-result v12

    .line 319
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 320
    .line 321
    .line 322
    move-result v15

    .line 323
    new-instance v5, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    .line 327
    .line 328
    move-object/from16 v20, v0

    .line 329
    .line 330
    const-string v0, "uploadMediaRecord frontAppList.size ="

    .line 331
    .line 332
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string v0, " ,endAppList.size = "

    .line 339
    .line 340
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v13, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    new-instance v0, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v12

    .line 366
    if-eqz v12, :cond_6

    .line 367
    .line 368
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    check-cast v12, Lcom/fundot/p4bu/appdata/model/MediaUsageItem;

    .line 373
    .line 374
    new-instance v15, Lcom/fundot/p4bu/ii/lib/entities/AppUseHistoryTable;

    .line 375
    .line 376
    invoke-direct {v15}, Lcom/fundot/p4bu/ii/lib/entities/AppUseHistoryTable;-><init>()V

    .line 377
    .line 378
    .line 379
    iget-object v1, v12, Lcom/fundot/p4bu/appdata/model/MediaUsageItem;->mUseType:Ljava/lang/String;

    .line 380
    .line 381
    iput-object v1, v15, Lcom/fundot/p4bu/ii/lib/entities/AppUseHistoryTable;->UseType:Ljava/lang/String;

    .line 382
    .line 383
    iget-object v1, v12, Lcom/fundot/p4bu/appdata/model/MediaUsageItem;->mPackageName:Ljava/lang/String;

    .line 384
    .line 385
    iput-object v1, v15, Lcom/fundot/p4bu/ii/lib/entities/AppUseHistoryTable;->PackageName:Ljava/lang/String;

    .line 386
    .line 387
    const-string v1, ""

    .line 388
    .line 389
    iput-object v1, v15, Lcom/fundot/p4bu/ii/lib/entities/AppUseHistoryTable;->ClassName:Ljava/lang/String;

    .line 390
    .line 391
    sget-object v1, Lcom/fundot/p4bu/common/utils/k;->b:Lcom/fundot/p4bu/common/utils/k$a;

    .line 392
    .line 393
    move-object/from16 v21, v4

    .line 394
    .line 395
    move-object/from16 v16, v5

    .line 396
    .line 397
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 398
    .line 399
    .line 400
    move-result-wide v4

    .line 401
    invoke-virtual {v1, v4, v5}, Lcom/fundot/p4bu/common/utils/k$a;->d(J)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    iput-object v4, v15, Lcom/fundot/p4bu/ii/lib/entities/AppUseHistoryTable;->CreateTime:Ljava/lang/String;

    .line 406
    .line 407
    sget-object v4, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 408
    .line 409
    invoke-virtual {v4}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    invoke-virtual {v5}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getIndex()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    iget-object v5, v5, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->DeviceId:Ljava/lang/String;

    .line 418
    .line 419
    iput-object v5, v15, Lcom/fundot/p4bu/ii/lib/entities/AppUseHistoryTable;->DeviceId:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v4}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-virtual {v4}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getIndex()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    iget-object v4, v4, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->UserId:Ljava/lang/String;

    .line 430
    .line 431
    iput-object v4, v15, Lcom/fundot/p4bu/ii/lib/entities/AppUseHistoryTable;->UserId:Ljava/lang/String;

    .line 432
    .line 433
    iget-object v4, v12, Lcom/fundot/p4bu/appdata/model/MediaUsageItem;->packageLabel:Ljava/lang/String;

    .line 434
    .line 435
    iput-object v4, v15, Lcom/fundot/p4bu/ii/lib/entities/AppUseHistoryTable;->PackageLabel:Ljava/lang/String;

    .line 436
    .line 437
    iget-wide v4, v12, Lcom/fundot/p4bu/appdata/model/MediaUsageItem;->versionCode:J

    .line 438
    .line 439
    iput-wide v4, v15, Lcom/fundot/p4bu/ii/lib/entities/AppUseHistoryTable;->VersionCode:J

    .line 440
    .line 441
    iget-object v4, v12, Lcom/fundot/p4bu/appdata/model/MediaUsageItem;->versionName:Ljava/lang/String;

    .line 442
    .line 443
    iput-object v4, v15, Lcom/fundot/p4bu/ii/lib/entities/AppUseHistoryTable;->VersionName:Ljava/lang/String;

    .line 444
    .line 445
    iget-wide v4, v12, Lcom/fundot/p4bu/appdata/model/MediaUsageItem;->mStartTime:J

    .line 446
    .line 447
    invoke-virtual {v1, v4, v5}, Lcom/fundot/p4bu/common/utils/k$a;->d(J)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    iput-object v4, v15, Lcom/fundot/p4bu/ii/lib/entities/AppUseHistoryTable;->Start:Ljava/lang/String;

    .line 452
    .line 453
    iget-wide v4, v12, Lcom/fundot/p4bu/appdata/model/MediaUsageItem;->mStartTime:J

    .line 454
    .line 455
    iput-wide v4, v15, Lcom/fundot/p4bu/ii/lib/entities/AppUseHistoryTable;->StartTimeStamp:J

    .line 456
    .line 457
    iget-wide v4, v12, Lcom/fundot/p4bu/appdata/model/MediaUsageItem;->mEndTime:J

    .line 458
    .line 459
    invoke-virtual {v1, v4, v5}, Lcom/fundot/p4bu/common/utils/k$a;->d(J)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    iput-object v1, v15, Lcom/fundot/p4bu/ii/lib/entities/AppUseHistoryTable;->End:Ljava/lang/String;

    .line 464
    .line 465
    iget-wide v4, v12, Lcom/fundot/p4bu/appdata/model/MediaUsageItem;->mEndTime:J

    .line 466
    .line 467
    iput-wide v4, v15, Lcom/fundot/p4bu/ii/lib/entities/AppUseHistoryTable;->EndTimeStamp:J

    .line 468
    .line 469
    iget-wide v4, v12, Lcom/fundot/p4bu/appdata/model/MediaUsageItem;->mUsageTime:J

    .line 470
    .line 471
    iput-wide v4, v15, Lcom/fundot/p4bu/ii/lib/entities/AppUseHistoryTable;->Duration:J

    .line 472
    .line 473
    new-instance v1, Lcom/google/gson/GsonBuilder;

    .line 474
    .line 475
    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 476
    .line 477
    .line 478
    const-class v4, Lcom/fundot/p4bu/ii/lib/entities/AppUseHistoryTable;

    .line 479
    .line 480
    new-instance v5, Lcom/fundot/p4bu/ii/lib/entities/AppUseHistoryTable$SendCodeGsonTypeAdapter;

    .line 481
    .line 482
    invoke-direct {v5}, Lcom/fundot/p4bu/ii/lib/entities/AppUseHistoryTable$SendCodeGsonTypeAdapter;-><init>()V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v4, v5}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {v1, v15}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    const-string v1, ",\n"

    .line 501
    .line 502
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    move-object/from16 v1, p0

    .line 506
    .line 507
    move-object/from16 v5, v16

    .line 508
    .line 509
    move-object/from16 v4, v21

    .line 510
    .line 511
    goto/16 :goto_3

    .line 512
    .line 513
    :cond_6
    move-object/from16 v21, v4

    .line 514
    .line 515
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-lez v1, :cond_c

    .line 520
    .line 521
    sget-object v1, Lcom/fundot/p4bu/common/utils/k;->b:Lcom/fundot/p4bu/common/utils/k$a;

    .line 522
    .line 523
    const-string v4, "yyyyMMdd"

    .line 524
    .line 525
    invoke-virtual {v1, v9, v10, v4}, Lcom/fundot/p4bu/common/utils/k$a;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    new-instance v4, Ljava/lang/StringBuilder;

    .line 530
    .line 531
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    const-string v1, ".json"

    .line 538
    .line 539
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    const-string v15, "/*"

    .line 547
    .line 548
    const-string v16, "/"

    .line 549
    .line 550
    const/16 v18, 0x4

    .line 551
    .line 552
    const/16 v19, 0x0

    .line 553
    .line 554
    const/16 v17, 0x0

    .line 555
    .line 556
    invoke-static/range {v14 .. v19}, Lhf/n;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    new-instance v5, Ljava/lang/StringBuilder;

    .line 561
    .line 562
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    new-instance v12, Ljava/lang/StringBuilder;

    .line 576
    .line 577
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 578
    .line 579
    .line 580
    const-string v15, "uploadFilePath="

    .line 581
    .line 582
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v12

    .line 592
    invoke-static {v13, v12}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 593
    .line 594
    .line 595
    move-object v12, v4

    .line 596
    :try_start_2
    sget-object v4, Lcom/fundot/p4bu/common/oss/OssHelper;->a:Lcom/fundot/p4bu/common/oss/OssHelper$a;

    .line 597
    .line 598
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v15

    .line 602
    move-object/from16 v16, v0

    .line 603
    .line 604
    const-string v0, "toString(...)"

    .line 605
    .line 606
    invoke-static {v15, v0}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    iput-object v0, v8, Lcom/fundot/p4bu/appdata/i$d;->b:Ljava/lang/Object;

    .line 614
    .line 615
    invoke-static/range {v20 .. v20}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    iput-object v0, v8, Lcom/fundot/p4bu/appdata/i$d;->c:Ljava/lang/Object;

    .line 620
    .line 621
    iput-object v2, v8, Lcom/fundot/p4bu/appdata/i$d;->d:Ljava/lang/Object;

    .line 622
    .line 623
    invoke-static/range {v21 .. v21}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    iput-object v0, v8, Lcom/fundot/p4bu/appdata/i$d;->e:Ljava/lang/Object;

    .line 628
    .line 629
    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    iput-object v0, v8, Lcom/fundot/p4bu/appdata/i$d;->f:Ljava/lang/Object;

    .line 634
    .line 635
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    iput-object v0, v8, Lcom/fundot/p4bu/appdata/i$d;->g:Ljava/lang/Object;

    .line 640
    .line 641
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    iput-object v0, v8, Lcom/fundot/p4bu/appdata/i$d;->h:Ljava/lang/Object;

    .line 646
    .line 647
    iput-object v5, v8, Lcom/fundot/p4bu/appdata/i$d;->i:Ljava/lang/Object;

    .line 648
    .line 649
    move/from16 v0, p1

    .line 650
    .line 651
    iput-boolean v0, v8, Lcom/fundot/p4bu/appdata/i$d;->a:Z

    .line 652
    .line 653
    iput-wide v6, v8, Lcom/fundot/p4bu/appdata/i$d;->j:J

    .line 654
    .line 655
    iput-wide v9, v8, Lcom/fundot/p4bu/appdata/i$d;->k:J

    .line 656
    .line 657
    const/4 v1, 0x1

    .line 658
    iput v1, v8, Lcom/fundot/p4bu/appdata/i$d;->n:I

    .line 659
    .line 660
    const/4 v7, 0x0

    .line 661
    move-wide/from16 v16, v9

    .line 662
    .line 663
    const/4 v9, 0x4

    .line 664
    const/4 v10, 0x0

    .line 665
    move-object v6, v15

    .line 666
    move-wide/from16 v14, v16

    .line 667
    .line 668
    invoke-static/range {v4 .. v10}, Lcom/fundot/p4bu/common/oss/OssHelper$a;->d(Lcom/fundot/p4bu/common/oss/OssHelper$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loc/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    if-ne v1, v3, :cond_7

    .line 673
    .line 674
    return-object v3

    .line 675
    :cond_7
    move-object v6, v2

    .line 676
    move-wide v2, v14

    .line 677
    :goto_4
    new-instance v1, Ljava/util/ArrayList;

    .line 678
    .line 679
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 680
    .line 681
    .line 682
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    :cond_8
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 687
    .line 688
    .line 689
    move-result v6

    .line 690
    if-eqz v6, :cond_9

    .line 691
    .line 692
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v6

    .line 696
    move-object v7, v6

    .line 697
    check-cast v7, Lcom/fundot/p4bu/appdata/model/MediaUsageItem;

    .line 698
    .line 699
    invoke-virtual {v7}, Lcom/fundot/p4bu/appdata/model/MediaUsageItem;->isEnd()Z

    .line 700
    .line 701
    .line 702
    move-result v7

    .line 703
    if-nez v7, :cond_8

    .line 704
    .line 705
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    goto :goto_5

    .line 709
    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    .line 710
    .line 711
    const/16 v6, 0xa

    .line 712
    .line 713
    invoke-static {v1, v6}, Llc/q;->v(Ljava/lang/Iterable;I)I

    .line 714
    .line 715
    .line 716
    move-result v6

    .line 717
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 718
    .line 719
    .line 720
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 725
    .line 726
    .line 727
    move-result v6

    .line 728
    if-eqz v6, :cond_a

    .line 729
    .line 730
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v6

    .line 734
    check-cast v6, Lcom/fundot/p4bu/appdata/model/MediaUsageItem;

    .line 735
    .line 736
    iget v6, v6, Lcom/fundot/p4bu/appdata/model/MediaUsageItem;->Id:I

    .line 737
    .line 738
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    .line 739
    .line 740
    .line 741
    move-result-object v6

    .line 742
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    goto :goto_6

    .line 746
    :cond_a
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    new-instance v6, Ljava/lang/StringBuilder;

    .line 751
    .line 752
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 753
    .line 754
    .line 755
    const-string v7, "uploadMediaRecord onSuccess thisSyncTime = "

    .line 756
    .line 757
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    invoke-static {v13, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 777
    .line 778
    .line 779
    move-result v1

    .line 780
    if-eqz v1, :cond_b

    .line 781
    .line 782
    sget-object v1, Lcom/fundot/p4bu/strategy/manager/AppDb;->a:Lcom/fundot/p4bu/strategy/manager/AppDb$d;

    .line 783
    .line 784
    invoke-virtual {v1}, Lcom/fundot/p4bu/strategy/manager/AppDb$d;->f()Lh4/c;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    invoke-interface {v1, v2, v3}, Lh4/c;->d(J)V

    .line 789
    .line 790
    .line 791
    goto :goto_7

    .line 792
    :cond_b
    sget-object v1, Lcom/fundot/p4bu/strategy/manager/AppDb;->a:Lcom/fundot/p4bu/strategy/manager/AppDb$d;

    .line 793
    .line 794
    invoke-virtual {v1}, Lcom/fundot/p4bu/strategy/manager/AppDb$d;->f()Lh4/c;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    invoke-interface {v1, v2, v3, v4}, Lh4/c;->f(JLjava/util/List;)V

    .line 799
    .line 800
    .line 801
    :goto_7
    if-eqz v0, :cond_11

    .line 802
    .line 803
    sget-object v0, Lcom/fundot/p4bu/command/mainhub/c;->a:Lcom/fundot/p4bu/command/mainhub/c$a;

    .line 804
    .line 805
    invoke-virtual {v0}, Lcom/fundot/p4bu/command/mainhub/c$a;->a()Lcom/fundot/p4bu/command/mainhub/c;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    sget-object v1, Lcom/fundot/p4bu/deviceanduser/a;->h:Lcom/fundot/p4bu/deviceanduser/a$a;

    .line 810
    .line 811
    invoke-virtual {v1}, Lcom/fundot/p4bu/deviceanduser/a$a;->a()Lcom/fundot/p4bu/deviceanduser/a;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    invoke-virtual {v1}, Lcom/fundot/p4bu/deviceanduser/a;->e()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    iget-object v1, v1, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->DeviceId:Ljava/lang/String;

    .line 820
    .line 821
    invoke-virtual {v0, v1, v5}, Lcom/fundot/p4bu/command/mainhub/c;->u(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 822
    .line 823
    .line 824
    goto/16 :goto_c

    .line 825
    .line 826
    :goto_8
    :try_start_3
    invoke-static {v0}, Ls2/g;->b(Ljava/lang/Throwable;)I

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    invoke-static {v0}, Ls2/g;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    new-instance v2, Ljava/lang/StringBuilder;

    .line 835
    .line 836
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 837
    .line 838
    .line 839
    const-string v3, "uploadMediaRecord code = "

    .line 840
    .line 841
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    const-string v1, " , msg= "

    .line 848
    .line 849
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-static {v13, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    goto/16 :goto_c

    .line 863
    .line 864
    :cond_c
    move-wide v14, v9

    .line 865
    new-instance v0, Ljava/util/ArrayList;

    .line 866
    .line 867
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 868
    .line 869
    .line 870
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    :cond_d
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 875
    .line 876
    .line 877
    move-result v2

    .line 878
    if-eqz v2, :cond_e

    .line 879
    .line 880
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    move-object v3, v2

    .line 885
    check-cast v3, Lcom/fundot/p4bu/appdata/model/MediaUsageItem;

    .line 886
    .line 887
    invoke-virtual {v3}, Lcom/fundot/p4bu/appdata/model/MediaUsageItem;->isEnd()Z

    .line 888
    .line 889
    .line 890
    move-result v3

    .line 891
    if-nez v3, :cond_d

    .line 892
    .line 893
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    goto :goto_9

    .line 897
    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    .line 898
    .line 899
    const/16 v6, 0xa

    .line 900
    .line 901
    invoke-static {v0, v6}, Llc/q;->v(Ljava/lang/Iterable;I)I

    .line 902
    .line 903
    .line 904
    move-result v2

    .line 905
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 906
    .line 907
    .line 908
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 913
    .line 914
    .line 915
    move-result v2

    .line 916
    if-eqz v2, :cond_f

    .line 917
    .line 918
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    check-cast v2, Lcom/fundot/p4bu/appdata/model/MediaUsageItem;

    .line 923
    .line 924
    iget v2, v2, Lcom/fundot/p4bu/appdata/model/MediaUsageItem;->Id:I

    .line 925
    .line 926
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    goto :goto_a

    .line 934
    :cond_f
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    new-instance v2, Ljava/lang/StringBuilder;

    .line 939
    .line 940
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 941
    .line 942
    .line 943
    const-string v3, "uploadMediaRecord \u6ca1\u6709\u6570\u636e\u9700\u8981\u4e0a\u4f20 thisSyncTime = "

    .line 944
    .line 945
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 949
    .line 950
    .line 951
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 952
    .line 953
    .line 954
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 955
    .line 956
    .line 957
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    invoke-static {v13, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    if-eqz v0, :cond_10

    .line 969
    .line 970
    sget-object v0, Lcom/fundot/p4bu/strategy/manager/AppDb;->a:Lcom/fundot/p4bu/strategy/manager/AppDb$d;

    .line 971
    .line 972
    invoke-virtual {v0}, Lcom/fundot/p4bu/strategy/manager/AppDb$d;->f()Lh4/c;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    invoke-interface {v0, v14, v15}, Lh4/c;->d(J)V

    .line 977
    .line 978
    .line 979
    goto :goto_c

    .line 980
    :cond_10
    sget-object v0, Lcom/fundot/p4bu/strategy/manager/AppDb;->a:Lcom/fundot/p4bu/strategy/manager/AppDb$d;

    .line 981
    .line 982
    invoke-virtual {v0}, Lcom/fundot/p4bu/strategy/manager/AppDb$d;->f()Lh4/c;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    invoke-interface {v0, v14, v15, v1}, Lh4/c;->f(JLjava/util/List;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 987
    .line 988
    .line 989
    goto :goto_c

    .line 990
    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 991
    .line 992
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 993
    .line 994
    .line 995
    const-string v2, "uploadUsageStats Throwable = "

    .line 996
    .line 997
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    invoke-static {v13, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    :cond_11
    :goto_c
    sget-object v0, Lkc/x;->a:Lkc/x;

    .line 1011
    .line 1012
    return-object v0
.end method
