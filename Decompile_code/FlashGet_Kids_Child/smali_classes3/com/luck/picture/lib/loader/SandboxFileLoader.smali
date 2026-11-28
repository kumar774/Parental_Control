.class public final Lcom/luck/picture/lib/loader/SandboxFileLoader;
.super Ljava/lang/Object;
.source "SandboxFileLoader.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static loadInAppSandboxFile(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return-object v2

    .line 11
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v4, Ljava/io/File;

    .line 18
    move-object/from16 v0, p1

    .line 20
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_14

    .line 29
    new-instance v0, Lcom/luck/picture/lib/loader/SandboxFileLoader$1;

    .line 31
    invoke-direct {v0}, Lcom/luck/picture/lib/loader/SandboxFileLoader$1;-><init>()V

    .line 34
    invoke-virtual {v4, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 37
    move-result-object v5

    .line 38
    if-nez v5, :cond_1

    .line 40
    return-object v3

    .line 41
    :cond_1
    invoke-static {}, Lcom/luck/picture/lib/config/SelectorProviders;->getInstance()Lcom/luck/picture/lib/config/SelectorProviders;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/luck/picture/lib/config/SelectorProviders;->getSelectorConfig()Lcom/luck/picture/lib/config/SelectorConfig;

    .line 48
    move-result-object v6

    .line 49
    :try_start_0
    const-string v0, "\ube8e"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 54
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    move-object v0, v2

    .line 61
    :goto_0
    array-length v7, v5

    .line 62
    const/4 v8, 0x0

    .line 63
    :goto_1
    if-ge v8, v7, :cond_14

    .line 65
    aget-object v9, v5, v8

    .line 67
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 70
    move-result-object v10

    .line 71
    invoke-static {v10}, Lcom/luck/picture/lib/utils/MediaUtils;->getMimeTypeFromMediaUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v10

    .line 75
    iget v11, v6, Lcom/luck/picture/lib/config/SelectorConfig;->chooseMode:I

    .line 77
    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofImage()I

    .line 80
    move-result v12

    .line 81
    if-ne v11, v12, :cond_3

    .line 83
    invoke-static {v10}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasImage(Ljava/lang/String;)Z

    .line 86
    move-result v11

    .line 87
    if-nez v11, :cond_2

    .line 89
    :goto_2
    move-object/from16 v16, v0

    .line 91
    move-object v1, v3

    .line 92
    move-object/from16 v17, v5

    .line 94
    move/from16 p1, v7

    .line 96
    move/from16 v18, v8

    .line 98
    goto/16 :goto_b

    .line 100
    :cond_2
    iget-object v11, v6, Lcom/luck/picture/lib/config/SelectorConfig;->queryOnlyImageList:Ljava/util/List;

    .line 102
    if-eqz v11, :cond_7

    .line 104
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 107
    move-result v11

    .line 108
    if-lez v11, :cond_7

    .line 110
    iget-object v11, v6, Lcom/luck/picture/lib/config/SelectorConfig;->queryOnlyImageList:Ljava/util/List;

    .line 112
    invoke-interface {v11, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 115
    move-result v11

    .line 116
    if-nez v11, :cond_7

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    iget v11, v6, Lcom/luck/picture/lib/config/SelectorConfig;->chooseMode:I

    .line 121
    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofVideo()I

    .line 124
    move-result v12

    .line 125
    if-ne v11, v12, :cond_5

    .line 127
    invoke-static {v10}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasVideo(Ljava/lang/String;)Z

    .line 130
    move-result v11

    .line 131
    if-nez v11, :cond_4

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    iget-object v11, v6, Lcom/luck/picture/lib/config/SelectorConfig;->queryOnlyVideoList:Ljava/util/List;

    .line 136
    if-eqz v11, :cond_7

    .line 138
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 141
    move-result v11

    .line 142
    if-lez v11, :cond_7

    .line 144
    iget-object v11, v6, Lcom/luck/picture/lib/config/SelectorConfig;->queryOnlyVideoList:Ljava/util/List;

    .line 146
    invoke-interface {v11, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 149
    move-result v11

    .line 150
    if-nez v11, :cond_7

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    iget v11, v6, Lcom/luck/picture/lib/config/SelectorConfig;->chooseMode:I

    .line 155
    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofAudio()I

    .line 158
    move-result v12

    .line 159
    if-ne v11, v12, :cond_7

    .line 161
    invoke-static {v10}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasAudio(Ljava/lang/String;)Z

    .line 164
    move-result v11

    .line 165
    if-nez v11, :cond_6

    .line 167
    goto :goto_2

    .line 168
    :cond_6
    iget-object v11, v6, Lcom/luck/picture/lib/config/SelectorConfig;->queryOnlyAudioList:Ljava/util/List;

    .line 170
    if-eqz v11, :cond_7

    .line 172
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 175
    move-result v11

    .line 176
    if-lez v11, :cond_7

    .line 178
    iget-object v11, v6, Lcom/luck/picture/lib/config/SelectorConfig;->queryOnlyAudioList:Ljava/util/List;

    .line 180
    invoke-interface {v11, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 183
    move-result v11

    .line 184
    if-nez v11, :cond_7

    .line 186
    goto :goto_2

    .line 187
    :cond_7
    iget-boolean v11, v6, Lcom/luck/picture/lib/config/SelectorConfig;->isGif:Z

    .line 189
    if-nez v11, :cond_8

    .line 191
    invoke-static {v10}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasGif(Ljava/lang/String;)Z

    .line 194
    move-result v11

    .line 195
    if-eqz v11, :cond_8

    .line 197
    goto :goto_2

    .line 198
    :cond_8
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 201
    move-result-object v11

    .line 202
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 205
    move-result-wide v12

    .line 206
    const-wide/16 v14, 0x0

    .line 208
    cmp-long v16, v12, v14

    .line 210
    if-gtz v16, :cond_9

    .line 212
    goto :goto_2

    .line 213
    :cond_9
    const-wide/16 v16, 0x3e8

    .line 215
    if-eqz v0, :cond_a

    .line 217
    invoke-virtual {v11}, Ljava/lang/String;->getBytes()[B

    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 224
    new-instance v2, Ljava/math/BigInteger;

    .line 226
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 229
    move-result-object v14

    .line 230
    const/4 v15, 0x1

    .line 231
    invoke-direct {v2, v15, v14}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 234
    invoke-virtual {v2}, Ljava/math/BigInteger;->longValue()J

    .line 237
    move-result-wide v14

    .line 238
    goto :goto_3

    .line 239
    :cond_a
    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    .line 242
    move-result-wide v14

    .line 243
    div-long v14, v14, v16

    .line 245
    :goto_3
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 252
    move-result v2

    .line 253
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    move-result-object v2

    .line 257
    move/from16 p1, v7

    .line 259
    move/from16 v18, v8

    .line 261
    invoke-static {v2}, Lcom/luck/picture/lib/utils/ValueOf;->toLong(Ljava/lang/Object;)J

    .line 264
    move-result-wide v7

    .line 265
    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    .line 268
    move-result-wide v19

    .line 269
    move-object/from16 v21, v3

    .line 271
    div-long v2, v19, v16

    .line 273
    invoke-static {v10}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasVideo(Ljava/lang/String;)Z

    .line 276
    move-result v16

    .line 277
    if-eqz v16, :cond_b

    .line 279
    invoke-static {v1, v11}, Lcom/luck/picture/lib/utils/MediaUtils;->getVideoSize(Landroid/content/Context;Ljava/lang/String;)Lcom/luck/picture/lib/entity/MediaExtraInfo;

    .line 282
    move-result-object v16

    .line 283
    invoke-virtual/range {v16 .. v16}, Lcom/luck/picture/lib/entity/MediaExtraInfo;->getWidth()I

    .line 286
    move-result v17

    .line 287
    invoke-virtual/range {v16 .. v16}, Lcom/luck/picture/lib/entity/MediaExtraInfo;->getHeight()I

    .line 290
    move-result v19

    .line 291
    invoke-virtual/range {v16 .. v16}, Lcom/luck/picture/lib/entity/MediaExtraInfo;->getDuration()J

    .line 294
    move-result-wide v22

    .line 295
    :goto_4
    move-object/from16 v16, v0

    .line 297
    move/from16 v0, v17

    .line 299
    move/from16 v1, v19

    .line 301
    move-wide/from16 v19, v2

    .line 303
    move-wide/from16 v2, v22

    .line 305
    goto :goto_5

    .line 306
    :cond_b
    invoke-static {v10}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasAudio(Ljava/lang/String;)Z

    .line 309
    move-result v16

    .line 310
    if-eqz v16, :cond_c

    .line 312
    invoke-static {v1, v11}, Lcom/luck/picture/lib/utils/MediaUtils;->getAudioSize(Landroid/content/Context;Ljava/lang/String;)Lcom/luck/picture/lib/entity/MediaExtraInfo;

    .line 315
    move-result-object v16

    .line 316
    invoke-virtual/range {v16 .. v16}, Lcom/luck/picture/lib/entity/MediaExtraInfo;->getWidth()I

    .line 319
    move-result v17

    .line 320
    invoke-virtual/range {v16 .. v16}, Lcom/luck/picture/lib/entity/MediaExtraInfo;->getHeight()I

    .line 323
    move-result v19

    .line 324
    invoke-virtual/range {v16 .. v16}, Lcom/luck/picture/lib/entity/MediaExtraInfo;->getDuration()J

    .line 327
    move-result-wide v22

    .line 328
    goto :goto_4

    .line 329
    :cond_c
    invoke-static {v1, v11}, Lcom/luck/picture/lib/utils/MediaUtils;->getImageSize(Landroid/content/Context;Ljava/lang/String;)Lcom/luck/picture/lib/entity/MediaExtraInfo;

    .line 332
    move-result-object v16

    .line 333
    invoke-virtual/range {v16 .. v16}, Lcom/luck/picture/lib/entity/MediaExtraInfo;->getWidth()I

    .line 336
    move-result v17

    .line 337
    invoke-virtual/range {v16 .. v16}, Lcom/luck/picture/lib/entity/MediaExtraInfo;->getHeight()I

    .line 340
    move-result v19

    .line 341
    move-object/from16 v16, v0

    .line 343
    move/from16 v0, v17

    .line 345
    move/from16 v1, v19

    .line 347
    move-wide/from16 v19, v2

    .line 349
    const-wide/16 v2, 0x0

    .line 351
    :goto_5
    invoke-static {v10}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasVideo(Ljava/lang/String;)Z

    .line 354
    move-result v17

    .line 355
    if-nez v17, :cond_d

    .line 357
    invoke-static {v10}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasAudio(Ljava/lang/String;)Z

    .line 360
    move-result v17

    .line 361
    if-eqz v17, :cond_e

    .line 363
    :cond_d
    move-object/from16 v17, v5

    .line 365
    goto :goto_6

    .line 366
    :cond_e
    move-object/from16 v17, v5

    .line 368
    move-wide/from16 v22, v7

    .line 370
    goto :goto_9

    .line 371
    :goto_6
    iget v5, v6, Lcom/luck/picture/lib/config/SelectorConfig;->filterVideoMinSecond:I

    .line 373
    move-wide/from16 v22, v7

    .line 375
    if-lez v5, :cond_f

    .line 377
    int-to-long v7, v5

    .line 378
    cmp-long v5, v2, v7

    .line 380
    if-gez v5, :cond_f

    .line 382
    :goto_7
    move-object/from16 v1, v21

    .line 384
    goto :goto_b

    .line 385
    :cond_f
    iget v5, v6, Lcom/luck/picture/lib/config/SelectorConfig;->filterVideoMaxSecond:I

    .line 387
    if-lez v5, :cond_10

    .line 389
    int-to-long v7, v5

    .line 390
    cmp-long v5, v2, v7

    .line 392
    if-lez v5, :cond_10

    .line 394
    :goto_8
    goto :goto_7

    .line 395
    :cond_10
    const-wide/16 v7, 0x0

    .line 397
    cmp-long v5, v2, v7

    .line 399
    if-nez v5, :cond_11

    .line 401
    goto :goto_8

    .line 402
    :cond_11
    :goto_9
    invoke-static {}, Lcom/luck/picture/lib/entity/LocalMedia;->create()Lcom/luck/picture/lib/entity/LocalMedia;

    .line 405
    move-result-object v5

    .line 406
    invoke-virtual {v5, v14, v15}, Lcom/luck/picture/lib/entity/LocalMedia;->setId(J)V

    .line 409
    invoke-virtual {v5, v11}, Lcom/luck/picture/lib/entity/LocalMedia;->setPath(Ljava/lang/String;)V

    .line 412
    invoke-virtual {v5, v11}, Lcom/luck/picture/lib/entity/LocalMedia;->setRealPath(Ljava/lang/String;)V

    .line 415
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 418
    move-result-object v7

    .line 419
    invoke-virtual {v5, v7}, Lcom/luck/picture/lib/entity/LocalMedia;->setFileName(Ljava/lang/String;)V

    .line 422
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 425
    move-result-object v7

    .line 426
    invoke-virtual {v5, v7}, Lcom/luck/picture/lib/entity/LocalMedia;->setParentFolderName(Ljava/lang/String;)V

    .line 429
    invoke-virtual {v5, v2, v3}, Lcom/luck/picture/lib/entity/LocalMedia;->setDuration(J)V

    .line 432
    iget v2, v6, Lcom/luck/picture/lib/config/SelectorConfig;->chooseMode:I

    .line 434
    invoke-virtual {v5, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->setChooseModel(I)V

    .line 437
    invoke-virtual {v5, v10}, Lcom/luck/picture/lib/entity/LocalMedia;->setMimeType(Ljava/lang/String;)V

    .line 440
    invoke-virtual {v5, v0}, Lcom/luck/picture/lib/entity/LocalMedia;->setWidth(I)V

    .line 443
    invoke-virtual {v5, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->setHeight(I)V

    .line 446
    invoke-virtual {v5, v12, v13}, Lcom/luck/picture/lib/entity/LocalMedia;->setSize(J)V

    .line 449
    move-wide/from16 v0, v22

    .line 451
    invoke-virtual {v5, v0, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->setBucketId(J)V

    .line 454
    move-wide/from16 v0, v19

    .line 456
    invoke-virtual {v5, v0, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->setDateAddedTime(J)V

    .line 459
    iget-object v0, v6, Lcom/luck/picture/lib/config/SelectorConfig;->onQueryFilterListener:Lcom/luck/picture/lib/interfaces/OnQueryFilterListener;

    .line 461
    if-eqz v0, :cond_12

    .line 463
    invoke-interface {v0, v5}, Lcom/luck/picture/lib/interfaces/OnQueryFilterListener;->onFilter(Lcom/luck/picture/lib/entity/LocalMedia;)Z

    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_12

    .line 469
    goto :goto_8

    .line 470
    :cond_12
    invoke-static {}, Lcom/luck/picture/lib/utils/SdkVersionUtils;->isQ()Z

    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_13

    .line 476
    goto :goto_a

    .line 477
    :cond_13
    const/4 v11, 0x0

    .line 478
    :goto_a
    invoke-virtual {v5, v11}, Lcom/luck/picture/lib/entity/LocalMedia;->setSandboxPath(Ljava/lang/String;)V

    .line 481
    move-object/from16 v1, v21

    .line 483
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    :goto_b
    add-int/lit8 v8, v18, 0x1

    .line 488
    move/from16 v7, p1

    .line 490
    move-object v3, v1

    .line 491
    move-object/from16 v0, v16

    .line 493
    move-object/from16 v5, v17

    .line 495
    const/4 v2, 0x0

    .line 496
    move-object/from16 v1, p0

    .line 498
    goto/16 :goto_1

    .line 500
    :cond_14
    move-object v1, v3

    .line 501
    return-object v1
.end method

.method public static loadInAppSandboxFolderFile(Landroid/content/Context;Ljava/lang/String;)Lcom/luck/picture/lib/entity/LocalMediaFolder;
    .locals 3

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/luck/picture/lib/loader/SandboxFileLoader;->loadInAppSandboxFile(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result p1

    .line 11
    if-lez p1, :cond_0

    .line 13
    invoke-static {p0}, Lcom/luck/picture/lib/utils/SortUtils;->sortLocalMediaAddedTime(Ljava/util/List;)V

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 23
    new-instance v0, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    .line 25
    invoke-direct {v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;-><init>()V

    .line 28
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getParentFolderName()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setFolderName(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setFirstImagePath(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setFirstMimeType(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getBucketId()J

    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setBucketId(J)V

    .line 56
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 59
    move-result p1

    .line 60
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setFolderTotalNum(I)V

    .line 63
    invoke-virtual {v0, p0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setData(Ljava/util/ArrayList;)V

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v0, 0x0

    .line 68
    :goto_0
    return-object v0
.end method
