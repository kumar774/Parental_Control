.class public final Ll4/j;
.super Ll4/f;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll4/j$a;,
        Ll4/j$b;
    }
.end annotation


# static fields
.field public static final R:Ll4/j$a;

.field private static final S:Ll4/j;


# instance fields
.field private final Q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll4/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ll4/j$a;-><init>(Lxc/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll4/j;->R:Ll4/j$a;

    .line 8
    .line 9
    sget-object v0, Ll4/j$b;->a:Ll4/j$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Ll4/j$b;->a()Ll4/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ll4/j;->S:Ll4/j;

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

.method public static final synthetic I0()Ll4/j;
    .locals 1

    .line 1
    sget-object v0, Ll4/j;->S:Ll4/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic J0(Ll4/j;Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ll4/j;->M0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final M0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;
    .locals 17

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
    const-string v4, "findAccessibilityNodeInfosByViewId(...)"

    .line 10
    .line 11
    const-string v5, "findAccessibilityNodeInfosByText(...)"

    .line 12
    .line 13
    instance-of v6, v3, Ll4/j$f;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    move-object v6, v3

    .line 18
    check-cast v6, Ll4/j$f;

    .line 19
    .line 20
    iget v7, v6, Ll4/j$f;->g:I

    .line 21
    .line 22
    const/high16 v8, -0x80000000

    .line 23
    .line 24
    and-int v9, v7, v8

    .line 25
    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    sub-int/2addr v7, v8

    .line 29
    iput v7, v6, Ll4/j$f;->g:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v6, Ll4/j$f;

    .line 33
    .line 34
    invoke-direct {v6, v1, v3}, Ll4/j$f;-><init>(Ll4/j;Loc/e;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v3, v6, Ll4/j$f;->e:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    iget v7, v6, Ll4/j$f;->g:I

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v10, 0x3

    .line 47
    const/4 v11, 0x0

    .line 48
    packed-switch v7, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :pswitch_0
    iget-object v0, v6, Ll4/j$f;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/util/List;

    .line 62
    .line 63
    iget-object v0, v6, Ll4/j$f;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 66
    .line 67
    iget-object v0, v6, Ll4/j$f;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Landroid/content/Context;

    .line 70
    .line 71
    :goto_1
    :try_start_0
    invoke-static {v3}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :catch_0
    move-exception v0

    .line 77
    move/from16 p3, v11

    .line 78
    .line 79
    goto/16 :goto_a

    .line 80
    .line 81
    :pswitch_1
    iget-object v0, v6, Ll4/j$f;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/util/List;

    .line 84
    .line 85
    iget-object v0, v6, Ll4/j$f;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ljava/util/List;

    .line 88
    .line 89
    iget-object v0, v6, Ll4/j$f;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 92
    .line 93
    iget-object v0, v6, Ll4/j$f;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Landroid/content/Context;

    .line 96
    .line 97
    :try_start_1
    invoke-static {v3}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    .line 99
    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :pswitch_2
    iget-object v0, v6, Ll4/j$f;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Ljava/util/List;

    .line 105
    .line 106
    iget-object v0, v6, Ll4/j$f;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 109
    .line 110
    iget-object v0, v6, Ll4/j$f;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Landroid/content/Context;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_3
    iget-object v0, v6, Ll4/j$f;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Ljava/util/List;

    .line 118
    .line 119
    iget-object v2, v6, Ll4/j$f;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 122
    .line 123
    iget-object v4, v6, Ll4/j$f;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, Landroid/content/Context;

    .line 126
    .line 127
    :try_start_2
    invoke-static {v3}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 128
    .line 129
    .line 130
    move-object v3, v0

    .line 131
    move-object v0, v4

    .line 132
    goto/16 :goto_4

    .line 133
    .line 134
    :pswitch_4
    iget-object v0, v6, Ll4/j$f;->d:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lxc/a0;

    .line 137
    .line 138
    iget-object v0, v6, Ll4/j$f;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Ljava/util/List;

    .line 141
    .line 142
    iget-object v0, v6, Ll4/j$f;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 145
    .line 146
    iget-object v0, v6, Ll4/j$f;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Landroid/content/Context;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_5
    iget-object v0, v6, Ll4/j$f;->d:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lxc/a0;

    .line 154
    .line 155
    iget-object v0, v6, Ll4/j$f;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Ljava/util/List;

    .line 158
    .line 159
    iget-object v0, v6, Ll4/j$f;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 162
    .line 163
    iget-object v0, v6, Ll4/j$f;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Landroid/content/Context;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :pswitch_6
    iget-object v0, v6, Ll4/j$f;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Ljava/util/List;

    .line 171
    .line 172
    iget-object v0, v6, Ll4/j$f;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 175
    .line 176
    iget-object v0, v6, Ll4/j$f;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Landroid/content/Context;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :pswitch_7
    iget-object v0, v6, Ll4/j$f;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Ljava/util/List;

    .line 184
    .line 185
    iget-object v0, v6, Ll4/j$f;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 188
    .line 189
    iget-object v0, v6, Ll4/j$f;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Landroid/content/Context;

    .line 192
    .line 193
    :try_start_3
    invoke-static {v3}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 194
    .line 195
    .line 196
    goto/16 :goto_6

    .line 197
    .line 198
    :pswitch_8
    invoke-static {v3}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    if-eqz v2, :cond_4

    .line 202
    .line 203
    :try_start_4
    iget-boolean v3, v1, Ll4/j;->Q:Z

    .line 204
    .line 205
    if-eqz v3, :cond_1

    .line 206
    .line 207
    sget-object v3, Lm4/f;->a:Lm4/f;

    .line 208
    .line 209
    invoke-virtual {v1}, Ll4/j;->R()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-virtual {v1}, Ll4/f;->o()I

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    new-instance v14, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    const-string v15, "mStep ="

    .line 227
    .line 228
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v12, " , source.className ="

    .line 235
    .line 236
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    invoke-virtual {v3, v7, v12}, Lm4/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_1
    invoke-virtual {v1}, Ll4/f;->o()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    const/4 v7, 0x2

    .line 254
    const/4 v12, 0x1

    .line 255
    if-eq v3, v12, :cond_d

    .line 256
    .line 257
    if-eq v3, v7, :cond_5

    .line 258
    .line 259
    if-eq v3, v10, :cond_2

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_2
    const-string v3, "com.miui.securitycenter:id/check_box"

    .line 263
    .line 264
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_3

    .line 273
    .line 274
    const-string v3, "com.android.settings:id/tip_check_box"

    .line 275
    .line 276
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    :cond_3
    invoke-static {v3}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    move-object v4, v3

    .line 284
    check-cast v4, Ljava/util/Collection;

    .line 285
    .line 286
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-nez v4, :cond_4

    .line 291
    .line 292
    invoke-virtual {v1}, Ll4/f;->A()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    if-nez v4, :cond_4

    .line 297
    .line 298
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 303
    .line 304
    invoke-virtual {v1, v4}, Ll4/f;->p0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 305
    .line 306
    .line 307
    const/16 v4, 0xa

    .line 308
    .line 309
    invoke-virtual {v1, v4}, Ll4/f;->d0(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Ll4/f;->A()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    if-eqz v4, :cond_4

    .line 317
    .line 318
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-nez v4, :cond_4

    .line 323
    .line 324
    invoke-virtual {v1}, Ll4/f;->A()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    const-string v5, "\u8b66\u544a\u9875\u70b9\u51fb\u540c\u610f\u6309\u94ae"

    .line 329
    .line 330
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iput-object v0, v6, Ll4/j$f;->a:Ljava/lang/Object;

    .line 335
    .line 336
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iput-object v0, v6, Ll4/j$f;->b:Ljava/lang/Object;

    .line 341
    .line 342
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iput-object v0, v6, Ll4/j$f;->c:Ljava/lang/Object;

    .line 347
    .line 348
    const/16 v0, 0x8

    .line 349
    .line 350
    iput v0, v6, Ll4/j$f;->g:I

    .line 351
    .line 352
    invoke-virtual {v1, v4, v5, v6}, Ll4/f;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-ne v0, v9, :cond_4

    .line 357
    .line 358
    goto/16 :goto_9

    .line 359
    .line 360
    :cond_4
    :goto_2
    move/from16 p3, v11

    .line 361
    .line 362
    goto/16 :goto_b

    .line 363
    .line 364
    :cond_5
    const-string v3, "\u5141\u8bb8\u5b89\u88c5\u5e94\u7528"

    .line 365
    .line 366
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-static {v3, v5}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    check-cast v3, Ljava/util/Collection;

    .line 374
    .line 375
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-eqz v3, :cond_6

    .line 380
    .line 381
    const-string v3, "\u5141\u8bb8\u6765\u81ea\u6b64\u6765\u6e90\u7684\u5e94\u7528"

    .line 382
    .line 383
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-static {v3, v5}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    check-cast v3, Ljava/util/Collection;

    .line 391
    .line 392
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-eqz v3, :cond_6

    .line 397
    .line 398
    const-string v3, "\u5141\u8bb8\u5b89\u88c5\u672a\u77e5\u5e94\u7528"

    .line 399
    .line 400
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-static {v3, v5}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    check-cast v3, Ljava/util/Collection;

    .line 408
    .line 409
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-eqz v3, :cond_6

    .line 414
    .line 415
    const-string v3, "\u5b89\u88c5\u672a\u77e5\u5e94\u7528"

    .line 416
    .line 417
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-static {v3, v5}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    check-cast v3, Ljava/util/Collection;

    .line 425
    .line 426
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    if-nez v3, :cond_4

    .line 431
    .line 432
    :cond_6
    const-string v3, "android:id/switch_widget"

    .line 433
    .line 434
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    if-eqz v4, :cond_7

    .line 443
    .line 444
    const-string v3, "android:id/checkbox"

    .line 445
    .line 446
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    :cond_7
    invoke-static {v3}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    move-object v4, v3

    .line 454
    check-cast v4, Ljava/util/Collection;

    .line 455
    .line 456
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    if-nez v4, :cond_b

    .line 461
    .line 462
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 467
    .line 468
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    if-eqz v4, :cond_b

    .line 473
    .line 474
    invoke-virtual {v1}, Ll4/f;->y()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    if-nez v4, :cond_4

    .line 479
    .line 480
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 485
    .line 486
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    if-eqz v4, :cond_8

    .line 491
    .line 492
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    move-object v8, v4

    .line 497
    check-cast v8, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 498
    .line 499
    goto :goto_3

    .line 500
    :cond_8
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 505
    .line 506
    if-eqz v4, :cond_9

    .line 507
    .line 508
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    :cond_9
    :goto_3
    invoke-virtual {v1, v8}, Ll4/f;->n0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1}, Ll4/f;->y()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    if-eqz v4, :cond_a

    .line 520
    .line 521
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    if-nez v4, :cond_a

    .line 526
    .line 527
    invoke-virtual {v1, v10}, Ll4/f;->d0(I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1}, Ll4/f;->y()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    const-string v5, "\u5b89\u88c5\u6743\u9650\u9875\u9762\u70b9\u51fb\u5f00\u5173"

    .line 535
    .line 536
    iput-object v0, v6, Ll4/j$f;->a:Ljava/lang/Object;

    .line 537
    .line 538
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    iput-object v7, v6, Ll4/j$f;->b:Ljava/lang/Object;

    .line 543
    .line 544
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    iput-object v7, v6, Ll4/j$f;->c:Ljava/lang/Object;

    .line 549
    .line 550
    const/4 v7, 0x5

    .line 551
    iput v7, v6, Ll4/j$f;->g:I

    .line 552
    .line 553
    invoke-virtual {v1, v4, v5, v6}, Ll4/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    if-ne v4, v9, :cond_a

    .line 558
    .line 559
    goto/16 :goto_9

    .line 560
    .line 561
    :cond_a
    :goto_4
    const-string v4, "InstallPermissionClick \u5141\u8bb8\u5b89\u88c5\u5e94\u7528 \u5b8c\u6210"

    .line 562
    .line 563
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    iput-object v5, v6, Ll4/j$f;->a:Ljava/lang/Object;

    .line 568
    .line 569
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    iput-object v2, v6, Ll4/j$f;->b:Ljava/lang/Object;

    .line 574
    .line 575
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    iput-object v2, v6, Ll4/j$f;->c:Ljava/lang/Object;

    .line 580
    .line 581
    const/4 v2, 0x6

    .line 582
    iput v2, v6, Ll4/j$f;->g:I

    .line 583
    .line 584
    invoke-virtual {v1, v0, v4, v6}, Ll4/j;->K0(Landroid/content/Context;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    if-ne v0, v9, :cond_4

    .line 589
    .line 590
    goto/16 :goto_9

    .line 591
    .line 592
    :cond_b
    const-string v4, "com.android.settings:id/recycler_view"

    .line 593
    .line 594
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    invoke-static {v4}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    move-object v5, v4

    .line 602
    check-cast v5, Ljava/util/Collection;

    .line 603
    .line 604
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    if-nez v5, :cond_4

    .line 609
    .line 610
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 615
    .line 616
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 617
    .line 618
    .line 619
    move-result v5

    .line 620
    if-ne v5, v12, :cond_4

    .line 621
    .line 622
    invoke-virtual {v1}, Ll4/f;->y()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    if-nez v5, :cond_4

    .line 627
    .line 628
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 633
    .line 634
    invoke-virtual {v5, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    invoke-virtual {v1, v5}, Ll4/f;->n0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1}, Ll4/f;->y()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    const-string v7, "\u5c0f\u7c7314 \u5b89\u88c5\u5e94\u7528\u70b9\u51fb"

    .line 646
    .line 647
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    iput-object v0, v6, Ll4/j$f;->a:Ljava/lang/Object;

    .line 652
    .line 653
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    iput-object v0, v6, Ll4/j$f;->b:Ljava/lang/Object;

    .line 658
    .line 659
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    iput-object v0, v6, Ll4/j$f;->c:Ljava/lang/Object;

    .line 664
    .line 665
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    iput-object v0, v6, Ll4/j$f;->d:Ljava/lang/Object;

    .line 670
    .line 671
    const/4 v0, 0x7

    .line 672
    iput v0, v6, Ll4/j$f;->g:I

    .line 673
    .line 674
    const/16 v0, 0x50

    .line 675
    .line 676
    invoke-virtual {v1, v5, v7, v0, v6}, Ll4/f;->f(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;ILoc/e;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    if-ne v0, v9, :cond_c

    .line 681
    .line 682
    goto/16 :goto_9

    .line 683
    .line 684
    :cond_c
    :goto_5
    invoke-virtual {v1, v8}, Ll4/f;->n0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1, v10}, Ll4/f;->d0(I)V

    .line 688
    .line 689
    .line 690
    goto/16 :goto_2

    .line 691
    .line 692
    :cond_d
    invoke-virtual {v1, v2}, Ll4/f;->k(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/util/List;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    move-object v5, v3

    .line 697
    check-cast v5, Ljava/util/Collection;

    .line 698
    .line 699
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 700
    .line 701
    .line 702
    move-result v5

    .line 703
    if-nez v5, :cond_10

    .line 704
    .line 705
    invoke-virtual {v1, v7}, Ll4/f;->d0(I)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v1}, Ll4/f;->x()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    if-nez v4, :cond_4

    .line 713
    .line 714
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 719
    .line 720
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    invoke-virtual {v1, v4}, Ll4/f;->m0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v1}, Ll4/f;->x()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    if-eqz v4, :cond_f

    .line 732
    .line 733
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 734
    .line 735
    .line 736
    move-result v4

    .line 737
    if-ne v4, v12, :cond_f

    .line 738
    .line 739
    invoke-static {}, Lm4/g;->s()Z

    .line 740
    .line 741
    .line 742
    move-result v4

    .line 743
    if-eqz v4, :cond_f

    .line 744
    .line 745
    invoke-virtual {v1}, Ll4/f;->x()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    const-string v5, "\u5b89\u88c5\u6743\u9650\u6eda\u52a8\u9875\u627e\u5230\u8be5app"

    .line 750
    .line 751
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    iput-object v0, v6, Ll4/j$f;->a:Ljava/lang/Object;

    .line 756
    .line 757
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    iput-object v0, v6, Ll4/j$f;->b:Ljava/lang/Object;

    .line 762
    .line 763
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    iput-object v0, v6, Ll4/j$f;->c:Ljava/lang/Object;

    .line 768
    .line 769
    iput v12, v6, Ll4/j$f;->g:I

    .line 770
    .line 771
    invoke-virtual {v1, v4, v5, v6}, Ll4/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    if-ne v0, v9, :cond_e

    .line 776
    .line 777
    goto/16 :goto_9

    .line 778
    .line 779
    :cond_e
    :goto_6
    sget-object v0, Lkc/x;->a:Lkc/x;

    .line 780
    .line 781
    goto/16 :goto_2

    .line 782
    .line 783
    :cond_f
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    iput-object v4, v6, Ll4/j$f;->a:Ljava/lang/Object;

    .line 788
    .line 789
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    iput-object v4, v6, Ll4/j$f;->b:Ljava/lang/Object;

    .line 794
    .line 795
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    iput-object v3, v6, Ll4/j$f;->c:Ljava/lang/Object;

    .line 800
    .line 801
    iput v7, v6, Ll4/j$f;->g:I

    .line 802
    .line 803
    invoke-direct {v1, v0, v2, v6}, Ll4/j;->M0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    if-ne v0, v9, :cond_4

    .line 808
    .line 809
    goto/16 :goto_9

    .line 810
    .line 811
    :cond_10
    new-instance v5, Lxc/a0;

    .line 812
    .line 813
    invoke-direct {v5}, Lxc/a0;-><init>()V

    .line 814
    .line 815
    .line 816
    const-string v7, "com.android.settings:id/apps_list"

    .line 817
    .line 818
    invoke-virtual {v2, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    .line 819
    .line 820
    .line 821
    move-result-object v7

    .line 822
    invoke-static {v7, v4}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    check-cast v7, Ljava/lang/Iterable;

    .line 826
    .line 827
    new-instance v13, Ljava/util/ArrayList;

    .line 828
    .line 829
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 830
    .line 831
    .line 832
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 833
    .line 834
    .line 835
    move-result-object v7

    .line 836
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 837
    .line 838
    .line 839
    move-result v14
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 840
    const-string v15, "androidx.recyclerview.widget.RecyclerView"

    .line 841
    .line 842
    if-eqz v14, :cond_12

    .line 843
    .line 844
    :try_start_5
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v14

    .line 848
    move-object/from16 v16, v14

    .line 849
    .line 850
    check-cast v16, Landroid/view/accessibility/AccessibilityNodeInfo;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 851
    .line 852
    move/from16 p3, v11

    .line 853
    .line 854
    :try_start_6
    invoke-virtual/range {v16 .. v16}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 855
    .line 856
    .line 857
    move-result-object v11

    .line 858
    invoke-static {v11, v15}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v11

    .line 862
    if-eqz v11, :cond_11

    .line 863
    .line 864
    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    :cond_11
    move/from16 v11, p3

    .line 868
    .line 869
    goto :goto_7

    .line 870
    :catch_1
    move-exception v0

    .line 871
    goto/16 :goto_a

    .line 872
    .line 873
    :cond_12
    move/from16 p3, v11

    .line 874
    .line 875
    iput-object v13, v5, Lxc/a0;->a:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v13, Ljava/util/List;

    .line 878
    .line 879
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 880
    .line 881
    .line 882
    move-result v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 883
    const-string v11, "android.widget.ListView"

    .line 884
    .line 885
    if-eqz v7, :cond_15

    .line 886
    .line 887
    :try_start_7
    const-string v7, "android:id/list"

    .line 888
    .line 889
    invoke-virtual {v2, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    .line 890
    .line 891
    .line 892
    move-result-object v7

    .line 893
    invoke-static {v7, v4}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    check-cast v7, Ljava/lang/Iterable;

    .line 897
    .line 898
    new-instance v4, Ljava/util/ArrayList;

    .line 899
    .line 900
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 901
    .line 902
    .line 903
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 904
    .line 905
    .line 906
    move-result-object v7

    .line 907
    :cond_13
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 908
    .line 909
    .line 910
    move-result v13

    .line 911
    if-eqz v13, :cond_14

    .line 912
    .line 913
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v13

    .line 917
    move-object v14, v13

    .line 918
    check-cast v14, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 919
    .line 920
    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 921
    .line 922
    .line 923
    move-result-object v14

    .line 924
    invoke-static {v14, v11}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v14

    .line 928
    if-eqz v14, :cond_13

    .line 929
    .line 930
    invoke-interface {v4, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    goto :goto_8

    .line 934
    :cond_14
    iput-object v4, v5, Lxc/a0;->a:Ljava/lang/Object;

    .line 935
    .line 936
    :cond_15
    iget-object v4, v5, Lxc/a0;->a:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v4, Ljava/util/Collection;

    .line 939
    .line 940
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 941
    .line 942
    .line 943
    move-result v4

    .line 944
    if-nez v4, :cond_18

    .line 945
    .line 946
    iget-object v4, v5, Lxc/a0;->a:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v4, Ljava/util/List;

    .line 949
    .line 950
    invoke-static {v4}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v4

    .line 954
    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 955
    .line 956
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 957
    .line 958
    .line 959
    move-result v4

    .line 960
    if-le v4, v12, :cond_18

    .line 961
    .line 962
    iget-object v4, v5, Lxc/a0;->a:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v4, Ljava/util/List;

    .line 965
    .line 966
    invoke-static {v4}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v4

    .line 970
    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 971
    .line 972
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 973
    .line 974
    .line 975
    move-result-object v4

    .line 976
    invoke-static {v4, v15}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    move-result v4

    .line 980
    if-eqz v4, :cond_17

    .line 981
    .line 982
    invoke-virtual {v1}, Ll4/f;->T()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 983
    .line 984
    .line 985
    move-result-object v4

    .line 986
    if-nez v4, :cond_18

    .line 987
    .line 988
    invoke-virtual {v1}, Ll4/f;->m()Z

    .line 989
    .line 990
    .line 991
    move-result v4

    .line 992
    if-nez v4, :cond_18

    .line 993
    .line 994
    iget-object v4, v5, Lxc/a0;->a:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v4, Ljava/util/List;

    .line 997
    .line 998
    invoke-static {v4}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v4

    .line 1002
    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1003
    .line 1004
    if-eqz v4, :cond_16

    .line 1005
    .line 1006
    const/16 v7, 0x1000

    .line 1007
    .line 1008
    invoke-virtual {v4, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v4

    .line 1012
    if-ne v4, v12, :cond_16

    .line 1013
    .line 1014
    iget-object v4, v5, Lxc/a0;->a:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v4, Ljava/util/List;

    .line 1017
    .line 1018
    invoke-static {v4}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v4

    .line 1022
    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1023
    .line 1024
    invoke-virtual {v1, v4}, Ll4/f;->H0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v1, v12}, Ll4/f;->d0(I)V

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    iput-object v0, v6, Ll4/j$f;->a:Ljava/lang/Object;

    .line 1035
    .line 1036
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    iput-object v0, v6, Ll4/j$f;->b:Ljava/lang/Object;

    .line 1041
    .line 1042
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    iput-object v0, v6, Ll4/j$f;->c:Ljava/lang/Object;

    .line 1047
    .line 1048
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    iput-object v0, v6, Ll4/j$f;->d:Ljava/lang/Object;

    .line 1053
    .line 1054
    iput v10, v6, Ll4/j$f;->g:I

    .line 1055
    .line 1056
    const/4 v2, 0x1

    .line 1057
    const-wide/16 v3, 0x320

    .line 1058
    .line 1059
    const/4 v5, 0x0

    .line 1060
    const/4 v7, 0x4

    .line 1061
    const/4 v8, 0x0

    .line 1062
    invoke-static/range {v1 .. v8}, Ll4/f;->a0(Ll4/f;IJLjava/lang/String;Loc/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    if-ne v0, v9, :cond_18

    .line 1067
    .line 1068
    goto :goto_9

    .line 1069
    :cond_16
    invoke-virtual {v1, v8}, Ll4/f;->H0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1070
    .line 1071
    .line 1072
    goto :goto_b

    .line 1073
    :cond_17
    iget-object v4, v5, Lxc/a0;->a:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v4, Ljava/util/List;

    .line 1076
    .line 1077
    invoke-static {v4}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v4

    .line 1081
    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1082
    .line 1083
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v4

    .line 1087
    invoke-static {v4, v11}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v4

    .line 1091
    if-eqz v4, :cond_18

    .line 1092
    .line 1093
    invoke-virtual {v1}, Ll4/f;->S()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v4

    .line 1097
    if-nez v4, :cond_18

    .line 1098
    .line 1099
    invoke-virtual {v1}, Ll4/f;->m()Z

    .line 1100
    .line 1101
    .line 1102
    move-result v4

    .line 1103
    if-nez v4, :cond_18

    .line 1104
    .line 1105
    invoke-static {}, Lkf/o0;->c()Lkf/s1;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v4

    .line 1109
    new-instance v7, Ll4/j$g;

    .line 1110
    .line 1111
    invoke-direct {v7, v5, v1, v8}, Ll4/j$g;-><init>(Lxc/a0;Ll4/j;Loc/e;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    iput-object v0, v6, Ll4/j$f;->a:Ljava/lang/Object;

    .line 1119
    .line 1120
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    iput-object v0, v6, Ll4/j$f;->b:Ljava/lang/Object;

    .line 1125
    .line 1126
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    iput-object v0, v6, Ll4/j$f;->c:Ljava/lang/Object;

    .line 1131
    .line 1132
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    iput-object v0, v6, Ll4/j$f;->d:Ljava/lang/Object;

    .line 1137
    .line 1138
    const/4 v0, 0x4

    .line 1139
    iput v0, v6, Ll4/j$f;->g:I

    .line 1140
    .line 1141
    invoke-static {v4, v7, v6}, Lkf/f;->c(Loc/i;Lwc/p;Loc/e;)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 1145
    if-ne v0, v9, :cond_18

    .line 1146
    .line 1147
    :goto_9
    return-object v9

    .line 1148
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1149
    .line 1150
    .line 1151
    :cond_18
    :goto_b
    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    return-object v0

    .line 1156
    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    sget-object v0, Ll4/j;->R:Ll4/j$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Ll4/j$a;->b(Landroid/content/Context;Landroid/view/accessibility/AccessibilityEvent;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final K0(Landroid/content/Context;Ljava/lang/String;Loc/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Ll4/j$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ll4/j$c;

    .line 7
    .line 8
    iget v1, v0, Ll4/j$c;->e:I

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
    iput v1, v0, Ll4/j$c;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll4/j$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ll4/j$c;-><init>(Ll4/j;Loc/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ll4/j$c;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ll4/j$c;->e:I

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
    iget-object p1, v0, Ll4/j$c;->b:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p2, p1

    .line 41
    check-cast p2, Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, v0, Ll4/j$c;->a:Ljava/lang/Object;

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
    iput-object p1, v0, Ll4/j$c;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p2, v0, Ll4/j$c;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iput v3, v0, Ll4/j$c;->e:I

    .line 67
    .line 68
    const-wide/16 v4, 0x1f4

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
    sget-object p3, Lcom/fundot/permissionguidance/bean/PermissionBean;->common_permission_install:Lcom/fundot/permissionguidance/bean/PermissionBean;

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
    invoke-virtual {p0}, Ll4/j;->R()Ljava/lang/String;

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
    const-string v2, "\u5224\u65ad\u5b89\u88c5\u6743\u9650\u662f\u5426\u7ed3\u675f isRealPerm = "

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
    sget-object p1, Ll4/j;->R:Ll4/j$a;

    .line 112
    .line 113
    const/4 p3, -0x1

    .line 114
    invoke-virtual {p1, p3}, Ll4/j$a;->d(I)V

    .line 115
    .line 116
    .line 117
    sget-object p1, Lk4/b;->j:Lk4/b;

    .line 118
    .line 119
    new-instance p3, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v0, "InstallPermissionClick "

    .line 125
    .line 126
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p1, p2}, Lk4/b;->q(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Ll4/f;->U()V

    .line 140
    .line 141
    .line 142
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :cond_4
    const/4 p1, 0x0

    .line 148
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1
.end method

.method public L0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityEvent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

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
    if-gt v0, p4, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    if-ge p4, v0, :cond_1

    .line 18
    .line 19
    const-string p4, "com.android.settings"

    .line 20
    .line 21
    invoke-static {p4, p3}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    if-nez p4, :cond_0

    .line 26
    .line 27
    invoke-static {v2, p3}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    if-eqz p4, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-static {}, Lkf/d0;->b()Lkf/c0;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {}, Lkf/o0;->b()Lkf/z;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v6, Ll4/j$d;

    .line 42
    .line 43
    invoke-direct {v6, p0, p1, v1}, Ll4/j$d;-><init>(Ll4/j;Landroid/content/Context;Loc/e;)V

    .line 44
    .line 45
    .line 46
    const/4 v7, 0x2

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-static/range {v3 .. v8}, Lkf/f;->b(Lkf/c0;Loc/i;Lkf/e0;Lwc/p;ILjava/lang/Object;)Lkf/h1;

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, Ll4/f;->o()I

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    const/16 v0, 0xa

    .line 57
    .line 58
    if-ne p4, v0, :cond_2

    .line 59
    .line 60
    invoke-static {v2, p3}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-eqz p3, :cond_2

    .line 65
    .line 66
    invoke-static {}, Lkf/d0;->b()Lkf/c0;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {}, Lkf/o0;->b()Lkf/z;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v5, Ll4/j$e;

    .line 75
    .line 76
    invoke-direct {v5, p0, p1, p2, v1}, Ll4/j$e;-><init>(Ll4/j;Landroid/content/Context;Landroid/view/accessibility/AccessibilityEvent;Loc/e;)V

    .line 77
    .line 78
    .line 79
    const/4 v6, 0x2

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-static/range {v2 .. v7}, Lkf/f;->b(Lkf/c0;Loc/i;Lkf/e0;Lwc/p;ILjava/lang/Object;)Lkf/h1;

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method public R()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "P4buInstallAppClick"

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
    instance-of v3, v2, Ll4/j$h;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Ll4/j$h;

    .line 13
    .line 14
    iget v4, v3, Ll4/j$h;->j:I

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
    iput v4, v3, Ll4/j$h;->j:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Ll4/j$h;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Ll4/j$h;-><init>(Ll4/j;Loc/e;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Ll4/j$h;->h:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Ll4/j$h;->j:I

    .line 38
    .line 39
    const/4 v6, 0x5

    .line 40
    const/4 v7, 0x3

    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x4

    .line 43
    const/4 v10, 0x2

    .line 44
    const-string v11, ""

    .line 45
    .line 46
    if-eqz v5, :cond_6

    .line 47
    .line 48
    if-eq v5, v8, :cond_5

    .line 49
    .line 50
    if-eq v5, v10, :cond_4

    .line 51
    .line 52
    if-eq v5, v7, :cond_1

    .line 53
    .line 54
    if-eq v5, v9, :cond_3

    .line 55
    .line 56
    if-ne v5, v6, :cond_2

    .line 57
    .line 58
    :cond_1
    iget-object v1, v3, Ll4/j$h;->g:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, v3, Ll4/j$h;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, v3, Ll4/j$h;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, v3, Ll4/j$h;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, v3, Ll4/j$h;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 77
    .line 78
    iget-object v4, v3, Ll4/j$h;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 81
    .line 82
    iget-object v3, v3, Ll4/j$h;->a:Ljava/lang/Object;

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
    iget-object v1, v3, Ll4/j$h;->g:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Ljava/lang/String;

    .line 101
    .line 102
    iget-object v5, v3, Ll4/j$h;->f:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v5, Ljava/lang/String;

    .line 105
    .line 106
    iget-object v7, v3, Ll4/j$h;->e:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v7, Ljava/lang/String;

    .line 109
    .line 110
    iget-object v8, v3, Ll4/j$h;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v8, Ljava/lang/String;

    .line 113
    .line 114
    iget-object v9, v3, Ll4/j$h;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v9, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 117
    .line 118
    iget-object v10, v3, Ll4/j$h;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v10, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 121
    .line 122
    iget-object v12, v3, Ll4/j$h;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v12, Landroid/content/Context;

    .line 125
    .line 126
    invoke-static {v2}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_4

    .line 130
    .line 131
    :cond_4
    iget-object v1, v3, Ll4/j$h;->g:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Ljava/lang/String;

    .line 134
    .line 135
    iget-object v5, v3, Ll4/j$h;->f:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v5, Ljava/lang/String;

    .line 138
    .line 139
    iget-object v6, v3, Ll4/j$h;->e:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v6, Ljava/lang/String;

    .line 142
    .line 143
    iget-object v8, v3, Ll4/j$h;->d:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v8, Ljava/lang/String;

    .line 146
    .line 147
    iget-object v9, v3, Ll4/j$h;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v9, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 150
    .line 151
    iget-object v10, v3, Ll4/j$h;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v10, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 154
    .line 155
    iget-object v12, v3, Ll4/j$h;->a:Ljava/lang/Object;

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
    iget-object v1, v3, Ll4/j$h;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 167
    .line 168
    iget-object v5, v3, Ll4/j$h;->a:Ljava/lang/Object;

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
    iput-object v1, v3, Ll4/j$h;->a:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iput-object v2, v3, Ll4/j$h;->b:Ljava/lang/Object;

    .line 192
    .line 193
    iput v8, v3, Ll4/j$h;->j:I

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
    goto/16 :goto_6

    .line 204
    .line 205
    :cond_7
    :goto_1
    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 206
    .line 207
    const/4 v8, 0x0

    .line 208
    if-nez v5, :cond_8

    .line 209
    .line 210
    return-object v8

    .line 211
    :cond_8
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    if-eqz v12, :cond_9

    .line 216
    .line 217
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    if-nez v12, :cond_a

    .line 222
    .line 223
    :cond_9
    move-object v12, v11

    .line 224
    :cond_a
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    if-eqz v13, :cond_b

    .line 229
    .line 230
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    if-nez v13, :cond_c

    .line 235
    .line 236
    :cond_b
    move-object v13, v11

    .line 237
    :cond_c
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    if-eqz v14, :cond_d

    .line 242
    .line 243
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    if-nez v14, :cond_e

    .line 248
    .line 249
    :cond_d
    move-object v14, v11

    .line 250
    :cond_e
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    if-eqz v15, :cond_f

    .line 255
    .line 256
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    if-nez v15, :cond_10

    .line 261
    .line 262
    :cond_f
    move-object v15, v11

    .line 263
    :cond_10
    const-string v6, "com.android.settings"

    .line 264
    .line 265
    invoke-static {v12, v6}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    const-string v9, "android.widget.Button"

    .line 270
    .line 271
    if-eqz v6, :cond_14

    .line 272
    .line 273
    invoke-static {v13, v9}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-eqz v6, :cond_14

    .line 278
    .line 279
    const-string v6, "\u53d6\u6d88"

    .line 280
    .line 281
    invoke-static {v14, v6}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v16

    .line 285
    if-eqz v16, :cond_14

    .line 286
    .line 287
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 288
    .line 289
    .line 290
    move-result v16

    .line 291
    if-eqz v16, :cond_14

    .line 292
    .line 293
    invoke-virtual {v0}, Ll4/f;->n()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    move-object/from16 p1, v2

    .line 298
    .line 299
    const-string v2, "\u5916\u90e8\u6765\u6e90\u5e94\u7528\u68c0\u67e5"

    .line 300
    .line 301
    move-object/from16 p2, v15

    .line 302
    .line 303
    const/4 v15, 0x0

    .line 304
    invoke-static {v7, v2, v15, v10, v8}, Lhf/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_15

    .line 309
    .line 310
    invoke-virtual {v0}, Ll4/f;->n()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-static {v2, v6, v15, v10, v8}, Lhf/n;->x(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_15

    .line 319
    .line 320
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-nez v2, :cond_12

    .line 325
    .line 326
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    .line 331
    const-string v6, "===\u534e\u4e3a\u7cfb\u5217 \u5916\u90e8\u6765\u6e90\u5e94\u7528\u68c0\u67e5 \u53d6\u6d88 \u6309\u94ae=== "

    .line 332
    .line 333
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    iput-object v1, v3, Ll4/j$h;->a:Ljava/lang/Object;

    .line 344
    .line 345
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    iput-object v6, v3, Ll4/j$h;->b:Ljava/lang/Object;

    .line 350
    .line 351
    iput-object v5, v3, Ll4/j$h;->c:Ljava/lang/Object;

    .line 352
    .line 353
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    iput-object v6, v3, Ll4/j$h;->d:Ljava/lang/Object;

    .line 358
    .line 359
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    iput-object v6, v3, Ll4/j$h;->e:Ljava/lang/Object;

    .line 364
    .line 365
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    iput-object v6, v3, Ll4/j$h;->f:Ljava/lang/Object;

    .line 370
    .line 371
    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    iput-object v6, v3, Ll4/j$h;->g:Ljava/lang/Object;

    .line 376
    .line 377
    iput v10, v3, Ll4/j$h;->j:I

    .line 378
    .line 379
    invoke-virtual {v0, v5, v2, v3}, Ll4/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    if-ne v2, v4, :cond_11

    .line 384
    .line 385
    goto/16 :goto_6

    .line 386
    .line 387
    :cond_11
    move-object/from16 v10, p1

    .line 388
    .line 389
    move-object v9, v5

    .line 390
    move-object v8, v12

    .line 391
    move-object v6, v13

    .line 392
    move-object v5, v14

    .line 393
    move-object v12, v1

    .line 394
    move-object/from16 v1, p2

    .line 395
    .line 396
    :goto_2
    move-object v15, v1

    .line 397
    move-object v14, v5

    .line 398
    move-object v13, v6

    .line 399
    move-object v5, v9

    .line 400
    move-object v2, v10

    .line 401
    move-object v1, v12

    .line 402
    move-object v12, v8

    .line 403
    goto :goto_3

    .line 404
    :cond_12
    move-object/from16 v2, p1

    .line 405
    .line 406
    move-object/from16 v15, p2

    .line 407
    .line 408
    :goto_3
    invoke-virtual {v0, v11}, Ll4/f;->c0(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    iput-object v6, v3, Ll4/j$h;->a:Ljava/lang/Object;

    .line 416
    .line 417
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    iput-object v2, v3, Ll4/j$h;->b:Ljava/lang/Object;

    .line 422
    .line 423
    iput-object v5, v3, Ll4/j$h;->c:Ljava/lang/Object;

    .line 424
    .line 425
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    iput-object v2, v3, Ll4/j$h;->d:Ljava/lang/Object;

    .line 430
    .line 431
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    iput-object v2, v3, Ll4/j$h;->e:Ljava/lang/Object;

    .line 436
    .line 437
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    iput-object v2, v3, Ll4/j$h;->f:Ljava/lang/Object;

    .line 442
    .line 443
    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    iput-object v2, v3, Ll4/j$h;->g:Ljava/lang/Object;

    .line 448
    .line 449
    const/4 v2, 0x3

    .line 450
    iput v2, v3, Ll4/j$h;->j:I

    .line 451
    .line 452
    const-string v2, "InstallPermissionClick \u5916\u90e8\u6765\u6e90\u5e94\u7528\u68c0\u67e5 \u5b8c\u6210"

    .line 453
    .line 454
    invoke-virtual {v0, v1, v2, v3}, Ll4/j;->K0(Landroid/content/Context;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    if-ne v1, v4, :cond_13

    .line 459
    .line 460
    goto/16 :goto_6

    .line 461
    .line 462
    :cond_13
    return-object v5

    .line 463
    :cond_14
    move-object/from16 p1, v2

    .line 464
    .line 465
    move-object/from16 p2, v15

    .line 466
    .line 467
    :cond_15
    const-string v2, "com.miui.securitycenter"

    .line 468
    .line 469
    invoke-static {v12, v2}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-eqz v2, :cond_19

    .line 474
    .line 475
    invoke-static {v13, v9}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-eqz v2, :cond_19

    .line 480
    .line 481
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-eqz v2, :cond_19

    .line 486
    .line 487
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    const-string v6, "\u786e\u5b9a"

    .line 492
    .line 493
    invoke-static {v2, v6}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    if-eqz v2, :cond_19

    .line 498
    .line 499
    const/4 v2, 0x4

    .line 500
    invoke-virtual {v0, v2}, Ll4/f;->d0(I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-nez v2, :cond_17

    .line 508
    .line 509
    iput-object v1, v3, Ll4/j$h;->a:Ljava/lang/Object;

    .line 510
    .line 511
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    iput-object v2, v3, Ll4/j$h;->b:Ljava/lang/Object;

    .line 516
    .line 517
    iput-object v5, v3, Ll4/j$h;->c:Ljava/lang/Object;

    .line 518
    .line 519
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    iput-object v2, v3, Ll4/j$h;->d:Ljava/lang/Object;

    .line 524
    .line 525
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    iput-object v2, v3, Ll4/j$h;->e:Ljava/lang/Object;

    .line 530
    .line 531
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    iput-object v2, v3, Ll4/j$h;->f:Ljava/lang/Object;

    .line 536
    .line 537
    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    iput-object v2, v3, Ll4/j$h;->g:Ljava/lang/Object;

    .line 542
    .line 543
    const/4 v2, 0x4

    .line 544
    iput v2, v3, Ll4/j$h;->j:I

    .line 545
    .line 546
    const-string v2, "===\u5c0f\u7c73\u7cfb\u5217 \u5b89\u88c5\u672a\u77e5\u6765\u6e90\u7684\u5e94\u7528 \u786e\u5b9a \u6309\u94ae==="

    .line 547
    .line 548
    invoke-virtual {v0, v5, v2, v3}, Ll4/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    if-ne v2, v4, :cond_16

    .line 553
    .line 554
    goto :goto_6

    .line 555
    :cond_16
    move-object/from16 v10, p1

    .line 556
    .line 557
    move-object v9, v5

    .line 558
    move-object v8, v12

    .line 559
    move-object v7, v13

    .line 560
    move-object v5, v14

    .line 561
    move-object v12, v1

    .line 562
    move-object/from16 v1, p2

    .line 563
    .line 564
    :goto_4
    move-object v15, v1

    .line 565
    move-object v14, v5

    .line 566
    move-object v13, v7

    .line 567
    move-object v5, v9

    .line 568
    move-object v2, v10

    .line 569
    move-object v1, v12

    .line 570
    move-object v12, v8

    .line 571
    goto :goto_5

    .line 572
    :cond_17
    move-object/from16 v2, p1

    .line 573
    .line 574
    move-object/from16 v15, p2

    .line 575
    .line 576
    :goto_5
    invoke-virtual {v0, v11}, Ll4/f;->c0(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    iput-object v6, v3, Ll4/j$h;->a:Ljava/lang/Object;

    .line 584
    .line 585
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    iput-object v2, v3, Ll4/j$h;->b:Ljava/lang/Object;

    .line 590
    .line 591
    iput-object v5, v3, Ll4/j$h;->c:Ljava/lang/Object;

    .line 592
    .line 593
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    iput-object v2, v3, Ll4/j$h;->d:Ljava/lang/Object;

    .line 598
    .line 599
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    iput-object v2, v3, Ll4/j$h;->e:Ljava/lang/Object;

    .line 604
    .line 605
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    iput-object v2, v3, Ll4/j$h;->f:Ljava/lang/Object;

    .line 610
    .line 611
    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    iput-object v2, v3, Ll4/j$h;->g:Ljava/lang/Object;

    .line 616
    .line 617
    const/4 v2, 0x5

    .line 618
    iput v2, v3, Ll4/j$h;->j:I

    .line 619
    .line 620
    const-string v2, "InstallPermissionClick \u5b89\u88c5\u672a\u77e5\u6765\u6e90\u7684\u5e94\u7528 \u5b8c\u6210"

    .line 621
    .line 622
    invoke-virtual {v0, v1, v2, v3}, Ll4/j;->K0(Landroid/content/Context;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    if-ne v1, v4, :cond_18

    .line 627
    .line 628
    :goto_6
    return-object v4

    .line 629
    :cond_18
    return-object v5

    .line 630
    :cond_19
    return-object v8
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll4/j;->Q:Z

    .line 2
    .line 3
    return v0
.end method
