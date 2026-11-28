.class public final Ll4/h;
.super Ll4/f;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll4/h$a;,
        Ll4/h$b;
    }
.end annotation


# static fields
.field public static final R:Ll4/h$a;

.field private static final S:Ll4/h;


# instance fields
.field private final Q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll4/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ll4/h$a;-><init>(Lxc/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll4/h;->R:Ll4/h$a;

    .line 8
    .line 9
    sget-object v0, Ll4/h$b;->a:Ll4/h$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Ll4/h$b;->a()Ll4/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ll4/h;->S:Ll4/h;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll4/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic I0()Ll4/h;
    .locals 1

    .line 1
    sget-object v0, Ll4/h;->S:Ll4/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic J0(Ll4/h;Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ll4/h;->M0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final M0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Ll4/h$f;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Ll4/h$f;

    .line 15
    .line 16
    iget v5, v4, Ll4/h$f;->h:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Ll4/h$f;->h:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Ll4/h$f;

    .line 29
    .line 30
    invoke-direct {v4, v1, v3}, Ll4/h$f;-><init>(Ll4/h;Loc/e;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Ll4/h$f;->f:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget v6, v4, Ll4/h$f;->h:I

    .line 40
    .line 41
    const-string v7, "android.widget.CheckBox"

    .line 42
    .line 43
    const-string v8, "findAccessibilityNodeInfosByViewId(...)"

    .line 44
    .line 45
    const-string v9, "com.android.settings:id/cb_permission_item"

    .line 46
    .line 47
    const/4 v12, 0x2

    .line 48
    const/4 v14, 0x1

    .line 49
    packed-switch v6, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :pswitch_0
    iget-object v0, v4, Ll4/h$f;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/util/List;

    .line 63
    .line 64
    iget-object v0, v4, Ll4/h$f;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 67
    .line 68
    iget-object v0, v4, Ll4/h$f;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Landroid/content/Context;

    .line 71
    .line 72
    :goto_1
    :try_start_0
    invoke-static {v3}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto/16 :goto_7

    .line 76
    .line 77
    :catch_0
    move-exception v0

    .line 78
    goto/16 :goto_12

    .line 79
    .line 80
    :pswitch_1
    iget-object v0, v4, Ll4/h$f;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/util/List;

    .line 83
    .line 84
    iget-object v2, v4, Ll4/h$f;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 87
    .line 88
    iget-object v6, v4, Ll4/h$f;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v6, Landroid/content/Context;

    .line 91
    .line 92
    :try_start_1
    invoke-static {v3}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    .line 94
    .line 95
    move-object/from16 v17, v6

    .line 96
    .line 97
    move-object v6, v0

    .line 98
    move-object/from16 v0, v17

    .line 99
    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    :pswitch_2
    iget-object v0, v4, Ll4/h$f;->e:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 105
    .line 106
    iget-object v0, v4, Ll4/h$f;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Ljava/util/Iterator;

    .line 109
    .line 110
    iget-object v2, v4, Ll4/h$f;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Ljava/util/List;

    .line 113
    .line 114
    iget-object v6, v4, Ll4/h$f;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v6, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 117
    .line 118
    iget-object v10, v4, Ll4/h$f;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v10, Landroid/content/Context;

    .line 121
    .line 122
    :try_start_2
    invoke-static {v3}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 123
    .line 124
    .line 125
    move-object v3, v6

    .line 126
    move-object v6, v2

    .line 127
    move-object v2, v3

    .line 128
    move-object v3, v0

    .line 129
    move-object v0, v10

    .line 130
    goto/16 :goto_5

    .line 131
    .line 132
    :pswitch_3
    iget-object v0, v4, Ll4/h$f;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Ljava/util/List;

    .line 135
    .line 136
    iget-object v0, v4, Ll4/h$f;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 139
    .line 140
    iget-object v0, v4, Ll4/h$f;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Landroid/content/Context;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_4
    iget-object v0, v4, Ll4/h$f;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Ljava/util/List;

    .line 148
    .line 149
    iget-object v0, v4, Ll4/h$f;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 152
    .line 153
    iget-object v0, v4, Ll4/h$f;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Landroid/content/Context;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :pswitch_5
    iget-object v0, v4, Ll4/h$f;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Ljava/util/List;

    .line 161
    .line 162
    iget-object v2, v4, Ll4/h$f;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 165
    .line 166
    iget-object v6, v4, Ll4/h$f;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v6, Landroid/content/Context;

    .line 169
    .line 170
    :goto_2
    :try_start_3
    invoke-static {v3}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 171
    .line 172
    .line 173
    goto/16 :goto_e

    .line 174
    .line 175
    :pswitch_6
    iget-object v0, v4, Ll4/h$f;->c:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Ljava/util/List;

    .line 178
    .line 179
    iget-object v2, v4, Ll4/h$f;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 182
    .line 183
    iget-object v6, v4, Ll4/h$f;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v6, Landroid/content/Context;

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :pswitch_7
    iget-object v0, v4, Ll4/h$f;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Ljava/util/List;

    .line 191
    .line 192
    iget-object v2, v4, Ll4/h$f;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 195
    .line 196
    iget-object v6, v4, Ll4/h$f;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v6, Landroid/content/Context;

    .line 199
    .line 200
    :try_start_4
    invoke-static {v3}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 201
    .line 202
    .line 203
    move-object v3, v6

    .line 204
    :goto_3
    const/4 v6, 0x0

    .line 205
    goto/16 :goto_a

    .line 206
    .line 207
    :pswitch_8
    iget-object v0, v4, Ll4/h$f;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 210
    .line 211
    iget-object v2, v4, Ll4/h$f;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v2, Landroid/content/Context;

    .line 214
    .line 215
    :try_start_5
    invoke-static {v3}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 216
    .line 217
    .line 218
    move-object/from16 v17, v2

    .line 219
    .line 220
    move-object v2, v0

    .line 221
    move-object/from16 v0, v17

    .line 222
    .line 223
    goto/16 :goto_9

    .line 224
    .line 225
    :pswitch_9
    invoke-static {v3}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    if-eqz v2, :cond_a

    .line 229
    .line 230
    :try_start_6
    iget-boolean v3, v1, Ll4/h;->Q:Z

    .line 231
    .line 232
    if-eqz v3, :cond_1

    .line 233
    .line 234
    sget-object v3, Lm4/f;->a:Lm4/f;

    .line 235
    .line 236
    invoke-virtual {v1}, Ll4/h;->R()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v1}, Ll4/f;->o()I

    .line 241
    .line 242
    .line 243
    move-result v15

    .line 244
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    new-instance v11, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    const-string v10, "mStep ="

    .line 254
    .line 255
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v10, " , source.className ="

    .line 262
    .line 263
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    invoke-virtual {v3, v6, v10}, Lm4/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_1
    invoke-virtual {v1}, Ll4/f;->o()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eq v3, v14, :cond_e

    .line 281
    .line 282
    if-eq v3, v12, :cond_c

    .line 283
    .line 284
    const/4 v6, 0x3

    .line 285
    if-eq v3, v6, :cond_2

    .line 286
    .line 287
    goto/16 :goto_7

    .line 288
    .line 289
    :cond_2
    invoke-virtual {v2, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-static {v3, v8}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    check-cast v3, Ljava/lang/Iterable;

    .line 297
    .line 298
    new-instance v6, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    :cond_3
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    if-eqz v10, :cond_4

    .line 312
    .line 313
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    move-object v11, v10

    .line 318
    check-cast v11, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 319
    .line 320
    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    invoke-static {v11, v7}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v11

    .line 328
    if-eqz v11, :cond_3

    .line 329
    .line 330
    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_4
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-nez v3, :cond_7

    .line 339
    .line 340
    invoke-virtual {v1}, Ll4/f;->p()Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-eqz v3, :cond_7

    .line 345
    .line 346
    const/4 v3, 0x0

    .line 347
    invoke-virtual {v1, v3}, Ll4/f;->e0(Z)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    :cond_5
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v10

    .line 358
    if-eqz v10, :cond_6

    .line 359
    .line 360
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    check-cast v10, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 365
    .line 366
    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 367
    .line 368
    .line 369
    move-result v11

    .line 370
    if-nez v11, :cond_5

    .line 371
    .line 372
    const-string v11, "\u70b9\u51fb\u4e00\u6b21vivo\u8bbe\u5907\u7ba1\u7406\u5668\u591a\u9009\u6388\u6743"

    .line 373
    .line 374
    iput-object v0, v4, Ll4/h$f;->a:Ljava/lang/Object;

    .line 375
    .line 376
    iput-object v2, v4, Ll4/h$f;->b:Ljava/lang/Object;

    .line 377
    .line 378
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    iput-object v12, v4, Ll4/h$f;->c:Ljava/lang/Object;

    .line 383
    .line 384
    iput-object v3, v4, Ll4/h$f;->d:Ljava/lang/Object;

    .line 385
    .line 386
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v12

    .line 390
    iput-object v12, v4, Ll4/h$f;->e:Ljava/lang/Object;

    .line 391
    .line 392
    const/4 v12, 0x7

    .line 393
    iput v12, v4, Ll4/h$f;->h:I

    .line 394
    .line 395
    invoke-virtual {v1, v10, v11, v4}, Ll4/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    if-ne v10, v5, :cond_5

    .line 400
    .line 401
    goto/16 :goto_11

    .line 402
    .line 403
    :cond_6
    const/4 v3, 0x0

    .line 404
    invoke-virtual {v1, v3}, Ll4/f;->m0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v14}, Ll4/f;->d0(I)V

    .line 408
    .line 409
    .line 410
    iput-object v0, v4, Ll4/h$f;->a:Ljava/lang/Object;

    .line 411
    .line 412
    iput-object v2, v4, Ll4/h$f;->b:Ljava/lang/Object;

    .line 413
    .line 414
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    iput-object v3, v4, Ll4/h$f;->c:Ljava/lang/Object;

    .line 419
    .line 420
    const/4 v3, 0x0

    .line 421
    iput-object v3, v4, Ll4/h$f;->d:Ljava/lang/Object;

    .line 422
    .line 423
    iput-object v3, v4, Ll4/h$f;->e:Ljava/lang/Object;

    .line 424
    .line 425
    const/16 v3, 0x8

    .line 426
    .line 427
    iput v3, v4, Ll4/h$f;->h:I

    .line 428
    .line 429
    invoke-direct {v1, v0, v2, v4}, Ll4/h;->M0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    if-ne v3, v5, :cond_7

    .line 434
    .line 435
    goto/16 :goto_11

    .line 436
    .line 437
    :cond_7
    :goto_6
    invoke-virtual {v2, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-static {v3, v8}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    check-cast v3, Ljava/lang/Iterable;

    .line 445
    .line 446
    instance-of v8, v3, Ljava/util/Collection;

    .line 447
    .line 448
    if-eqz v8, :cond_8

    .line 449
    .line 450
    move-object v8, v3

    .line 451
    check-cast v8, Ljava/util/Collection;

    .line 452
    .line 453
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 454
    .line 455
    .line 456
    move-result v8

    .line 457
    if-eqz v8, :cond_8

    .line 458
    .line 459
    goto :goto_8

    .line 460
    :cond_8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result v8

    .line 468
    if-eqz v8, :cond_b

    .line 469
    .line 470
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    check-cast v8, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 475
    .line 476
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    invoke-static {v9, v7}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v9

    .line 484
    if-eqz v9, :cond_9

    .line 485
    .line 486
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 487
    .line 488
    .line 489
    move-result v8

    .line 490
    if-nez v8, :cond_9

    .line 491
    .line 492
    :cond_a
    :goto_7
    const/16 v16, 0x0

    .line 493
    .line 494
    goto/16 :goto_13

    .line 495
    .line 496
    :cond_b
    :goto_8
    invoke-virtual {v1, v14}, Ll4/f;->d0(I)V

    .line 497
    .line 498
    .line 499
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    iput-object v3, v4, Ll4/h$f;->a:Ljava/lang/Object;

    .line 504
    .line 505
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    iput-object v3, v4, Ll4/h$f;->b:Ljava/lang/Object;

    .line 510
    .line 511
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    iput-object v3, v4, Ll4/h$f;->c:Ljava/lang/Object;

    .line 516
    .line 517
    const/16 v3, 0x9

    .line 518
    .line 519
    iput v3, v4, Ll4/h$f;->h:I

    .line 520
    .line 521
    invoke-direct {v1, v0, v2, v4}, Ll4/h;->M0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    if-ne v0, v5, :cond_a

    .line 526
    .line 527
    goto/16 :goto_11

    .line 528
    .line 529
    :cond_c
    const-string v3, "com.android.settings:id/tip_check_box"

    .line 530
    .line 531
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 536
    .line 537
    .line 538
    move-result v6

    .line 539
    if-eqz v6, :cond_d

    .line 540
    .line 541
    const-string v3, "com.miui.securitycenter:id/check_box"

    .line 542
    .line 543
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    :cond_d
    if-eqz v3, :cond_a

    .line 548
    .line 549
    move-object v6, v3

    .line 550
    check-cast v6, Ljava/util/Collection;

    .line 551
    .line 552
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 553
    .line 554
    .line 555
    move-result v6

    .line 556
    xor-int/2addr v6, v14

    .line 557
    if-ne v6, v14, :cond_a

    .line 558
    .line 559
    invoke-virtual {v1}, Ll4/f;->y()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    if-nez v6, :cond_a

    .line 564
    .line 565
    const/4 v6, 0x0

    .line 566
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 571
    .line 572
    invoke-virtual {v1, v7}, Ll4/f;->n0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 573
    .line 574
    .line 575
    const/16 v6, 0xa

    .line 576
    .line 577
    invoke-virtual {v1, v6}, Ll4/f;->d0(I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1}, Ll4/f;->y()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    const-string v7, "\u8b66\u544a\u9875\u540c\u610f\u6309\u94ae"

    .line 585
    .line 586
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    iput-object v0, v4, Ll4/h$f;->a:Ljava/lang/Object;

    .line 591
    .line 592
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    iput-object v0, v4, Ll4/h$f;->b:Ljava/lang/Object;

    .line 597
    .line 598
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    iput-object v0, v4, Ll4/h$f;->c:Ljava/lang/Object;

    .line 603
    .line 604
    const/4 v0, 0x6

    .line 605
    iput v0, v4, Ll4/h$f;->h:I

    .line 606
    .line 607
    invoke-virtual {v1, v6, v7, v4}, Ll4/f;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    if-ne v0, v5, :cond_a

    .line 612
    .line 613
    goto/16 :goto_11

    .line 614
    .line 615
    :cond_e
    invoke-virtual {v2, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    invoke-static {v3, v8}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    check-cast v3, Ljava/lang/Iterable;

    .line 623
    .line 624
    instance-of v6, v3, Ljava/util/Collection;

    .line 625
    .line 626
    if-eqz v6, :cond_f

    .line 627
    .line 628
    move-object v6, v3

    .line 629
    check-cast v6, Ljava/util/Collection;

    .line 630
    .line 631
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 632
    .line 633
    .line 634
    move-result v6

    .line 635
    if-eqz v6, :cond_f

    .line 636
    .line 637
    goto :goto_9

    .line 638
    :cond_f
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 643
    .line 644
    .line 645
    move-result v6

    .line 646
    if-eqz v6, :cond_11

    .line 647
    .line 648
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    check-cast v6, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 653
    .line 654
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 655
    .line 656
    .line 657
    move-result-object v8

    .line 658
    invoke-static {v8, v7}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v8

    .line 662
    if-eqz v8, :cond_10

    .line 663
    .line 664
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 665
    .line 666
    .line 667
    move-result v6

    .line 668
    if-nez v6, :cond_10

    .line 669
    .line 670
    const/4 v6, 0x3

    .line 671
    invoke-virtual {v1, v6}, Ll4/f;->d0(I)V

    .line 672
    .line 673
    .line 674
    iput-object v0, v4, Ll4/h$f;->a:Ljava/lang/Object;

    .line 675
    .line 676
    iput-object v2, v4, Ll4/h$f;->b:Ljava/lang/Object;

    .line 677
    .line 678
    iput v14, v4, Ll4/h$f;->h:I

    .line 679
    .line 680
    invoke-direct {v1, v0, v2, v4}, Ll4/h;->M0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    if-ne v3, v5, :cond_11

    .line 685
    .line 686
    goto/16 :goto_11

    .line 687
    .line 688
    :cond_11
    :goto_9
    const-string v3, "com.android.settings:id/action_button"

    .line 689
    .line 690
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 695
    .line 696
    .line 697
    move-result v6

    .line 698
    if-eqz v6, :cond_12

    .line 699
    .line 700
    const-string v3, "com.android.settings:id/vbutton_title"

    .line 701
    .line 702
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    :cond_12
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 707
    .line 708
    .line 709
    move-result v6

    .line 710
    if-eqz v6, :cond_14

    .line 711
    .line 712
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 713
    .line 714
    .line 715
    move-result v6

    .line 716
    if-ne v6, v12, :cond_14

    .line 717
    .line 718
    invoke-virtual {v2, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 719
    .line 720
    .line 721
    move-result-object v6

    .line 722
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v6

    .line 726
    const-string v7, "com.android.settings:id/screen_scrollview"

    .line 727
    .line 728
    invoke-static {v6, v7}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v6

    .line 732
    if-eqz v6, :cond_14

    .line 733
    .line 734
    invoke-virtual {v1}, Ll4/f;->x()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 735
    .line 736
    .line 737
    move-result-object v6

    .line 738
    if-nez v6, :cond_14

    .line 739
    .line 740
    invoke-virtual {v2, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 741
    .line 742
    .line 743
    move-result-object v6

    .line 744
    invoke-virtual {v2, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 745
    .line 746
    .line 747
    move-result-object v7

    .line 748
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 749
    .line 750
    .line 751
    move-result v7

    .line 752
    sub-int/2addr v7, v14

    .line 753
    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 754
    .line 755
    .line 756
    move-result-object v6

    .line 757
    invoke-virtual {v1, v6}, Ll4/f;->m0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v1}, Ll4/f;->x()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 761
    .line 762
    .line 763
    move-result-object v6

    .line 764
    const-string v7, "\u5c0f\u7c73Android14\u70b9\u51fb\u542f\u7528\u8bbe\u5907\u7ba1\u7406\u5668"

    .line 765
    .line 766
    iput-object v0, v4, Ll4/h$f;->a:Ljava/lang/Object;

    .line 767
    .line 768
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v8

    .line 772
    iput-object v8, v4, Ll4/h$f;->b:Ljava/lang/Object;

    .line 773
    .line 774
    iput-object v3, v4, Ll4/h$f;->c:Ljava/lang/Object;

    .line 775
    .line 776
    iput v12, v4, Ll4/h$f;->h:I

    .line 777
    .line 778
    const/16 v8, 0x32

    .line 779
    .line 780
    invoke-virtual {v1, v6, v7, v8, v4}, Ll4/f;->e(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;ILoc/e;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v6

    .line 784
    if-ne v6, v5, :cond_13

    .line 785
    .line 786
    goto/16 :goto_11

    .line 787
    .line 788
    :cond_13
    move-object v6, v3

    .line 789
    move-object v3, v0

    .line 790
    move-object v0, v6

    .line 791
    goto/16 :goto_3

    .line 792
    .line 793
    :goto_a
    invoke-virtual {v1, v6}, Ll4/f;->m0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 794
    .line 795
    .line 796
    goto :goto_b

    .line 797
    :cond_14
    const/4 v6, 0x0

    .line 798
    move-object/from16 v17, v3

    .line 799
    .line 800
    move-object v3, v0

    .line 801
    move-object/from16 v0, v17

    .line 802
    .line 803
    :goto_b
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    move-object v7, v0

    .line 807
    check-cast v7, Ljava/util/Collection;

    .line 808
    .line 809
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 810
    .line 811
    .line 812
    move-result v7

    .line 813
    if-nez v7, :cond_a

    .line 814
    .line 815
    invoke-virtual {v1}, Ll4/f;->x()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 816
    .line 817
    .line 818
    move-result-object v7

    .line 819
    if-nez v7, :cond_a

    .line 820
    .line 821
    const/4 v7, 0x0

    .line 822
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v8

    .line 826
    check-cast v8, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 827
    .line 828
    invoke-virtual {v1, v8}, Ll4/f;->m0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v1}, Ll4/f;->x()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 832
    .line 833
    .line 834
    move-result-object v7

    .line 835
    if-eqz v7, :cond_15

    .line 836
    .line 837
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 838
    .line 839
    .line 840
    move-result-object v7

    .line 841
    goto :goto_c

    .line 842
    :cond_15
    move-object v7, v6

    .line 843
    :goto_c
    const-string v8, "\u6fc0\u6d3b"

    .line 844
    .line 845
    invoke-static {v7, v8}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v7

    .line 849
    if-nez v7, :cond_17

    .line 850
    .line 851
    invoke-virtual {v1}, Ll4/f;->x()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 852
    .line 853
    .line 854
    move-result-object v7

    .line 855
    if-eqz v7, :cond_16

    .line 856
    .line 857
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 858
    .line 859
    .line 860
    move-result-object v7

    .line 861
    goto :goto_d

    .line 862
    :cond_16
    move-object v7, v6

    .line 863
    :goto_d
    const-string v8, "\u542f\u7528\u6b64\u8bbe\u5907\u7ba1\u7406\u5e94\u7528"

    .line 864
    .line 865
    invoke-static {v7, v8}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    move-result v7

    .line 869
    if-eqz v7, :cond_a

    .line 870
    .line 871
    :cond_17
    invoke-virtual {v1, v12}, Ll4/f;->d0(I)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v1}, Ll4/f;->x()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 875
    .line 876
    .line 877
    move-result-object v7

    .line 878
    if-eqz v7, :cond_1b

    .line 879
    .line 880
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 881
    .line 882
    .line 883
    move-result v7

    .line 884
    if-nez v7, :cond_1b

    .line 885
    .line 886
    invoke-virtual {v1}, Ll4/f;->x()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 887
    .line 888
    .line 889
    move-result-object v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 890
    const-string v8, "\u70b9\u51fb\u8bbe\u5907\u7ba1\u7406\u5668\u6fc0\u6d3baction_button"

    .line 891
    .line 892
    if-eqz v7, :cond_19

    .line 893
    .line 894
    :try_start_7
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 895
    .line 896
    .line 897
    move-result v7

    .line 898
    if-ne v7, v14, :cond_19

    .line 899
    .line 900
    invoke-virtual {v1}, Ll4/f;->x()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 901
    .line 902
    .line 903
    move-result-object v6

    .line 904
    iput-object v3, v4, Ll4/h$f;->a:Ljava/lang/Object;

    .line 905
    .line 906
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v7

    .line 910
    iput-object v7, v4, Ll4/h$f;->b:Ljava/lang/Object;

    .line 911
    .line 912
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v7

    .line 916
    iput-object v7, v4, Ll4/h$f;->c:Ljava/lang/Object;

    .line 917
    .line 918
    const/4 v7, 0x3

    .line 919
    iput v7, v4, Ll4/h$f;->h:I

    .line 920
    .line 921
    invoke-virtual {v1, v6, v8, v4}, Ll4/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v6

    .line 925
    if-ne v6, v5, :cond_18

    .line 926
    .line 927
    goto :goto_11

    .line 928
    :cond_18
    move-object v6, v3

    .line 929
    :goto_e
    move-object v3, v6

    .line 930
    goto :goto_10

    .line 931
    :cond_19
    invoke-virtual {v1}, Ll4/f;->x()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 932
    .line 933
    .line 934
    move-result-object v7

    .line 935
    if-eqz v7, :cond_1b

    .line 936
    .line 937
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 938
    .line 939
    .line 940
    move-result-object v7

    .line 941
    if-eqz v7, :cond_1b

    .line 942
    .line 943
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 944
    .line 945
    .line 946
    move-result v7

    .line 947
    if-ne v7, v14, :cond_1b

    .line 948
    .line 949
    invoke-virtual {v1}, Ll4/f;->x()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 950
    .line 951
    .line 952
    move-result-object v7

    .line 953
    if-eqz v7, :cond_1a

    .line 954
    .line 955
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 956
    .line 957
    .line 958
    move-result-object v13

    .line 959
    goto :goto_f

    .line 960
    :cond_1a
    move-object v13, v6

    .line 961
    :goto_f
    iput-object v3, v4, Ll4/h$f;->a:Ljava/lang/Object;

    .line 962
    .line 963
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v6

    .line 967
    iput-object v6, v4, Ll4/h$f;->b:Ljava/lang/Object;

    .line 968
    .line 969
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v6

    .line 973
    iput-object v6, v4, Ll4/h$f;->c:Ljava/lang/Object;

    .line 974
    .line 975
    const/4 v6, 0x4

    .line 976
    iput v6, v4, Ll4/h$f;->h:I

    .line 977
    .line 978
    invoke-virtual {v1, v13, v8, v4}, Ll4/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v6

    .line 982
    if-ne v6, v5, :cond_18

    .line 983
    .line 984
    goto :goto_11

    .line 985
    :cond_1b
    :goto_10
    const-string v6, "\u534e\u4e3a\u7b80\u5355\u673a\u578b/vivo\u7ed3\u675f\u4f4d"

    .line 986
    .line 987
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v7

    .line 991
    iput-object v7, v4, Ll4/h$f;->a:Ljava/lang/Object;

    .line 992
    .line 993
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    iput-object v2, v4, Ll4/h$f;->b:Ljava/lang/Object;

    .line 998
    .line 999
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    iput-object v0, v4, Ll4/h$f;->c:Ljava/lang/Object;

    .line 1004
    .line 1005
    const/4 v0, 0x5

    .line 1006
    iput v0, v4, Ll4/h$f;->h:I

    .line 1007
    .line 1008
    invoke-virtual {v1, v3, v6, v4}, Ll4/h;->K0(Landroid/content/Context;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 1012
    if-ne v0, v5, :cond_a

    .line 1013
    .line 1014
    :goto_11
    return-object v5

    .line 1015
    :goto_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1016
    .line 1017
    .line 1018
    goto/16 :goto_7

    .line 1019
    .line 1020
    :goto_13
    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    return-object v0

    .line 1025
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final N0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityEvent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ll4/h;->R:Ll4/h$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Ll4/h$a;->b(Landroid/content/Context;Landroid/view/accessibility/AccessibilityEvent;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final K0(Landroid/content/Context;Ljava/lang/String;Loc/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Ll4/h$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ll4/h$c;

    .line 7
    .line 8
    iget v1, v0, Ll4/h$c;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ll4/h$c;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll4/h$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ll4/h$c;-><init>(Ll4/h;Loc/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ll4/h$c;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ll4/h$c;->e:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Ll4/h$c;->b:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p2, p1

    .line 41
    check-cast p2, Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, v0, Ll4/h$c;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {p3}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p3}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, v0, Ll4/h$c;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p2, v0, Ll4/h$c;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iput v3, v0, Ll4/h$c;->e:I

    .line 67
    .line 68
    const-wide/16 v4, 0x32

    .line 69
    .line 70
    invoke-static {v4, v5, v0}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    if-ne p3, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    sget-object p3, Lcom/fundot/permissionguidance/bean/PermissionBean;->device_admin:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 78
    .line 79
    invoke-virtual {p3, p1}, Lcom/fundot/permissionguidance/bean/PermissionBean;->isRealPerm(Landroid/content/Context;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    sget-object p3, Lm4/f;->a:Lm4/f;

    .line 84
    .line 85
    invoke-virtual {p0}, Ll4/h;->R()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v2, "\u8bbe\u5907\u7ba1\u7406\u5668\u70b9\u51fb\u4e86\u6fc0\u6d3b\u6309\u94ae  isRealPerm = "

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p3, v0, v1}, Lm4/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    const/4 p1, -0x1

    .line 112
    invoke-virtual {p0, p1}, Ll4/f;->d0(I)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Lk4/b;->j:Lk4/b;

    .line 116
    .line 117
    new-instance p3, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v0, "DeviceAdminClick "

    .line 123
    .line 124
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p1, p2}, Lk4/b;->q(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Ll4/f;->U()V

    .line 138
    .line 139
    .line 140
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :cond_4
    const/4 p1, 0x0

    .line 146
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1
.end method

.method public L0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityEvent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string p4, "context"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ll4/f;->o()I

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "com.miui.securitycenter"

    .line 13
    .line 14
    const-string v3, "com.android.settings"

    .line 15
    .line 16
    if-gt v0, p4, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ge p4, v0, :cond_2

    .line 20
    .line 21
    invoke-static {}, Lm4/g;->m()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    const/4 p2, -0x1

    .line 28
    invoke-virtual {p0, p2}, Ll4/f;->d0(I)V

    .line 29
    .line 30
    .line 31
    sget-object p2, Lcom/fundot/permissionguidance/bean/PermissionBean;->device_admin:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 32
    .line 33
    const/4 p4, 0x0

    .line 34
    iput-boolean p4, p2, Lcom/fundot/permissionguidance/bean/PermissionBean;->isInAutoClick:Z

    .line 35
    .line 36
    sget-object p2, Lk4/b;->j:Lk4/b;

    .line 37
    .line 38
    invoke-virtual {p2}, Lk4/b;->e()Lk4/b$d;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-virtual {p4}, Lk4/b$d;->isBegin()Z

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    if-eqz p4, :cond_0

    .line 47
    .line 48
    const-string p4, "DeviceAdminClick oppo\u9a8c\u8bc1\u7801"

    .line 49
    .line 50
    invoke-virtual {p2, p4}, Lk4/b;->q(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {v3, p3}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    invoke-static {v2, p3}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    :cond_1
    sget-object p2, Loc/j;->a:Loc/j;

    .line 66
    .line 67
    invoke-static {p2}, Lkf/d0;->a(Loc/i;)Lkf/c0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v5, Ll4/h$d;

    .line 72
    .line 73
    invoke-direct {v5, p0, p1, v1}, Ll4/h$d;-><init>(Ll4/h;Landroid/content/Context;Loc/e;)V

    .line 74
    .line 75
    .line 76
    const/4 v6, 0x3

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-static/range {v2 .. v7}, Lkf/f;->b(Lkf/c0;Loc/i;Lkf/e0;Lwc/p;ILjava/lang/Object;)Lkf/h1;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    invoke-virtual {p0}, Ll4/f;->o()I

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    const/16 v0, 0xa

    .line 89
    .line 90
    if-ne p4, v0, :cond_4

    .line 91
    .line 92
    invoke-static {v3, p3}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    if-nez p4, :cond_3

    .line 97
    .line 98
    invoke-static {v2, p3}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-eqz p3, :cond_4

    .line 103
    .line 104
    :cond_3
    sget-object p3, Loc/j;->a:Loc/j;

    .line 105
    .line 106
    invoke-static {p3}, Lkf/d0;->a(Loc/i;)Lkf/c0;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v5, Ll4/h$e;

    .line 111
    .line 112
    invoke-direct {v5, p0, p1, p2, v1}, Ll4/h$e;-><init>(Ll4/h;Landroid/content/Context;Landroid/view/accessibility/AccessibilityEvent;Loc/e;)V

    .line 113
    .line 114
    .line 115
    const/4 v6, 0x3

    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v3, 0x0

    .line 118
    const/4 v4, 0x0

    .line 119
    invoke-static/range {v2 .. v7}, Lkf/f;->b(Lkf/c0;Loc/i;Lkf/e0;Lwc/p;ILjava/lang/Object;)Lkf/h1;

    .line 120
    .line 121
    .line 122
    :cond_4
    return-void
.end method

.method public R()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "P4buDeviceAdminClick"

    .line 2
    .line 3
    return-object v0
.end method

.method public V(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Ll4/h$g;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Ll4/h$g;

    .line 13
    .line 14
    iget v4, v3, Ll4/h$g;->j:I

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
    iput v4, v3, Ll4/h$g;->j:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Ll4/h$g;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Ll4/h$g;-><init>(Ll4/h;Loc/e;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Ll4/h$g;->h:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Ll4/h$g;->j:I

    .line 38
    .line 39
    const/4 v6, 0x5

    .line 40
    const/4 v7, 0x4

    .line 41
    const/4 v8, 0x3

    .line 42
    const/4 v9, 0x1

    .line 43
    const/4 v10, 0x2

    .line 44
    const-string v11, ""

    .line 45
    .line 46
    if-eqz v5, :cond_6

    .line 47
    .line 48
    if-eq v5, v9, :cond_5

    .line 49
    .line 50
    if-eq v5, v10, :cond_4

    .line 51
    .line 52
    if-eq v5, v8, :cond_1

    .line 53
    .line 54
    if-eq v5, v7, :cond_3

    .line 55
    .line 56
    if-ne v5, v6, :cond_2

    .line 57
    .line 58
    :cond_1
    iget-object v1, v3, Ll4/h$g;->g:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, v3, Ll4/h$g;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, v3, Ll4/h$g;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, v3, Ll4/h$g;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, v3, Ll4/h$g;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 77
    .line 78
    iget-object v4, v3, Ll4/h$g;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 81
    .line 82
    iget-object v3, v3, Ll4/h$g;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v2}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 93
    .line 94
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :cond_3
    iget-object v1, v3, Ll4/h$g;->g:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Ljava/lang/String;

    .line 101
    .line 102
    iget-object v5, v3, Ll4/h$g;->f:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v5, Ljava/lang/String;

    .line 105
    .line 106
    iget-object v7, v3, Ll4/h$g;->e:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v7, Ljava/lang/String;

    .line 109
    .line 110
    iget-object v8, v3, Ll4/h$g;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v8, Ljava/lang/String;

    .line 113
    .line 114
    iget-object v9, v3, Ll4/h$g;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v9, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 117
    .line 118
    iget-object v10, v3, Ll4/h$g;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v10, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 121
    .line 122
    iget-object v12, v3, Ll4/h$g;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v12, Landroid/content/Context;

    .line 125
    .line 126
    invoke-static {v2}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :cond_4
    iget-object v1, v3, Ll4/h$g;->g:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Ljava/lang/String;

    .line 134
    .line 135
    iget-object v5, v3, Ll4/h$g;->f:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v5, Ljava/lang/String;

    .line 138
    .line 139
    iget-object v6, v3, Ll4/h$g;->e:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v6, Ljava/lang/String;

    .line 142
    .line 143
    iget-object v7, v3, Ll4/h$g;->d:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v7, Ljava/lang/String;

    .line 146
    .line 147
    iget-object v9, v3, Ll4/h$g;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v9, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 150
    .line 151
    iget-object v10, v3, Ll4/h$g;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v10, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 154
    .line 155
    iget-object v12, v3, Ll4/h$g;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v12, Landroid/content/Context;

    .line 158
    .line 159
    invoke-static {v2}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_2

    .line 163
    .line 164
    :cond_5
    iget-object v1, v3, Ll4/h$g;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 167
    .line 168
    iget-object v5, v3, Ll4/h$g;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v5, Landroid/content/Context;

    .line 171
    .line 172
    invoke-static {v2}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    move-object/from16 v17, v2

    .line 176
    .line 177
    move-object v2, v1

    .line 178
    move-object v1, v5

    .line 179
    move-object/from16 v5, v17

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_6
    invoke-static {v2}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iput-object v1, v3, Ll4/h$g;->a:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iput-object v2, v3, Ll4/h$g;->b:Ljava/lang/Object;

    .line 192
    .line 193
    iput v9, v3, Ll4/h$g;->j:I

    .line 194
    .line 195
    move-object/from16 v2, p2

    .line 196
    .line 197
    invoke-super {v0, v1, v2, v3}, Ll4/f;->V(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    if-ne v5, v4, :cond_7

    .line 202
    .line 203
    goto/16 :goto_4

    .line 204
    .line 205
    :cond_7
    :goto_1
    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 206
    .line 207
    const/4 v12, 0x0

    .line 208
    if-nez v5, :cond_8

    .line 209
    .line 210
    return-object v12

    .line 211
    :cond_8
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    if-eqz v13, :cond_9

    .line 216
    .line 217
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    if-nez v13, :cond_a

    .line 222
    .line 223
    :cond_9
    move-object v13, v11

    .line 224
    :cond_a
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    if-eqz v14, :cond_b

    .line 229
    .line 230
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    if-nez v14, :cond_c

    .line 235
    .line 236
    :cond_b
    move-object v14, v11

    .line 237
    :cond_c
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    if-eqz v15, :cond_d

    .line 242
    .line 243
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    if-nez v15, :cond_e

    .line 248
    .line 249
    :cond_d
    move-object v15, v11

    .line 250
    :cond_e
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 251
    .line 252
    .line 253
    move-result-object v16

    .line 254
    if-eqz v16, :cond_f

    .line 255
    .line 256
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v16

    .line 260
    if-nez v16, :cond_10

    .line 261
    .line 262
    :cond_f
    move-object/from16 v16, v11

    .line 263
    .line 264
    :cond_10
    const-string v6, "com.android.settings"

    .line 265
    .line 266
    invoke-static {v13, v6}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    const/16 v7, 0xa

    .line 271
    .line 272
    const-string v8, "android.widget.Button"

    .line 273
    .line 274
    if-eqz v6, :cond_13

    .line 275
    .line 276
    invoke-static {v14, v8}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-eqz v6, :cond_13

    .line 281
    .line 282
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-eqz v6, :cond_13

    .line 287
    .line 288
    const-string v6, "\u4ecd\u8981\u6fc0\u6d3b"

    .line 289
    .line 290
    const/4 v9, 0x0

    .line 291
    invoke-static {v15, v6, v9, v10, v12}, Lhf/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-eqz v6, :cond_13

    .line 296
    .line 297
    const-string v6, "\u79d2"

    .line 298
    .line 299
    invoke-static {v15, v6, v9, v10, v12}, Lhf/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    if-nez v6, :cond_13

    .line 304
    .line 305
    invoke-virtual {v0}, Ll4/f;->o()I

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    if-ne v6, v7, :cond_13

    .line 310
    .line 311
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    if-eqz v6, :cond_13

    .line 316
    .line 317
    const-string v9, "com.android.settings:id/tip_check_box"

    .line 318
    .line 319
    invoke-virtual {v6, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    if-eqz v6, :cond_13

    .line 324
    .line 325
    invoke-static {v6}, Llc/q;->b0(Ljava/util/List;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    check-cast v6, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 330
    .line 331
    if-eqz v6, :cond_13

    .line 332
    .line 333
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    const/4 v9, 0x1

    .line 338
    if-ne v6, v9, :cond_13

    .line 339
    .line 340
    iput-object v1, v3, Ll4/h$g;->a:Ljava/lang/Object;

    .line 341
    .line 342
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    iput-object v6, v3, Ll4/h$g;->b:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v5, v3, Ll4/h$g;->c:Ljava/lang/Object;

    .line 349
    .line 350
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    iput-object v6, v3, Ll4/h$g;->d:Ljava/lang/Object;

    .line 355
    .line 356
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    iput-object v6, v3, Ll4/h$g;->e:Ljava/lang/Object;

    .line 361
    .line 362
    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    iput-object v6, v3, Ll4/h$g;->f:Ljava/lang/Object;

    .line 367
    .line 368
    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    iput-object v6, v3, Ll4/h$g;->g:Ljava/lang/Object;

    .line 373
    .line 374
    iput v10, v3, Ll4/h$g;->j:I

    .line 375
    .line 376
    const-string v6, "===\u534e\u4e3a\u7cfb\u5217 \u6fc0\u6d3b\u8bbe\u5907\u7ba1\u7406\u5668 \u70b9\u51fb \u4ecd\u8981\u6fc0\u6d3b \u6309\u94ae=== "

    .line 377
    .line 378
    invoke-virtual {v0, v5, v6, v3}, Ll4/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    if-ne v6, v4, :cond_11

    .line 383
    .line 384
    goto/16 :goto_4

    .line 385
    .line 386
    :cond_11
    move-object v12, v1

    .line 387
    move-object v10, v2

    .line 388
    move-object v9, v5

    .line 389
    move-object v7, v13

    .line 390
    move-object v6, v14

    .line 391
    move-object v5, v15

    .line 392
    move-object/from16 v1, v16

    .line 393
    .line 394
    :goto_2
    invoke-virtual {v0, v11}, Ll4/f;->c0(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    iput-object v2, v3, Ll4/h$g;->a:Ljava/lang/Object;

    .line 402
    .line 403
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    iput-object v2, v3, Ll4/h$g;->b:Ljava/lang/Object;

    .line 408
    .line 409
    iput-object v9, v3, Ll4/h$g;->c:Ljava/lang/Object;

    .line 410
    .line 411
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    iput-object v2, v3, Ll4/h$g;->d:Ljava/lang/Object;

    .line 416
    .line 417
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    iput-object v2, v3, Ll4/h$g;->e:Ljava/lang/Object;

    .line 422
    .line 423
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    iput-object v2, v3, Ll4/h$g;->f:Ljava/lang/Object;

    .line 428
    .line 429
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    iput-object v1, v3, Ll4/h$g;->g:Ljava/lang/Object;

    .line 434
    .line 435
    const/4 v1, 0x3

    .line 436
    iput v1, v3, Ll4/h$g;->j:I

    .line 437
    .line 438
    const-string v1, "\u534e\u4e3a\u8b66\u544a\u786e\u8ba4\u4f4d"

    .line 439
    .line 440
    invoke-virtual {v0, v12, v1, v3}, Ll4/h;->K0(Landroid/content/Context;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    if-ne v1, v4, :cond_12

    .line 445
    .line 446
    goto/16 :goto_4

    .line 447
    .line 448
    :cond_12
    return-object v9

    .line 449
    :cond_13
    const-string v6, "com.miui.securitycenter"

    .line 450
    .line 451
    invoke-static {v13, v6}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    if-eqz v6, :cond_16

    .line 456
    .line 457
    invoke-static {v14, v8}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    if-eqz v6, :cond_16

    .line 462
    .line 463
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    if-eqz v6, :cond_16

    .line 468
    .line 469
    invoke-virtual {v0}, Ll4/f;->o()I

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    if-ne v6, v7, :cond_16

    .line 474
    .line 475
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    const-string v7, "\u786e\u5b9a"

    .line 480
    .line 481
    invoke-static {v6, v7}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    if-eqz v6, :cond_16

    .line 486
    .line 487
    iput-object v1, v3, Ll4/h$g;->a:Ljava/lang/Object;

    .line 488
    .line 489
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    iput-object v6, v3, Ll4/h$g;->b:Ljava/lang/Object;

    .line 494
    .line 495
    iput-object v5, v3, Ll4/h$g;->c:Ljava/lang/Object;

    .line 496
    .line 497
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    iput-object v6, v3, Ll4/h$g;->d:Ljava/lang/Object;

    .line 502
    .line 503
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    iput-object v6, v3, Ll4/h$g;->e:Ljava/lang/Object;

    .line 508
    .line 509
    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    iput-object v6, v3, Ll4/h$g;->f:Ljava/lang/Object;

    .line 514
    .line 515
    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    iput-object v6, v3, Ll4/h$g;->g:Ljava/lang/Object;

    .line 520
    .line 521
    const/4 v6, 0x4

    .line 522
    iput v6, v3, Ll4/h$g;->j:I

    .line 523
    .line 524
    const-string v6, "===\u5c0f\u7c73\u7cfb\u5217 \u8bbe\u5907\u7ba1\u7406\u5e94\u7528\u8b66\u544a\u9875 \u786e\u5b9a \u6309\u94ae==="

    .line 525
    .line 526
    invoke-virtual {v0, v5, v6, v3}, Ll4/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    if-ne v6, v4, :cond_14

    .line 531
    .line 532
    goto :goto_4

    .line 533
    :cond_14
    move-object v12, v1

    .line 534
    move-object v10, v2

    .line 535
    move-object v9, v5

    .line 536
    move-object v8, v13

    .line 537
    move-object v7, v14

    .line 538
    move-object v5, v15

    .line 539
    move-object/from16 v1, v16

    .line 540
    .line 541
    :goto_3
    invoke-virtual {v0, v11}, Ll4/f;->c0(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    iput-object v2, v3, Ll4/h$g;->a:Ljava/lang/Object;

    .line 549
    .line 550
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    iput-object v2, v3, Ll4/h$g;->b:Ljava/lang/Object;

    .line 555
    .line 556
    iput-object v9, v3, Ll4/h$g;->c:Ljava/lang/Object;

    .line 557
    .line 558
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    iput-object v2, v3, Ll4/h$g;->d:Ljava/lang/Object;

    .line 563
    .line 564
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    iput-object v2, v3, Ll4/h$g;->e:Ljava/lang/Object;

    .line 569
    .line 570
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    iput-object v2, v3, Ll4/h$g;->f:Ljava/lang/Object;

    .line 575
    .line 576
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    iput-object v1, v3, Ll4/h$g;->g:Ljava/lang/Object;

    .line 581
    .line 582
    const/4 v1, 0x5

    .line 583
    iput v1, v3, Ll4/h$g;->j:I

    .line 584
    .line 585
    const-string v1, "\u5c0f\u7c73\u8b66\u544a\u786e\u8ba4\u4f4d"

    .line 586
    .line 587
    invoke-virtual {v0, v12, v1, v3}, Ll4/h;->K0(Landroid/content/Context;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    if-ne v1, v4, :cond_15

    .line 592
    .line 593
    :goto_4
    return-object v4

    .line 594
    :cond_15
    return-object v9

    .line 595
    :cond_16
    return-object v12
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll4/h;->Q:Z

    .line 2
    .line 3
    return v0
.end method
