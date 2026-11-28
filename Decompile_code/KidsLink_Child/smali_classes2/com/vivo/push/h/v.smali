.class final Lcom/vivo/push/h/v;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/vivo/push/model/InsideNotificationItem;

.field final synthetic b:Lcom/vivo/push/b/q;

.field final synthetic c:Z

.field final synthetic d:Lcom/vivo/push/h/u;


# direct methods
.method constructor <init>(Lcom/vivo/push/h/u;Lcom/vivo/push/model/InsideNotificationItem;Lcom/vivo/push/b/q;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vivo/push/h/v;->d:Lcom/vivo/push/h/u;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vivo/push/h/v;->a:Lcom/vivo/push/model/InsideNotificationItem;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vivo/push/h/v;->b:Lcom/vivo/push/b/q;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/vivo/push/h/v;->c:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/vivo/push/h/v;->a:Lcom/vivo/push/model/InsideNotificationItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vivo/push/model/InsideNotificationItem;->isNoShowOnForeground()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "msg "

    .line 8
    .line 9
    const-string v2, "OnNotificationArrivedTask"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vivo/push/h/v;->a:Lcom/vivo/push/model/InsideNotificationItem;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/vivo/push/model/UPSNotificationMessage;->getMsgId()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, " no show on foreground"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2, v0}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/vivo/push/h/v;->d:Lcom/vivo/push/h/u;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/vivo/push/h/ab;->b:Lcom/vivo/push/sdk/PushMessageCallback;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/vivo/push/h/v;->a:Lcom/vivo/push/model/InsideNotificationItem;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/vivo/push/util/u;->a(Lcom/vivo/push/model/InsideNotificationItem;)Lcom/vivo/push/model/UPSNotificationMessage;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, v1}, Lcom/vivo/push/sdk/PushMessageCallback;->onForegroundMessageArrived(Lcom/vivo/push/model/UPSNotificationMessage;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/vivo/push/h/v;->a:Lcom/vivo/push/model/InsideNotificationItem;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/vivo/push/model/UPSNotificationMessage;->isAppInstallCompleteMsg()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/vivo/push/h/v;->a:Lcom/vivo/push/model/InsideNotificationItem;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/vivo/push/model/UPSNotificationMessage;->getMsgId()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, " notify app install"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v2, v0}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/vivo/push/h/v;->d:Lcom/vivo/push/h/u;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/vivo/push/h/ab;->b:Lcom/vivo/push/sdk/PushMessageCallback;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/vivo/push/h/v;->a:Lcom/vivo/push/model/InsideNotificationItem;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/vivo/push/model/UPSNotificationMessage;->getThirdPackageName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v0, v1}, Lcom/vivo/push/sdk/PushMessageCallback;->onAppInstallCompleteShowMsg(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/vivo/push/h/v;->d:Lcom/vivo/push/h/u;

    .line 102
    .line 103
    iget-object v1, v0, Lcom/vivo/push/h/ab;->b:Lcom/vivo/push/sdk/PushMessageCallback;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/vivo/push/h/u;->a(Lcom/vivo/push/h/u;)Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v3, p0, Lcom/vivo/push/h/v;->a:Lcom/vivo/push/model/InsideNotificationItem;

    .line 110
    .line 111
    invoke-static {v3}, Lcom/vivo/push/util/u;->a(Lcom/vivo/push/model/InsideNotificationItem;)Lcom/vivo/push/model/UPSNotificationMessage;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-interface {v1, v0, v3}, Lcom/vivo/push/sdk/PushMessageCallback;->onNotificationMessageArrived(Landroid/content/Context;Lcom/vivo/push/model/UPSNotificationMessage;)Lcom/vivo/push/model/NotifyArriveCallbackByUser;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    iget-object v0, p0, Lcom/vivo/push/h/v;->d:Lcom/vivo/push/h/u;

    .line 120
    .line 121
    invoke-virtual {v0, v11}, Lcom/vivo/push/h/ab;->a(Lcom/vivo/push/model/NotifyArriveCallbackByUser;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-lez v0, :cond_2

    .line 126
    .line 127
    int-to-long v0, v0

    .line 128
    iget-object v2, p0, Lcom/vivo/push/h/v;->d:Lcom/vivo/push/h/u;

    .line 129
    .line 130
    iget-object v3, p0, Lcom/vivo/push/h/v;->b:Lcom/vivo/push/b/q;

    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/vivo/push/b/w;->h()J

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    invoke-virtual {v2, v3, v4}, Lcom/vivo/push/h/ab;->a(J)Ljava/util/HashMap;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v0, v1, v2}, Lcom/vivo/push/util/f;->a(JLjava/util/HashMap;)Z

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_2
    iget-object v0, p0, Lcom/vivo/push/h/v;->d:Lcom/vivo/push/h/u;

    .line 145
    .line 146
    invoke-static {v0}, Lcom/vivo/push/h/u;->b(Lcom/vivo/push/h/u;)Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Lcom/vivo/push/util/NotifyUtil;->checkNotificationBarSwitch(Landroid/content/Context;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-lez v0, :cond_3

    .line 155
    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v3, "pkg name : "

    .line 159
    .line 160
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v3, p0, Lcom/vivo/push/h/v;->d:Lcom/vivo/push/h/u;

    .line 164
    .line 165
    invoke-static {v3}, Lcom/vivo/push/h/u;->c(Lcom/vivo/push/h/u;)Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v3, " notify channel switch is "

    .line 177
    .line 178
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v2, v1}, Lcom/vivo/push/util/t;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lcom/vivo/push/h/v;->d:Lcom/vivo/push/h/u;

    .line 192
    .line 193
    invoke-static {v1}, Lcom/vivo/push/h/u;->d(Lcom/vivo/push/h/u;)Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v2, "\u5141\u8bb8\u901a\u77e5\u5f00\u5173\u6216\u8005\u63a8\u9001\u901a\u77e5\u6e20\u9053\u5f00\u5173\u5173\u95ed\uff0c\u5bfc\u81f4\u901a\u77e5\u65e0\u6cd5\u5c55\u793a\uff0c\u8bf7\u5230\u8bbe\u7f6e\u9875\u6253\u5f00\u5e94\u7528\u901a\u77e5\u5f00\u5173 "

    .line 198
    .line 199
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v1, v2}, Lcom/vivo/push/util/t;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    int-to-long v0, v0

    .line 211
    iget-object v2, p0, Lcom/vivo/push/h/v;->d:Lcom/vivo/push/h/u;

    .line 212
    .line 213
    iget-object v3, p0, Lcom/vivo/push/h/v;->b:Lcom/vivo/push/b/q;

    .line 214
    .line 215
    invoke-virtual {v3}, Lcom/vivo/push/b/w;->h()J

    .line 216
    .line 217
    .line 218
    move-result-wide v3

    .line 219
    invoke-virtual {v2, v3, v4}, Lcom/vivo/push/h/ab;->a(J)Ljava/util/HashMap;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v0, v1, v2}, Lcom/vivo/push/util/f;->a(JLjava/util/HashMap;)Z

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_3
    iget-boolean v0, p0, Lcom/vivo/push/h/v;->c:Z

    .line 228
    .line 229
    if-eqz v0, :cond_4

    .line 230
    .line 231
    iget-object v0, p0, Lcom/vivo/push/h/v;->a:Lcom/vivo/push/model/InsideNotificationItem;

    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/vivo/push/model/InsideNotificationItem;->isOperateMsg()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_4

    .line 238
    .line 239
    invoke-static {}, Lcom/vivo/push/util/ai;->a()Lcom/vivo/push/util/ai;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-object v1, p0, Lcom/vivo/push/h/v;->a:Lcom/vivo/push/model/InsideNotificationItem;

    .line 244
    .line 245
    invoke-virtual {v1}, Lcom/vivo/push/model/InsideNotificationItem;->getWindowPeriod()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v0, v1}, Lcom/vivo/push/util/ai;->a(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_4

    .line 254
    .line 255
    iget-object v0, p0, Lcom/vivo/push/h/v;->d:Lcom/vivo/push/h/u;

    .line 256
    .line 257
    iget-object v1, p0, Lcom/vivo/push/h/v;->b:Lcom/vivo/push/b/q;

    .line 258
    .line 259
    invoke-virtual {v1}, Lcom/vivo/push/b/w;->h()J

    .line 260
    .line 261
    .line 262
    move-result-wide v1

    .line 263
    invoke-virtual {v0, v1, v2}, Lcom/vivo/push/h/ab;->a(J)Ljava/util/HashMap;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const-wide/16 v1, 0x3f9

    .line 268
    .line 269
    invoke-static {v1, v2, v0}, Lcom/vivo/push/util/f;->a(JLjava/util/HashMap;)Z

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lcom/vivo/push/h/v;->d:Lcom/vivo/push/h/u;

    .line 273
    .line 274
    invoke-static {v0}, Lcom/vivo/push/h/u;->e(Lcom/vivo/push/h/u;)Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    const-string v1, "\u5185\u90e8\u8fd0\u8425\u6d88\u606f\u4e0d\u5728\u7a97\u53e3\u671f\u5185\uff0c\u4e0d\u505a\u5c55\u793a"

    .line 279
    .line 280
    invoke-static {v0, v1}, Lcom/vivo/push/util/t;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_4
    new-instance v4, Lcom/vivo/push/util/o;

    .line 285
    .line 286
    iget-object v0, p0, Lcom/vivo/push/h/v;->d:Lcom/vivo/push/h/u;

    .line 287
    .line 288
    invoke-static {v0}, Lcom/vivo/push/h/u;->f(Lcom/vivo/push/h/u;)Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    iget-object v6, p0, Lcom/vivo/push/h/v;->a:Lcom/vivo/push/model/InsideNotificationItem;

    .line 293
    .line 294
    iget-object v0, p0, Lcom/vivo/push/h/v;->b:Lcom/vivo/push/b/q;

    .line 295
    .line 296
    invoke-virtual {v0}, Lcom/vivo/push/b/w;->h()J

    .line 297
    .line 298
    .line 299
    move-result-wide v7

    .line 300
    iget-object v0, p0, Lcom/vivo/push/h/v;->d:Lcom/vivo/push/h/u;

    .line 301
    .line 302
    iget-object v1, v0, Lcom/vivo/push/h/ab;->b:Lcom/vivo/push/sdk/PushMessageCallback;

    .line 303
    .line 304
    invoke-static {v0}, Lcom/vivo/push/h/u;->g(Lcom/vivo/push/h/u;)Landroid/content/Context;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-interface {v1, v0}, Lcom/vivo/push/sdk/PushMessageCallback;->isAllowNet(Landroid/content/Context;)Z

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    new-instance v10, Lcom/vivo/push/h/w;

    .line 313
    .line 314
    invoke-direct {v10, p0}, Lcom/vivo/push/h/w;-><init>(Lcom/vivo/push/h/v;)V

    .line 315
    .line 316
    .line 317
    invoke-direct/range {v4 .. v11}, Lcom/vivo/push/util/o;-><init>(Landroid/content/Context;Lcom/vivo/push/model/InsideNotificationItem;JZLcom/vivo/push/h/w;Lcom/vivo/push/model/NotifyArriveCallbackByUser;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, p0, Lcom/vivo/push/h/v;->a:Lcom/vivo/push/model/InsideNotificationItem;

    .line 321
    .line 322
    invoke-virtual {v0}, Lcom/vivo/push/model/InsideNotificationItem;->isShowBigPicOnMobileNet()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    iget-object v1, p0, Lcom/vivo/push/h/v;->a:Lcom/vivo/push/model/InsideNotificationItem;

    .line 327
    .line 328
    invoke-virtual {v1}, Lcom/vivo/push/model/UPSNotificationMessage;->getPurePicUrl()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-eqz v3, :cond_5

    .line 337
    .line 338
    iget-object v1, p0, Lcom/vivo/push/h/v;->a:Lcom/vivo/push/model/InsideNotificationItem;

    .line 339
    .line 340
    invoke-virtual {v1}, Lcom/vivo/push/model/UPSNotificationMessage;->getCoverUrl()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-nez v3, :cond_a

    .line 349
    .line 350
    const-string v3, "showCode="

    .line 351
    .line 352
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-static {v2, v3}, Lcom/vivo/push/util/t;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    .line 362
    .line 363
    if-nez v0, :cond_9

    .line 364
    .line 365
    iget-object v0, p0, Lcom/vivo/push/h/v;->d:Lcom/vivo/push/h/u;

    .line 366
    .line 367
    invoke-static {v0}, Lcom/vivo/push/h/u;->h(Lcom/vivo/push/h/u;)Landroid/content/Context;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    const-string v2, "mobile net unshow"

    .line 372
    .line 373
    invoke-static {v0, v2}, Lcom/vivo/push/util/t;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    iget-object v0, p0, Lcom/vivo/push/h/v;->d:Lcom/vivo/push/h/u;

    .line 377
    .line 378
    invoke-static {v0}, Lcom/vivo/push/h/u;->i(Lcom/vivo/push/h/u;)Landroid/content/Context;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v0}, Lcom/vivo/push/util/x;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    if-nez v0, :cond_6

    .line 387
    .line 388
    goto :goto_0

    .line 389
    :cond_6
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    sget-object v3, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    .line 394
    .line 395
    if-eq v2, v3, :cond_7

    .line 396
    .line 397
    goto :goto_0

    .line 398
    :cond_7
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    const/4 v2, 0x1

    .line 403
    if-ne v0, v2, :cond_8

    .line 404
    .line 405
    goto :goto_0

    .line 406
    :cond_8
    if-nez v0, :cond_a

    .line 407
    .line 408
    iget-object v0, p0, Lcom/vivo/push/h/v;->a:Lcom/vivo/push/model/InsideNotificationItem;

    .line 409
    .line 410
    invoke-virtual {v0}, Lcom/vivo/push/model/UPSNotificationMessage;->clearCoverUrl()V

    .line 411
    .line 412
    .line 413
    iget-object v0, p0, Lcom/vivo/push/h/v;->a:Lcom/vivo/push/model/InsideNotificationItem;

    .line 414
    .line 415
    invoke-virtual {v0}, Lcom/vivo/push/model/UPSNotificationMessage;->clearPurePicUrl()V

    .line 416
    .line 417
    .line 418
    const/4 v1, 0x0

    .line 419
    goto :goto_0

    .line 420
    :cond_9
    iget-object v0, p0, Lcom/vivo/push/h/v;->d:Lcom/vivo/push/h/u;

    .line 421
    .line 422
    invoke-static {v0}, Lcom/vivo/push/h/u;->j(Lcom/vivo/push/h/u;)Landroid/content/Context;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    const-string v2, "mobile net show"

    .line 427
    .line 428
    invoke-static {v0, v2}, Lcom/vivo/push/util/t;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    :cond_a
    :goto_0
    iget-object v0, p0, Lcom/vivo/push/h/v;->a:Lcom/vivo/push/model/InsideNotificationItem;

    .line 432
    .line 433
    invoke-virtual {v0}, Lcom/vivo/push/model/UPSNotificationMessage;->getIconUrl()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v4, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 442
    .line 443
    .line 444
    return-void
.end method
