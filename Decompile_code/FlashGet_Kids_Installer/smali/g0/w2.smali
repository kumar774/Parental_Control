.class public Lg0/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/w;


# annotations
.annotation build Lc/c1;
    value = {
        .enum Lc/c1$a;->LIBRARY_GROUP_PREFIX:Lc/c1$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Notification$Builder;

.field public final c:Lg0/z1$g;

.field public d:Landroid/widget/RemoteViews;

.field public e:Landroid/widget/RemoteViews;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/os/Bundle;

.field public h:I

.field public i:Landroid/widget/RemoteViews;


# direct methods
.method public constructor <init>(Lg0/z1$g;)V
    .locals 13

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lg0/w2;->f:Ljava/util/List;

    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    iput-object v0, p0, Lg0/w2;->g:Landroid/os/Bundle;

    .line 18
    iput-object p1, p0, Lg0/w2;->c:Lg0/z1$g;

    .line 20
    iget-object v0, p1, Lg0/z1$g;->a:Landroid/content/Context;

    .line 22
    iput-object v0, p0, Lg0/w2;->a:Landroid/content/Context;

    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    const/16 v1, 0x1a

    .line 28
    if-lt v0, v1, :cond_0

    .line 30
    invoke-static {}, Lg0/m2;->a()V

    .line 33
    iget-object v0, p1, Lg0/z1$g;->a:Landroid/content/Context;

    .line 35
    iget-object v2, p1, Lg0/z1$g;->L:Ljava/lang/String;

    .line 37
    invoke-static {v0, v2}, Lg0/l2;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lg0/w2;->b:Landroid/app/Notification$Builder;

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Landroid/app/Notification$Builder;

    .line 46
    iget-object v2, p1, Lg0/z1$g;->a:Landroid/content/Context;

    .line 48
    invoke-direct {v0, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 51
    iput-object v0, p0, Lg0/w2;->b:Landroid/app/Notification$Builder;

    .line 53
    :goto_0
    iget-object v0, p1, Lg0/z1$g;->U:Landroid/app/Notification;

    .line 55
    iget-object v2, p0, Lg0/w2;->b:Landroid/app/Notification$Builder;

    .line 57
    iget-wide v3, v0, Landroid/app/Notification;->when:J

    .line 59
    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 62
    move-result-object v2

    .line 63
    iget v3, v0, Landroid/app/Notification;->icon:I

    .line 65
    iget v4, v0, Landroid/app/Notification;->iconLevel:I

    .line 67
    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 70
    move-result-object v2

    .line 71
    iget-object v3, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 73
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 76
    move-result-object v2

    .line 77
    iget-object v3, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 79
    iget-object v4, p1, Lg0/z1$g;->i:Landroid/widget/RemoteViews;

    .line 81
    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 84
    move-result-object v2

    .line 85
    iget-object v3, v0, Landroid/app/Notification;->vibrate:[J

    .line 87
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 90
    move-result-object v2

    .line 91
    iget v3, v0, Landroid/app/Notification;->ledARGB:I

    .line 93
    iget v4, v0, Landroid/app/Notification;->ledOnMS:I

    .line 95
    iget v5, v0, Landroid/app/Notification;->ledOffMS:I

    .line 97
    invoke-virtual {v2, v3, v4, v5}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 100
    move-result-object v2

    .line 101
    iget v3, v0, Landroid/app/Notification;->flags:I

    .line 103
    const/4 v4, 0x2

    .line 104
    and-int/2addr v3, v4

    .line 105
    const/4 v5, 0x1

    .line 106
    const/4 v6, 0x0

    .line 107
    if-eqz v3, :cond_1

    .line 109
    move v3, v5

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    move v3, v6

    .line 112
    :goto_1
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 115
    move-result-object v2

    .line 116
    iget v3, v0, Landroid/app/Notification;->flags:I

    .line 118
    and-int/lit8 v3, v3, 0x8

    .line 120
    if-eqz v3, :cond_2

    .line 122
    move v3, v5

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    move v3, v6

    .line 125
    :goto_2
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 128
    move-result-object v2

    .line 129
    iget v3, v0, Landroid/app/Notification;->flags:I

    .line 131
    and-int/lit8 v3, v3, 0x10

    .line 133
    if-eqz v3, :cond_3

    .line 135
    move v3, v5

    .line 136
    goto :goto_3

    .line 137
    :cond_3
    move v3, v6

    .line 138
    :goto_3
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 141
    move-result-object v2

    .line 142
    iget v3, v0, Landroid/app/Notification;->defaults:I

    .line 144
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 147
    move-result-object v2

    .line 148
    iget-object v3, p1, Lg0/z1$g;->e:Ljava/lang/CharSequence;

    .line 150
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 153
    move-result-object v2

    .line 154
    iget-object v3, p1, Lg0/z1$g;->f:Ljava/lang/CharSequence;

    .line 156
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 159
    move-result-object v2

    .line 160
    iget-object v3, p1, Lg0/z1$g;->k:Ljava/lang/CharSequence;

    .line 162
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 165
    move-result-object v2

    .line 166
    iget-object v3, p1, Lg0/z1$g;->g:Landroid/app/PendingIntent;

    .line 168
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 171
    move-result-object v2

    .line 172
    iget-object v3, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 174
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 177
    move-result-object v2

    .line 178
    iget-object v3, p1, Lg0/z1$g;->h:Landroid/app/PendingIntent;

    .line 180
    iget v7, v0, Landroid/app/Notification;->flags:I

    .line 182
    and-int/lit16 v7, v7, 0x80

    .line 184
    if-eqz v7, :cond_4

    .line 186
    move v7, v5

    .line 187
    goto :goto_4

    .line 188
    :cond_4
    move v7, v6

    .line 189
    :goto_4
    invoke-virtual {v2, v3, v7}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 192
    move-result-object v2

    .line 193
    iget-object v3, p1, Lg0/z1$g;->j:Landroid/graphics/Bitmap;

    .line 195
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 198
    move-result-object v2

    .line 199
    iget v3, p1, Lg0/z1$g;->l:I

    .line 201
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 204
    move-result-object v2

    .line 205
    iget v3, p1, Lg0/z1$g;->u:I

    .line 207
    iget v7, p1, Lg0/z1$g;->v:I

    .line 209
    iget-boolean v8, p1, Lg0/z1$g;->w:Z

    .line 211
    invoke-virtual {v2, v3, v7, v8}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 214
    iget-object v2, p0, Lg0/w2;->b:Landroid/app/Notification$Builder;

    .line 216
    iget-object v3, p1, Lg0/z1$g;->r:Ljava/lang/CharSequence;

    .line 218
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 221
    move-result-object v2

    .line 222
    iget-boolean v3, p1, Lg0/z1$g;->o:Z

    .line 224
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 227
    move-result-object v2

    .line 228
    iget v3, p1, Lg0/z1$g;->m:I

    .line 230
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 233
    iget-object v2, p1, Lg0/z1$g;->b:Ljava/util/ArrayList;

    .line 235
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 238
    move-result-object v2

    .line 239
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_5

    .line 245
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    move-result-object v3

    .line 249
    check-cast v3, Lg0/z1$b;

    .line 251
    invoke-virtual {p0, v3}, Lg0/w2;->b(Lg0/z1$b;)V

    .line 254
    goto :goto_5

    .line 255
    :cond_5
    iget-object v2, p1, Lg0/z1$g;->E:Landroid/os/Bundle;

    .line 257
    if-eqz v2, :cond_6

    .line 259
    iget-object v3, p0, Lg0/w2;->g:Landroid/os/Bundle;

    .line 261
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 264
    :cond_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 266
    iget-object v3, p1, Lg0/z1$g;->I:Landroid/widget/RemoteViews;

    .line 268
    iput-object v3, p0, Lg0/w2;->d:Landroid/widget/RemoteViews;

    .line 270
    iget-object v3, p1, Lg0/z1$g;->J:Landroid/widget/RemoteViews;

    .line 272
    iput-object v3, p0, Lg0/w2;->e:Landroid/widget/RemoteViews;

    .line 274
    iget-object v3, p0, Lg0/w2;->b:Landroid/app/Notification$Builder;

    .line 276
    iget-boolean v7, p1, Lg0/z1$g;->n:Z

    .line 278
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 281
    iget-object v3, p0, Lg0/w2;->b:Landroid/app/Notification$Builder;

    .line 283
    iget-boolean v7, p1, Lg0/z1$g;->A:Z

    .line 285
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 288
    move-result-object v3

    .line 289
    iget-object v7, p1, Lg0/z1$g;->x:Ljava/lang/String;

    .line 291
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 294
    move-result-object v3

    .line 295
    iget-boolean v7, p1, Lg0/z1$g;->y:Z

    .line 297
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 300
    move-result-object v3

    .line 301
    iget-object v7, p1, Lg0/z1$g;->z:Ljava/lang/String;

    .line 303
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 306
    iget v3, p1, Lg0/z1$g;->Q:I

    .line 308
    iput v3, p0, Lg0/w2;->h:I

    .line 310
    iget-object v3, p0, Lg0/w2;->b:Landroid/app/Notification$Builder;

    .line 312
    iget-object v7, p1, Lg0/z1$g;->D:Ljava/lang/String;

    .line 314
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 317
    move-result-object v3

    .line 318
    iget v7, p1, Lg0/z1$g;->F:I

    .line 320
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 323
    move-result-object v3

    .line 324
    iget v7, p1, Lg0/z1$g;->G:I

    .line 326
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 329
    move-result-object v3

    .line 330
    iget-object v7, p1, Lg0/z1$g;->H:Landroid/app/Notification;

    .line 332
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 335
    move-result-object v3

    .line 336
    iget-object v7, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 338
    iget-object v8, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 340
    invoke-virtual {v3, v7, v8}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 343
    const/16 v3, 0x1c

    .line 345
    if-ge v2, v3, :cond_7

    .line 347
    iget-object v2, p1, Lg0/z1$g;->c:Ljava/util/ArrayList;

    .line 349
    invoke-static {v2}, Lg0/w2;->g(Ljava/util/List;)Ljava/util/List;

    .line 352
    move-result-object v2

    .line 353
    iget-object v7, p1, Lg0/z1$g;->X:Ljava/util/ArrayList;

    .line 355
    invoke-static {v2, v7}, Lg0/w2;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 358
    move-result-object v2

    .line 359
    goto :goto_6

    .line 360
    :cond_7
    iget-object v2, p1, Lg0/z1$g;->X:Ljava/util/ArrayList;

    .line 362
    :goto_6
    if-eqz v2, :cond_8

    .line 364
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 367
    move-result v7

    .line 368
    if-nez v7, :cond_8

    .line 370
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 373
    move-result-object v2

    .line 374
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    move-result v7

    .line 378
    if-eqz v7, :cond_8

    .line 380
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    move-result-object v7

    .line 384
    check-cast v7, Ljava/lang/String;

    .line 386
    iget-object v8, p0, Lg0/w2;->b:Landroid/app/Notification$Builder;

    .line 388
    invoke-virtual {v8, v7}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 391
    goto :goto_7

    .line 392
    :cond_8
    iget-object v2, p1, Lg0/z1$g;->K:Landroid/widget/RemoteViews;

    .line 394
    iput-object v2, p0, Lg0/w2;->i:Landroid/widget/RemoteViews;

    .line 396
    iget-object v2, p1, Lg0/z1$g;->d:Ljava/util/ArrayList;

    .line 398
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 401
    move-result v2

    .line 402
    if-lez v2, :cond_b

    .line 404
    invoke-virtual {p1}, Lg0/z1$g;->t()Landroid/os/Bundle;

    .line 407
    move-result-object v2

    .line 408
    const-string v7, "\u2019"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 410
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 413
    move-result-object v2

    .line 414
    if-nez v2, :cond_9

    .line 416
    new-instance v2, Landroid/os/Bundle;

    .line 418
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 421
    :cond_9
    new-instance v8, Landroid/os/Bundle;

    .line 423
    invoke-direct {v8, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 426
    new-instance v9, Landroid/os/Bundle;

    .line 428
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 431
    move v10, v6

    .line 432
    :goto_8
    iget-object v11, p1, Lg0/z1$g;->d:Ljava/util/ArrayList;

    .line 434
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 437
    move-result v11

    .line 438
    if-ge v10, v11, :cond_a

    .line 440
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 443
    move-result-object v11

    .line 444
    iget-object v12, p1, Lg0/z1$g;->d:Ljava/util/ArrayList;

    .line 446
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 449
    move-result-object v12

    .line 450
    check-cast v12, Lg0/z1$b;

    .line 452
    invoke-static {v12}, Lg0/y2;->j(Lg0/z1$b;)Landroid/os/Bundle;

    .line 455
    move-result-object v12

    .line 456
    invoke-virtual {v9, v11, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 459
    add-int/lit8 v10, v10, 0x1

    .line 461
    goto :goto_8

    .line 462
    :cond_a
    const-string v10, "\u201a"

    invoke-static {v10}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 464
    invoke-virtual {v2, v10, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 467
    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 470
    invoke-virtual {p1}, Lg0/z1$g;->t()Landroid/os/Bundle;

    .line 473
    move-result-object v9

    .line 474
    invoke-virtual {v9, v7, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 477
    iget-object v2, p0, Lg0/w2;->g:Landroid/os/Bundle;

    .line 479
    invoke-virtual {v2, v7, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 482
    :cond_b
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 484
    iget-object v7, p1, Lg0/z1$g;->W:Landroid/graphics/drawable/Icon;

    .line 486
    if-eqz v7, :cond_c

    .line 488
    iget-object v8, p0, Lg0/w2;->b:Landroid/app/Notification$Builder;

    .line 490
    invoke-virtual {v8, v7}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 493
    :cond_c
    iget-object v7, p0, Lg0/w2;->b:Landroid/app/Notification$Builder;

    .line 495
    iget-object v8, p1, Lg0/z1$g;->E:Landroid/os/Bundle;

    .line 497
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 500
    move-result-object v7

    .line 501
    iget-object v8, p1, Lg0/z1$g;->t:[Ljava/lang/CharSequence;

    .line 503
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 506
    iget-object v7, p1, Lg0/z1$g;->I:Landroid/widget/RemoteViews;

    .line 508
    if-eqz v7, :cond_d

    .line 510
    iget-object v8, p0, Lg0/w2;->b:Landroid/app/Notification$Builder;

    .line 512
    invoke-virtual {v8, v7}, Landroid/app/Notification$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 515
    :cond_d
    iget-object v7, p1, Lg0/z1$g;->J:Landroid/widget/RemoteViews;

    .line 517
    if-eqz v7, :cond_e

    .line 519
    iget-object v8, p0, Lg0/w2;->b:Landroid/app/Notification$Builder;

    .line 521
    invoke-virtual {v8, v7}, Landroid/app/Notification$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 524
    :cond_e
    iget-object v7, p1, Lg0/z1$g;->K:Landroid/widget/RemoteViews;

    .line 526
    if-eqz v7, :cond_f

    .line 528
    iget-object v8, p0, Lg0/w2;->b:Landroid/app/Notification$Builder;

    .line 530
    invoke-virtual {v8, v7}, Landroid/app/Notification$Builder;->setCustomHeadsUpContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 533
    :cond_f
    const/4 v7, 0x0

    .line 534
    if-lt v2, v1, :cond_11

    .line 536
    iget-object v8, p0, Lg0/w2;->b:Landroid/app/Notification$Builder;

    .line 538
    iget v9, p1, Lg0/z1$g;->M:I

    .line 540
    invoke-static {v8, v9}, Lg0/o2;->a(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 543
    move-result-object v8

    .line 544
    iget-object v9, p1, Lg0/z1$g;->s:Ljava/lang/CharSequence;

    .line 546
    invoke-static {v8, v9}, Lg0/r2;->a(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 549
    move-result-object v8

    .line 550
    iget-object v9, p1, Lg0/z1$g;->N:Ljava/lang/String;

    .line 552
    invoke-static {v8, v9}, Lg0/s2;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 555
    move-result-object v8

    .line 556
    iget-wide v9, p1, Lg0/z1$g;->P:J

    .line 558
    invoke-static {v8, v9, v10}, Lg0/t2;->a(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    .line 561
    move-result-object v8

    .line 562
    iget v9, p1, Lg0/z1$g;->Q:I

    .line 564
    invoke-static {v8, v9}, Lg0/q2;->a(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 567
    iget-boolean v8, p1, Lg0/z1$g;->C:Z

    .line 569
    if-eqz v8, :cond_10

    .line 571
    iget-object v8, p0, Lg0/w2;->b:Landroid/app/Notification$Builder;

    .line 573
    iget-boolean v9, p1, Lg0/z1$g;->B:Z

    .line 575
    invoke-static {v8, v9}, Lg0/u2;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 578
    :cond_10
    iget-object v8, p1, Lg0/z1$g;->L:Ljava/lang/String;

    .line 580
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 583
    move-result v8

    .line 584
    if-nez v8, :cond_11

    .line 586
    iget-object v8, p0, Lg0/w2;->b:Landroid/app/Notification$Builder;

    .line 588
    invoke-virtual {v8, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 591
    move-result-object v8

    .line 592
    invoke-virtual {v8, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 595
    move-result-object v8

    .line 596
    invoke-virtual {v8, v6, v6, v6}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 599
    move-result-object v6

    .line 600
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 603
    :cond_11
    if-lt v2, v3, :cond_12

    .line 605
    iget-object v2, p1, Lg0/z1$g;->c:Ljava/util/ArrayList;

    .line 607
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 610
    move-result-object v2

    .line 611
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 614
    move-result v3

    .line 615
    if-eqz v3, :cond_12

    .line 617
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 620
    move-result-object v3

    .line 621
    check-cast v3, Lg0/p3;

    .line 623
    iget-object v6, p0, Lg0/w2;->b:Landroid/app/Notification$Builder;

    .line 625
    invoke-virtual {v3}, Lg0/p3;->k()Landroid/app/Person;

    .line 628
    move-result-object v3

    .line 629
    invoke-static {v6, v3}, Lg0/v2;->a(Landroid/app/Notification$Builder;Landroid/app/Person;)Landroid/app/Notification$Builder;

    .line 632
    goto :goto_9

    .line 633
    :cond_12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 635
    const/16 v3, 0x1d

    .line 637
    if-lt v2, v3, :cond_13

    .line 639
    iget-object v3, p0, Lg0/w2;->b:Landroid/app/Notification$Builder;

    .line 641
    iget-boolean v6, p1, Lg0/z1$g;->S:Z

    .line 643
    invoke-static {v3, v6}, Lg0/i2;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 646
    iget-object v3, p0, Lg0/w2;->b:Landroid/app/Notification$Builder;

    .line 648
    iget-object v6, p1, Lg0/z1$g;->T:Lg0/z1$f;

    .line 650
    invoke-static {v6}, Lg0/z1$f;->k(Lg0/z1$f;)Landroid/app/Notification$BubbleMetadata;

    .line 653
    move-result-object v6

    .line 654
    invoke-static {v3, v6}, Lg0/j2;->a(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 657
    iget-object v3, p1, Lg0/z1$g;->O:Li0/g;

    .line 659
    if-eqz v3, :cond_13

    .line 661
    iget-object v6, p0, Lg0/w2;->b:Landroid/app/Notification$Builder;

    .line 663
    iget-object v3, v3, Li0/g;->b:Landroid/content/LocusId;

    .line 665
    invoke-static {v6, v3}, Lg0/k2;->a(Landroid/app/Notification$Builder;Landroid/content/LocusId;)Landroid/app/Notification$Builder;

    .line 668
    :cond_13
    const/16 v3, 0x1f

    .line 670
    if-lt v2, v3, :cond_14

    .line 672
    iget v3, p1, Lg0/z1$g;->R:I

    .line 674
    if-eqz v3, :cond_14

    .line 676
    iget-object v6, p0, Lg0/w2;->b:Landroid/app/Notification$Builder;

    .line 678
    invoke-static {v6, v3}, Lg0/p2;->a(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 681
    :cond_14
    iget-boolean p1, p1, Lg0/z1$g;->V:Z

    .line 683
    if-eqz p1, :cond_17

    .line 685
    iget-object p1, p0, Lg0/w2;->c:Lg0/z1$g;

    .line 687
    iget-boolean p1, p1, Lg0/z1$g;->y:Z

    .line 689
    if-eqz p1, :cond_15

    .line 691
    iput v4, p0, Lg0/w2;->h:I

    .line 693
    goto :goto_a

    .line 694
    :cond_15
    iput v5, p0, Lg0/w2;->h:I

    .line 696
    :goto_a
    iget-object p1, p0, Lg0/w2;->b:Landroid/app/Notification$Builder;

    .line 698
    invoke-virtual {p1, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 701
    iget-object p1, p0, Lg0/w2;->b:Landroid/app/Notification$Builder;

    .line 703
    invoke-virtual {p1, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 706
    iget p1, v0, Landroid/app/Notification;->defaults:I

    .line 708
    and-int/lit8 p1, p1, -0x4

    .line 710
    iput p1, v0, Landroid/app/Notification;->defaults:I

    .line 712
    iget-object v0, p0, Lg0/w2;->b:Landroid/app/Notification$Builder;

    .line 714
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 717
    if-lt v2, v1, :cond_17

    .line 719
    iget-object p1, p0, Lg0/w2;->c:Lg0/z1$g;

    .line 721
    iget-object p1, p1, Lg0/z1$g;->x:Ljava/lang/String;

    .line 723
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 726
    move-result p1

    .line 727
    if-eqz p1, :cond_16

    .line 729
    iget-object p1, p0, Lg0/w2;->b:Landroid/app/Notification$Builder;

    .line 731
    const-string v0, "\u201b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 733
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 736
    :cond_16
    iget-object p1, p0, Lg0/w2;->b:Landroid/app/Notification$Builder;

    .line 738
    iget v0, p0, Lg0/w2;->h:I

    .line 740
    invoke-static {p1, v0}, Lg0/q2;->a(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 743
    :cond_17
    return-void
.end method

.method public static e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .param p0    # Ljava/util/List;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    return-object p1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 6
    return-object p0

    .line 7
    :cond_1
    new-instance v0, Lr/b;

    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v1

    .line 18
    invoke-direct {v0, v2}, Lr/b;-><init>(I)V

    .line 21
    invoke-virtual {v0, p0}, Lr/b;->addAll(Ljava/util/Collection;)Z

    .line 24
    invoke-virtual {v0, p1}, Lr/b;->addAll(Ljava/util/Collection;)Z

    .line 27
    new-instance p0, Ljava/util/ArrayList;

    .line 29
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    return-object p0
.end method

.method public static g(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg0/p3;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lg0/p3;

    .line 30
    invoke-virtual {v1}, Lg0/p3;->j()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()Landroid/app/Notification$Builder;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lg0/w2;->b:Landroid/app/Notification$Builder;

    .line 3
    return-object v0
.end method

.method public final b(Lg0/z1$b;)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Lg0/z1$b;->f()Landroidx/core/graphics/drawable/IconCompat;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/app/Notification$Action$Builder;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->F()Landroid/graphics/drawable/Icon;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1}, Lg0/z1$b;->j()Ljava/lang/CharSequence;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, Lg0/z1$b;->a()Landroid/app/PendingIntent;

    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v1, v0, v2, v3}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 26
    invoke-virtual {p1}, Lg0/z1$b;->g()[Lg0/r3;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {p1}, Lg0/z1$b;->g()[Lg0/r3;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lg0/r3;->d([Lg0/r3;)[Landroid/app/RemoteInput;

    .line 39
    move-result-object v0

    .line 40
    array-length v2, v0

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_1
    if-ge v3, v2, :cond_1

    .line 44
    aget-object v4, v0, v3

    .line 46
    invoke-virtual {v1, v4}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p1}, Lg0/z1$b;->d()Landroid/os/Bundle;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 58
    new-instance v0, Landroid/os/Bundle;

    .line 60
    invoke-virtual {p1}, Lg0/z1$b;->d()Landroid/os/Bundle;

    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 70
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 73
    :goto_2
    const-string v2, "\u201c"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-virtual {p1}, Lg0/z1$b;->b()Z

    .line 78
    move-result v3

    .line 79
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 82
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    invoke-virtual {p1}, Lg0/z1$b;->b()Z

    .line 87
    move-result v3

    .line 88
    invoke-virtual {v1, v3}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 91
    const-string v3, "\u201d"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 93
    invoke-virtual {p1}, Lg0/z1$b;->h()I

    .line 96
    move-result v4

    .line 97
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100
    const/16 v3, 0x1c

    .line 102
    if-lt v2, v3, :cond_3

    .line 104
    invoke-virtual {p1}, Lg0/z1$b;->h()I

    .line 107
    move-result v3

    .line 108
    invoke-static {v1, v3}, Lg0/h2;->a(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    .line 111
    :cond_3
    const/16 v3, 0x1d

    .line 113
    if-lt v2, v3, :cond_4

    .line 115
    invoke-virtual {p1}, Lg0/z1$b;->l()Z

    .line 118
    move-result v3

    .line 119
    invoke-static {v1, v3}, Lg0/n2;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 122
    :cond_4
    const/16 v3, 0x1f

    .line 124
    if-lt v2, v3, :cond_5

    .line 126
    invoke-virtual {p1}, Lg0/z1$b;->k()Z

    .line 129
    move-result v2

    .line 130
    invoke-static {v1, v2}, Lg0/g2;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 133
    :cond_5
    const-string v2, "\u201e"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 135
    invoke-virtual {p1}, Lg0/z1$b;->i()Z

    .line 138
    move-result p1

    .line 139
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 142
    invoke-virtual {v1, v0}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 145
    iget-object p1, p0, Lg0/w2;->b:Landroid/app/Notification$Builder;

    .line 147
    invoke-virtual {v1}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 154
    return-void
.end method

.method public c()Landroid/app/Notification;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lg0/w2;->c:Lg0/z1$g;

    .line 3
    iget-object v0, v0, Lg0/z1$g;->q:Lg0/z1$q;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p0}, Lg0/z1$q;->b(Lg0/w;)V

    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0, p0}, Lg0/z1$q;->w(Lg0/w;)Landroid/widget/RemoteViews;

    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lg0/w2;->d()Landroid/app/Notification;

    .line 21
    move-result-object v2

    .line 22
    if-eqz v1, :cond_2

    .line 24
    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object v1, p0, Lg0/w2;->c:Lg0/z1$g;

    .line 29
    iget-object v1, v1, Lg0/z1$g;->I:Landroid/widget/RemoteViews;

    .line 31
    if-eqz v1, :cond_3

    .line 33
    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 35
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 37
    invoke-virtual {v0, p0}, Lg0/z1$q;->v(Lg0/w;)Landroid/widget/RemoteViews;

    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_4

    .line 43
    iput-object v1, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 45
    :cond_4
    if-eqz v0, :cond_5

    .line 47
    iget-object v1, p0, Lg0/w2;->c:Lg0/z1$g;

    .line 49
    iget-object v1, v1, Lg0/z1$g;->q:Lg0/z1$q;

    .line 51
    invoke-virtual {v1, p0}, Lg0/z1$q;->x(Lg0/w;)Landroid/widget/RemoteViews;

    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_5

    .line 57
    iput-object v1, v2, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 59
    :cond_5
    if-eqz v0, :cond_6

    .line 61
    iget-object v1, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 63
    if-eqz v1, :cond_6

    .line 65
    invoke-virtual {v0, v1}, Lg0/z1$q;->a(Landroid/os/Bundle;)V

    .line 68
    :cond_6
    return-object v2
.end method

.method public d()Landroid/app/Notification;
    .locals 3

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lg0/w2;->b:Landroid/app/Notification$Builder;

    .line 9
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lg0/w2;->b:Landroid/app/Notification$Builder;

    .line 16
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 19
    move-result-object v0

    .line 20
    iget v1, p0, Lg0/w2;->h:I

    .line 22
    if-eqz v1, :cond_2

    .line 24
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 30
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 32
    and-int/lit16 v1, v1, 0x200

    .line 34
    if-eqz v1, :cond_1

    .line 36
    iget v1, p0, Lg0/w2;->h:I

    .line 38
    const/4 v2, 0x2

    .line 39
    if-ne v1, v2, :cond_1

    .line 41
    invoke-virtual {p0, v0}, Lg0/w2;->h(Landroid/app/Notification;)V

    .line 44
    :cond_1
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_2

    .line 50
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 52
    and-int/lit16 v1, v1, 0x200

    .line 54
    if-nez v1, :cond_2

    .line 56
    iget v1, p0, Lg0/w2;->h:I

    .line 58
    const/4 v2, 0x1

    .line 59
    if-ne v1, v2, :cond_2

    .line 61
    invoke-virtual {p0, v0}, Lg0/w2;->h(Landroid/app/Notification;)V

    .line 64
    :cond_2
    return-object v0
.end method

.method public f()Landroid/content/Context;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lg0/w2;->a:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final h(Landroid/app/Notification;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 4
    iput-object v0, p1, Landroid/app/Notification;->vibrate:[J

    .line 6
    iget v0, p1, Landroid/app/Notification;->defaults:I

    .line 8
    and-int/lit8 v0, v0, -0x4

    .line 10
    iput v0, p1, Landroid/app/Notification;->defaults:I

    .line 12
    return-void
.end method
