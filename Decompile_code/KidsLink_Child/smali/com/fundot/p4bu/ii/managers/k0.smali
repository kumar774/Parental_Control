.class public Lcom/fundot/p4bu/ii/managers/k0;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Z)V
    .locals 3

    .line 1
    sput-boolean p0, Lcom/fundot/p4bu/ii/P4buApplication;->IsOpenUsbDebug:Z

    .line 2
    .line 3
    const-string v0, "com.android.systemui.usb.UsbDebuggingActivity"

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v1, Ln2/e;->F:Ln2/e;

    .line 8
    .line 9
    invoke-virtual {v1}, Ln2/e;->h()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "com.android.settings"

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v1, Ln2/e;->F:Ln2/e;

    .line 20
    .line 21
    invoke-virtual {v1}, Ln2/e;->h()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->iMdmManager:Lcom/fundot/p4bu/ii/managers/c0;

    .line 29
    .line 30
    invoke-interface {v0, p0}, Lcom/fundot/p4bu/ii/managers/c0;->setUsbDebugEnable(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    sput-boolean p1, Lcom/fundot/p4bu/ii/P4buApplication;->IsOpenBluetooth:Z

    .line 2
    .line 3
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->iMdmManager:Lcom/fundot/p4bu/ii/managers/c0;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/fundot/p4bu/ii/managers/c0;->setBluetoothEnable(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    sput-boolean p1, Lcom/fundot/p4bu/ii/P4buApplication;->IsOpenEyeProtect:Z

    .line 2
    .line 3
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->iMdmManager:Lcom/fundot/p4bu/ii/managers/c0;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/fundot/p4bu/ii/managers/c0;->setEyeProtectModeEnable(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->db:Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getDeviceStatus()Lcom/fundot/p4bu/ii/lib/entities/DeviceStatusTable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "deviceStatusTable="

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/fundot/p4bu/common/utils/GsonUtil;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "P4buSwitchMngr"

    .line 29
    .line 30
    invoke-static {v2, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, -0x1

    .line 36
    if-eqz p1, :cond_12

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_12

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_11

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$SwitchItem;

    .line 59
    .line 60
    iget-object v6, v5, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$SwitchItem;->Name:Ljava/lang/String;

    .line 61
    .line 62
    const-string v7, "\u63d2\u4ef6_"

    .line 63
    .line 64
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v6, v5, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$SwitchItem;->Name:Ljava/lang/String;

    .line 72
    .line 73
    const-string v7, "\u63a7\u4ef6_"

    .line 74
    .line 75
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v7, "setSwitch item.Name = "

    .line 88
    .line 89
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v7, v5, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$SwitchItem;->Name:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v7, "item.Code ="

    .line 98
    .line 99
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v7, v5, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$SwitchItem;->Code:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v7, ",item.IsEnabled = "

    .line 108
    .line 109
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-boolean v7, v5, Lcom/fundot/p4bu/ii/lib/entities/StrategyItem;->IsEnabled:Z

    .line 113
    .line 114
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {v2, v6}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v6, v5, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$SwitchItem;->Code:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    sparse-switch v7, :sswitch_data_0

    .line 134
    .line 135
    .line 136
    :goto_1
    move v6, v4

    .line 137
    goto :goto_2

    .line 138
    :sswitch_0
    const-string v7, "AllowUsbDebug"

    .line 139
    .line 140
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-nez v6, :cond_2

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    const/4 v6, 0x6

    .line 148
    goto :goto_2

    .line 149
    :sswitch_1
    const-string v7, "setReset"

    .line 150
    .line 151
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-nez v6, :cond_3

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    const/4 v6, 0x5

    .line 159
    goto :goto_2

    .line 160
    :sswitch_2
    const-string v7, "AllowBluetooth"

    .line 161
    .line 162
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-nez v6, :cond_4

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    const/4 v6, 0x4

    .line 170
    goto :goto_2

    .line 171
    :sswitch_3
    const-string v7, "EyeProtect"

    .line 172
    .line 173
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-nez v6, :cond_5

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_5
    const/4 v6, 0x3

    .line 181
    goto :goto_2

    .line 182
    :sswitch_4
    const-string v7, "AllowFreeMode"

    .line 183
    .line 184
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-nez v6, :cond_6

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_6
    const/4 v6, 0x2

    .line 192
    goto :goto_2

    .line 193
    :sswitch_5
    const-string v7, "AllowUsbTransfer"

    .line 194
    .line 195
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-nez v6, :cond_7

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_7
    move v6, v1

    .line 203
    goto :goto_2

    .line 204
    :sswitch_6
    const-string v7, "AllowSdCard"

    .line 205
    .line 206
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-nez v6, :cond_8

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_8
    move v6, v3

    .line 214
    :goto_2
    packed-switch v6, :pswitch_data_0

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :pswitch_0
    iget v6, v0, Lcom/fundot/p4bu/ii/lib/entities/DeviceStatusTable;->OpenUsbDebug:I

    .line 220
    .line 221
    if-le v6, v4, :cond_a

    .line 222
    .line 223
    if-nez v6, :cond_9

    .line 224
    .line 225
    move v5, v3

    .line 226
    goto :goto_3

    .line 227
    :cond_9
    move v5, v1

    .line 228
    goto :goto_3

    .line 229
    :cond_a
    iget-boolean v5, v5, Lcom/fundot/p4bu/ii/lib/entities/StrategyItem;->IsEnabled:Z

    .line 230
    .line 231
    :goto_3
    invoke-static {v5}, Lcom/fundot/p4bu/ii/managers/k0;->d(Z)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :pswitch_1
    sget-object v5, Lcom/fundot/p4bu/ii/P4buApplication;->iMdmManager:Lcom/fundot/p4bu/ii/managers/c0;

    .line 237
    .line 238
    invoke-interface {v5}, Lcom/fundot/p4bu/ii/managers/c0;->factoryReset()V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :pswitch_2
    iget v6, v0, Lcom/fundot/p4bu/ii/lib/entities/DeviceStatusTable;->OpenBluetooth:I

    .line 244
    .line 245
    if-le v6, v4, :cond_c

    .line 246
    .line 247
    if-nez v6, :cond_b

    .line 248
    .line 249
    move v5, v3

    .line 250
    goto :goto_4

    .line 251
    :cond_b
    move v5, v1

    .line 252
    goto :goto_4

    .line 253
    :cond_c
    iget-boolean v5, v5, Lcom/fundot/p4bu/ii/lib/entities/StrategyItem;->IsEnabled:Z

    .line 254
    .line 255
    :goto_4
    invoke-virtual {p0, v5}, Lcom/fundot/p4bu/ii/managers/k0;->a(Z)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :pswitch_3
    iget v6, v0, Lcom/fundot/p4bu/ii/lib/entities/DeviceStatusTable;->OpenEyeProtect:I

    .line 261
    .line 262
    if-le v6, v4, :cond_e

    .line 263
    .line 264
    if-nez v6, :cond_d

    .line 265
    .line 266
    move v5, v3

    .line 267
    goto :goto_5

    .line 268
    :cond_d
    move v5, v1

    .line 269
    goto :goto_5

    .line 270
    :cond_e
    iget-boolean v5, v5, Lcom/fundot/p4bu/ii/lib/entities/StrategyItem;->IsEnabled:Z

    .line 271
    .line 272
    :goto_5
    invoke-virtual {p0, v5}, Lcom/fundot/p4bu/ii/managers/k0;->b(Z)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :pswitch_4
    iget-boolean v5, v5, Lcom/fundot/p4bu/ii/lib/entities/StrategyItem;->IsEnabled:Z

    .line 278
    .line 279
    invoke-static {v5}, Lcom/fundot/p4bu/appsetting/AppSetting;->setAllowFreeMode(Z)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :pswitch_5
    iget v6, v0, Lcom/fundot/p4bu/ii/lib/entities/DeviceStatusTable;->OpenUsbTransfer:I

    .line 285
    .line 286
    if-le v6, v4, :cond_10

    .line 287
    .line 288
    if-nez v6, :cond_f

    .line 289
    .line 290
    move v5, v3

    .line 291
    goto :goto_6

    .line 292
    :cond_f
    move v5, v1

    .line 293
    goto :goto_6

    .line 294
    :cond_10
    iget-boolean v5, v5, Lcom/fundot/p4bu/ii/lib/entities/StrategyItem;->IsEnabled:Z

    .line 295
    .line 296
    :goto_6
    invoke-virtual {p0, v5}, Lcom/fundot/p4bu/ii/managers/k0;->e(Z)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :pswitch_6
    sget-object v6, Lcom/fundot/p4bu/ii/P4buApplication;->iMdmManager:Lcom/fundot/p4bu/ii/managers/c0;

    .line 302
    .line 303
    iget-boolean v5, v5, Lcom/fundot/p4bu/ii/lib/entities/StrategyItem;->IsEnabled:Z

    .line 304
    .line 305
    invoke-interface {v6, v5}, Lcom/fundot/p4bu/ii/managers/c0;->setSdCardEnable(Z)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_11
    return-void

    .line 311
    :cond_12
    const-string p1, "set addition switch values."

    .line 312
    .line 313
    invoke-static {v2, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget p1, v0, Lcom/fundot/p4bu/ii/lib/entities/DeviceStatusTable;->OpenUsbTransfer:I

    .line 317
    .line 318
    if-le p1, v4, :cond_14

    .line 319
    .line 320
    sget-object v2, Lcom/fundot/p4bu/ii/P4buApplication;->iMdmManager:Lcom/fundot/p4bu/ii/managers/c0;

    .line 321
    .line 322
    if-nez p1, :cond_13

    .line 323
    .line 324
    move p1, v3

    .line 325
    goto :goto_7

    .line 326
    :cond_13
    move p1, v1

    .line 327
    :goto_7
    invoke-interface {v2, p1}, Lcom/fundot/p4bu/ii/managers/c0;->setUsbTransferEnable(Z)V

    .line 328
    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_14
    sget-boolean p1, Lcom/fundot/p4bu/ii/P4buApplication;->IsOpenUsbTransfer:Z

    .line 332
    .line 333
    invoke-virtual {p0, p1}, Lcom/fundot/p4bu/ii/managers/k0;->e(Z)V

    .line 334
    .line 335
    .line 336
    :goto_8
    iget p1, v0, Lcom/fundot/p4bu/ii/lib/entities/DeviceStatusTable;->OpenBluetooth:I

    .line 337
    .line 338
    if-le p1, v4, :cond_16

    .line 339
    .line 340
    sget-object v2, Lcom/fundot/p4bu/ii/P4buApplication;->iMdmManager:Lcom/fundot/p4bu/ii/managers/c0;

    .line 341
    .line 342
    if-nez p1, :cond_15

    .line 343
    .line 344
    move p1, v3

    .line 345
    goto :goto_9

    .line 346
    :cond_15
    move p1, v1

    .line 347
    :goto_9
    invoke-interface {v2, p1}, Lcom/fundot/p4bu/ii/managers/c0;->setBluetoothEnable(Z)V

    .line 348
    .line 349
    .line 350
    goto :goto_a

    .line 351
    :cond_16
    sget-boolean p1, Lcom/fundot/p4bu/ii/P4buApplication;->IsOpenBluetooth:Z

    .line 352
    .line 353
    invoke-virtual {p0, p1}, Lcom/fundot/p4bu/ii/managers/k0;->a(Z)V

    .line 354
    .line 355
    .line 356
    :goto_a
    iget p1, v0, Lcom/fundot/p4bu/ii/lib/entities/DeviceStatusTable;->OpenUsbDebug:I

    .line 357
    .line 358
    if-le p1, v4, :cond_18

    .line 359
    .line 360
    if-nez p1, :cond_17

    .line 361
    .line 362
    move p1, v1

    .line 363
    goto :goto_b

    .line 364
    :cond_17
    move p1, v3

    .line 365
    :goto_b
    invoke-static {p1}, Lcom/fundot/p4bu/ii/managers/k0;->d(Z)V

    .line 366
    .line 367
    .line 368
    goto :goto_c

    .line 369
    :cond_18
    sget-boolean p1, Lcom/fundot/p4bu/ii/P4buApplication;->IsOpenUsbDebug:Z

    .line 370
    .line 371
    invoke-static {p1}, Lcom/fundot/p4bu/ii/managers/k0;->d(Z)V

    .line 372
    .line 373
    .line 374
    :goto_c
    iget p1, v0, Lcom/fundot/p4bu/ii/lib/entities/DeviceStatusTable;->OpenEyeProtect:I

    .line 375
    .line 376
    if-le p1, v4, :cond_1a

    .line 377
    .line 378
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->iMdmManager:Lcom/fundot/p4bu/ii/managers/c0;

    .line 379
    .line 380
    if-nez p1, :cond_19

    .line 381
    .line 382
    move v1, v3

    .line 383
    :cond_19
    invoke-interface {v0, v1}, Lcom/fundot/p4bu/ii/managers/c0;->setEyeProtectModeEnable(Z)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_1a
    sget-boolean p1, Lcom/fundot/p4bu/ii/P4buApplication;->IsOpenEyeProtect:Z

    .line 388
    .line 389
    invoke-virtual {p0, p1}, Lcom/fundot/p4bu/ii/managers/k0;->b(Z)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :sswitch_data_0
    .sparse-switch
        -0x6128b676 -> :sswitch_6
        -0x4a1e515a -> :sswitch_5
        0x1e7f8c78 -> :sswitch_4
        0x38c8177e -> :sswitch_3
        0x41a2ad85 -> :sswitch_2
        0x53a1de0d -> :sswitch_1
        0x62b29178 -> :sswitch_0
    .end sparse-switch

    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Z)V
    .locals 2

    .line 1
    sput-boolean p1, Lcom/fundot/p4bu/ii/P4buApplication;->IsOpenUsbTransfer:Z

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "setUsbTransferStatus enable="

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "P4buSwitchMngr"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->iMdmManager:Lcom/fundot/p4bu/ii/managers/c0;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lcom/fundot/p4bu/ii/managers/c0;->setUsbTransferEnable(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
