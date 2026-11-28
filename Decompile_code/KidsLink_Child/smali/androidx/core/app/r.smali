.class Landroidx/core/app/r;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Landroidx/core/app/j;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/app/Notification$Builder;

.field private final c:Landroidx/core/app/k$e;

.field private d:Landroid/widget/RemoteViews;

.field private e:Landroid/widget/RemoteViews;

.field private final f:Ljava/util/List;

.field private final g:Landroid/os/Bundle;

.field private h:I

.field private i:Landroid/widget/RemoteViews;


# direct methods
.method constructor <init>(Landroidx/core/app/k$e;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/core/app/r;->f:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/core/app/r;->g:Landroid/os/Bundle;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/core/app/r;->c:Landroidx/core/app/k$e;

    .line 19
    .line 20
    iget-object v0, p1, Landroidx/core/app/k$e;->a:Landroid/content/Context;

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/core/app/r;->a:Landroid/content/Context;

    .line 23
    .line 24
    new-instance v0, Landroid/app/Notification$Builder;

    .line 25
    .line 26
    iget-object v1, p1, Landroidx/core/app/k$e;->a:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v2, p1, Landroidx/core/app/k$e;->K:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Landroidx/core/app/r;->b:Landroid/app/Notification$Builder;

    .line 34
    .line 35
    iget-object v1, p1, Landroidx/core/app/k$e;->R:Landroid/app/Notification;

    .line 36
    .line 37
    iget-wide v2, v1, Landroid/app/Notification;->when:J

    .line 38
    .line 39
    invoke-virtual {v0, v2, v3}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget v3, v1, Landroid/app/Notification;->icon:I

    .line 44
    .line 45
    iget v4, v1, Landroid/app/Notification;->iconLevel:I

    .line 46
    .line 47
    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, v1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 58
    .line 59
    iget-object v4, p1, Landroidx/core/app/k$e;->i:Landroid/widget/RemoteViews;

    .line 60
    .line 61
    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, v1, Landroid/app/Notification;->vibrate:[J

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget v3, v1, Landroid/app/Notification;->ledARGB:I

    .line 72
    .line 73
    iget v4, v1, Landroid/app/Notification;->ledOnMS:I

    .line 74
    .line 75
    iget v5, v1, Landroid/app/Notification;->ledOffMS:I

    .line 76
    .line 77
    invoke-virtual {v2, v3, v4, v5}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget v3, v1, Landroid/app/Notification;->flags:I

    .line 82
    .line 83
    const/4 v4, 0x2

    .line 84
    and-int/2addr v3, v4

    .line 85
    const/4 v5, 0x1

    .line 86
    const/4 v6, 0x0

    .line 87
    if-eqz v3, :cond_0

    .line 88
    .line 89
    move v3, v5

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    move v3, v6

    .line 92
    :goto_0
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget v3, v1, Landroid/app/Notification;->flags:I

    .line 97
    .line 98
    and-int/lit8 v3, v3, 0x8

    .line 99
    .line 100
    if-eqz v3, :cond_1

    .line 101
    .line 102
    move v3, v5

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    move v3, v6

    .line 105
    :goto_1
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget v3, v1, Landroid/app/Notification;->flags:I

    .line 110
    .line 111
    and-int/lit8 v3, v3, 0x10

    .line 112
    .line 113
    if-eqz v3, :cond_2

    .line 114
    .line 115
    move v3, v5

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    move v3, v6

    .line 118
    :goto_2
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget v3, v1, Landroid/app/Notification;->defaults:I

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v3, p1, Landroidx/core/app/k$e;->e:Ljava/lang/CharSequence;

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v3, p1, Landroidx/core/app/k$e;->f:Ljava/lang/CharSequence;

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v3, p1, Landroidx/core/app/k$e;->k:Ljava/lang/CharSequence;

    .line 141
    .line 142
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v3, p1, Landroidx/core/app/k$e;->g:Landroid/app/PendingIntent;

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v3, v1, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v3, p1, Landroidx/core/app/k$e;->h:Landroid/app/PendingIntent;

    .line 159
    .line 160
    iget v7, v1, Landroid/app/Notification;->flags:I

    .line 161
    .line 162
    and-int/lit16 v7, v7, 0x80

    .line 163
    .line 164
    if-eqz v7, :cond_3

    .line 165
    .line 166
    move v7, v5

    .line 167
    goto :goto_3

    .line 168
    :cond_3
    move v7, v6

    .line 169
    :goto_3
    invoke-virtual {v2, v3, v7}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-object v3, p1, Landroidx/core/app/k$e;->j:Landroid/graphics/Bitmap;

    .line 174
    .line 175
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget v3, p1, Landroidx/core/app/k$e;->l:I

    .line 180
    .line 181
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget v3, p1, Landroidx/core/app/k$e;->t:I

    .line 186
    .line 187
    iget v7, p1, Landroidx/core/app/k$e;->u:I

    .line 188
    .line 189
    iget-boolean v8, p1, Landroidx/core/app/k$e;->v:Z

    .line 190
    .line 191
    invoke-virtual {v2, v3, v7, v8}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 192
    .line 193
    .line 194
    iget-object v2, p1, Landroidx/core/app/k$e;->q:Ljava/lang/CharSequence;

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-boolean v2, p1, Landroidx/core/app/k$e;->o:Z

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget v2, p1, Landroidx/core/app/k$e;->m:I

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 209
    .line 210
    .line 211
    iget-object v0, p1, Landroidx/core/app/k$e;->b:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_4

    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Landroidx/core/app/k$a;

    .line 228
    .line 229
    invoke-direct {p0, v2}, Landroidx/core/app/r;->b(Landroidx/core/app/k$a;)V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_4
    iget-object v0, p1, Landroidx/core/app/k$e;->D:Landroid/os/Bundle;

    .line 234
    .line 235
    if-eqz v0, :cond_5

    .line 236
    .line 237
    iget-object v2, p0, Landroidx/core/app/r;->g:Landroid/os/Bundle;

    .line 238
    .line 239
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 240
    .line 241
    .line 242
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 243
    .line 244
    iget-object v2, p1, Landroidx/core/app/k$e;->H:Landroid/widget/RemoteViews;

    .line 245
    .line 246
    iput-object v2, p0, Landroidx/core/app/r;->d:Landroid/widget/RemoteViews;

    .line 247
    .line 248
    iget-object v2, p1, Landroidx/core/app/k$e;->I:Landroid/widget/RemoteViews;

    .line 249
    .line 250
    iput-object v2, p0, Landroidx/core/app/r;->e:Landroid/widget/RemoteViews;

    .line 251
    .line 252
    iget-object v2, p0, Landroidx/core/app/r;->b:Landroid/app/Notification$Builder;

    .line 253
    .line 254
    iget-boolean v3, p1, Landroidx/core/app/k$e;->n:Z

    .line 255
    .line 256
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 257
    .line 258
    .line 259
    iget-object v2, p0, Landroidx/core/app/r;->b:Landroid/app/Notification$Builder;

    .line 260
    .line 261
    iget-boolean v3, p1, Landroidx/core/app/k$e;->z:Z

    .line 262
    .line 263
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iget-object v3, p1, Landroidx/core/app/k$e;->w:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iget-boolean v3, p1, Landroidx/core/app/k$e;->x:Z

    .line 274
    .line 275
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    iget-object v3, p1, Landroidx/core/app/k$e;->y:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 282
    .line 283
    .line 284
    iget v2, p1, Landroidx/core/app/k$e;->O:I

    .line 285
    .line 286
    iput v2, p0, Landroidx/core/app/r;->h:I

    .line 287
    .line 288
    iget-object v2, p0, Landroidx/core/app/r;->b:Landroid/app/Notification$Builder;

    .line 289
    .line 290
    iget-object v3, p1, Landroidx/core/app/k$e;->C:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    iget v3, p1, Landroidx/core/app/k$e;->E:I

    .line 297
    .line 298
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    iget v3, p1, Landroidx/core/app/k$e;->F:I

    .line 303
    .line 304
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    iget-object v3, p1, Landroidx/core/app/k$e;->G:Landroid/app/Notification;

    .line 309
    .line 310
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    iget-object v3, v1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 315
    .line 316
    iget-object v7, v1, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 317
    .line 318
    invoke-virtual {v2, v3, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 319
    .line 320
    .line 321
    const/16 v2, 0x1c

    .line 322
    .line 323
    if-ge v0, v2, :cond_6

    .line 324
    .line 325
    iget-object v0, p1, Landroidx/core/app/k$e;->c:Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-static {v0}, Landroidx/core/app/r;->g(Ljava/util/List;)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iget-object v3, p1, Landroidx/core/app/k$e;->U:Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-static {v0, v3}, Landroidx/core/app/r;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    goto :goto_5

    .line 338
    :cond_6
    iget-object v0, p1, Landroidx/core/app/k$e;->U:Ljava/util/ArrayList;

    .line 339
    .line 340
    :goto_5
    if-eqz v0, :cond_7

    .line 341
    .line 342
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-nez v3, :cond_7

    .line 347
    .line 348
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-eqz v3, :cond_7

    .line 357
    .line 358
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    check-cast v3, Ljava/lang/String;

    .line 363
    .line 364
    iget-object v7, p0, Landroidx/core/app/r;->b:Landroid/app/Notification$Builder;

    .line 365
    .line 366
    invoke-virtual {v7, v3}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 367
    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_7
    iget-object v0, p1, Landroidx/core/app/k$e;->J:Landroid/widget/RemoteViews;

    .line 371
    .line 372
    iput-object v0, p0, Landroidx/core/app/r;->i:Landroid/widget/RemoteViews;

    .line 373
    .line 374
    iget-object v0, p1, Landroidx/core/app/k$e;->d:Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-lez v0, :cond_a

    .line 381
    .line 382
    invoke-virtual {p1}, Landroidx/core/app/k$e;->c()Landroid/os/Bundle;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    const-string v3, "android.car.EXTENSIONS"

    .line 387
    .line 388
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    if-nez v0, :cond_8

    .line 393
    .line 394
    new-instance v0, Landroid/os/Bundle;

    .line 395
    .line 396
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 397
    .line 398
    .line 399
    :cond_8
    new-instance v7, Landroid/os/Bundle;

    .line 400
    .line 401
    invoke-direct {v7, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 402
    .line 403
    .line 404
    new-instance v8, Landroid/os/Bundle;

    .line 405
    .line 406
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 407
    .line 408
    .line 409
    move v9, v6

    .line 410
    :goto_7
    iget-object v10, p1, Landroidx/core/app/k$e;->d:Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 413
    .line 414
    .line 415
    move-result v10

    .line 416
    if-ge v9, v10, :cond_9

    .line 417
    .line 418
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    iget-object v11, p1, Landroidx/core/app/k$e;->d:Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    check-cast v11, Landroidx/core/app/k$a;

    .line 429
    .line 430
    invoke-static {v11}, Landroidx/core/app/s;->a(Landroidx/core/app/k$a;)Landroid/os/Bundle;

    .line 431
    .line 432
    .line 433
    move-result-object v11

    .line 434
    invoke-virtual {v8, v10, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 435
    .line 436
    .line 437
    add-int/lit8 v9, v9, 0x1

    .line 438
    .line 439
    goto :goto_7

    .line 440
    :cond_9
    const-string v9, "invisible_actions"

    .line 441
    .line 442
    invoke-virtual {v0, v9, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p1}, Landroidx/core/app/k$e;->c()Landroid/os/Bundle;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    invoke-virtual {v8, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 453
    .line 454
    .line 455
    iget-object v0, p0, Landroidx/core/app/r;->g:Landroid/os/Bundle;

    .line 456
    .line 457
    invoke-virtual {v0, v3, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 458
    .line 459
    .line 460
    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 461
    .line 462
    iget-object v3, p1, Landroidx/core/app/k$e;->T:Landroid/graphics/drawable/Icon;

    .line 463
    .line 464
    if-eqz v3, :cond_b

    .line 465
    .line 466
    iget-object v7, p0, Landroidx/core/app/r;->b:Landroid/app/Notification$Builder;

    .line 467
    .line 468
    invoke-virtual {v7, v3}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 469
    .line 470
    .line 471
    :cond_b
    iget-object v3, p0, Landroidx/core/app/r;->b:Landroid/app/Notification$Builder;

    .line 472
    .line 473
    iget-object v7, p1, Landroidx/core/app/k$e;->D:Landroid/os/Bundle;

    .line 474
    .line 475
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    iget-object v7, p1, Landroidx/core/app/k$e;->s:[Ljava/lang/CharSequence;

    .line 480
    .line 481
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 482
    .line 483
    .line 484
    iget-object v3, p1, Landroidx/core/app/k$e;->H:Landroid/widget/RemoteViews;

    .line 485
    .line 486
    if-eqz v3, :cond_c

    .line 487
    .line 488
    iget-object v7, p0, Landroidx/core/app/r;->b:Landroid/app/Notification$Builder;

    .line 489
    .line 490
    invoke-virtual {v7, v3}, Landroid/app/Notification$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 491
    .line 492
    .line 493
    :cond_c
    iget-object v3, p1, Landroidx/core/app/k$e;->I:Landroid/widget/RemoteViews;

    .line 494
    .line 495
    if-eqz v3, :cond_d

    .line 496
    .line 497
    iget-object v7, p0, Landroidx/core/app/r;->b:Landroid/app/Notification$Builder;

    .line 498
    .line 499
    invoke-virtual {v7, v3}, Landroid/app/Notification$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 500
    .line 501
    .line 502
    :cond_d
    iget-object v3, p1, Landroidx/core/app/k$e;->J:Landroid/widget/RemoteViews;

    .line 503
    .line 504
    if-eqz v3, :cond_e

    .line 505
    .line 506
    iget-object v7, p0, Landroidx/core/app/r;->b:Landroid/app/Notification$Builder;

    .line 507
    .line 508
    invoke-virtual {v7, v3}, Landroid/app/Notification$Builder;->setCustomHeadsUpContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 509
    .line 510
    .line 511
    :cond_e
    iget-object v3, p0, Landroidx/core/app/r;->b:Landroid/app/Notification$Builder;

    .line 512
    .line 513
    iget v7, p1, Landroidx/core/app/k$e;->L:I

    .line 514
    .line 515
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    iget-object v7, p1, Landroidx/core/app/k$e;->r:Ljava/lang/CharSequence;

    .line 520
    .line 521
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setSettingsText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    iget-object v7, p1, Landroidx/core/app/k$e;->M:Ljava/lang/String;

    .line 526
    .line 527
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    iget-wide v7, p1, Landroidx/core/app/k$e;->N:J

    .line 532
    .line 533
    invoke-virtual {v3, v7, v8}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    iget v7, p1, Landroidx/core/app/k$e;->O:I

    .line 538
    .line 539
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 540
    .line 541
    .line 542
    iget-boolean v3, p1, Landroidx/core/app/k$e;->B:Z

    .line 543
    .line 544
    if-eqz v3, :cond_f

    .line 545
    .line 546
    iget-object v3, p0, Landroidx/core/app/r;->b:Landroid/app/Notification$Builder;

    .line 547
    .line 548
    iget-boolean v7, p1, Landroidx/core/app/k$e;->A:Z

    .line 549
    .line 550
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setColorized(Z)Landroid/app/Notification$Builder;

    .line 551
    .line 552
    .line 553
    :cond_f
    iget-object v3, p1, Landroidx/core/app/k$e;->K:Ljava/lang/String;

    .line 554
    .line 555
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    const/4 v7, 0x0

    .line 560
    if-nez v3, :cond_10

    .line 561
    .line 562
    iget-object v3, p0, Landroidx/core/app/r;->b:Landroid/app/Notification$Builder;

    .line 563
    .line 564
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    invoke-virtual {v3, v6, v6, v6}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 577
    .line 578
    .line 579
    :cond_10
    if-lt v0, v2, :cond_12

    .line 580
    .line 581
    iget-object v2, p1, Landroidx/core/app/k$e;->c:Ljava/util/ArrayList;

    .line 582
    .line 583
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    if-nez v3, :cond_11

    .line 592
    .line 593
    goto :goto_8

    .line 594
    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    throw v7

    .line 602
    :cond_12
    :goto_8
    const/16 v2, 0x1d

    .line 603
    .line 604
    if-lt v0, v2, :cond_13

    .line 605
    .line 606
    iget-object v2, p0, Landroidx/core/app/r;->b:Landroid/app/Notification$Builder;

    .line 607
    .line 608
    iget-boolean v3, p1, Landroidx/core/app/k$e;->Q:Z

    .line 609
    .line 610
    invoke-static {v2, v3}, Landroidx/core/app/l;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 611
    .line 612
    .line 613
    iget-object v2, p0, Landroidx/core/app/r;->b:Landroid/app/Notification$Builder;

    .line 614
    .line 615
    invoke-static {v7}, Landroidx/core/app/k$d;->a(Landroidx/core/app/k$d;)Landroid/app/Notification$BubbleMetadata;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    invoke-static {v2, v3}, Landroidx/core/app/m;->a(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 620
    .line 621
    .line 622
    :cond_13
    const/16 v2, 0x1f

    .line 623
    .line 624
    if-lt v0, v2, :cond_14

    .line 625
    .line 626
    iget v0, p1, Landroidx/core/app/k$e;->P:I

    .line 627
    .line 628
    if-eqz v0, :cond_14

    .line 629
    .line 630
    iget-object v2, p0, Landroidx/core/app/r;->b:Landroid/app/Notification$Builder;

    .line 631
    .line 632
    invoke-static {v2, v0}, Landroidx/core/app/n;->a(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 633
    .line 634
    .line 635
    :cond_14
    iget-boolean p1, p1, Landroidx/core/app/k$e;->S:Z

    .line 636
    .line 637
    if-eqz p1, :cond_17

    .line 638
    .line 639
    iget-object p1, p0, Landroidx/core/app/r;->c:Landroidx/core/app/k$e;

    .line 640
    .line 641
    iget-boolean p1, p1, Landroidx/core/app/k$e;->x:Z

    .line 642
    .line 643
    if-eqz p1, :cond_15

    .line 644
    .line 645
    iput v4, p0, Landroidx/core/app/r;->h:I

    .line 646
    .line 647
    goto :goto_9

    .line 648
    :cond_15
    iput v5, p0, Landroidx/core/app/r;->h:I

    .line 649
    .line 650
    :goto_9
    iget-object p1, p0, Landroidx/core/app/r;->b:Landroid/app/Notification$Builder;

    .line 651
    .line 652
    invoke-virtual {p1, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 653
    .line 654
    .line 655
    iget-object p1, p0, Landroidx/core/app/r;->b:Landroid/app/Notification$Builder;

    .line 656
    .line 657
    invoke-virtual {p1, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 658
    .line 659
    .line 660
    iget p1, v1, Landroid/app/Notification;->defaults:I

    .line 661
    .line 662
    and-int/lit8 p1, p1, -0x4

    .line 663
    .line 664
    iput p1, v1, Landroid/app/Notification;->defaults:I

    .line 665
    .line 666
    iget-object v0, p0, Landroidx/core/app/r;->b:Landroid/app/Notification$Builder;

    .line 667
    .line 668
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 669
    .line 670
    .line 671
    iget-object p1, p0, Landroidx/core/app/r;->c:Landroidx/core/app/k$e;

    .line 672
    .line 673
    iget-object p1, p1, Landroidx/core/app/k$e;->w:Ljava/lang/String;

    .line 674
    .line 675
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 676
    .line 677
    .line 678
    move-result p1

    .line 679
    if-eqz p1, :cond_16

    .line 680
    .line 681
    iget-object p1, p0, Landroidx/core/app/r;->b:Landroid/app/Notification$Builder;

    .line 682
    .line 683
    const-string v0, "silent"

    .line 684
    .line 685
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 686
    .line 687
    .line 688
    :cond_16
    iget-object p1, p0, Landroidx/core/app/r;->b:Landroid/app/Notification$Builder;

    .line 689
    .line 690
    iget v0, p0, Landroidx/core/app/r;->h:I

    .line 691
    .line 692
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 693
    .line 694
    .line 695
    :cond_17
    return-void
.end method

.method private b(Landroidx/core/app/k$a;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/core/app/k$a;->d()Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/app/Notification$Action$Builder;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->l()Landroid/graphics/drawable/Icon;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1}, Landroidx/core/app/k$a;->h()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, Landroidx/core/app/k$a;->a()Landroid/app/PendingIntent;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v1, v0, v2, v3}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/core/app/k$a;->e()[Landroidx/core/app/v;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/core/app/k$a;->e()[Landroidx/core/app/v;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroidx/core/app/v;->b([Landroidx/core/app/v;)[Landroid/app/RemoteInput;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    array-length v2, v0

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_1
    if-ge v3, v2, :cond_1

    .line 43
    .line 44
    aget-object v4, v0, v3

    .line 45
    .line 46
    invoke-virtual {v1, v4}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p1}, Landroidx/core/app/k$a;->c()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    new-instance v0, Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/core/app/k$a;->c()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    .line 73
    :goto_2
    const-string v2, "android.support.allowGeneratedReplies"

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/core/app/k$a;->b()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/core/app/k$a;->b()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v1, v3}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 89
    .line 90
    .line 91
    const-string v3, "android.support.action.semanticAction"

    .line 92
    .line 93
    invoke-virtual {p1}, Landroidx/core/app/k$a;->f()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    const/16 v3, 0x1c

    .line 101
    .line 102
    if-lt v2, v3, :cond_3

    .line 103
    .line 104
    invoke-virtual {p1}, Landroidx/core/app/k$a;->f()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-static {v1, v3}, Landroidx/core/app/o;->a(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    .line 109
    .line 110
    .line 111
    :cond_3
    const/16 v3, 0x1d

    .line 112
    .line 113
    if-lt v2, v3, :cond_4

    .line 114
    .line 115
    invoke-virtual {p1}, Landroidx/core/app/k$a;->j()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-static {v1, v3}, Landroidx/core/app/p;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 120
    .line 121
    .line 122
    :cond_4
    const/16 v3, 0x1f

    .line 123
    .line 124
    if-lt v2, v3, :cond_5

    .line 125
    .line 126
    invoke-virtual {p1}, Landroidx/core/app/k$a;->i()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-static {v1, v2}, Landroidx/core/app/q;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 131
    .line 132
    .line 133
    :cond_5
    const-string v2, "android.support.action.showsUserInterface"

    .line 134
    .line 135
    invoke-virtual {p1}, Landroidx/core/app/k$a;->g()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Landroidx/core/app/r;->b:Landroid/app/Notification$Builder;

    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method private static e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_1
    new-instance v0, Landroidx/collection/b;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v1, v2

    .line 18
    invoke-direct {v0, v1}, Landroidx/collection/b;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroidx/collection/b;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/collection/b;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    new-instance p0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method private static g(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method


# virtual methods
.method public a()Landroid/app/Notification$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/r;->b:Landroid/app/Notification$Builder;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Landroid/app/Notification;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/app/r;->c:Landroidx/core/app/k$e;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/core/app/k$e;->p:Landroidx/core/app/k$f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroidx/core/app/k$f;->b(Landroidx/core/app/j;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroidx/core/app/k$f;->e(Landroidx/core/app/j;)Landroid/widget/RemoteViews;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Landroidx/core/app/r;->d()Landroid/app/Notification;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object v1, p0, Landroidx/core/app/r;->c:Landroidx/core/app/k$e;

    .line 28
    .line 29
    iget-object v1, v1, Landroidx/core/app/k$e;->H:Landroid/widget/RemoteViews;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 34
    .line 35
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Landroidx/core/app/k$f;->d(Landroidx/core/app/j;)Landroid/widget/RemoteViews;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    iput-object v1, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 44
    .line 45
    :cond_4
    if-eqz v0, :cond_5

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/core/app/r;->c:Landroidx/core/app/k$e;

    .line 48
    .line 49
    iget-object v1, v1, Landroidx/core/app/k$e;->p:Landroidx/core/app/k$f;

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Landroidx/core/app/k$f;->f(Landroidx/core/app/j;)Landroid/widget/RemoteViews;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    iput-object v1, v2, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 58
    .line 59
    :cond_5
    if-eqz v0, :cond_6

    .line 60
    .line 61
    invoke-static {v2}, Landroidx/core/app/k;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroidx/core/app/k$f;->a(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    :cond_6
    return-object v2
.end method

.method protected d()Landroid/app/Notification;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/r;->b:Landroid/app/Notification$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method f()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/r;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method
