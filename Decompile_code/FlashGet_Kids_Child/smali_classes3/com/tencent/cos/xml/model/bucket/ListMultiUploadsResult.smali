.class public final Lcom/tencent/cos/xml/model/bucket/ListMultiUploadsResult;
.super Lcom/tencent/cos/xml/model/CosXmlResult;
.source "ListMultiUploadsResult.java"


# instance fields
.field public listMultipartUploads:Lcom/tencent/cos/xml/model/tag/ListMultipartUploads;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/tencent/cos/xml/model/CosXmlResult;-><init>()V

    .line 4
    new-instance v0, Lcom/tencent/cos/xml/model/tag/ListMultipartUploads;

    .line 6
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/tag/ListMultipartUploads;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/tencent/cos/xml/model/bucket/ListMultiUploadsResult;->listMultipartUploads:Lcom/tencent/cos/xml/model/tag/ListMultipartUploads;

    .line 11
    return-void
.end method

.method public static parseListMultipartUploadsResult(Ljava/io/InputStream;Lcom/tencent/cos/xml/model/tag/ListMultipartUploads;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\udcba"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-interface {v0, p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 10
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 13
    move-result p0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iput-object v1, p1, Lcom/tencent/cos/xml/model/tag/ListMultipartUploads;->uploads:Ljava/util/List;

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iput-object v1, p1, Lcom/tencent/cos/xml/model/tag/ListMultipartUploads;->commonPrefixes:Ljava/util/List;

    .line 28
    const/4 v1, 0x0

    .line 29
    move-object v2, v1

    .line 30
    move-object v3, v2

    .line 31
    move-object v4, v3

    .line 32
    move-object v5, v4

    .line 33
    :goto_0
    const/4 v6, 0x1

    .line 34
    if-eq p0, v6, :cond_1e

    .line 36
    const/4 v6, 0x2

    .line 37
    const-string v7, "\udcbb"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 39
    const-string v8, "\udcbc"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 41
    const-string v9, "\udcbd"

    invoke-static {v9}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 43
    const-string v10, "\udcbe"

    invoke-static {v10}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 45
    if-eq p0, v6, :cond_4

    .line 47
    const/4 v6, 0x3

    .line 48
    if-eq p0, v6, :cond_0

    .line 50
    goto/16 :goto_1

    .line 52
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_1

    .line 62
    iget-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListMultipartUploads;->uploads:Ljava/util/List;

    .line 64
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    move-object v2, v1

    .line 68
    goto/16 :goto_1

    .line 70
    :cond_1
    invoke-virtual {p0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_2

    .line 76
    iget-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListMultipartUploads;->commonPrefixes:Ljava/util/List;

    .line 78
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    move-object v3, v1

    .line 82
    goto/16 :goto_1

    .line 84
    :cond_2
    invoke-virtual {p0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_3

    .line 90
    iput-object v4, v2, Lcom/tencent/cos/xml/model/tag/ListMultipartUploads$Upload;->owner:Lcom/tencent/cos/xml/model/tag/ListMultipartUploads$Owner;

    .line 92
    move-object v4, v1

    .line 93
    goto/16 :goto_1

    .line 95
    :cond_3
    invoke-virtual {p0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_1d

    .line 101
    iput-object v5, v2, Lcom/tencent/cos/xml/model/tag/ListMultipartUploads$Upload;->initiator:Lcom/tencent/cos/xml/model/tag/ListMultipartUploads$Initiator;

    .line 103
    move-object v5, v1

    .line 104
    goto/16 :goto_1

    .line 106
    :cond_4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    const-string v6, "\udcbf"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 112
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_5

    .line 118
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 121
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListMultipartUploads;->bucket:Ljava/lang/String;

    .line 127
    goto/16 :goto_1

    .line 129
    :cond_5
    const-string v6, "\udcc0"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 131
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_6

    .line 137
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 140
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 143
    move-result-object p0

    .line 144
    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListMultipartUploads;->encodingType:Ljava/lang/String;

    .line 146
    goto/16 :goto_1

    .line 148
    :cond_6
    const-string v6, "\udcc1"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 150
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_7

    .line 156
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 159
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 162
    move-result-object p0

    .line 163
    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListMultipartUploads;->keyMarker:Ljava/lang/String;

    .line 165
    goto/16 :goto_1

    .line 167
    :cond_7
    const-string v6, "\udcc2"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 169
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_8

    .line 175
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 178
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 181
    move-result-object p0

    .line 182
    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListMultipartUploads;->uploadIdMarker:Ljava/lang/String;

    .line 184
    goto/16 :goto_1

    .line 186
    :cond_8
    const-string v6, "\udcc3"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 188
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 191
    move-result v6

    .line 192
    if-eqz v6, :cond_9

    .line 194
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 197
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 200
    move-result-object p0

    .line 201
    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListMultipartUploads;->nextKeyMarker:Ljava/lang/String;

    .line 203
    goto/16 :goto_1

    .line 205
    :cond_9
    const-string v6, "\udcc4"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 207
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 210
    move-result v6

    .line 211
    if-eqz v6, :cond_a

    .line 213
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 216
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 219
    move-result-object p0

    .line 220
    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListMultipartUploads;->nextUploadIdMarker:Ljava/lang/String;

    .line 222
    goto/16 :goto_1

    .line 224
    :cond_a
    const-string v6, "\udcc5"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 226
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 229
    move-result v6

    .line 230
    if-eqz v6, :cond_b

    .line 232
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 235
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 238
    move-result-object p0

    .line 239
    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListMultipartUploads;->maxUploads:Ljava/lang/String;

    .line 241
    goto/16 :goto_1

    .line 243
    :cond_b
    const-string v6, "\udcc6"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 245
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 248
    move-result v6

    .line 249
    if-eqz v6, :cond_c

    .line 251
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 254
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 257
    move-result-object p0

    .line 258
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 261
    move-result p0

    .line 262
    iput-boolean p0, p1, Lcom/tencent/cos/xml/model/tag/ListMultipartUploads;->isTruncated:Z

    .line 264
    goto/16 :goto_1

    .line 266
    :cond_c
    const-string v6, "\udcc7"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 268
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 271
    move-result v6

    .line 272
    if-eqz v6, :cond_e

    .line 274
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 277
    if-nez v3, :cond_d

    .line 279
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 282
    move-result-object p0

    .line 283
    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListMultipartUploads;->prefix:Ljava/lang/String;

    .line 285
    goto/16 :goto_1

    .line 287
    :cond_d
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 290
    move-result-object p0

    .line 291
    iput-object p0, v3, Lcom/tencent/cos/xml/model/tag/ListMultipartUploads$CommonPrefixes;->prefix:Ljava/lang/String;

    .line 293
    goto/16 :goto_1

    .line 295
    :cond_e
    const-string v6, "\udcc8"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 297
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 300
    move-result v6

    .line 301
    if-eqz v6, :cond_f

    .line 303
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 306
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 309
    move-result-object p0

    .line 310
    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListMultipartUploads;->delimiter:Ljava/lang/String;

    .line 312
    goto/16 :goto_1

    .line 314
    :cond_f
    invoke-virtual {p0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 317
    move-result v6

    .line 318
    if-eqz v6, :cond_10

    .line 320
    new-instance v2, Lcom/tencent/cos/xml/model/tag/ListMultipartUploads$Upload;

    .line 322
    invoke-direct {v2}, Lcom/tencent/cos/xml/model/tag/ListMultipartUploads$Upload;-><init>()V

    .line 325
    goto/16 :goto_1

    .line 327
    :cond_10
    const-string v6, "\udcc9"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 329
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 332
    move-result v6

    .line 333
    if-eqz v6, :cond_11

    .line 335
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 338
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 341
    move-result-object p0

    .line 342
    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/ListMultipartUploads$Upload;->key:Ljava/lang/String;

    .line 344
    goto/16 :goto_1

    .line 346
    :cond_11
    const-string v6, "\udcca"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 348
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 351
    move-result v6

    .line 352
    if-eqz v6, :cond_12

    .line 354
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 357
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 360
    move-result-object p0

    .line 361
    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/ListMultipartUploads$Upload;->uploadID:Ljava/lang/String;

    .line 363
    goto/16 :goto_1

    .line 365
    :cond_12
    const-string v6, "\udccb"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 367
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 370
    move-result v6

    .line 371
    if-eqz v6, :cond_13

    .line 373
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 376
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 379
    move-result-object p0

    .line 380
    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/ListMultipartUploads$Upload;->storageClass:Ljava/lang/String;

    .line 382
    goto/16 :goto_1

    .line 384
    :cond_13
    invoke-virtual {p0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 387
    move-result v6

    .line 388
    if-eqz v6, :cond_14

    .line 390
    new-instance v5, Lcom/tencent/cos/xml/model/tag/ListMultipartUploads$Initiator;

    .line 392
    invoke-direct {v5}, Lcom/tencent/cos/xml/model/tag/ListMultipartUploads$Initiator;-><init>()V

    .line 395
    goto/16 :goto_1

    .line 397
    :cond_14
    const-string v6, "\udccc"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 399
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 402
    move-result v6

    .line 403
    if-eqz v6, :cond_15

    .line 405
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 408
    if-eqz v5, :cond_1d

    .line 410
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 413
    move-result-object p0

    .line 414
    iput-object p0, v5, Lcom/tencent/cos/xml/model/tag/ListMultipartUploads$Initiator;->uin:Ljava/lang/String;

    .line 416
    goto/16 :goto_1

    .line 418
    :cond_15
    invoke-virtual {p0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 421
    move-result v6

    .line 422
    if-eqz v6, :cond_16

    .line 424
    new-instance v4, Lcom/tencent/cos/xml/model/tag/ListMultipartUploads$Owner;

    .line 426
    invoke-direct {v4}, Lcom/tencent/cos/xml/model/tag/ListMultipartUploads$Owner;-><init>()V

    .line 429
    goto/16 :goto_1

    .line 431
    :cond_16
    const-string v6, "\udccd"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 433
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 436
    move-result v6

    .line 437
    if-eqz v6, :cond_17

    .line 439
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 442
    if-eqz v4, :cond_1d

    .line 444
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 447
    move-result-object p0

    .line 448
    iput-object p0, v4, Lcom/tencent/cos/xml/model/tag/ListMultipartUploads$Owner;->uid:Ljava/lang/String;

    .line 450
    goto :goto_1

    .line 451
    :cond_17
    const-string v6, "\udcce"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 453
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 456
    move-result v6

    .line 457
    if-eqz v6, :cond_19

    .line 459
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 462
    if-eqz v4, :cond_18

    .line 464
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 467
    move-result-object p0

    .line 468
    iput-object p0, v4, Lcom/tencent/cos/xml/model/tag/ListMultipartUploads$Owner;->id:Ljava/lang/String;

    .line 470
    goto :goto_1

    .line 471
    :cond_18
    if-eqz v5, :cond_1d

    .line 473
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 476
    move-result-object p0

    .line 477
    iput-object p0, v5, Lcom/tencent/cos/xml/model/tag/ListMultipartUploads$Initiator;->id:Ljava/lang/String;

    .line 479
    goto :goto_1

    .line 480
    :cond_19
    const-string v6, "\udccf"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 482
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 485
    move-result v6

    .line 486
    if-eqz v6, :cond_1b

    .line 488
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 491
    if-eqz v4, :cond_1a

    .line 493
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 496
    move-result-object p0

    .line 497
    iput-object p0, v4, Lcom/tencent/cos/xml/model/tag/ListMultipartUploads$Owner;->displayName:Ljava/lang/String;

    .line 499
    goto :goto_1

    .line 500
    :cond_1a
    if-eqz v5, :cond_1d

    .line 502
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 505
    move-result-object p0

    .line 506
    iput-object p0, v5, Lcom/tencent/cos/xml/model/tag/ListMultipartUploads$Initiator;->displayName:Ljava/lang/String;

    .line 508
    goto :goto_1

    .line 509
    :cond_1b
    const-string v6, "\udcd0"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 511
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 514
    move-result v6

    .line 515
    if-eqz v6, :cond_1c

    .line 517
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 520
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 523
    move-result-object p0

    .line 524
    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/ListMultipartUploads$Upload;->initiated:Ljava/lang/String;

    .line 526
    goto :goto_1

    .line 527
    :cond_1c
    invoke-virtual {p0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 530
    move-result p0

    .line 531
    if-eqz p0, :cond_1d

    .line 533
    new-instance v3, Lcom/tencent/cos/xml/model/tag/ListMultipartUploads$CommonPrefixes;

    .line 535
    invoke-direct {v3}, Lcom/tencent/cos/xml/model/tag/ListMultipartUploads$CommonPrefixes;-><init>()V

    .line 538
    :cond_1d
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 541
    move-result p0

    .line 542
    goto/16 :goto_0

    .line 544
    :cond_1e
    return-void
.end method


# virtual methods
.method public printResult()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/bucket/ListMultiUploadsResult;->listMultipartUploads:Lcom/tencent/cos/xml/model/tag/ListMultipartUploads;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/tencent/cos/xml/model/tag/ListMultipartUploads;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-super {p0}, Lcom/tencent/cos/xml/model/CosXmlResult;->printResult()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method protected xmlParser(Lcom/tencent/qcloud/core/http/HttpResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpResponse;->byteStream()Ljava/io/InputStream;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/tencent/cos/xml/model/bucket/ListMultiUploadsResult;->listMultipartUploads:Lcom/tencent/cos/xml/model/tag/ListMultipartUploads;

    .line 7
    invoke-static {p1, v0}, Lcom/tencent/cos/xml/model/bucket/ListMultiUploadsResult;->parseListMultipartUploadsResult(Ljava/io/InputStream;Lcom/tencent/cos/xml/model/tag/ListMultipartUploads;)V

    .line 10
    return-void
.end method
