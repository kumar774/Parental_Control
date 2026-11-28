.class public final Lj2/a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field public static final a:Lj2/a;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field private static i:Ljava/lang/String;

.field private static j:Lcom/fundot/p4bu/log/model/PayDataModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj2/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lj2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj2/a;->a:Lj2/a;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    sput-object v0, Lj2/a;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "com.eg.android.AlipayGphone.AlipayLogin"

    .line 13
    .line 14
    sput-object v0, Lj2/a;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "com.alipay.mobile.transferapp.ui.TFToAccountConfirmMainActivityNew"

    .line 17
    .line 18
    sput-object v0, Lj2/a;->d:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "com.alipay.android.msp.ui.views.MspContainerActivity"

    .line 21
    .line 22
    sput-object v0, Lj2/a;->e:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "com.alipay.android.msp.ui.views.MspUniRenderActivity"

    .line 25
    .line 26
    sput-object v0, Lj2/a;->f:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "com.alipay.android.phone.discovery.envelope.cube.UnifyFormCubeActivity"

    .line 29
    .line 30
    sput-object v0, Lj2/a;->g:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "com.alipay.mobile.chatapp.ui.PersonalChatMsgActivity_"

    .line 33
    .line 34
    sput-object v0, Lj2/a;->h:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "com.alipay.android.phone.xriver.bundlex.CSGAPushActivity"

    .line 37
    .line 38
    sput-object v0, Lj2/a;->i:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v0, Lcom/fundot/p4bu/log/model/PayDataModel;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/fundot/p4bu/log/model/PayDataModel;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lj2/a;->j:Lcom/fundot/p4bu/log/model/PayDataModel;

    .line 46
    .line 47
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
    .locals 8

    .line 1
    const-string v0, "getText(...)"

    .line 2
    .line 3
    const-string v1, "P4buAliPayApp"

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    invoke-static {p0, v2}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "com.eg.android.AlipayGphone"

    .line 11
    .line 12
    invoke-static {p2, v2}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v3, :cond_d

    .line 18
    .line 19
    sget-object v3, Ln2/e;->F:Ln2/e;

    .line 20
    .line 21
    iget-object v5, v3, Ln2/e;->w:Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;

    .line 22
    .line 23
    iget-object v5, v5, Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;->activityName:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v6, Lj2/a;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v5, v6}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_6

    .line 32
    .line 33
    invoke-virtual {v3}, Ln2/e;->n()Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v5, v5, Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;->activityName:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v6, Lj2/a;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v5, v6}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_6

    .line 46
    .line 47
    sget-object v5, Lcom/fundot/p4bu/appdata/AppDataManager;->u:Lcom/fundot/p4bu/appdata/AppDataManager;

    .line 48
    .line 49
    invoke-virtual {v5}, Lcom/fundot/p4bu/appdata/AppDataManager;->r()Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    invoke-virtual {v6}, Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;->getMClassName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v6, v4

    .line 61
    :goto_0
    sget-object v7, Lj2/a;->d:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v6, v7}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-nez v6, :cond_6

    .line 68
    .line 69
    iget-object v6, v3, Ln2/e;->w:Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;

    .line 70
    .line 71
    iget-object v6, v6, Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;->activityName:Ljava/lang/String;

    .line 72
    .line 73
    sget-object v7, Lj2/a;->e:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v6, v7}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_6

    .line 80
    .line 81
    invoke-virtual {v3}, Ln2/e;->n()Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iget-object v6, v6, Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;->activityName:Ljava/lang/String;

    .line 86
    .line 87
    sget-object v7, Lj2/a;->e:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v6, v7}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_6

    .line 94
    .line 95
    invoke-virtual {v5}, Lcom/fundot/p4bu/appdata/AppDataManager;->r()Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    if-eqz v6, :cond_1

    .line 100
    .line 101
    invoke-virtual {v6}, Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;->getMClassName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    move-object v6, v4

    .line 107
    :goto_1
    sget-object v7, Lj2/a;->e:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v6, v7}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-nez v6, :cond_6

    .line 114
    .line 115
    iget-object v6, v3, Ln2/e;->w:Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;

    .line 116
    .line 117
    iget-object v6, v6, Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;->activityName:Ljava/lang/String;

    .line 118
    .line 119
    sget-object v7, Lj2/a;->f:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v6, v7}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-nez v6, :cond_6

    .line 126
    .line 127
    invoke-virtual {v3}, Ln2/e;->n()Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    iget-object v6, v6, Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;->activityName:Ljava/lang/String;

    .line 132
    .line 133
    sget-object v7, Lj2/a;->f:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v6, v7}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-nez v6, :cond_6

    .line 140
    .line 141
    invoke-virtual {v5}, Lcom/fundot/p4bu/appdata/AppDataManager;->r()Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    if-eqz v6, :cond_2

    .line 146
    .line 147
    invoke-virtual {v6}, Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;->getMClassName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    goto :goto_2

    .line 152
    :cond_2
    move-object v6, v4

    .line 153
    :goto_2
    sget-object v7, Lj2/a;->f:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v6, v7}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-nez v6, :cond_6

    .line 160
    .line 161
    iget-object v6, v3, Ln2/e;->w:Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;

    .line 162
    .line 163
    iget-object v6, v6, Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;->activityName:Ljava/lang/String;

    .line 164
    .line 165
    sget-object v7, Lj2/a;->g:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v6, v7}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-nez v6, :cond_6

    .line 172
    .line 173
    invoke-virtual {v3}, Ln2/e;->n()Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    iget-object v6, v6, Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;->activityName:Ljava/lang/String;

    .line 178
    .line 179
    sget-object v7, Lj2/a;->g:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v6, v7}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-nez v6, :cond_6

    .line 186
    .line 187
    invoke-virtual {v5}, Lcom/fundot/p4bu/appdata/AppDataManager;->r()Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    if-eqz v6, :cond_3

    .line 192
    .line 193
    invoke-virtual {v6}, Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;->getMClassName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    goto :goto_3

    .line 198
    :cond_3
    move-object v6, v4

    .line 199
    :goto_3
    sget-object v7, Lj2/a;->g:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v6, v7}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-nez v6, :cond_6

    .line 206
    .line 207
    iget-object v6, v3, Ln2/e;->w:Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;

    .line 208
    .line 209
    iget-object v6, v6, Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;->activityName:Ljava/lang/String;

    .line 210
    .line 211
    sget-object v7, Lj2/a;->h:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v6, v7}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-nez v6, :cond_6

    .line 218
    .line 219
    invoke-virtual {v3}, Ln2/e;->n()Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    iget-object v6, v6, Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;->activityName:Ljava/lang/String;

    .line 224
    .line 225
    sget-object v7, Lj2/a;->h:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v6, v7}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-nez v6, :cond_6

    .line 232
    .line 233
    invoke-virtual {v5}, Lcom/fundot/p4bu/appdata/AppDataManager;->r()Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    if-eqz v6, :cond_4

    .line 238
    .line 239
    invoke-virtual {v6}, Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;->getMClassName()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    goto :goto_4

    .line 244
    :cond_4
    move-object v6, v4

    .line 245
    :goto_4
    sget-object v7, Lj2/a;->h:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v6, v7}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-nez v6, :cond_6

    .line 252
    .line 253
    iget-object v6, v3, Ln2/e;->w:Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;

    .line 254
    .line 255
    iget-object v6, v6, Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;->activityName:Ljava/lang/String;

    .line 256
    .line 257
    sget-object v7, Lj2/a;->i:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v6, v7}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-nez v6, :cond_6

    .line 264
    .line 265
    invoke-virtual {v3}, Ln2/e;->n()Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    iget-object v3, v3, Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;->activityName:Ljava/lang/String;

    .line 270
    .line 271
    sget-object v6, Lj2/a;->i:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v3, v6}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-nez v3, :cond_6

    .line 278
    .line 279
    invoke-virtual {v5}, Lcom/fundot/p4bu/appdata/AppDataManager;->r()Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    if-eqz v3, :cond_5

    .line 284
    .line 285
    invoke-virtual {v3}, Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;->getMClassName()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    goto :goto_5

    .line 290
    :cond_5
    move-object v3, v4

    .line 291
    :goto_5
    sget-object v5, Lj2/a;->i:Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {v3, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_d

    .line 298
    .line 299
    :cond_6
    const-string p2, ""

    .line 300
    .line 301
    if-eqz p1, :cond_c

    .line 302
    .line 303
    :try_start_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    const/16 v3, 0x2000

    .line 308
    .line 309
    if-ne v2, v3, :cond_c

    .line 310
    .line 311
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    const-string v3, "android.widget.EditText"

    .line 316
    .line 317
    invoke-static {v2, v3}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_c

    .line 322
    .line 323
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-static {v2, v0}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v2}, Llc/q;->b0(Ljava/util/List;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, Ljava/lang/CharSequence;

    .line 335
    .line 336
    if-eqz v2, :cond_7

    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    if-eqz v2, :cond_7

    .line 343
    .line 344
    invoke-static {v2}, Lhf/n;->o(Ljava/lang/String;)Ljava/lang/Double;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    .line 352
    .line 353
    const-string v3, "===\u8f93\u5165\u6570\u636e===  amountValue = "

    .line 354
    .line 355
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string v3, " "

    .line 362
    .line 363
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-static {v1, v2}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    if-nez v4, :cond_a

    .line 374
    .line 375
    sget-object v2, Lj2/a;->j:Lcom/fundot/p4bu/log/model/PayDataModel;

    .line 376
    .line 377
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-static {v3, v0}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v3}, Llc/q;->b0(Ljava/util/List;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Ljava/lang/CharSequence;

    .line 389
    .line 390
    if-eqz v0, :cond_8

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    if-nez v0, :cond_9

    .line 397
    .line 398
    :cond_8
    move-object v0, p2

    .line 399
    :cond_9
    invoke-virtual {v2, v0}, Lcom/fundot/p4bu/log/model/PayDataModel;->setRemarks(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    sget-object v0, Lj2/a;->j:Lcom/fundot/p4bu/log/model/PayDataModel;

    .line 403
    .line 404
    invoke-virtual {v0}, Lcom/fundot/p4bu/log/model/PayDataModel;->getRemarks()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    new-instance v2, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 411
    .line 412
    .line 413
    const-string v3, "===\u8f6c\u8d26\u5907\u6ce8===  remarks = "

    .line 414
    .line 415
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    goto :goto_6

    .line 429
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 430
    .line 431
    .line 432
    move-result-wide v2

    .line 433
    const-wide v5, 0x3f847ae147ae147bL    # 0.01

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    cmpg-double v0, v5, v2

    .line 439
    .line 440
    if-gtz v0, :cond_b

    .line 441
    .line 442
    const-wide v5, 0x40e86a0000000000L    # 50000.0

    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    cmpg-double v0, v2, v5

    .line 448
    .line 449
    if-gtz v0, :cond_b

    .line 450
    .line 451
    sget-object v0, Lj2/a;->j:Lcom/fundot/p4bu/log/model/PayDataModel;

    .line 452
    .line 453
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 454
    .line 455
    .line 456
    move-result-wide v2

    .line 457
    invoke-virtual {v0, v2, v3}, Lcom/fundot/p4bu/log/model/PayDataModel;->setAmount(D)V

    .line 458
    .line 459
    .line 460
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 463
    .line 464
    .line 465
    const-string v2, "===\u8bb0\u5f55\u8f6c\u8d26\u91d1\u989d===  amountValue = "

    .line 466
    .line 467
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 478
    .line 479
    .line 480
    :catchall_0
    :cond_c
    :goto_6
    if-eqz p1, :cond_10

    .line 481
    .line 482
    :try_start_1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getSource()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    if-eqz p1, :cond_10

    .line 487
    .line 488
    sput-object p2, Lj2/a;->b:Ljava/lang/String;

    .line 489
    .line 490
    sget-object p2, Lj2/a;->a:Lj2/a;

    .line 491
    .line 492
    invoke-direct {p2, p0, p1, p3}, Lj2/a;->c(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 493
    .line 494
    .line 495
    goto :goto_7

    .line 496
    :cond_d
    invoke-static {p2, v2}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result p0

    .line 500
    if-eqz p0, :cond_10

    .line 501
    .line 502
    sget-object p0, Ln2/e;->F:Ln2/e;

    .line 503
    .line 504
    iget-object p1, p0, Ln2/e;->w:Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;

    .line 505
    .line 506
    iget-object p1, p1, Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;->activityName:Ljava/lang/String;

    .line 507
    .line 508
    sget-object p2, Lj2/a;->c:Ljava/lang/String;

    .line 509
    .line 510
    invoke-static {p1, p2}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result p1

    .line 514
    if-nez p1, :cond_f

    .line 515
    .line 516
    invoke-virtual {p0}, Ln2/e;->n()Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    iget-object p0, p0, Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;->activityName:Ljava/lang/String;

    .line 521
    .line 522
    sget-object p1, Lj2/a;->c:Ljava/lang/String;

    .line 523
    .line 524
    invoke-static {p0, p1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result p0

    .line 528
    if-nez p0, :cond_f

    .line 529
    .line 530
    sget-object p0, Lcom/fundot/p4bu/appdata/AppDataManager;->u:Lcom/fundot/p4bu/appdata/AppDataManager;

    .line 531
    .line 532
    invoke-virtual {p0}, Lcom/fundot/p4bu/appdata/AppDataManager;->r()Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;

    .line 533
    .line 534
    .line 535
    move-result-object p0

    .line 536
    if-eqz p0, :cond_e

    .line 537
    .line 538
    invoke-virtual {p0}, Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;->getMClassName()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    :cond_e
    sget-object p0, Lj2/a;->c:Ljava/lang/String;

    .line 543
    .line 544
    invoke-static {v4, p0}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result p0

    .line 548
    if-eqz p0, :cond_10

    .line 549
    .line 550
    :cond_f
    new-instance p0, Lcom/fundot/p4bu/log/model/PayDataModel;

    .line 551
    .line 552
    invoke-direct {p0}, Lcom/fundot/p4bu/log/model/PayDataModel;-><init>()V

    .line 553
    .line 554
    .line 555
    sput-object p0, Lj2/a;->j:Lcom/fundot/p4bu/log/model/PayDataModel;

    .line 556
    .line 557
    :catchall_1
    :cond_10
    :goto_7
    return-void
.end method

.method private final c(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_16

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v4, ""

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v2, v4

    .line 32
    :goto_0
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object v5, v4

    .line 61
    :goto_1
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move-object v6, v4

    .line 77
    :goto_2
    sget-object v7, Lj2/a;->b:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v8, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    sput-object v5, Lj2/a;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v2, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_5
    const-string v2, "\u8f6c\u8d26\u6210\u529f\uffe5"

    .line 108
    .line 109
    const/4 v5, 0x2

    .line 110
    invoke-static {v6, v2, v3, v5, v1}, Lhf/n;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    const-string v7, "P4buAliPayApp"

    .line 115
    .line 116
    const/4 v8, 0x5

    .line 117
    const/16 v9, 0x8

    .line 118
    .line 119
    const-string v10, "PaySuccess"

    .line 120
    .line 121
    const-string v11, "Alipay"

    .line 122
    .line 123
    const-string v12, "Payment"

    .line 124
    .line 125
    const-wide/16 v13, 0x0

    .line 126
    .line 127
    const-wide/high16 v15, -0x4010000000000000L    # -1.0

    .line 128
    .line 129
    if-eqz v2, :cond_e

    .line 130
    .line 131
    sget-object v2, Lj2/a;->j:Lcom/fundot/p4bu/log/model/PayDataModel;

    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/fundot/p4bu/log/model/PayDataModel;->getAmount()D

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    cmpg-double v2, v2, v15

    .line 138
    .line 139
    if-nez v2, :cond_7

    .line 140
    .line 141
    :cond_6
    :goto_3
    move-object/from16 v5, p0

    .line 142
    .line 143
    goto/16 :goto_8

    .line 144
    .line 145
    :cond_7
    sget-object v2, Lj2/a;->j:Lcom/fundot/p4bu/log/model/PayDataModel;

    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/fundot/p4bu/log/model/PayDataModel;->getTimeMillis()J

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    cmp-long v2, v2, v13

    .line 152
    .line 153
    if-lez v2, :cond_8

    .line 154
    .line 155
    return-object v1

    .line 156
    :cond_8
    sget-object v2, Lj2/a;->j:Lcom/fundot/p4bu/log/model/PayDataModel;

    .line 157
    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 159
    .line 160
    .line 161
    move-result-wide v13

    .line 162
    invoke-virtual {v2, v13, v14}, Lcom/fundot/p4bu/log/model/PayDataModel;->setTimeMillis(J)V

    .line 163
    .line 164
    .line 165
    sget-object v2, Lj2/a;->j:Lcom/fundot/p4bu/log/model/PayDataModel;

    .line 166
    .line 167
    invoke-virtual {v2, v12}, Lcom/fundot/p4bu/log/model/PayDataModel;->setTransactionType(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sget-object v2, Lj2/a;->j:Lcom/fundot/p4bu/log/model/PayDataModel;

    .line 171
    .line 172
    invoke-virtual {v2, v11}, Lcom/fundot/p4bu/log/model/PayDataModel;->setPayType(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sget-object v2, Lj2/a;->j:Lcom/fundot/p4bu/log/model/PayDataModel;

    .line 176
    .line 177
    const-string v3, "AlipayTransfer"

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Lcom/fundot/p4bu/log/model/PayDataModel;->setFunction(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    sget-object v2, Lj2/a;->j:Lcom/fundot/p4bu/log/model/PayDataModel;

    .line 183
    .line 184
    invoke-virtual {v2, v10}, Lcom/fundot/p4bu/log/model/PayDataModel;->setStatus(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-ne v2, v9, :cond_d

    .line 196
    .line 197
    sget-object v2, Lj2/a;->j:Lcom/fundot/p4bu/log/model/PayDataModel;

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const/4 v6, 0x3

    .line 204
    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    if-eqz v3, :cond_9

    .line 209
    .line 210
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    if-eqz v3, :cond_9

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    if-nez v3, :cond_a

    .line 221
    .line 222
    :cond_9
    move-object v3, v4

    .line 223
    :cond_a
    invoke-virtual {v2, v3}, Lcom/fundot/p4bu/log/model/PayDataModel;->setPayee(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    sget-object v2, Lj2/a;->j:Lcom/fundot/p4bu/log/model/PayDataModel;

    .line 227
    .line 228
    invoke-virtual {v2}, Lcom/fundot/p4bu/log/model/PayDataModel;->getRemarks()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_c

    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-nez v0, :cond_b

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_b
    move-object v4, v0

    .line 250
    :cond_c
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v2, v0}, Lcom/fundot/p4bu/log/model/PayDataModel;->setRemarks(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_d
    sget-object v0, Lj2/a;->j:Lcom/fundot/p4bu/log/model/PayDataModel;

    .line 269
    .line 270
    invoke-static {v0, v1, v5, v1}, Lcom/fundot/p4bu/common/utils/GsonUtil;->j(Ljava/lang/Object;Lcom/google/gson/Gson;ILjava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    sget-object v2, Lj2/a;->j:Lcom/fundot/p4bu/log/model/PayDataModel;

    .line 275
    .line 276
    invoke-static {v2, v1, v5, v1}, Lcom/fundot/p4bu/common/utils/GsonUtil;->j(Ljava/lang/Object;Lcom/google/gson/Gson;ILjava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    new-instance v3, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    const-string v4, "===\u51fa\u73b0\u5f85\u8f6c\u8d26\u6210\u529f\uffe5 \u652f\u4ed8\u5b9d\u8f6c\u8d26\u5b8c\u6210=== payDataModel = "

    .line 286
    .line 287
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-static {v7, v2}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    sget-object v2, Lt3/c;->PayData:Lt3/c;

    .line 301
    .line 302
    invoke-static {v2, v0, v1, v5, v1}, Lt3/c;->saveFdLogDelay$default(Lt3/c;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v0}, Lt3/c;->pushKLogSync(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {p0 .. p0}, Lj2/a;->a()V

    .line 309
    .line 310
    .line 311
    new-instance v0, Lcom/fundot/p4bu/log/model/PayDataModel;

    .line 312
    .line 313
    invoke-direct {v0}, Lcom/fundot/p4bu/log/model/PayDataModel;-><init>()V

    .line 314
    .line 315
    .line 316
    sput-object v0, Lj2/a;->j:Lcom/fundot/p4bu/log/model/PayDataModel;

    .line 317
    .line 318
    return-object v1

    .line 319
    :cond_e
    const-string v2, "\u652f\u4ed8\u6210\u529f\uffe5"

    .line 320
    .line 321
    invoke-static {v6, v2, v3, v5, v1}, Lhf/n;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_6

    .line 326
    .line 327
    sget-object v2, Lj2/a;->j:Lcom/fundot/p4bu/log/model/PayDataModel;

    .line 328
    .line 329
    invoke-virtual {v2}, Lcom/fundot/p4bu/log/model/PayDataModel;->getAmount()D

    .line 330
    .line 331
    .line 332
    move-result-wide v2

    .line 333
    cmpg-double v2, v2, v15

    .line 334
    .line 335
    if-nez v2, :cond_f

    .line 336
    .line 337
    goto/16 :goto_3

    .line 338
    .line 339
    :cond_f
    sget-object v2, Lj2/a;->j:Lcom/fundot/p4bu/log/model/PayDataModel;

    .line 340
    .line 341
    invoke-virtual {v2}, Lcom/fundot/p4bu/log/model/PayDataModel;->getTimeMillis()J

    .line 342
    .line 343
    .line 344
    move-result-wide v2

    .line 345
    cmp-long v2, v2, v13

    .line 346
    .line 347
    if-lez v2, :cond_10

    .line 348
    .line 349
    return-object v1

    .line 350
    :cond_10
    sget-object v2, Lj2/a;->j:Lcom/fundot/p4bu/log/model/PayDataModel;

    .line 351
    .line 352
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 353
    .line 354
    .line 355
    move-result-wide v13

    .line 356
    invoke-virtual {v2, v13, v14}, Lcom/fundot/p4bu/log/model/PayDataModel;->setTimeMillis(J)V

    .line 357
    .line 358
    .line 359
    sget-object v2, Lj2/a;->j:Lcom/fundot/p4bu/log/model/PayDataModel;

    .line 360
    .line 361
    invoke-virtual {v2, v12}, Lcom/fundot/p4bu/log/model/PayDataModel;->setTransactionType(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    sget-object v2, Lj2/a;->j:Lcom/fundot/p4bu/log/model/PayDataModel;

    .line 365
    .line 366
    invoke-virtual {v2, v11}, Lcom/fundot/p4bu/log/model/PayDataModel;->setPayType(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    sget-object v2, Lj2/a;->j:Lcom/fundot/p4bu/log/model/PayDataModel;

    .line 370
    .line 371
    const-string v3, "AlipayPayment"

    .line 372
    .line 373
    invoke-virtual {v2, v3}, Lcom/fundot/p4bu/log/model/PayDataModel;->setFunction(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    sget-object v2, Lj2/a;->j:Lcom/fundot/p4bu/log/model/PayDataModel;

    .line 377
    .line 378
    invoke-virtual {v2, v10}, Lcom/fundot/p4bu/log/model/PayDataModel;->setStatus(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-ne v2, v9, :cond_15

    .line 390
    .line 391
    sget-object v2, Lj2/a;->j:Lcom/fundot/p4bu/log/model/PayDataModel;

    .line 392
    .line 393
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    const/4 v6, 0x1

    .line 398
    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    if-eqz v3, :cond_11

    .line 403
    .line 404
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    if-eqz v3, :cond_11

    .line 409
    .line 410
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    if-nez v3, :cond_12

    .line 415
    .line 416
    :cond_11
    move-object v3, v4

    .line 417
    :cond_12
    invoke-virtual {v2, v3}, Lcom/fundot/p4bu/log/model/PayDataModel;->setPayee(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    sget-object v2, Lj2/a;->j:Lcom/fundot/p4bu/log/model/PayDataModel;

    .line 421
    .line 422
    invoke-virtual {v2}, Lcom/fundot/p4bu/log/model/PayDataModel;->getRemarks()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v0, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    if-eqz v0, :cond_14

    .line 435
    .line 436
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    if-nez v0, :cond_13

    .line 441
    .line 442
    goto :goto_5

    .line 443
    :cond_13
    move-object v4, v0

    .line 444
    :cond_14
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v2, v0}, Lcom/fundot/p4bu/log/model/PayDataModel;->setRemarks(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    :cond_15
    sget-object v0, Lj2/a;->j:Lcom/fundot/p4bu/log/model/PayDataModel;

    .line 463
    .line 464
    invoke-static {v0, v1, v5, v1}, Lcom/fundot/p4bu/common/utils/GsonUtil;->j(Ljava/lang/Object;Lcom/google/gson/Gson;ILjava/lang/Object;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    sget-object v2, Lj2/a;->j:Lcom/fundot/p4bu/log/model/PayDataModel;

    .line 469
    .line 470
    invoke-static {v2, v1, v5, v1}, Lcom/fundot/p4bu/common/utils/GsonUtil;->j(Ljava/lang/Object;Lcom/google/gson/Gson;ILjava/lang/Object;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    new-instance v3, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 477
    .line 478
    .line 479
    const-string v4, "===\u51fa\u73b0\u5f85\u652f\u4ed8\u6210\u529f\uffe5 \u652f\u4ed8\u5b9d\u652f\u4ed8\u5b8c\u6210=== payDataModel = "

    .line 480
    .line 481
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-static {v7, v2}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    sget-object v2, Lt3/c;->PayData:Lt3/c;

    .line 495
    .line 496
    invoke-static {v2, v0, v1, v5, v1}, Lt3/c;->saveFdLogDelay$default(Lt3/c;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2, v0}, Lt3/c;->pushKLogSync(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual/range {p0 .. p0}, Lj2/a;->a()V

    .line 503
    .line 504
    .line 505
    new-instance v0, Lcom/fundot/p4bu/log/model/PayDataModel;

    .line 506
    .line 507
    invoke-direct {v0}, Lcom/fundot/p4bu/log/model/PayDataModel;-><init>()V

    .line 508
    .line 509
    .line 510
    sput-object v0, Lj2/a;->j:Lcom/fundot/p4bu/log/model/PayDataModel;

    .line 511
    .line 512
    return-object v1

    .line 513
    :cond_16
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    :goto_6
    if-ge v3, v2, :cond_6

    .line 518
    .line 519
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    if-eqz v4, :cond_18

    .line 524
    .line 525
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    move-object/from16 v5, p0

    .line 530
    .line 531
    move-object/from16 v6, p1

    .line 532
    .line 533
    move-object/from16 v7, p3

    .line 534
    .line 535
    invoke-direct {v5, v6, v4, v7}, Lj2/a;->c(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    if-nez v4, :cond_17

    .line 540
    .line 541
    goto :goto_7

    .line 542
    :cond_17
    return-object v4

    .line 543
    :cond_18
    move-object/from16 v5, p0

    .line 544
    .line 545
    move-object/from16 v6, p1

    .line 546
    .line 547
    move-object/from16 v7, p3

    .line 548
    .line 549
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 550
    .line 551
    goto :goto_6

    .line 552
    :goto_8
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;

    .line 8
    .line 9
    sget-object v2, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotType;->Keyframe:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotType;

    .line 10
    .line 11
    const-string v3, ""

    .line 12
    .line 13
    const-string v4, "PayInfo"

    .line 14
    .line 15
    invoke-direct {v1, v2, v3, v4}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;-><init>(Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotType;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lcom/fundot/p4bu/ii/managers/w;->o:Lcom/fundot/p4bu/ii/managers/w$a;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/managers/w$a;->a()Lcom/fundot/p4bu/ii/managers/w;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/managers/w;->A()Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, v1, v2}, Lcom/fundot/p4bu/ii/managers/c0;->captureScreen(Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
