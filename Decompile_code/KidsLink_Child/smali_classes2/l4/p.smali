.class public final Ll4/p;
.super Ll4/f;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll4/p$a;,
        Ll4/p$b;
    }
.end annotation


# static fields
.field public static final R:Ll4/p$a;

.field private static final S:Ll4/p;


# instance fields
.field private final Q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll4/p$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ll4/p$a;-><init>(Lxc/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll4/p;->R:Ll4/p$a;

    .line 8
    .line 9
    sget-object v0, Ll4/p$b;->a:Ll4/p$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Ll4/p$b;->a()Ll4/p;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ll4/p;->S:Ll4/p;

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

.method public static final synthetic I0()Ll4/p;
    .locals 1

    .line 1
    sget-object v0, Ll4/p;->S:Ll4/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic J0(Ll4/p;Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ll4/p;->M0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final M0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Ll4/p$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ll4/p$f;

    .line 7
    .line 8
    iget v1, v0, Ll4/p$f;->f:I

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
    iput v1, v0, Ll4/p$f;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll4/p$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ll4/p$f;-><init>(Ll4/p;Loc/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ll4/p$f;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ll4/p$f;->f:I

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eq v2, v4, :cond_1

    .line 41
    .line 42
    if-eq v2, v6, :cond_3

    .line 43
    .line 44
    if-eq v2, v5, :cond_1

    .line 45
    .line 46
    if-ne v2, v3, :cond_2

    .line 47
    .line 48
    :cond_1
    iget-object p1, v0, Ll4/p$f;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/util/List;

    .line 51
    .line 52
    iget-object p1, v0, Ll4/p$f;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 55
    .line 56
    iget-object p1, v0, Ll4/p$f;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Landroid/content/Context;

    .line 59
    .line 60
    :try_start_0
    invoke-static {p3}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_3
    iget-object p1, v0, Ll4/p$f;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Ljava/util/List;

    .line 79
    .line 80
    iget-object p2, v0, Ll4/p$f;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p2, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 83
    .line 84
    iget-object v2, v0, Ll4/p$f;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Landroid/content/Context;

    .line 87
    .line 88
    :try_start_1
    invoke-static {p3}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    .line 90
    .line 91
    move-object p3, p1

    .line 92
    move-object p1, v2

    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :cond_4
    invoke-static {p3}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    if-eqz p2, :cond_10

    .line 99
    .line 100
    :try_start_2
    iget-boolean p3, p0, Ll4/p;->Q:Z

    .line 101
    .line 102
    if-eqz p3, :cond_5

    .line 103
    .line 104
    sget-object p3, Lm4/f;->a:Lm4/f;

    .line 105
    .line 106
    invoke-virtual {p0}, Ll4/p;->R()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {p0}, Ll4/f;->o()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    new-instance v10, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v11, "mStep ="

    .line 124
    .line 125
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v8, " , source.className ="

    .line 132
    .line 133
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {p3, v2, v8}, Lm4/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-virtual {p0}, Ll4/f;->o()I

    .line 147
    .line 148
    .line 149
    move-result p3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 150
    const-string v2, "findAccessibilityNodeInfosByText(...)"

    .line 151
    .line 152
    const-string v8, "\u5141\u8bb8\u67e5\u770b\u4f7f\u7528\u60c5\u51b5"

    .line 153
    .line 154
    const-string v9, "android:id/checkbox"

    .line 155
    .line 156
    const-string v10, "android:id/switch_widget"

    .line 157
    .line 158
    const-string v11, "findAccessibilityNodeInfosByViewId(...)"

    .line 159
    .line 160
    if-eq p3, v4, :cond_d

    .line 161
    .line 162
    if-eq p3, v6, :cond_7

    .line 163
    .line 164
    if-eq p3, v5, :cond_6

    .line 165
    .line 166
    goto/16 :goto_5

    .line 167
    .line 168
    :cond_6
    :try_start_3
    const-string p3, "com.miui.securitycenter:id/check_box"

    .line 169
    .line 170
    invoke-virtual {p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    invoke-static {p3}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    move-object v2, p3

    .line 178
    check-cast v2, Ljava/util/Collection;

    .line 179
    .line 180
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_10

    .line 185
    .line 186
    invoke-virtual {p0}, Ll4/f;->A()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-nez v2, :cond_10

    .line 191
    .line 192
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 197
    .line 198
    invoke-virtual {p0, v2}, Ll4/f;->p0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 199
    .line 200
    .line 201
    const/16 v2, 0xa

    .line 202
    .line 203
    invoke-virtual {p0, v2}, Ll4/f;->d0(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Ll4/f;->A()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    if-eqz v2, :cond_10

    .line 211
    .line 212
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-nez v2, :cond_10

    .line 217
    .line 218
    invoke-virtual {p0}, Ll4/f;->A()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const-string v4, "\u5305\u4f7f\u7528\u60c5\u51b5\u8bbf\u95ee\u6743\u9650 \u8b66\u544a\u9875\u786e\u5b9a\u6309\u94ae"

    .line 223
    .line 224
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iput-object p1, v0, Ll4/p$f;->a:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iput-object p1, v0, Ll4/p$f;->b:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iput-object p1, v0, Ll4/p$f;->c:Ljava/lang/Object;

    .line 241
    .line 242
    iput v3, v0, Ll4/p$f;->f:I

    .line 243
    .line 244
    invoke-virtual {p0, v2, v4, v0}, Ll4/f;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    if-ne p1, v1, :cond_10

    .line 249
    .line 250
    goto/16 :goto_3

    .line 251
    .line 252
    :cond_7
    invoke-virtual {p0, p2}, Ll4/f;->j(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object p3

    .line 256
    check-cast p3, Ljava/util/Collection;

    .line 257
    .line 258
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result p3

    .line 262
    if-nez p3, :cond_8

    .line 263
    .line 264
    invoke-virtual {p2, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object p3

    .line 268
    invoke-static {p3, v11}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    check-cast p3, Ljava/util/Collection;

    .line 272
    .line 273
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result p3

    .line 277
    if-eqz p3, :cond_9

    .line 278
    .line 279
    invoke-virtual {p2, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object p3

    .line 283
    invoke-static {p3, v11}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    check-cast p3, Ljava/util/Collection;

    .line 287
    .line 288
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result p3

    .line 292
    if-eqz p3, :cond_9

    .line 293
    .line 294
    :cond_8
    invoke-virtual {p2, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object p3

    .line 298
    invoke-static {p3, v2}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    check-cast p3, Ljava/util/Collection;

    .line 302
    .line 303
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 304
    .line 305
    .line 306
    move-result p3

    .line 307
    if-nez p3, :cond_10

    .line 308
    .line 309
    invoke-virtual {p2, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object p3

    .line 313
    invoke-static {p3, v11}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    check-cast p3, Ljava/util/Collection;

    .line 317
    .line 318
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result p3

    .line 322
    if-nez p3, :cond_10

    .line 323
    .line 324
    :cond_9
    invoke-virtual {p2, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object p3

    .line 328
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_a

    .line 333
    .line 334
    invoke-virtual {p2, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object p3

    .line 338
    :cond_a
    invoke-static {p3}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    move-object v2, p3

    .line 342
    check-cast v2, Ljava/util/Collection;

    .line 343
    .line 344
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-nez v2, :cond_10

    .line 349
    .line 350
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 355
    .line 356
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    if-eqz v2, :cond_10

    .line 361
    .line 362
    invoke-virtual {p0}, Ll4/f;->y()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    if-nez v2, :cond_10

    .line 367
    .line 368
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 373
    .line 374
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-eqz v2, :cond_b

    .line 379
    .line 380
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 385
    .line 386
    goto :goto_1

    .line 387
    :cond_b
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 392
    .line 393
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    :goto_1
    invoke-virtual {p0, v2}, Ll4/f;->n0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0, v5}, Ll4/f;->d0(I)V

    .line 401
    .line 402
    .line 403
    const/4 v2, 0x0

    .line 404
    invoke-virtual {p0, v2}, Ll4/f;->H0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 405
    .line 406
    .line 407
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 412
    .line 413
    if-eqz v2, :cond_c

    .line 414
    .line 415
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-nez v2, :cond_c

    .line 420
    .line 421
    invoke-virtual {p0}, Ll4/f;->y()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    const-string v3, "\u5305\u4f7f\u7528\u60c5\u51b5\u6743\u9650 \u70b9\u51fb\u5f00\u542f\u6743\u9650"

    .line 426
    .line 427
    iput-object p1, v0, Ll4/p$f;->a:Ljava/lang/Object;

    .line 428
    .line 429
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    iput-object v4, v0, Ll4/p$f;->b:Ljava/lang/Object;

    .line 434
    .line 435
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    iput-object v4, v0, Ll4/p$f;->c:Ljava/lang/Object;

    .line 440
    .line 441
    iput v6, v0, Ll4/p$f;->f:I

    .line 442
    .line 443
    invoke-virtual {p0, v2, v3, v0}, Ll4/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    if-ne v2, v1, :cond_c

    .line 448
    .line 449
    goto/16 :goto_3

    .line 450
    .line 451
    :cond_c
    :goto_2
    const-string v2, "\u5df2\u70b9\u51fb\u8fc7\u4f4d"

    .line 452
    .line 453
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    iput-object v3, v0, Ll4/p$f;->a:Ljava/lang/Object;

    .line 458
    .line 459
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object p2

    .line 463
    iput-object p2, v0, Ll4/p$f;->b:Ljava/lang/Object;

    .line 464
    .line 465
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object p2

    .line 469
    iput-object p2, v0, Ll4/p$f;->c:Ljava/lang/Object;

    .line 470
    .line 471
    iput v5, v0, Ll4/p$f;->f:I

    .line 472
    .line 473
    invoke-virtual {p0, p1, v2, v0}, Ll4/p;->K0(Landroid/content/Context;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    if-ne p1, v1, :cond_10

    .line 478
    .line 479
    goto :goto_3

    .line 480
    :cond_d
    invoke-virtual {p0, p2}, Ll4/f;->j(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/util/List;

    .line 481
    .line 482
    .line 483
    move-result-object p3

    .line 484
    move-object v3, p3

    .line 485
    check-cast v3, Ljava/util/Collection;

    .line 486
    .line 487
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    if-nez v3, :cond_e

    .line 492
    .line 493
    invoke-virtual {p2, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-static {v3, v11}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    check-cast v3, Ljava/util/Collection;

    .line 501
    .line 502
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    if-eqz v3, :cond_f

    .line 507
    .line 508
    invoke-virtual {p2, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-static {v3, v11}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    check-cast v3, Ljava/util/Collection;

    .line 516
    .line 517
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    if-eqz v3, :cond_f

    .line 522
    .line 523
    :cond_e
    invoke-virtual {p2, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-static {v3, v2}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    check-cast v3, Ljava/util/Collection;

    .line 531
    .line 532
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    if-nez v2, :cond_10

    .line 537
    .line 538
    invoke-virtual {p2, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-static {v2, v11}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    check-cast v2, Ljava/util/Collection;

    .line 546
    .line 547
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    if-nez v2, :cond_10

    .line 552
    .line 553
    :cond_f
    invoke-virtual {p0, v6}, Ll4/f;->d0(I)V

    .line 554
    .line 555
    .line 556
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    iput-object v2, v0, Ll4/p$f;->a:Ljava/lang/Object;

    .line 561
    .line 562
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    iput-object v2, v0, Ll4/p$f;->b:Ljava/lang/Object;

    .line 567
    .line 568
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object p3

    .line 572
    iput-object p3, v0, Ll4/p$f;->c:Ljava/lang/Object;

    .line 573
    .line 574
    iput v4, v0, Ll4/p$f;->f:I

    .line 575
    .line 576
    invoke-direct {p0, p1, p2, v0}, Ll4/p;->M0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 580
    if-ne p1, v1, :cond_10

    .line 581
    .line 582
    :goto_3
    return-object v1

    .line 583
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 584
    .line 585
    .line 586
    :cond_10
    :goto_5
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    return-object p1
.end method

.method public static final N0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityEvent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ll4/p;->R:Ll4/p$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Ll4/p$a;->b(Landroid/content/Context;Landroid/view/accessibility/AccessibilityEvent;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final K0(Landroid/content/Context;Ljava/lang/String;Loc/e;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Ll4/p$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ll4/p$c;

    .line 7
    .line 8
    iget v1, v0, Ll4/p$c;->f:I

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
    iput v1, v0, Ll4/p$c;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll4/p$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ll4/p$c;-><init>(Ll4/p;Loc/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ll4/p$c;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ll4/p$c;->f:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget p1, v0, Ll4/p$c;->c:I

    .line 40
    .line 41
    iget-object p2, v0, Ll4/p$c;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, v0, Ll4/p$c;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {p3}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object p3, p2

    .line 53
    move-object p2, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    invoke-static {p3}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object p3, p2

    .line 67
    move-object p2, p1

    .line 68
    move p1, v3

    .line 69
    :goto_1
    const/4 v2, 0x2

    .line 70
    if-ge p1, v2, :cond_5

    .line 71
    .line 72
    iput-object p2, v0, Ll4/p$c;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p3, v0, Ll4/p$c;->b:Ljava/lang/Object;

    .line 75
    .line 76
    iput p1, v0, Ll4/p$c;->c:I

    .line 77
    .line 78
    iput v4, v0, Ll4/p$c;->f:I

    .line 79
    .line 80
    const-wide/16 v5, 0x1f4

    .line 81
    .line 82
    invoke-static {v5, v6, v0}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-ne v2, v1, :cond_3

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    :goto_2
    sget-object v2, Lcom/fundot/permissionguidance/bean/PermissionBean;->usage_permission:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 90
    .line 91
    invoke-virtual {v2, p2}, Lcom/fundot/permissionguidance/bean/PermissionBean;->isRealPerm(Landroid/content/Context;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    sget-object v5, Lm4/f;->a:Lm4/f;

    .line 96
    .line 97
    invoke-virtual {p0}, Ll4/p;->R()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    new-instance v7, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v8, "\u5224\u65ad\u4f7f\u7528\u60c5\u51b5\u8bbf\u95ee\u6743\u5f00\u542f  isRealPerm = "

    .line 107
    .line 108
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v5, v6, v7}, Lm4/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    const/4 p1, -0x1

    .line 124
    invoke-virtual {p0, p1}, Ll4/f;->d0(I)V

    .line 125
    .line 126
    .line 127
    sget-object p1, Lk4/b;->j:Lk4/b;

    .line 128
    .line 129
    new-instance p2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v0, "PackageUsageStatsClick "

    .line 135
    .line 136
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p1, p2}, Lk4/b;->q(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Ll4/f;->U()V

    .line 150
    .line 151
    .line 152
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :cond_4
    add-int/2addr p1, v4

    .line 158
    goto :goto_1

    .line 159
    :cond_5
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
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
    const/4 v0, 0x4

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
    new-instance v6, Ll4/p$d;

    .line 42
    .line 43
    invoke-direct {v6, p0, p1, v1}, Ll4/p$d;-><init>(Ll4/p;Landroid/content/Context;Loc/e;)V

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
    new-instance v5, Ll4/p$e;

    .line 75
    .line 76
    invoke-direct {v5, p0, p1, p2, v1}, Ll4/p$e;-><init>(Ll4/p;Landroid/content/Context;Landroid/view/accessibility/AccessibilityEvent;Loc/e;)V

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
    const-string v0, "P4buPackageUsageStatsClick"

    .line 2
    .line 3
    return-object v0
.end method

.method public V(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;
    .locals 17

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
    instance-of v3, v2, Ll4/p$g;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Ll4/p$g;

    .line 13
    .line 14
    iget v4, v3, Ll4/p$g;->j:I

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
    iput v4, v3, Ll4/p$g;->j:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Ll4/p$g;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Ll4/p$g;-><init>(Ll4/p;Loc/e;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Ll4/p$g;->h:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Ll4/p$g;->j:I

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
    iget-object v1, v3, Ll4/p$g;->g:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, v3, Ll4/p$g;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, v3, Ll4/p$g;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, v3, Ll4/p$g;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, v3, Ll4/p$g;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 77
    .line 78
    iget-object v4, v3, Ll4/p$g;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 81
    .line 82
    iget-object v3, v3, Ll4/p$g;->a:Ljava/lang/Object;

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
    iget-object v1, v3, Ll4/p$g;->g:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Ljava/lang/String;

    .line 101
    .line 102
    iget-object v5, v3, Ll4/p$g;->f:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v5, Ljava/lang/String;

    .line 105
    .line 106
    iget-object v7, v3, Ll4/p$g;->e:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v7, Ljava/lang/String;

    .line 109
    .line 110
    iget-object v8, v3, Ll4/p$g;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v8, Ljava/lang/String;

    .line 113
    .line 114
    iget-object v9, v3, Ll4/p$g;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v9, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 117
    .line 118
    iget-object v10, v3, Ll4/p$g;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v10, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 121
    .line 122
    iget-object v12, v3, Ll4/p$g;->a:Ljava/lang/Object;

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
    iget-object v1, v3, Ll4/p$g;->g:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Ljava/lang/String;

    .line 134
    .line 135
    iget-object v5, v3, Ll4/p$g;->f:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v5, Ljava/lang/String;

    .line 138
    .line 139
    iget-object v6, v3, Ll4/p$g;->e:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v6, Ljava/lang/String;

    .line 142
    .line 143
    iget-object v7, v3, Ll4/p$g;->d:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v7, Ljava/lang/String;

    .line 146
    .line 147
    iget-object v9, v3, Ll4/p$g;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v9, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 150
    .line 151
    iget-object v10, v3, Ll4/p$g;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v10, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 154
    .line 155
    iget-object v12, v3, Ll4/p$g;->a:Ljava/lang/Object;

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
    iget-object v1, v3, Ll4/p$g;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 167
    .line 168
    iget-object v5, v3, Ll4/p$g;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v5, Landroid/content/Context;

    .line 171
    .line 172
    invoke-static {v2}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    move-object/from16 v16, v2

    .line 176
    .line 177
    move-object v2, v1

    .line 178
    move-object v1, v5

    .line 179
    move-object/from16 v5, v16

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_6
    invoke-static {v2}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iput-object v1, v3, Ll4/p$g;->a:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iput-object v2, v3, Ll4/p$g;->b:Ljava/lang/Object;

    .line 192
    .line 193
    iput v9, v3, Ll4/p$g;->j:I

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
    move-object v9, v5

    .line 206
    check-cast v9, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 207
    .line 208
    const/4 v5, 0x0

    .line 209
    if-nez v9, :cond_8

    .line 210
    .line 211
    return-object v5

    .line 212
    :cond_8
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    if-eqz v12, :cond_9

    .line 217
    .line 218
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    if-nez v12, :cond_a

    .line 223
    .line 224
    :cond_9
    move-object v12, v11

    .line 225
    :cond_a
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    if-eqz v13, :cond_b

    .line 230
    .line 231
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    if-nez v13, :cond_c

    .line 236
    .line 237
    :cond_b
    move-object v13, v11

    .line 238
    :cond_c
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    if-eqz v14, :cond_d

    .line 243
    .line 244
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    if-nez v14, :cond_e

    .line 249
    .line 250
    :cond_d
    move-object v14, v11

    .line 251
    :cond_e
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    if-eqz v15, :cond_f

    .line 256
    .line 257
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    if-nez v15, :cond_10

    .line 262
    .line 263
    :cond_f
    move-object v15, v11

    .line 264
    :cond_10
    const-string v6, "com.miui.securitycenter"

    .line 265
    .line 266
    invoke-static {v12, v6}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-eqz v6, :cond_14

    .line 271
    .line 272
    const-string v6, "android.widget.Button"

    .line 273
    .line 274
    invoke-static {v13, v6}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-eqz v6, :cond_14

    .line 279
    .line 280
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    if-eqz v6, :cond_14

    .line 285
    .line 286
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    const-string v7, "\u786e\u5b9a"

    .line 291
    .line 292
    invoke-static {v6, v7}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-eqz v6, :cond_14

    .line 297
    .line 298
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-nez v5, :cond_12

    .line 303
    .line 304
    iput-object v1, v3, Ll4/p$g;->a:Ljava/lang/Object;

    .line 305
    .line 306
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    iput-object v5, v3, Ll4/p$g;->b:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v9, v3, Ll4/p$g;->c:Ljava/lang/Object;

    .line 313
    .line 314
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    iput-object v5, v3, Ll4/p$g;->d:Ljava/lang/Object;

    .line 319
    .line 320
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    iput-object v5, v3, Ll4/p$g;->e:Ljava/lang/Object;

    .line 325
    .line 326
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    iput-object v5, v3, Ll4/p$g;->f:Ljava/lang/Object;

    .line 331
    .line 332
    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    iput-object v5, v3, Ll4/p$g;->g:Ljava/lang/Object;

    .line 337
    .line 338
    iput v10, v3, Ll4/p$g;->j:I

    .line 339
    .line 340
    const-string v5, "===\u5c0f\u7c73\u7cfb\u5217 \u4f7f\u7528\u60c5\u51b5\u8bbf\u95ee\u6743\u9650 \u786e\u5b9a \u6309\u94ae==="

    .line 341
    .line 342
    invoke-virtual {v0, v9, v5, v3}, Ll4/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    if-ne v5, v4, :cond_11

    .line 347
    .line 348
    goto/16 :goto_4

    .line 349
    .line 350
    :cond_11
    move-object v10, v2

    .line 351
    move-object v7, v12

    .line 352
    move-object v6, v13

    .line 353
    move-object v5, v14

    .line 354
    move-object v12, v1

    .line 355
    move-object v1, v15

    .line 356
    :goto_2
    move-object v15, v1

    .line 357
    move-object v14, v5

    .line 358
    move-object v13, v6

    .line 359
    move-object v2, v10

    .line 360
    move-object v1, v12

    .line 361
    move-object v12, v7

    .line 362
    :cond_12
    invoke-virtual {v0, v11}, Ll4/f;->c0(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    iput-object v5, v3, Ll4/p$g;->a:Ljava/lang/Object;

    .line 370
    .line 371
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    iput-object v2, v3, Ll4/p$g;->b:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object v9, v3, Ll4/p$g;->c:Ljava/lang/Object;

    .line 378
    .line 379
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    iput-object v2, v3, Ll4/p$g;->d:Ljava/lang/Object;

    .line 384
    .line 385
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    iput-object v2, v3, Ll4/p$g;->e:Ljava/lang/Object;

    .line 390
    .line 391
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    iput-object v2, v3, Ll4/p$g;->f:Ljava/lang/Object;

    .line 396
    .line 397
    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    iput-object v2, v3, Ll4/p$g;->g:Ljava/lang/Object;

    .line 402
    .line 403
    iput v8, v3, Ll4/p$g;->j:I

    .line 404
    .line 405
    const-string v2, "\u5c0f\u7c73\u8b66\u544a\u786e\u8ba4\u4f4d"

    .line 406
    .line 407
    invoke-virtual {v0, v1, v2, v3}, Ll4/p;->K0(Landroid/content/Context;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    if-ne v1, v4, :cond_13

    .line 412
    .line 413
    goto/16 :goto_4

    .line 414
    .line 415
    :cond_13
    return-object v9

    .line 416
    :cond_14
    const-string v6, "com.android.settings"

    .line 417
    .line 418
    invoke-static {v12, v6}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    if-eqz v6, :cond_17

    .line 423
    .line 424
    const-string v6, "android.widget.Switch"

    .line 425
    .line 426
    invoke-static {v13, v6}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    if-eqz v6, :cond_17

    .line 431
    .line 432
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    if-nez v6, :cond_17

    .line 437
    .line 438
    const-string v6, "\u5173\u95ed"

    .line 439
    .line 440
    invoke-static {v14, v6}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    if-eqz v6, :cond_17

    .line 445
    .line 446
    invoke-virtual {v0}, Ll4/f;->n()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    sget-object v7, Lk4/a;->a:Lk4/a$a;

    .line 451
    .line 452
    invoke-virtual {v7}, Lk4/a$a;->e()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    const/4 v8, 0x0

    .line 457
    invoke-static {v6, v7, v8, v10, v5}, Lhf/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    if-eqz v6, :cond_17

    .line 462
    .line 463
    invoke-virtual {v0}, Ll4/f;->n()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    const-string v7, "\u4f7f\u7528\u60c5\u51b5\u8bbf\u95ee\u6743\u9650"

    .line 468
    .line 469
    invoke-static {v6, v7, v8, v10, v5}, Lhf/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    if-eqz v6, :cond_17

    .line 474
    .line 475
    iput-object v1, v3, Ll4/p$g;->a:Ljava/lang/Object;

    .line 476
    .line 477
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    iput-object v5, v3, Ll4/p$g;->b:Ljava/lang/Object;

    .line 482
    .line 483
    iput-object v9, v3, Ll4/p$g;->c:Ljava/lang/Object;

    .line 484
    .line 485
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    iput-object v5, v3, Ll4/p$g;->d:Ljava/lang/Object;

    .line 490
    .line 491
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    iput-object v5, v3, Ll4/p$g;->e:Ljava/lang/Object;

    .line 496
    .line 497
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    iput-object v5, v3, Ll4/p$g;->f:Ljava/lang/Object;

    .line 502
    .line 503
    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    iput-object v5, v3, Ll4/p$g;->g:Ljava/lang/Object;

    .line 508
    .line 509
    const/4 v5, 0x4

    .line 510
    iput v5, v3, Ll4/p$g;->j:I

    .line 511
    .line 512
    const-string v5, "===vivo14 \u4f7f\u7528\u60c5\u51b5\u8bbf\u95ee\u6743\u9650 \u786e\u5b9a \u6309\u94ae==="

    .line 513
    .line 514
    invoke-virtual {v0, v9, v5, v3}, Ll4/f;->d(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    if-ne v5, v4, :cond_15

    .line 519
    .line 520
    goto :goto_4

    .line 521
    :cond_15
    move-object v10, v2

    .line 522
    move-object v8, v12

    .line 523
    move-object v7, v13

    .line 524
    move-object v5, v14

    .line 525
    move-object v12, v1

    .line 526
    move-object v1, v15

    .line 527
    :goto_3
    invoke-virtual {v0, v11}, Ll4/f;->c0(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    iput-object v2, v3, Ll4/p$g;->a:Ljava/lang/Object;

    .line 535
    .line 536
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    iput-object v2, v3, Ll4/p$g;->b:Ljava/lang/Object;

    .line 541
    .line 542
    iput-object v9, v3, Ll4/p$g;->c:Ljava/lang/Object;

    .line 543
    .line 544
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    iput-object v2, v3, Ll4/p$g;->d:Ljava/lang/Object;

    .line 549
    .line 550
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    iput-object v2, v3, Ll4/p$g;->e:Ljava/lang/Object;

    .line 555
    .line 556
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    iput-object v2, v3, Ll4/p$g;->f:Ljava/lang/Object;

    .line 561
    .line 562
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    iput-object v1, v3, Ll4/p$g;->g:Ljava/lang/Object;

    .line 567
    .line 568
    const/4 v1, 0x5

    .line 569
    iput v1, v3, Ll4/p$g;->j:I

    .line 570
    .line 571
    const-string v1, "vivo14 \u4f7f\u7528\u60c5\u51b5\u8bbf\u95ee\u6743\u9650\u786e\u8ba4"

    .line 572
    .line 573
    invoke-virtual {v0, v12, v1, v3}, Ll4/p;->K0(Landroid/content/Context;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    if-ne v1, v4, :cond_16

    .line 578
    .line 579
    :goto_4
    return-object v4

    .line 580
    :cond_16
    return-object v9

    .line 581
    :cond_17
    return-object v5
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll4/p;->Q:Z

    .line 2
    .line 3
    return v0
.end method
