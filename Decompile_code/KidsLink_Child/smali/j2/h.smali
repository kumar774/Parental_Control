.class public final Lj2/h;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field public static final a:Lj2/h;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field private static i:Lcom/fundot/p4bu/log/model/PayDataModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj2/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lj2/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj2/h;->a:Lj2/h;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    sput-object v0, Lj2/h;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "com.tencent.mm.ui.LauncherUI"

    .line 13
    .line 14
    sput-object v0, Lj2/h;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "com.tencent.mm.plugin.remittance.ui.RemittanceUI"

    .line 17
    .line 18
    sput-object v0, Lj2/h;->d:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "com.tencent.mm.plugin.remittance.ui.RemittanceBusiUI"

    .line 21
    .line 22
    sput-object v0, Lj2/h;->e:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "com.tencent.mm.framework.app.UIPageFragmentActivity"

    .line 25
    .line 26
    sput-object v0, Lj2/h;->f:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "com.tencent.mm.ui.widget.dialog"

    .line 29
    .line 30
    sput-object v0, Lj2/h;->g:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "com.tencent.mm.plugin.luckymoney.ui.LuckyMoneyNewPrepareUI"

    .line 33
    .line 34
    sput-object v0, Lj2/h;->h:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v0, Lcom/fundot/p4bu/log/model/PayDataModel;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/fundot/p4bu/log/model/PayDataModel;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lj2/h;->i:Lcom/fundot/p4bu/log/model/PayDataModel;

    .line 42
    .line 43
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

.method public static final b(Landroid/content/Context;Landroid/view/accessibility/AccessibilityEvent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "WeiXinPaymentPersonal"

    .line 6
    .line 7
    const-string v3, "context"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "com.tencent.mm"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v4, :cond_1b

    .line 20
    .line 21
    sget-object v4, Ln2/e;->F:Ln2/e;

    .line 22
    .line 23
    iget-object v6, v4, Ln2/e;->w:Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;

    .line 24
    .line 25
    iget-object v6, v6, Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;->activityName:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v7, Lj2/h;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v6, v7}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/4 v7, 0x1

    .line 34
    const/4 v8, 0x2

    .line 35
    const/4 v9, 0x0

    .line 36
    if-nez v6, :cond_4

    .line 37
    .line 38
    invoke-virtual {v4}, Ln2/e;->n()Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v6, v6, Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;->activityName:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v10, Lj2/h;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v6, v10}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_4

    .line 51
    .line 52
    sget-object v6, Lcom/fundot/p4bu/appdata/AppDataManager;->u:Lcom/fundot/p4bu/appdata/AppDataManager;

    .line 53
    .line 54
    invoke-virtual {v6}, Lcom/fundot/p4bu/appdata/AppDataManager;->r()Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    if-eqz v10, :cond_0

    .line 59
    .line 60
    invoke-virtual {v10}, Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;->getMClassName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-object v10, v5

    .line 66
    :goto_0
    sget-object v11, Lj2/h;->d:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v10, v11}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-nez v10, :cond_4

    .line 73
    .line 74
    iget-object v10, v4, Ln2/e;->w:Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;

    .line 75
    .line 76
    iget-object v10, v10, Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;->activityName:Ljava/lang/String;

    .line 77
    .line 78
    sget-object v11, Lj2/h;->e:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v10, v11}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-nez v10, :cond_4

    .line 85
    .line 86
    invoke-virtual {v4}, Ln2/e;->n()Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    iget-object v10, v10, Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;->activityName:Ljava/lang/String;

    .line 91
    .line 92
    sget-object v11, Lj2/h;->e:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v10, v11}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-nez v10, :cond_4

    .line 99
    .line 100
    invoke-virtual {v6}, Lcom/fundot/p4bu/appdata/AppDataManager;->r()Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    if-eqz v10, :cond_1

    .line 105
    .line 106
    invoke-virtual {v10}, Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;->getMClassName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    move-object v10, v5

    .line 112
    :goto_1
    sget-object v11, Lj2/h;->e:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v10, v11}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-nez v10, :cond_4

    .line 119
    .line 120
    iget-object v10, v4, Ln2/e;->w:Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;

    .line 121
    .line 122
    iget-object v10, v10, Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;->activityName:Ljava/lang/String;

    .line 123
    .line 124
    sget-object v11, Lj2/h;->f:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v10, v11}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-nez v10, :cond_4

    .line 131
    .line 132
    invoke-virtual {v4}, Ln2/e;->n()Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    iget-object v10, v10, Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;->activityName:Ljava/lang/String;

    .line 137
    .line 138
    sget-object v11, Lj2/h;->f:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v10, v11}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-nez v10, :cond_4

    .line 145
    .line 146
    invoke-virtual {v6}, Lcom/fundot/p4bu/appdata/AppDataManager;->r()Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    if-eqz v10, :cond_2

    .line 151
    .line 152
    invoke-virtual {v10}, Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;->getMClassName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    goto :goto_2

    .line 157
    :cond_2
    move-object v10, v5

    .line 158
    :goto_2
    sget-object v11, Lj2/h;->f:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v10, v11}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-nez v10, :cond_4

    .line 165
    .line 166
    iget-object v10, v4, Ln2/e;->w:Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;

    .line 167
    .line 168
    iget-object v10, v10, Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;->activityName:Ljava/lang/String;

    .line 169
    .line 170
    sget-object v11, Lj2/h;->h:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v10, v11}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-nez v10, :cond_4

    .line 177
    .line 178
    invoke-virtual {v4}, Ln2/e;->n()Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    iget-object v10, v10, Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;->activityName:Ljava/lang/String;

    .line 183
    .line 184
    sget-object v11, Lj2/h;->h:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v10, v11}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    if-nez v10, :cond_4

    .line 191
    .line 192
    invoke-virtual {v6}, Lcom/fundot/p4bu/appdata/AppDataManager;->r()Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    if-eqz v10, :cond_3

    .line 197
    .line 198
    invoke-virtual {v10}, Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;->getMClassName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    goto :goto_3

    .line 203
    :cond_3
    move-object v10, v5

    .line 204
    :goto_3
    sget-object v11, Lj2/h;->h:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v10, v11}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    if-nez v10, :cond_4

    .line 211
    .line 212
    iget-object v10, v4, Ln2/e;->w:Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;

    .line 213
    .line 214
    iget-object v10, v10, Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;->activityName:Ljava/lang/String;

    .line 215
    .line 216
    sget-object v11, Lj2/h;->g:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v10, v11, v9, v8, v5}, Lhf/n;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    if-nez v10, :cond_4

    .line 223
    .line 224
    invoke-virtual {v4}, Ln2/e;->n()Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    iget-object v4, v4, Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;->activityName:Ljava/lang/String;

    .line 229
    .line 230
    sget-object v10, Lj2/h;->g:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v4, v10, v9, v8, v5}, Lhf/n;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-nez v4, :cond_4

    .line 237
    .line 238
    invoke-virtual {v6}, Lcom/fundot/p4bu/appdata/AppDataManager;->r()Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    if-eqz v4, :cond_1b

    .line 243
    .line 244
    invoke-virtual {v4}, Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;->getMClassName()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    if-eqz v4, :cond_1b

    .line 249
    .line 250
    sget-object v6, Lj2/h;->g:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v4, v6, v9, v8, v5}, Lhf/n;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-ne v4, v7, :cond_1b

    .line 257
    .line 258
    :cond_4
    const-string v1, ""

    .line 259
    .line 260
    if-eqz p1, :cond_1a

    .line 261
    .line 262
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 263
    .line 264
    .line 265
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    const/16 v4, 0x2000

    .line 267
    .line 268
    const-string v6, "Payment"

    .line 269
    .line 270
    const-string v10, "getText(...)"

    .line 271
    .line 272
    const-string v11, "P4buWeixinPayApp"

    .line 273
    .line 274
    if-ne v3, v4, :cond_14

    .line 275
    .line 276
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    const-string v4, "android.widget.EditText"

    .line 281
    .line 282
    invoke-static {v3, v4}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_14

    .line 287
    .line 288
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-static {v3, v10}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v3}, Llc/q;->b0(Ljava/util/List;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    check-cast v3, Ljava/lang/CharSequence;

    .line 300
    .line 301
    if-eqz v3, :cond_5

    .line 302
    .line 303
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    if-eqz v3, :cond_5

    .line 308
    .line 309
    invoke-static {v3}, Lhf/n;->o(Ljava/lang/String;)Ljava/lang/Double;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    goto :goto_4

    .line 314
    :cond_5
    move-object v3, v5

    .line 315
    :goto_4
    sget-object v4, Li2/c;->f:Lcom/fundot/p4bu/ii/services/MyAccessibilityService;

    .line 316
    .line 317
    if-eqz v4, :cond_6

    .line 318
    .line 319
    invoke-virtual {v4}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    if-eqz v4, :cond_6

    .line 324
    .line 325
    const-string v12, "\u8f6c\u8d26\u8bf4\u660e"

    .line 326
    .line 327
    invoke-virtual {v4, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    if-eqz v4, :cond_6

    .line 332
    .line 333
    check-cast v4, Ljava/util/Collection;

    .line 334
    .line 335
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    xor-int/2addr v4, v7

    .line 340
    if-ne v4, v7, :cond_6

    .line 341
    .line 342
    move v4, v7

    .line 343
    goto :goto_5

    .line 344
    :cond_6
    move v4, v9

    .line 345
    :goto_5
    sget-object v12, Li2/c;->f:Lcom/fundot/p4bu/ii/services/MyAccessibilityService;

    .line 346
    .line 347
    if-eqz v12, :cond_7

    .line 348
    .line 349
    invoke-virtual {v12}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 350
    .line 351
    .line 352
    move-result-object v12

    .line 353
    if-eqz v12, :cond_7

    .line 354
    .line 355
    const-string v13, "\u6dfb\u52a0\u5907\u6ce8"

    .line 356
    .line 357
    invoke-virtual {v12, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    if-eqz v12, :cond_7

    .line 362
    .line 363
    check-cast v12, Ljava/util/Collection;

    .line 364
    .line 365
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 366
    .line 367
    .line 368
    move-result v12

    .line 369
    xor-int/2addr v12, v7

    .line 370
    if-ne v12, v7, :cond_7

    .line 371
    .line 372
    move v12, v7

    .line 373
    goto :goto_6

    .line 374
    :cond_7
    move v12, v9

    .line 375
    :goto_6
    new-instance v13, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    .line 379
    .line 380
    const-string v14, "===\u8f93\u5165\u6570\u636e===  amountValue = "

    .line 381
    .line 382
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string v14, " ,isRemarks = "

    .line 389
    .line 390
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const-string v14, " , isFukuanRemarks = "

    .line 397
    .line 398
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v13

    .line 408
    invoke-static {v11, v13}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    if-nez v4, :cond_8

    .line 412
    .line 413
    if-eqz v12, :cond_b

    .line 414
    .line 415
    :cond_8
    if-nez v3, :cond_b

    .line 416
    .line 417
    sget-object v2, Lj2/h;->i:Lcom/fundot/p4bu/log/model/PayDataModel;

    .line 418
    .line 419
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-static {v3, v10}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v3}, Llc/q;->b0(Ljava/util/List;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    check-cast v3, Ljava/lang/CharSequence;

    .line 431
    .line 432
    if-eqz v3, :cond_9

    .line 433
    .line 434
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    if-nez v3, :cond_a

    .line 439
    .line 440
    :cond_9
    move-object v3, v1

    .line 441
    :cond_a
    invoke-virtual {v2, v3}, Lcom/fundot/p4bu/log/model/PayDataModel;->setRemarks(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    sget-object v2, Lj2/h;->i:Lcom/fundot/p4bu/log/model/PayDataModel;

    .line 445
    .line 446
    invoke-virtual {v2}, Lcom/fundot/p4bu/log/model/PayDataModel;->getRemarks()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    new-instance v3, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 453
    .line 454
    .line 455
    const-string v4, "===\u8f6c\u8d26\u5907\u6ce8===  remarks = "

    .line 456
    .line 457
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-static {v11, v2}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_b

    .line 471
    .line 472
    :cond_b
    if-eqz v3, :cond_1a

    .line 473
    .line 474
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 475
    .line 476
    .line 477
    move-result-wide v12

    .line 478
    const-wide v14, 0x3f847ae147ae147bL    # 0.01

    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    cmpg-double v4, v14, v12

    .line 484
    .line 485
    if-gtz v4, :cond_c

    .line 486
    .line 487
    const-wide v14, 0x40e86a0000000000L    # 50000.0

    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    cmpg-double v4, v12, v14

    .line 493
    .line 494
    if-gtz v4, :cond_c

    .line 495
    .line 496
    sget-object v4, Lj2/h;->i:Lcom/fundot/p4bu/log/model/PayDataModel;

    .line 497
    .line 498
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 499
    .line 500
    .line 501
    move-result-wide v12

    .line 502
    invoke-virtual {v4, v12, v13}, Lcom/fundot/p4bu/log/model/PayDataModel;->setAmount(D)V

    .line 503
    .line 504
    .line 505
    :cond_c
    sget-object v4, Li2/c;->f:Lcom/fundot/p4bu/ii/services/MyAccessibilityService;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 506
    .line 507
    const-string v10, "\u8f6c\u8d26\u7ed9"

    .line 508
    .line 509
    if-eqz v4, :cond_d

    .line 510
    .line 511
    :try_start_2
    invoke-virtual {v4}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    if-eqz v4, :cond_d

    .line 516
    .line 517
    invoke-virtual {v4, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    if-eqz v4, :cond_d

    .line 522
    .line 523
    invoke-static {v4}, Llc/q;->b0(Ljava/util/List;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 528
    .line 529
    goto :goto_7

    .line 530
    :cond_d
    move-object v4, v5

    .line 531
    :goto_7
    sget-object v12, Li2/c;->f:Lcom/fundot/p4bu/ii/services/MyAccessibilityService;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 532
    .line 533
    const-string v13, "\u5fae\u4fe1\u53f7"

    .line 534
    .line 535
    if-eqz v12, :cond_e

    .line 536
    .line 537
    :try_start_3
    invoke-virtual {v12}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 538
    .line 539
    .line 540
    move-result-object v12

    .line 541
    if-eqz v12, :cond_e

    .line 542
    .line 543
    invoke-virtual {v12, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    .line 544
    .line 545
    .line 546
    move-result-object v12

    .line 547
    if-eqz v12, :cond_e

    .line 548
    .line 549
    invoke-static {v12}, Llc/q;->b0(Ljava/util/List;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v12

    .line 553
    check-cast v12, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 554
    .line 555
    goto :goto_8

    .line 556
    :cond_e
    move-object v12, v5

    .line 557
    :goto_8
    if-eqz v4, :cond_f

    .line 558
    .line 559
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 560
    .line 561
    .line 562
    move-result-object v14

    .line 563
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v14

    .line 567
    invoke-static {v14, v10, v9, v8, v5}, Lhf/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v10

    .line 571
    if-eqz v10, :cond_f

    .line 572
    .line 573
    sget-object v10, Lj2/h;->i:Lcom/fundot/p4bu/log/model/PayDataModel;

    .line 574
    .line 575
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v14

    .line 583
    const-string v15, "\u8f6c\u8d26\u7ed9"

    .line 584
    .line 585
    const-string v16, ""

    .line 586
    .line 587
    const/16 v18, 0x4

    .line 588
    .line 589
    const/16 v19, 0x0

    .line 590
    .line 591
    const/16 v17, 0x0

    .line 592
    .line 593
    invoke-static/range {v14 .. v19}, Lhf/n;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    invoke-virtual {v10, v4}, Lcom/fundot/p4bu/log/model/PayDataModel;->setPayee(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    :cond_f
    if-eqz v12, :cond_10

    .line 601
    .line 602
    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    invoke-static {v4, v13, v9, v8, v5}, Lhf/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    if-eqz v4, :cond_10

    .line 615
    .line 616
    sget-object v4, Lj2/h;->i:Lcom/fundot/p4bu/log/model/PayDataModel;

    .line 617
    .line 618
    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 619
    .line 620
    .line 621
    move-result-object v8

    .line 622
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v12

    .line 626
    const-string v13, "\u5fae\u4fe1\u53f7:"

    .line 627
    .line 628
    const-string v14, ""

    .line 629
    .line 630
    const/16 v16, 0x4

    .line 631
    .line 632
    const/16 v17, 0x0

    .line 633
    .line 634
    const/4 v15, 0x0

    .line 635
    invoke-static/range {v12 .. v17}, Lhf/n;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v8

    .line 639
    invoke-virtual {v4, v8}, Lcom/fundot/p4bu/log/model/PayDataModel;->setPayeeAccount(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    :cond_10
    sget-object v4, Li2/c;->f:Lcom/fundot/p4bu/ii/services/MyAccessibilityService;

    .line 643
    .line 644
    if-eqz v4, :cond_11

    .line 645
    .line 646
    invoke-virtual {v4}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    if-eqz v4, :cond_11

    .line 651
    .line 652
    const-string v8, "\u4ed8\u6b3e\u7ed9\u4e2a\u4eba"

    .line 653
    .line 654
    invoke-virtual {v4, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    if-eqz v4, :cond_11

    .line 659
    .line 660
    invoke-static {v4}, Llc/q;->b0(Ljava/util/List;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    move-object v5, v4

    .line 665
    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 666
    .line 667
    :cond_11
    if-eqz v5, :cond_13

    .line 668
    .line 669
    sget-object v4, Lj2/h;->i:Lcom/fundot/p4bu/log/model/PayDataModel;

    .line 670
    .line 671
    invoke-virtual {v4, v2}, Lcom/fundot/p4bu/log/model/PayDataModel;->setFunction(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    sget-object v4, Lj2/h;->i:Lcom/fundot/p4bu/log/model/PayDataModel;

    .line 675
    .line 676
    invoke-virtual {v4, v6}, Lcom/fundot/p4bu/log/model/PayDataModel;->setTransactionType(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 684
    .line 685
    .line 686
    move-result v4

    .line 687
    if-le v4, v7, :cond_12

    .line 688
    .line 689
    sget-object v4, Lj2/h;->i:Lcom/fundot/p4bu/log/model/PayDataModel;

    .line 690
    .line 691
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    invoke-virtual {v5, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    invoke-virtual {v4, v5}, Lcom/fundot/p4bu/log/model/PayDataModel;->setPayee(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    :cond_12
    sget-object v4, Lj2/h;->i:Lcom/fundot/p4bu/log/model/PayDataModel;

    .line 711
    .line 712
    invoke-virtual {v4, v2}, Lcom/fundot/p4bu/log/model/PayDataModel;->setFunction(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    sget-object v2, Lj2/h;->i:Lcom/fundot/p4bu/log/model/PayDataModel;

    .line 716
    .line 717
    invoke-virtual {v2, v6}, Lcom/fundot/p4bu/log/model/PayDataModel;->setTransactionType(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    sget-object v2, Lj2/h;->i:Lcom/fundot/p4bu/log/model/PayDataModel;

    .line 721
    .line 722
    invoke-virtual {v2}, Lcom/fundot/p4bu/log/model/PayDataModel;->getPayee()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    new-instance v4, Ljava/lang/StringBuilder;

    .line 727
    .line 728
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 729
    .line 730
    .line 731
    const-string v5, "===\u8bb0\u5f55\u4ed8\u6b3e\u7ed9\u4e2a\u4eba\u91d1\u989d===  amountValue = "

    .line 732
    .line 733
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    const-string v3, " \uff0c\u4ed8\u6b3e\u7ed9 payee = "

    .line 740
    .line 741
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    invoke-static {v11, v2}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    goto/16 :goto_b

    .line 755
    .line 756
    :cond_13
    sget-object v2, Lj2/h;->i:Lcom/fundot/p4bu/log/model/PayDataModel;

    .line 757
    .line 758
    invoke-virtual {v2}, Lcom/fundot/p4bu/log/model/PayDataModel;->getPayee()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    sget-object v4, Lj2/h;->i:Lcom/fundot/p4bu/log/model/PayDataModel;

    .line 763
    .line 764
    invoke-virtual {v4}, Lcom/fundot/p4bu/log/model/PayDataModel;->getPayeeAccount()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    new-instance v5, Ljava/lang/StringBuilder;

    .line 769
    .line 770
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 771
    .line 772
    .line 773
    const-string v6, "===\u8bb0\u5f55\u8f6c\u8d26\u91d1\u989d===  amountValue = "

    .line 774
    .line 775
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    const-string v3, " \uff0c\u8f6c\u8d26\u7ed9 payee = "

    .line 782
    .line 783
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    const-string v2, " ,\u5fae\u4fe1\u53f7 payeeAccount = "

    .line 790
    .line 791
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    invoke-static {v11, v2}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    goto/16 :goto_b

    .line 805
    .line 806
    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 807
    .line 808
    .line 809
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 810
    const/16 v3, 0x80

    .line 811
    .line 812
    const-string v4, "PaySuccess"

    .line 813
    .line 814
    const-string v7, "WeiXin"

    .line 815
    .line 816
    if-ne v2, v3, :cond_18

    .line 817
    .line 818
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    invoke-static {v2, v10}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    invoke-static {v2}, Llc/q;->b0(Ljava/util/List;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    check-cast v2, Ljava/lang/CharSequence;

    .line 830
    .line 831
    if-eqz v2, :cond_15

    .line 832
    .line 833
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    goto :goto_9

    .line 838
    :cond_15
    move-object v2, v5

    .line 839
    :goto_9
    const-string v3, "\u652f\u4ed8\u6210\u529f"

    .line 840
    .line 841
    invoke-static {v2, v3}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v2

    .line 845
    if-eqz v2, :cond_18

    .line 846
    .line 847
    sget-object v2, Lj2/h;->i:Lcom/fundot/p4bu/log/model/PayDataModel;

    .line 848
    .line 849
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 850
    .line 851
    .line 852
    move-result-wide v9

    .line 853
    invoke-virtual {v2, v9, v10}, Lcom/fundot/p4bu/log/model/PayDataModel;->setTimeMillis(J)V

    .line 854
    .line 855
    .line 856
    sget-object v2, Lj2/h;->i:Lcom/fundot/p4bu/log/model/PayDataModel;

    .line 857
    .line 858
    invoke-virtual {v2}, Lcom/fundot/p4bu/log/model/PayDataModel;->getFunction()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    if-eqz v2, :cond_16

    .line 863
    .line 864
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 865
    .line 866
    .line 867
    move-result v2

    .line 868
    if-nez v2, :cond_17

    .line 869
    .line 870
    :cond_16
    sget-object v2, Lj2/h;->i:Lcom/fundot/p4bu/log/model/PayDataModel;

    .line 871
    .line 872
    invoke-virtual {v2, v6}, Lcom/fundot/p4bu/log/model/PayDataModel;->setTransactionType(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    sget-object v2, Lj2/h;->i:Lcom/fundot/p4bu/log/model/PayDataModel;

    .line 876
    .line 877
    invoke-virtual {v2, v7}, Lcom/fundot/p4bu/log/model/PayDataModel;->setPayType(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    sget-object v2, Lj2/h;->i:Lcom/fundot/p4bu/log/model/PayDataModel;

    .line 881
    .line 882
    const-string v3, "WeiXinTransfer"

    .line 883
    .line 884
    invoke-virtual {v2, v3}, Lcom/fundot/p4bu/log/model/PayDataModel;->setFunction(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    sget-object v2, Lj2/h;->i:Lcom/fundot/p4bu/log/model/PayDataModel;

    .line 888
    .line 889
    invoke-virtual {v2, v4}, Lcom/fundot/p4bu/log/model/PayDataModel;->setStatus(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    :cond_17
    sget-object v2, Lj2/h;->i:Lcom/fundot/p4bu/log/model/PayDataModel;

    .line 893
    .line 894
    invoke-static {v2, v5, v8, v5}, Lcom/fundot/p4bu/common/utils/GsonUtil;->j(Ljava/lang/Object;Lcom/google/gson/Gson;ILjava/lang/Object;)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    new-instance v3, Ljava/lang/StringBuilder;

    .line 899
    .line 900
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 901
    .line 902
    .line 903
    const-string v4, "===\u51fa\u73b0 \u652f\u4ed8\u5b8c\u6210=== payDataModel = "

    .line 904
    .line 905
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 906
    .line 907
    .line 908
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    invoke-static {v11, v3}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    sget-object v3, Lt3/c;->PayData:Lt3/c;

    .line 919
    .line 920
    invoke-static {v3, v2, v5, v8, v5}, Lt3/c;->saveFdLogDelay$default(Lt3/c;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v3, v2}, Lt3/c;->pushKLogSync(Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    sget-object v2, Lj2/a;->a:Lj2/a;

    .line 927
    .line 928
    invoke-virtual {v2}, Lj2/a;->a()V

    .line 929
    .line 930
    .line 931
    new-instance v2, Lcom/fundot/p4bu/log/model/PayDataModel;

    .line 932
    .line 933
    invoke-direct {v2}, Lcom/fundot/p4bu/log/model/PayDataModel;-><init>()V

    .line 934
    .line 935
    .line 936
    sput-object v2, Lj2/h;->i:Lcom/fundot/p4bu/log/model/PayDataModel;

    .line 937
    .line 938
    goto/16 :goto_b

    .line 939
    .line 940
    :cond_18
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 941
    .line 942
    .line 943
    move-result v2

    .line 944
    const/16 v3, 0x40

    .line 945
    .line 946
    if-ne v2, v3, :cond_1a

    .line 947
    .line 948
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    invoke-static {v2, v10}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    invoke-static {v2}, Llc/q;->b0(Ljava/util/List;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    check-cast v2, Ljava/lang/CharSequence;

    .line 960
    .line 961
    if-eqz v2, :cond_19

    .line 962
    .line 963
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    goto :goto_a

    .line 968
    :cond_19
    move-object v2, v5

    .line 969
    :goto_a
    const-string v3, "\u5df2\u53d1\u9001"

    .line 970
    .line 971
    invoke-static {v2, v3}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    move-result v2

    .line 975
    if-eqz v2, :cond_1a

    .line 976
    .line 977
    sget-object v2, Lj2/h;->i:Lcom/fundot/p4bu/log/model/PayDataModel;

    .line 978
    .line 979
    invoke-virtual {v2}, Lcom/fundot/p4bu/log/model/PayDataModel;->getAmount()D

    .line 980
    .line 981
    .line 982
    move-result-wide v2

    .line 983
    const-wide/16 v9, 0x0

    .line 984
    .line 985
    cmpl-double v2, v2, v9

    .line 986
    .line 987
    if-lez v2, :cond_1a

    .line 988
    .line 989
    sget-object v2, Lj2/h;->i:Lcom/fundot/p4bu/log/model/PayDataModel;

    .line 990
    .line 991
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 992
    .line 993
    .line 994
    move-result-wide v9

    .line 995
    invoke-virtual {v2, v9, v10}, Lcom/fundot/p4bu/log/model/PayDataModel;->setTimeMillis(J)V

    .line 996
    .line 997
    .line 998
    sget-object v2, Lj2/h;->i:Lcom/fundot/p4bu/log/model/PayDataModel;

    .line 999
    .line 1000
    invoke-virtual {v2, v6}, Lcom/fundot/p4bu/log/model/PayDataModel;->setTransactionType(Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    sget-object v2, Lj2/h;->i:Lcom/fundot/p4bu/log/model/PayDataModel;

    .line 1004
    .line 1005
    invoke-virtual {v2, v7}, Lcom/fundot/p4bu/log/model/PayDataModel;->setPayType(Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    sget-object v2, Lj2/h;->i:Lcom/fundot/p4bu/log/model/PayDataModel;

    .line 1009
    .line 1010
    const-string v3, "WeiXinRedEnvelope"

    .line 1011
    .line 1012
    invoke-virtual {v2, v3}, Lcom/fundot/p4bu/log/model/PayDataModel;->setFunction(Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    sget-object v2, Lj2/h;->i:Lcom/fundot/p4bu/log/model/PayDataModel;

    .line 1016
    .line 1017
    invoke-virtual {v2}, Lcom/fundot/p4bu/log/model/PayDataModel;->getPayeeAccount()Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    invoke-virtual {v2, v3}, Lcom/fundot/p4bu/log/model/PayDataModel;->setPayeeAccount(Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    sget-object v2, Lj2/h;->i:Lcom/fundot/p4bu/log/model/PayDataModel;

    .line 1025
    .line 1026
    invoke-virtual {v2, v4}, Lcom/fundot/p4bu/log/model/PayDataModel;->setStatus(Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    sget-object v2, Lj2/h;->i:Lcom/fundot/p4bu/log/model/PayDataModel;

    .line 1030
    .line 1031
    invoke-static {v2, v5, v8, v5}, Lcom/fundot/p4bu/common/utils/GsonUtil;->j(Ljava/lang/Object;Lcom/google/gson/Gson;ILjava/lang/Object;)Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1038
    .line 1039
    .line 1040
    const-string v4, "===\u51fa\u73b0 \u5fae\u4fe1\u7ea2\u5305 \u5df2\u53d1\u9001=== payDataModel = "

    .line 1041
    .line 1042
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v3

    .line 1052
    invoke-static {v11, v3}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    sget-object v3, Lt3/c;->PayData:Lt3/c;

    .line 1056
    .line 1057
    invoke-static {v3, v2, v5, v8, v5}, Lt3/c;->saveFdLogDelay$default(Lt3/c;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v3, v2}, Lt3/c;->pushKLogSync(Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    sget-object v2, Lj2/a;->a:Lj2/a;

    .line 1064
    .line 1065
    invoke-virtual {v2}, Lj2/a;->a()V

    .line 1066
    .line 1067
    .line 1068
    new-instance v2, Lcom/fundot/p4bu/log/model/PayDataModel;

    .line 1069
    .line 1070
    invoke-direct {v2}, Lcom/fundot/p4bu/log/model/PayDataModel;-><init>()V

    .line 1071
    .line 1072
    .line 1073
    sput-object v2, Lj2/h;->i:Lcom/fundot/p4bu/log/model/PayDataModel;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1074
    .line 1075
    :catchall_0
    :cond_1a
    :goto_b
    :try_start_5
    sget-object v2, Li2/c;->f:Lcom/fundot/p4bu/ii/services/MyAccessibilityService;

    .line 1076
    .line 1077
    if-eqz v2, :cond_1e

    .line 1078
    .line 1079
    invoke-virtual {v2}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    if-eqz v2, :cond_1e

    .line 1084
    .line 1085
    sput-object v1, Lj2/h;->b:Ljava/lang/String;

    .line 1086
    .line 1087
    sget-object v1, Lj2/h;->a:Lj2/h;

    .line 1088
    .line 1089
    move-object/from16 v3, p3

    .line 1090
    .line 1091
    invoke-direct {v1, v0, v2, v3}, Lj2/h;->c(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1092
    .line 1093
    .line 1094
    goto :goto_c

    .line 1095
    :cond_1b
    invoke-static {v1, v3}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v0

    .line 1099
    if-eqz v0, :cond_1e

    .line 1100
    .line 1101
    sget-object v0, Ln2/e;->F:Ln2/e;

    .line 1102
    .line 1103
    iget-object v1, v0, Ln2/e;->w:Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;

    .line 1104
    .line 1105
    iget-object v1, v1, Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;->activityName:Ljava/lang/String;

    .line 1106
    .line 1107
    sget-object v2, Lj2/h;->c:Ljava/lang/String;

    .line 1108
    .line 1109
    invoke-static {v1, v2}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v1

    .line 1113
    if-nez v1, :cond_1d

    .line 1114
    .line 1115
    invoke-virtual {v0}, Ln2/e;->n()Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    iget-object v0, v0, Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;->activityName:Ljava/lang/String;

    .line 1120
    .line 1121
    sget-object v1, Lj2/h;->c:Ljava/lang/String;

    .line 1122
    .line 1123
    invoke-static {v0, v1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v0

    .line 1127
    if-nez v0, :cond_1d

    .line 1128
    .line 1129
    sget-object v0, Lcom/fundot/p4bu/appdata/AppDataManager;->u:Lcom/fundot/p4bu/appdata/AppDataManager;

    .line 1130
    .line 1131
    invoke-virtual {v0}, Lcom/fundot/p4bu/appdata/AppDataManager;->r()Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    if-eqz v0, :cond_1c

    .line 1136
    .line 1137
    invoke-virtual {v0}, Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;->getMClassName()Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v5

    .line 1141
    :cond_1c
    sget-object v0, Lj2/h;->c:Ljava/lang/String;

    .line 1142
    .line 1143
    invoke-static {v5, v0}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v0

    .line 1147
    if-eqz v0, :cond_1e

    .line 1148
    .line 1149
    :cond_1d
    new-instance v0, Lcom/fundot/p4bu/log/model/PayDataModel;

    .line 1150
    .line 1151
    invoke-direct {v0}, Lcom/fundot/p4bu/log/model/PayDataModel;-><init>()V

    .line 1152
    .line 1153
    .line 1154
    sput-object v0, Lj2/h;->i:Lcom/fundot/p4bu/log/model/PayDataModel;

    .line 1155
    .line 1156
    :catchall_1
    :cond_1e
    :goto_c
    return-void
.end method

.method private final c(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_c

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    const-string v1, ""

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object p3, v1

    .line 30
    :goto_0
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object v3, v1

    .line 59
    :goto_1
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    :cond_4
    sget-object p2, Lj2/h;->b:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v4, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    sput-object p2, Lj2/h;->b:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p3, p1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_5
    const-string p1, "\u5f85"

    .line 103
    .line 104
    const/4 p2, 0x2

    .line 105
    invoke-static {v3, p1, v2, p2, v0}, Lhf/n;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    const-string p3, "P4buWeixinPayApp"

    .line 110
    .line 111
    const-string v4, "PaySuccess"

    .line 112
    .line 113
    const-string v5, "WeiXin"

    .line 114
    .line 115
    const-string v6, "Payment"

    .line 116
    .line 117
    if-eqz p1, :cond_9

    .line 118
    .line 119
    const-string p1, "\u786e\u8ba4\u6536\u6b3e"

    .line 120
    .line 121
    invoke-static {v3, p1, v2, p2, v0}, Lhf/n;->x(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_9

    .line 126
    .line 127
    sget-object p1, Lj2/h;->i:Lcom/fundot/p4bu/log/model/PayDataModel;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/fundot/p4bu/log/model/PayDataModel;->getAmount()D

    .line 130
    .line 131
    .line 132
    move-result-wide v7

    .line 133
    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    .line 134
    .line 135
    cmpg-double p1, v7, v9

    .line 136
    .line 137
    if-nez p1, :cond_6

    .line 138
    .line 139
    goto/16 :goto_5

    .line 140
    .line 141
    :cond_6
    sget-object p1, Lj2/h;->i:Lcom/fundot/p4bu/log/model/PayDataModel;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/fundot/p4bu/log/model/PayDataModel;->getTimeMillis()J

    .line 144
    .line 145
    .line 146
    move-result-wide v7

    .line 147
    const-wide/16 v9, 0x0

    .line 148
    .line 149
    cmp-long p1, v7, v9

    .line 150
    .line 151
    if-lez p1, :cond_7

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_7
    sget-object p1, Lj2/h;->i:Lcom/fundot/p4bu/log/model/PayDataModel;

    .line 155
    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide v7

    .line 160
    invoke-virtual {p1, v7, v8}, Lcom/fundot/p4bu/log/model/PayDataModel;->setTimeMillis(J)V

    .line 161
    .line 162
    .line 163
    sget-object p1, Lj2/h;->i:Lcom/fundot/p4bu/log/model/PayDataModel;

    .line 164
    .line 165
    invoke-virtual {p1, v6}, Lcom/fundot/p4bu/log/model/PayDataModel;->setTransactionType(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sget-object p1, Lj2/h;->i:Lcom/fundot/p4bu/log/model/PayDataModel;

    .line 169
    .line 170
    invoke-virtual {p1, v5}, Lcom/fundot/p4bu/log/model/PayDataModel;->setPayType(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sget-object p1, Lj2/h;->i:Lcom/fundot/p4bu/log/model/PayDataModel;

    .line 174
    .line 175
    const-string v1, "WeiXinTransfer"

    .line 176
    .line 177
    invoke-virtual {p1, v1}, Lcom/fundot/p4bu/log/model/PayDataModel;->setFunction(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v3}, Lj2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    sget-object v1, Lj2/h;->i:Lcom/fundot/p4bu/log/model/PayDataModel;

    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/fundot/p4bu/log/model/PayDataModel;->getPayee()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v1, p1, v2, p2, v0}, Lhf/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_8

    .line 195
    .line 196
    sget-object p1, Lj2/h;->i:Lcom/fundot/p4bu/log/model/PayDataModel;

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/fundot/p4bu/log/model/PayDataModel;->getPayee()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {p1, v1}, Lcom/fundot/p4bu/log/model/PayDataModel;->setPayee(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_8
    sget-object v1, Lj2/h;->i:Lcom/fundot/p4bu/log/model/PayDataModel;

    .line 207
    .line 208
    invoke-virtual {v1, p1}, Lcom/fundot/p4bu/log/model/PayDataModel;->setPayee(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :goto_2
    sget-object p1, Lj2/h;->i:Lcom/fundot/p4bu/log/model/PayDataModel;

    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/fundot/p4bu/log/model/PayDataModel;->getPayeeAccount()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {p1, v1}, Lcom/fundot/p4bu/log/model/PayDataModel;->setPayeeAccount(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    sget-object p1, Lj2/h;->i:Lcom/fundot/p4bu/log/model/PayDataModel;

    .line 221
    .line 222
    invoke-virtual {p1, v4}, Lcom/fundot/p4bu/log/model/PayDataModel;->setStatus(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    sget-object p1, Lj2/h;->i:Lcom/fundot/p4bu/log/model/PayDataModel;

    .line 226
    .line 227
    invoke-static {p1, v0, p2, v0}, Lcom/fundot/p4bu/common/utils/GsonUtil;->j(Ljava/lang/Object;Lcom/google/gson/Gson;ILjava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    new-instance p2, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    const-string v1, "===\u51fa\u73b0\u5f85\u786e\u8ba4\u6536\u6b3e \u5fae\u4fe1\u8f6c\u8d26\u5b8c\u6210=== payDataModel = "

    .line 237
    .line 238
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-static {p3, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return-object v0

    .line 252
    :cond_9
    new-instance p1, Lhf/l;

    .line 253
    .line 254
    const-string v2, "^\\s*\uffe5.*"

    .line 255
    .line 256
    invoke-direct {p1, v2}, Lhf/l;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v3}, Lhf/l;->d(Ljava/lang/CharSequence;)Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-eqz p1, :cond_f

    .line 264
    .line 265
    new-instance p1, Lhf/l;

    .line 266
    .line 267
    const-string v2, "[^\\d.]"

    .line 268
    .line 269
    invoke-direct {p1, v2}, Lhf/l;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v3, v1}, Lhf/l;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 277
    .line 278
    .line 279
    move-result-wide v1

    .line 280
    sget-object p1, Lj2/h;->i:Lcom/fundot/p4bu/log/model/PayDataModel;

    .line 281
    .line 282
    invoke-virtual {p1}, Lcom/fundot/p4bu/log/model/PayDataModel;->getFunction()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    if-eqz p1, :cond_a

    .line 287
    .line 288
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-nez p1, :cond_b

    .line 293
    .line 294
    :cond_a
    const-wide/16 v7, 0x0

    .line 295
    .line 296
    cmpl-double p1, v1, v7

    .line 297
    .line 298
    if-lez p1, :cond_b

    .line 299
    .line 300
    sget-object p1, Lj2/h;->i:Lcom/fundot/p4bu/log/model/PayDataModel;

    .line 301
    .line 302
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 303
    .line 304
    .line 305
    move-result-wide v7

    .line 306
    invoke-virtual {p1, v7, v8}, Lcom/fundot/p4bu/log/model/PayDataModel;->setTimeMillis(J)V

    .line 307
    .line 308
    .line 309
    sget-object p1, Lj2/h;->i:Lcom/fundot/p4bu/log/model/PayDataModel;

    .line 310
    .line 311
    invoke-virtual {p1, v6}, Lcom/fundot/p4bu/log/model/PayDataModel;->setTransactionType(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    sget-object p1, Lj2/h;->i:Lcom/fundot/p4bu/log/model/PayDataModel;

    .line 315
    .line 316
    invoke-virtual {p1, v5}, Lcom/fundot/p4bu/log/model/PayDataModel;->setPayType(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    sget-object p1, Lj2/h;->i:Lcom/fundot/p4bu/log/model/PayDataModel;

    .line 320
    .line 321
    const-string v3, "WeiXinPaymentPersonal"

    .line 322
    .line 323
    invoke-virtual {p1, v3}, Lcom/fundot/p4bu/log/model/PayDataModel;->setFunction(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    sget-object p1, Lj2/h;->i:Lcom/fundot/p4bu/log/model/PayDataModel;

    .line 327
    .line 328
    invoke-virtual {p1, v4}, Lcom/fundot/p4bu/log/model/PayDataModel;->setStatus(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    sget-object p1, Lj2/h;->i:Lcom/fundot/p4bu/log/model/PayDataModel;

    .line 332
    .line 333
    invoke-virtual {p1, v1, v2}, Lcom/fundot/p4bu/log/model/PayDataModel;->setAmount(D)V

    .line 334
    .line 335
    .line 336
    :cond_b
    sget-object p1, Lj2/h;->i:Lcom/fundot/p4bu/log/model/PayDataModel;

    .line 337
    .line 338
    invoke-static {p1, v0, p2, v0}, Lcom/fundot/p4bu/common/utils/GsonUtil;->j(Ljava/lang/Object;Lcom/google/gson/Gson;ILjava/lang/Object;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    new-instance p2, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    const-string v1, "===\u51fa\u73b0 \u652f\u4ed8\u5b8c\u6210===\u5fae\u4fe1\u4ed8\u6b3e=== payDataModel = "

    .line 348
    .line 349
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-static {p3, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    return-object v0

    .line 363
    :cond_c
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    :goto_3
    if-ge v2, v1, :cond_f

    .line 368
    .line 369
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    if-eqz v3, :cond_e

    .line 374
    .line 375
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-direct {p0, p1, v3, p3}, Lj2/h;->c(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    if-nez v3, :cond_d

    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_d
    return-object v3

    .line 387
    :cond_e
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 388
    .line 389
    goto :goto_3

    .line 390
    :cond_f
    :goto_5
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lhf/l;

    .line 7
    .line 8
    const-string v1, "\u5f85(.*?)\u786e\u8ba4\u6536\u6b3e"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lhf/l;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, p1, v3, v1, v2}, Lhf/l;->b(Lhf/l;Ljava/lang/CharSequence;IILjava/lang/Object;)Lhf/i;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Lhf/i;->b()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {p1, v0}, Llc/q;->c0(Ljava/util/List;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object p1

    .line 39
    :cond_1
    :goto_0
    const-string p1, ""

    .line 40
    .line 41
    return-object p1
.end method
