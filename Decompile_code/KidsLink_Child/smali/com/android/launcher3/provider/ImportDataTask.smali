.class public Lcom/android/launcher3/provider/ImportDataTask;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/provider/ImportDataTask$HotseatParserCallback;,
        Lcom/android/launcher3/provider/ImportDataTask$HotseatLayoutParser;
    }
.end annotation


# static fields
.field private static final BATCH_INSERT_SIZE:I = 0xf

.field public static final KEY_DATA_IMPORT_SRC_AUTHORITY:Ljava/lang/String; = "data_import_src_authority"

.field public static final KEY_DATA_IMPORT_SRC_PKG:Ljava/lang/String; = "data_import_src_pkg"

.field private static final MIN_ITEM_COUNT_FOR_SUCCESSFUL_MIGRATION:I = 0x6

.field private static final TAG:Ljava/lang/String; = "ImportDataTask"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mHotseatSize:I

.field private mMaxGridSizeX:I

.field private mMaxGridSizeY:I

.field private final mOtherFavoritesUri:Landroid/net/Uri;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/provider/ImportDataTask;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "content://"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p2, "/"

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p2, "favorites"

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/android/launcher3/provider/ImportDataTask;->mOtherFavoritesUri:Landroid/net/Uri;

    .line 38
    .line 39
    return-void
.end method

.method static synthetic access$000(Landroid/content/Intent;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/provider/ImportDataTask;->getPackage(Landroid/content/Intent;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static getPackage(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private importWorkspaceItems()V
    .locals 54

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "iconResource"

    .line 4
    .line 5
    const-string v2, "iconPackage"

    .line 6
    .line 7
    const-string v3, "icon"

    .line 8
    .line 9
    const-string v4, "rank"

    .line 10
    .line 11
    const-string v5, "spanY"

    .line 12
    .line 13
    const-string v6, "spanX"

    .line 14
    .line 15
    const-string v7, "cellY"

    .line 16
    .line 17
    const-string v8, "cellX"

    .line 18
    .line 19
    const-string v9, "screen"

    .line 20
    .line 21
    const-string v10, "appWidgetProvider"

    .line 22
    .line 23
    const-string v11, "itemType"

    .line 24
    .line 25
    const-string v12, "container"

    .line 26
    .line 27
    const-string v13, "title"

    .line 28
    .line 29
    const-string v14, "intent"

    .line 30
    .line 31
    const-string v15, "_id"

    .line 32
    .line 33
    move-object/from16 v16, v0

    .line 34
    .line 35
    iget-object v0, v1, Lcom/android/launcher3/provider/ImportDataTask;->mContext:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/android/launcher3/compat/UserManagerCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/UserManagerCompat;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object/from16 v17, v2

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Lcom/android/launcher3/compat/UserManagerCompat;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v18

    .line 51
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v2, Ljava/util/ArrayList;

    .line 56
    .line 57
    move-object/from16 v18, v0

    .line 58
    .line 59
    const/16 v0, 0xf

    .line 60
    .line 61
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Ljava/util/HashSet;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 67
    .line 68
    .line 69
    move-object/from16 v21, v2

    .line 70
    .line 71
    iget-object v2, v1, Lcom/android/launcher3/provider/ImportDataTask;->mContext:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 74
    .line 75
    .line 76
    move-result-object v22

    .line 77
    iget-object v2, v1, Lcom/android/launcher3/provider/ImportDataTask;->mOtherFavoritesUri:Landroid/net/Uri;

    .line 78
    .line 79
    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v26

    .line 83
    const-string v25, "profileId = ?"

    .line 84
    .line 85
    const-string v27, "container , screen"

    .line 86
    .line 87
    const/16 v24, 0x0

    .line 88
    .line 89
    move-object/from16 v23, v2

    .line 90
    .line 91
    invoke-virtual/range {v22 .. v27}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object/from16 v18, v0

    .line 96
    .line 97
    :try_start_0
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    move-object/from16 v20, v15

    .line 102
    .line 103
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    move-object/from16 v22, v14

    .line 108
    .line 109
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    move-object/from16 v23, v13

    .line 114
    .line 115
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    move/from16 v24, v14

    .line 120
    .line 121
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    move-object/from16 v25, v12

    .line 126
    .line 127
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    move-object/from16 v26, v11

    .line 132
    .line 133
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    move-object/from16 v27, v9

    .line 138
    .line 139
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    move-object/from16 v28, v8

    .line 144
    .line 145
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    move-object/from16 v29, v7

    .line 150
    .line 151
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    move-object/from16 v30, v6

    .line 156
    .line 157
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    move-object/from16 v31, v5

    .line 162
    .line 163
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    move-object/from16 v32, v4

    .line 168
    .line 169
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    move/from16 v33, v5

    .line 174
    .line 175
    move-object/from16 v5, v17

    .line 176
    .line 177
    move-object/from16 v17, v3

    .line 178
    .line 179
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    move/from16 v34, v4

    .line 184
    .line 185
    move-object/from16 v4, v16

    .line 186
    .line 187
    move-object/from16 v16, v5

    .line 188
    .line 189
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    move-object/from16 v35, v4

    .line 194
    .line 195
    new-instance v4, Landroid/util/SparseBooleanArray;

    .line 196
    .line 197
    invoke-direct {v4}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 198
    .line 199
    .line 200
    move/from16 v36, v5

    .line 201
    .line 202
    new-instance v5, Landroid/content/ContentValues;

    .line 203
    .line 204
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 205
    .line 206
    .line 207
    move/from16 v37, v3

    .line 208
    .line 209
    const/4 v3, 0x0

    .line 210
    const/16 v38, 0x0

    .line 211
    .line 212
    const/16 v39, 0x0

    .line 213
    .line 214
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 215
    .line 216
    .line 217
    move-result v40
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    move/from16 v41, v15

    .line 219
    .line 220
    const-string v15, "ImportDataTask"

    .line 221
    .line 222
    move-object/from16 v42, v10

    .line 223
    .line 224
    if-eqz v40, :cond_e

    .line 225
    .line 226
    :try_start_1
    invoke-virtual {v5}, Landroid/content/ContentValues;->clear()V

    .line 227
    .line 228
    .line 229
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    move/from16 v43, v0

    .line 238
    .line 239
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    move/from16 v44, v3

    .line 244
    .line 245
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 250
    .line 251
    .line 252
    move-result v45

    .line 253
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 254
    .line 255
    .line 256
    move-result v46

    .line 257
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 258
    .line 259
    .line 260
    move-result v47

    .line 261
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 262
    .line 263
    .line 264
    move-result v48

    .line 265
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 266
    .line 267
    .line 268
    move-result v49

    .line 269
    move/from16 v50, v6

    .line 270
    .line 271
    const/16 v6, -0x65

    .line 272
    .line 273
    if-eq v3, v6, :cond_4

    .line 274
    .line 275
    const/16 v6, -0x64

    .line 276
    .line 277
    if-eq v3, v6, :cond_1

    .line 278
    .line 279
    invoke-virtual {v4, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-nez v6, :cond_0

    .line 284
    .line 285
    const-string v6, "Skipping item %d, type %d not in a valid folder %d"

    .line 286
    .line 287
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    filled-new-array {v10, v0, v3}, [Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v15, v0}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    goto :goto_2

    .line 311
    :catchall_0
    move-exception v0

    .line 312
    move-object/from16 v18, v2

    .line 313
    .line 314
    :goto_1
    move-object v2, v0

    .line 315
    goto/16 :goto_b

    .line 316
    .line 317
    :cond_0
    move/from16 v51, v7

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_1
    if-gez v45, :cond_2

    .line 321
    .line 322
    const-string v3, "Skipping item %d, type %d not on a valid screen %d"

    .line 323
    .line 324
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static/range {v45 .. v45}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    filled-new-array {v6, v0, v10}, [Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v15, v0}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :goto_2
    move/from16 v51, v7

    .line 348
    .line 349
    move-object/from16 v6, v18

    .line 350
    .line 351
    move-object/from16 v10, v20

    .line 352
    .line 353
    move-object/from16 v0, v21

    .line 354
    .line 355
    move-object/from16 v7, v22

    .line 356
    .line 357
    move-object/from16 v15, v26

    .line 358
    .line 359
    move/from16 v53, v37

    .line 360
    .line 361
    move/from16 v52, v41

    .line 362
    .line 363
    move-object/from16 v37, v42

    .line 364
    .line 365
    move-object/from16 v18, v2

    .line 366
    .line 367
    move-object/from16 v41, v4

    .line 368
    .line 369
    move-object/from16 v4, v32

    .line 370
    .line 371
    move/from16 v42, v34

    .line 372
    .line 373
    goto/16 :goto_a

    .line 374
    .line 375
    :cond_2
    if-nez v39, :cond_3

    .line 376
    .line 377
    invoke-static/range {v45 .. v45}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v39

    .line 381
    :cond_3
    iget v6, v1, Lcom/android/launcher3/provider/ImportDataTask;->mMaxGridSizeX:I

    .line 382
    .line 383
    move/from16 v51, v7

    .line 384
    .line 385
    add-int v7, v46, v48

    .line 386
    .line 387
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    iput v6, v1, Lcom/android/launcher3/provider/ImportDataTask;->mMaxGridSizeX:I

    .line 392
    .line 393
    iget v6, v1, Lcom/android/launcher3/provider/ImportDataTask;->mMaxGridSizeY:I

    .line 394
    .line 395
    add-int v7, v47, v49

    .line 396
    .line 397
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    iput v6, v1, Lcom/android/launcher3/provider/ImportDataTask;->mMaxGridSizeY:I

    .line 402
    .line 403
    goto :goto_3

    .line 404
    :cond_4
    move/from16 v51, v7

    .line 405
    .line 406
    iget v6, v1, Lcom/android/launcher3/provider/ImportDataTask;->mHotseatSize:I

    .line 407
    .line 408
    add-int/lit8 v7, v45, 0x1

    .line 409
    .line 410
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    iput v6, v1, Lcom/android/launcher3/provider/ImportDataTask;->mHotseatSize:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 415
    .line 416
    :goto_3
    const-string v6, "restored"

    .line 417
    .line 418
    if-eqz v0, :cond_7

    .line 419
    .line 420
    const/4 v7, 0x1

    .line 421
    if-eq v0, v7, :cond_7

    .line 422
    .line 423
    const/4 v7, 0x2

    .line 424
    if-eq v0, v7, :cond_6

    .line 425
    .line 426
    const/4 v7, 0x4

    .line 427
    if-eq v0, v7, :cond_5

    .line 428
    .line 429
    :try_start_2
    const-string v3, "Skipping item %d, not a valid type %d"

    .line 430
    .line 431
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    filled-new-array {v6, v0}, [Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {v15, v0}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    move-object/from16 v7, v22

    .line 451
    .line 452
    move/from16 v53, v37

    .line 453
    .line 454
    move/from16 v52, v41

    .line 455
    .line 456
    move-object/from16 v37, v42

    .line 457
    .line 458
    move-object/from16 v41, v4

    .line 459
    .line 460
    move-object/from16 v4, v32

    .line 461
    .line 462
    move/from16 v42, v34

    .line 463
    .line 464
    goto/16 :goto_8

    .line 465
    .line 466
    :cond_5
    const/4 v7, 0x7

    .line 467
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 472
    .line 473
    .line 474
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    move-object/from16 v7, v42

    .line 479
    .line 480
    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    move/from16 v42, v34

    .line 484
    .line 485
    move/from16 v53, v37

    .line 486
    .line 487
    move/from16 v52, v41

    .line 488
    .line 489
    const/4 v6, 0x0

    .line 490
    :goto_4
    move-object/from16 v41, v4

    .line 491
    .line 492
    move-object/from16 v37, v7

    .line 493
    .line 494
    move-object/from16 v7, v22

    .line 495
    .line 496
    move-object/from16 v4, v32

    .line 497
    .line 498
    move/from16 v22, v0

    .line 499
    .line 500
    :goto_5
    const/16 v0, -0x65

    .line 501
    .line 502
    goto/16 :goto_7

    .line 503
    .line 504
    :cond_6
    move-object/from16 v7, v42

    .line 505
    .line 506
    const/4 v6, 0x1

    .line 507
    invoke-virtual {v4, v10, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 508
    .line 509
    .line 510
    new-instance v6, Landroid/content/Intent;

    .line 511
    .line 512
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 513
    .line 514
    .line 515
    move/from16 v42, v34

    .line 516
    .line 517
    move/from16 v53, v37

    .line 518
    .line 519
    move/from16 v52, v41

    .line 520
    .line 521
    goto :goto_4

    .line 522
    :cond_7
    move-object/from16 v7, v42

    .line 523
    .line 524
    move/from16 v42, v0

    .line 525
    .line 526
    move/from16 v0, v41

    .line 527
    .line 528
    move-object/from16 v41, v4

    .line 529
    .line 530
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    move/from16 v52, v0

    .line 535
    .line 536
    const/4 v0, 0x0

    .line 537
    invoke-static {v4, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    invoke-static {v4}, Lcom/android/launcher3/Utilities;->isLauncherAppTarget(Landroid/content/Intent;)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_8

    .line 546
    .line 547
    move/from16 v0, v34

    .line 548
    .line 549
    move/from16 v53, v37

    .line 550
    .line 551
    const/16 v34, 0x0

    .line 552
    .line 553
    move-object/from16 v37, v7

    .line 554
    .line 555
    goto :goto_6

    .line 556
    :cond_8
    move/from16 v0, v37

    .line 557
    .line 558
    move-object/from16 v37, v7

    .line 559
    .line 560
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    move/from16 v53, v0

    .line 565
    .line 566
    move-object/from16 v0, v16

    .line 567
    .line 568
    invoke-virtual {v5, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    move-object/from16 v16, v0

    .line 572
    .line 573
    move/from16 v7, v36

    .line 574
    .line 575
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    move/from16 v36, v7

    .line 580
    .line 581
    move-object/from16 v7, v35

    .line 582
    .line 583
    invoke-virtual {v5, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    move-object/from16 v35, v7

    .line 587
    .line 588
    move/from16 v0, v34

    .line 589
    .line 590
    move/from16 v34, v42

    .line 591
    .line 592
    :goto_6
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 593
    .line 594
    .line 595
    move-result-object v7

    .line 596
    move/from16 v42, v0

    .line 597
    .line 598
    move-object/from16 v0, v17

    .line 599
    .line 600
    invoke-virtual {v5, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 601
    .line 602
    .line 603
    move-object/from16 v17, v0

    .line 604
    .line 605
    const/4 v7, 0x0

    .line 606
    invoke-virtual {v4, v7}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    move-object/from16 v7, v22

    .line 611
    .line 612
    invoke-virtual {v5, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    move/from16 v0, v33

    .line 616
    .line 617
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 618
    .line 619
    .line 620
    move-result v22

    .line 621
    move/from16 v33, v0

    .line 622
    .line 623
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    move-object/from16 v22, v4

    .line 628
    .line 629
    move-object/from16 v4, v32

    .line 630
    .line 631
    invoke-virtual {v5, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 632
    .line 633
    .line 634
    const/16 v40, 0x1

    .line 635
    .line 636
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 641
    .line 642
    .line 643
    move-object/from16 v6, v22

    .line 644
    .line 645
    move/from16 v22, v34

    .line 646
    .line 647
    goto/16 :goto_5

    .line 648
    .line 649
    :goto_7
    if-ne v3, v0, :cond_b

    .line 650
    .line 651
    if-nez v6, :cond_9

    .line 652
    .line 653
    const-string v0, "Skipping item %d, null intent on hotseat"

    .line 654
    .line 655
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-static {v15, v0}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    :goto_8
    move-object/from16 v6, v18

    .line 671
    .line 672
    move-object/from16 v10, v20

    .line 673
    .line 674
    move-object/from16 v0, v21

    .line 675
    .line 676
    move-object/from16 v15, v26

    .line 677
    .line 678
    move-object/from16 v18, v2

    .line 679
    .line 680
    goto/16 :goto_a

    .line 681
    .line 682
    :cond_9
    invoke-virtual {v6}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    if-eqz v0, :cond_a

    .line 687
    .line 688
    invoke-virtual {v6}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 697
    .line 698
    .line 699
    :cond_a
    invoke-static {v6}, Lcom/android/launcher3/provider/ImportDataTask;->getPackage(Landroid/content/Intent;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    move-object/from16 v6, v18

    .line 704
    .line 705
    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    goto :goto_9

    .line 709
    :cond_b
    move-object/from16 v6, v18

    .line 710
    .line 711
    :goto_9
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    move-object/from16 v10, v20

    .line 716
    .line 717
    invoke-virtual {v5, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 718
    .line 719
    .line 720
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    move-object/from16 v15, v26

    .line 725
    .line 726
    invoke-virtual {v5, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 727
    .line 728
    .line 729
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    move/from16 v18, v3

    .line 734
    .line 735
    move-object/from16 v3, v25

    .line 736
    .line 737
    invoke-virtual {v5, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 738
    .line 739
    .line 740
    invoke-static/range {v45 .. v45}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    move-object/from16 v25, v3

    .line 745
    .line 746
    move-object/from16 v3, v27

    .line 747
    .line 748
    invoke-virtual {v5, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 749
    .line 750
    .line 751
    invoke-static/range {v46 .. v46}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    move-object/from16 v27, v3

    .line 756
    .line 757
    move-object/from16 v3, v28

    .line 758
    .line 759
    invoke-virtual {v5, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 760
    .line 761
    .line 762
    invoke-static/range {v47 .. v47}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    move-object/from16 v28, v3

    .line 767
    .line 768
    move-object/from16 v3, v29

    .line 769
    .line 770
    invoke-virtual {v5, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 771
    .line 772
    .line 773
    invoke-static/range {v48 .. v48}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    move-object/from16 v29, v3

    .line 778
    .line 779
    move-object/from16 v3, v30

    .line 780
    .line 781
    invoke-virtual {v5, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 782
    .line 783
    .line 784
    invoke-static/range {v49 .. v49}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    move-object/from16 v30, v3

    .line 789
    .line 790
    move-object/from16 v3, v31

    .line 791
    .line 792
    invoke-virtual {v5, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 793
    .line 794
    .line 795
    move-object/from16 v31, v3

    .line 796
    .line 797
    move/from16 v0, v24

    .line 798
    .line 799
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    move/from16 v24, v0

    .line 804
    .line 805
    move-object/from16 v0, v23

    .line 806
    .line 807
    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    sget-object v3, Lcom/android/launcher3/LauncherSettings$Favorites;->CONTENT_URI:Landroid/net/Uri;

    .line 811
    .line 812
    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    invoke-virtual {v3, v5}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    move-object/from16 v23, v0

    .line 825
    .line 826
    move-object/from16 v0, v21

    .line 827
    .line 828
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    if-gez v18, :cond_c

    .line 832
    .line 833
    add-int/lit8 v38, v38, 0x1

    .line 834
    .line 835
    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 836
    .line 837
    .line 838
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 839
    move-object/from16 v18, v2

    .line 840
    .line 841
    const/16 v2, 0xf

    .line 842
    .line 843
    if-lt v3, v2, :cond_d

    .line 844
    .line 845
    :try_start_3
    iget-object v3, v1, Lcom/android/launcher3/provider/ImportDataTask;->mContext:Landroid/content/Context;

    .line 846
    .line 847
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    sget-object v2, Lcom/android/launcher3/LauncherProvider;->AUTHORITY:Ljava/lang/String;

    .line 852
    .line 853
    invoke-virtual {v3, v2, v0}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 857
    .line 858
    .line 859
    goto :goto_a

    .line 860
    :catchall_1
    move-exception v0

    .line 861
    goto/16 :goto_1

    .line 862
    .line 863
    :cond_d
    :goto_a
    move-object/from16 v21, v0

    .line 864
    .line 865
    move-object/from16 v32, v4

    .line 866
    .line 867
    move-object/from16 v22, v7

    .line 868
    .line 869
    move-object/from16 v20, v10

    .line 870
    .line 871
    move-object/from16 v26, v15

    .line 872
    .line 873
    move-object/from16 v2, v18

    .line 874
    .line 875
    move-object/from16 v10, v37

    .line 876
    .line 877
    move-object/from16 v4, v41

    .line 878
    .line 879
    move/from16 v34, v42

    .line 880
    .line 881
    move/from16 v0, v43

    .line 882
    .line 883
    move/from16 v3, v44

    .line 884
    .line 885
    move/from16 v7, v51

    .line 886
    .line 887
    move/from16 v15, v52

    .line 888
    .line 889
    move/from16 v37, v53

    .line 890
    .line 891
    move-object/from16 v18, v6

    .line 892
    .line 893
    move/from16 v6, v50

    .line 894
    .line 895
    goto/16 :goto_0

    .line 896
    .line 897
    :cond_e
    move-object/from16 v6, v18

    .line 898
    .line 899
    move-object/from16 v0, v21

    .line 900
    .line 901
    move-object/from16 v18, v2

    .line 902
    .line 903
    move/from16 v2, v38

    .line 904
    .line 905
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    .line 906
    .line 907
    .line 908
    new-instance v4, Ljava/lang/StringBuilder;

    .line 909
    .line 910
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    const-string v5, " items imported from external source"

    .line 917
    .line 918
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 919
    .line 920
    .line 921
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    invoke-static {v15, v4}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    const/4 v4, 0x6

    .line 929
    if-lt v2, v4, :cond_11

    .line 930
    .line 931
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 932
    .line 933
    .line 934
    move-result v2

    .line 935
    if-nez v2, :cond_f

    .line 936
    .line 937
    iget-object v2, v1, Lcom/android/launcher3/provider/ImportDataTask;->mContext:Landroid/content/Context;

    .line 938
    .line 939
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    sget-object v4, Lcom/android/launcher3/LauncherProvider;->AUTHORITY:Ljava/lang/String;

    .line 944
    .line 945
    invoke-virtual {v2, v4, v0}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 949
    .line 950
    .line 951
    :cond_f
    iget-object v2, v1, Lcom/android/launcher3/provider/ImportDataTask;->mContext:Landroid/content/Context;

    .line 952
    .line 953
    invoke-static {v2}, Lcom/android/launcher3/model/GridSizeMigrationTask;->removeBrokenHotseatItems(Landroid/content/Context;)Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 954
    .line 955
    .line 956
    move-result-object v20

    .line 957
    iget-object v2, v1, Lcom/android/launcher3/provider/ImportDataTask;->mContext:Landroid/content/Context;

    .line 958
    .line 959
    invoke-static {v2}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    iget v2, v2, Lcom/android/launcher3/InvariantDeviceProfile;->numHotseatIcons:I

    .line 964
    .line 965
    invoke-virtual/range {v20 .. v20}, Landroid/util/SparseArray;->size()I

    .line 966
    .line 967
    .line 968
    move-result v4

    .line 969
    if-ge v4, v2, :cond_10

    .line 970
    .line 971
    new-instance v18, Lcom/android/launcher3/provider/ImportDataTask$HotseatParserCallback;

    .line 972
    .line 973
    const/16 v40, 0x1

    .line 974
    .line 975
    add-int/lit8 v22, v3, 0x1

    .line 976
    .line 977
    move-object/from16 v21, v0

    .line 978
    .line 979
    move/from16 v23, v2

    .line 980
    .line 981
    move-object/from16 v19, v6

    .line 982
    .line 983
    invoke-direct/range {v18 .. v23}, Lcom/android/launcher3/provider/ImportDataTask$HotseatParserCallback;-><init>(Ljava/util/HashSet;Lcom/android/launcher3/util/IntSparseArrayMap;Ljava/util/ArrayList;II)V

    .line 984
    .line 985
    .line 986
    move-object/from16 v3, v18

    .line 987
    .line 988
    move-object/from16 v2, v20

    .line 989
    .line 990
    new-instance v4, Lcom/android/launcher3/provider/ImportDataTask$HotseatLayoutParser;

    .line 991
    .line 992
    iget-object v5, v1, Lcom/android/launcher3/provider/ImportDataTask;->mContext:Landroid/content/Context;

    .line 993
    .line 994
    invoke-direct {v4, v5, v3}, Lcom/android/launcher3/provider/ImportDataTask$HotseatLayoutParser;-><init>(Landroid/content/Context;Lcom/android/launcher3/AutoInstallsLayout$LayoutParserCallback;)V

    .line 995
    .line 996
    .line 997
    new-instance v3, Lcom/android/launcher3/util/IntArray;

    .line 998
    .line 999
    invoke-direct {v3}, Lcom/android/launcher3/util/IntArray;-><init>()V

    .line 1000
    .line 1001
    .line 1002
    const/4 v5, 0x0

    .line 1003
    invoke-virtual {v4, v5, v3}, Lcom/android/launcher3/AutoInstallsLayout;->loadLayout(Landroid/database/sqlite/SQLiteDatabase;Lcom/android/launcher3/util/IntArray;)I

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 1007
    .line 1008
    .line 1009
    move-result v3

    .line 1010
    add-int/lit8 v3, v3, -0x1

    .line 1011
    .line 1012
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 1013
    .line 1014
    .line 1015
    move-result v2

    .line 1016
    add-int/lit8 v2, v2, 0x1

    .line 1017
    .line 1018
    iput v2, v1, Lcom/android/launcher3/provider/ImportDataTask;->mHotseatSize:I

    .line 1019
    .line 1020
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v2

    .line 1024
    if-nez v2, :cond_10

    .line 1025
    .line 1026
    iget-object v2, v1, Lcom/android/launcher3/provider/ImportDataTask;->mContext:Landroid/content/Context;

    .line 1027
    .line 1028
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    sget-object v3, Lcom/android/launcher3/LauncherProvider;->AUTHORITY:Ljava/lang/String;

    .line 1033
    .line 1034
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 1035
    .line 1036
    .line 1037
    :cond_10
    return-void

    .line 1038
    :cond_11
    new-instance v0, Ljava/lang/Exception;

    .line 1039
    .line 1040
    const-string v2, "Insufficient data"

    .line 1041
    .line 1042
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    throw v0

    .line 1046
    :goto_b
    if-eqz v18, :cond_12

    .line 1047
    .line 1048
    :try_start_4
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1049
    .line 1050
    .line 1051
    goto :goto_c

    .line 1052
    :catchall_2
    move-exception v0

    .line 1053
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1054
    .line 1055
    .line 1056
    :cond_12
    :goto_c
    throw v2
.end method

.method public static performImportIfPossible(Landroid/content/Context;)Z
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/Utilities;->getDevicePrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "data_import_src_pkg"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "data_import_src_authority"

    .line 14
    .line 15
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x0

    .line 24
    if-nez v5, :cond_5

    .line 25
    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "get_empty_db_flag"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/android/launcher3/LauncherSettings$Settings;->call(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "value"

    .line 60
    .line 61
    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    return v6

    .line 68
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-virtual {v0, v4, v1, v6}, Landroid/content/pm/PackageManager;->queryContentProviders(Ljava/lang/String;II)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroid/content/pm/ProviderInfo;

    .line 98
    .line 99
    iget-object v4, v1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_2

    .line 106
    .line 107
    iget-object v4, v1, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 108
    .line 109
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 110
    .line 111
    and-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    if-nez v4, :cond_3

    .line 114
    .line 115
    return v6

    .line 116
    :cond_3
    iget-object v4, v1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_2

    .line 123
    .line 124
    iget-object v4, v1, Landroid/content/pm/ProviderInfo;->readPermission:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_4

    .line 131
    .line 132
    iget-object v1, v1, Landroid/content/pm/ProviderInfo;->readPermission:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-virtual {p0, v1, v4, v5}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_2

    .line 147
    .line 148
    :cond_4
    new-instance v0, Lcom/android/launcher3/provider/ImportDataTask;

    .line 149
    .line 150
    invoke-direct {v0, p0, v2}, Lcom/android/launcher3/provider/ImportDataTask;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/android/launcher3/provider/ImportDataTask;->importWorkspace()Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    return p0

    .line 158
    :cond_5
    :goto_0
    return v6
.end method


# virtual methods
.method public importWorkspace()Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Importing DB from "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/launcher3/provider/ImportDataTask;->mOtherFavoritesUri:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "ImportDataTask"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/android/launcher3/provider/ImportDataTask;->mMaxGridSizeY:I

    .line 27
    .line 28
    iput v0, p0, Lcom/android/launcher3/provider/ImportDataTask;->mMaxGridSizeX:I

    .line 29
    .line 30
    iput v0, p0, Lcom/android/launcher3/provider/ImportDataTask;->mHotseatSize:I

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/android/launcher3/provider/ImportDataTask;->importWorkspaceItems()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/android/launcher3/provider/ImportDataTask;->mContext:Landroid/content/Context;

    .line 36
    .line 37
    iget v1, p0, Lcom/android/launcher3/provider/ImportDataTask;->mMaxGridSizeX:I

    .line 38
    .line 39
    iget v2, p0, Lcom/android/launcher3/provider/ImportDataTask;->mMaxGridSizeY:I

    .line 40
    .line 41
    iget v3, p0, Lcom/android/launcher3/provider/ImportDataTask;->mHotseatSize:I

    .line 42
    .line 43
    invoke-static {v0, v1, v2, v3}, Lcom/android/launcher3/model/GridSizeMigrationTask;->markForMigration(Landroid/content/Context;III)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/android/launcher3/provider/ImportDataTask;->mContext:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "clear_empty_db_flag"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/android/launcher3/LauncherSettings$Settings;->call(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    return v0
.end method
