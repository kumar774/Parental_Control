.class public final Lk2/p;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field public static final a:Lk2/p;

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk2/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lk2/p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk2/p;->a:Lk2/p;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    sput-object v0, Lk2/p;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Lk2/p;Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lk2/p;->c(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Landroid/content/Context;Landroid/view/accessibility/AccessibilityEvent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string p1, "context"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "com.android.vpndialogs"

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p2, p1, p3, v0, v1}, Lhf/n;->z(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const-string p1, "com.oplus.wirelesssettings"

    .line 18
    .line 19
    invoke-static {p2, p1, p3, v0, v1}, Lhf/n;->z(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_0
    invoke-static {}, Lkf/d0;->b()Lkf/c0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {}, Lkf/o0;->b()Lkf/z;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v5, Lk2/p$a;

    .line 36
    .line 37
    invoke-direct {v5, p0, v1}, Lk2/p$a;-><init>(Landroid/content/Context;Loc/e;)V

    .line 38
    .line 39
    .line 40
    const/4 v6, 0x2

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static/range {v2 .. v7}, Lkf/f;->b(Lkf/c0;Loc/i;Lkf/e0;Lwc/p;ILjava/lang/Object;)Lkf/h1;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final c(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lk2/p$b;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lk2/p$b;

    .line 13
    .line 14
    iget v4, v3, Lk2/p$b;->k:I

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
    iput v4, v3, Lk2/p$b;->k:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lk2/p$b;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lk2/p$b;-><init>(Lk2/p;Loc/e;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lk2/p$b;->i:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lk2/p$b;->k:I

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v7, 0x0

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    if-ne v5, v6, :cond_1

    .line 44
    .line 45
    iget v1, v3, Lk2/p$b;->h:I

    .line 46
    .line 47
    iget v5, v3, Lk2/p$b;->g:I

    .line 48
    .line 49
    iget-object v8, v3, Lk2/p$b;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v8, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v9, v3, Lk2/p$b;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v9, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v10, v3, Lk2/p$b;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v10, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v11, v3, Lk2/p$b;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v11, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v12, v3, Lk2/p$b;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v12, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 68
    .line 69
    iget-object v13, v3, Lk2/p$b;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v13, Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {v2}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_2
    invoke-static {v2}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    return-object v7

    .line 92
    :cond_3
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const/4 v5, 0x0

    .line 97
    const-string v8, ""

    .line 98
    .line 99
    if-nez v2, :cond_d

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    move-object v2, v8

    .line 117
    :goto_1
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    move-object v3, v8

    .line 133
    :goto_2
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-eqz v4, :cond_6

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    goto :goto_3

    .line 148
    :cond_6
    move-object v4, v8

    .line 149
    :goto_3
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    if-eqz v6, :cond_7

    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    :cond_7
    sget-object v6, Lk2/p;->b:Ljava/lang/String;

    .line 163
    .line 164
    new-instance v9, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    sput-object v6, Lk2/p;->b:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-static {v2, v6}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_8

    .line 190
    .line 191
    return-object v7

    .line 192
    :cond_8
    const-string v6, "com.android.vpndialogs"

    .line 193
    .line 194
    invoke-static {v2, v6}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    const/4 v10, 0x2

    .line 199
    const-string v11, "android.widget.Button"

    .line 200
    .line 201
    const/16 v12, 0x10

    .line 202
    .line 203
    const-string v13, "P4buVpnDialogClick"

    .line 204
    .line 205
    if-eqz v9, :cond_9

    .line 206
    .line 207
    invoke-static {v3, v11}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    if-eqz v9, :cond_9

    .line 212
    .line 213
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    if-eqz v9, :cond_9

    .line 218
    .line 219
    const-string v9, "\u786e\u5b9a"

    .line 220
    .line 221
    invoke-static {v4, v9}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    if-eqz v9, :cond_9

    .line 226
    .line 227
    sget-object v9, Lk2/p;->b:Ljava/lang/String;

    .line 228
    .line 229
    const-string v14, "\u53d6\u6d88\u786e\u5b9a"

    .line 230
    .line 231
    invoke-static {v9, v14, v5, v10, v7}, Lhf/n;->x(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    if-eqz v9, :cond_9

    .line 236
    .line 237
    new-instance v2, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string v3, "===VPN \u786e\u5b9a \u6309\u94ae=== "

    .line 243
    .line 244
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v13, v2}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    .line 258
    .line 259
    .line 260
    sput-object v8, Lk2/p;->b:Ljava/lang/String;

    .line 261
    .line 262
    goto/16 :goto_7

    .line 263
    .line 264
    :cond_9
    invoke-static {v2, v6}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    const-string v14, "com.oplus.wirelesssettings"

    .line 269
    .line 270
    if-nez v9, :cond_a

    .line 271
    .line 272
    invoke-static {v2, v14}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    if-eqz v9, :cond_b

    .line 277
    .line 278
    :cond_a
    const-string v9, "android.widget.CheckBox"

    .line 279
    .line 280
    invoke-static {v3, v9}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    if-eqz v9, :cond_b

    .line 285
    .line 286
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    if-eqz v9, :cond_b

    .line 291
    .line 292
    const-string v9, "\u4e0b\u6b21\u4e0d\u518d\u8be2\u95ee"

    .line 293
    .line 294
    invoke-static {v4, v9}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    if-eqz v9, :cond_b

    .line 299
    .line 300
    sget-object v9, Ln2/e;->F:Ln2/e;

    .line 301
    .line 302
    sget-object v15, Lk2/p;->b:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v9, v15}, Ln2/e;->U(Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    if-eqz v9, :cond_b

    .line 309
    .line 310
    new-instance v2, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    const-string v3, "===VPN \u4e0b\u6b21\u4e0d\u518d\u8be2\u95ee \u6309\u94ae=== "

    .line 316
    .line 317
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-static {v13, v2}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-nez v2, :cond_11

    .line 335
    .line 336
    invoke-virtual {v1, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    .line 337
    .line 338
    .line 339
    goto/16 :goto_7

    .line 340
    .line 341
    :cond_b
    invoke-static {v2, v6}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    if-nez v6, :cond_c

    .line 346
    .line 347
    invoke-static {v2, v14}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_11

    .line 352
    .line 353
    :cond_c
    invoke-static {v3, v11}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-eqz v2, :cond_11

    .line 358
    .line 359
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_11

    .line 364
    .line 365
    const-string v2, "\u5141\u8bb8"

    .line 366
    .line 367
    invoke-static {v4, v2}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_11

    .line 372
    .line 373
    sget-object v2, Ln2/e;->F:Ln2/e;

    .line 374
    .line 375
    sget-object v3, Lk2/p;->b:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v2, v3}, Ln2/e;->U(Ljava/lang/String;)Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-eqz v2, :cond_11

    .line 382
    .line 383
    sget-object v2, Lk2/p;->b:Ljava/lang/String;

    .line 384
    .line 385
    const-string v3, "\u4e0d\u5141\u8bb8\u5141\u8bb8"

    .line 386
    .line 387
    invoke-static {v2, v3, v5, v10, v7}, Lhf/n;->x(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-eqz v2, :cond_11

    .line 392
    .line 393
    new-instance v2, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 396
    .line 397
    .line 398
    const-string v3, "===VPN \u5141\u8bb8 \u6309\u94ae=== "

    .line 399
    .line 400
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-static {v13, v2}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    .line 414
    .line 415
    .line 416
    sput-object v8, Lk2/p;->b:Ljava/lang/String;

    .line 417
    .line 418
    goto/16 :goto_7

    .line 419
    .line 420
    :cond_d
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    move-object v9, v8

    .line 425
    move-object v10, v9

    .line 426
    move-object v11, v10

    .line 427
    move-object v12, v11

    .line 428
    move v8, v5

    .line 429
    move-object v5, v3

    .line 430
    move v3, v2

    .line 431
    move-object v2, v1

    .line 432
    move-object/from16 v1, p1

    .line 433
    .line 434
    :goto_4
    if-ge v8, v3, :cond_11

    .line 435
    .line 436
    invoke-virtual {v2, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 437
    .line 438
    .line 439
    move-result-object v13

    .line 440
    if-eqz v13, :cond_10

    .line 441
    .line 442
    invoke-virtual {v2, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 443
    .line 444
    .line 445
    move-result-object v13

    .line 446
    iput-object v1, v5, Lk2/p$b;->a:Ljava/lang/Object;

    .line 447
    .line 448
    iput-object v2, v5, Lk2/p$b;->b:Ljava/lang/Object;

    .line 449
    .line 450
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v14

    .line 454
    iput-object v14, v5, Lk2/p$b;->c:Ljava/lang/Object;

    .line 455
    .line 456
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v14

    .line 460
    iput-object v14, v5, Lk2/p$b;->d:Ljava/lang/Object;

    .line 461
    .line 462
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v14

    .line 466
    iput-object v14, v5, Lk2/p$b;->e:Ljava/lang/Object;

    .line 467
    .line 468
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v14

    .line 472
    iput-object v14, v5, Lk2/p$b;->f:Ljava/lang/Object;

    .line 473
    .line 474
    iput v8, v5, Lk2/p$b;->g:I

    .line 475
    .line 476
    iput v3, v5, Lk2/p$b;->h:I

    .line 477
    .line 478
    iput v6, v5, Lk2/p$b;->k:I

    .line 479
    .line 480
    invoke-direct {v0, v1, v13, v5}, Lk2/p;->c(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v13

    .line 484
    if-ne v13, v4, :cond_e

    .line 485
    .line 486
    return-object v4

    .line 487
    :cond_e
    move-object/from16 v16, v13

    .line 488
    .line 489
    move-object v13, v1

    .line 490
    move v1, v3

    .line 491
    move-object v3, v5

    .line 492
    move v5, v8

    .line 493
    move-object v8, v9

    .line 494
    move-object v9, v10

    .line 495
    move-object v10, v11

    .line 496
    move-object v11, v12

    .line 497
    move-object v12, v2

    .line 498
    move-object/from16 v2, v16

    .line 499
    .line 500
    :goto_5
    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 501
    .line 502
    if-nez v2, :cond_f

    .line 503
    .line 504
    move-object v2, v12

    .line 505
    move-object v12, v11

    .line 506
    move-object v11, v10

    .line 507
    move-object v10, v9

    .line 508
    move-object v9, v8

    .line 509
    move v8, v5

    .line 510
    move-object v5, v3

    .line 511
    move v3, v1

    .line 512
    move-object v1, v13

    .line 513
    goto :goto_6

    .line 514
    :cond_f
    return-object v2

    .line 515
    :cond_10
    :goto_6
    add-int/2addr v8, v6

    .line 516
    goto :goto_4

    .line 517
    :cond_11
    :goto_7
    return-object v7
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lk2/p;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
