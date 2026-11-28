.class Lcom/fundot/p4bu/ii/services/DataService$a;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fundot/p4bu/ii/services/DataService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fundot/p4bu/ii/services/DataService;


# direct methods
.method constructor <init>(Lcom/fundot/p4bu/ii/services/DataService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fundot/p4bu/ii/services/DataService$a;->a:Lcom/fundot/p4bu/ii/services/DataService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "onReceive action="

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ",receiveCommand"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "P4buDataService"

    .line 28
    .line 29
    invoke-static {v0, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x2

    .line 44
    const/4 v3, 0x1

    .line 45
    const/4 v4, -0x1

    .line 46
    sparse-switch v1, :sswitch_data_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :sswitch_0
    const-string v1, "com.action.talk.screen_on"

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v4, 0x6

    .line 60
    goto :goto_0

    .line 61
    :sswitch_1
    const-string v1, "com.action.force.signout"

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v4, 0x5

    .line 71
    goto :goto_0

    .line 72
    :sswitch_2
    const-string v1, "com.action.talk.snap"

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 v4, 0x4

    .line 82
    goto :goto_0

    .line 83
    :sswitch_3
    const-string v1, "com.action.talk.screenshot"

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    const/4 v4, 0x3

    .line 93
    goto :goto_0

    .line 94
    :sswitch_4
    const-string v1, "com.action.talk.reset"

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    move v4, v2

    .line 104
    goto :goto_0

    .line 105
    :sswitch_5
    const-string v1, "com.action.talk.reboot"

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_5

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    move v4, v3

    .line 115
    goto :goto_0

    .line 116
    :sswitch_6
    const-string v1, "com.action.change.store"

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_6

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    const/4 v4, 0x0

    .line 126
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_0
    new-instance p1, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;

    .line 131
    .line 132
    invoke-direct {p1}, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string p2, "TakeScreenOn"

    .line 136
    .line 137
    iput-object p2, p1, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;->Name:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {}, Lcom/fundot/p4bu/command/mainhub/a;->b()Lcom/fundot/p4bu/command/mainhub/a;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p2, p1}, Lcom/fundot/p4bu/command/mainhub/a;->d(Lcom/fundot/p4bu/ii/lib/entities/CommandModel;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_1
    invoke-static {}, Lcom/fundot/p4bu/deviceanduser/a;->g()Lcom/fundot/p4bu/deviceanduser/a;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-wide/16 v4, 0x0

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    const/4 v1, 0x0

    .line 155
    const/4 v2, -0x1

    .line 156
    const-string v3, "test"

    .line 157
    .line 158
    invoke-virtual/range {v0 .. v6}, Lcom/fundot/p4bu/deviceanduser/a;->l(ZILjava/lang/String;JLcom/fundot/p4bu/deviceanduser/a$c;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_2
    new-instance p1, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;

    .line 163
    .line 164
    invoke-direct {p1}, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v0, "AssistSwitch"

    .line 168
    .line 169
    iput-object v0, p1, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;->Name:Ljava/lang/String;

    .line 170
    .line 171
    new-instance v0, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v1, "p1"

    .line 177
    .line 178
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    const-string v1, "p2"

    .line 186
    .line 187
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    iput-object v0, p1, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;->Parms:Ljava/util/List;

    .line 195
    .line 196
    invoke-static {}, Lcom/fundot/p4bu/command/mainhub/a;->b()Lcom/fundot/p4bu/command/mainhub/a;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p2, p1}, Lcom/fundot/p4bu/command/mainhub/a;->d(Lcom/fundot/p4bu/ii/lib/entities/CommandModel;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_3
    new-instance p1, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;

    .line 205
    .line 206
    invoke-direct {p1}, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string p2, "TakeScreenshot"

    .line 210
    .line 211
    iput-object p2, p1, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;->Name:Ljava/lang/String;

    .line 212
    .line 213
    new-instance p2, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 216
    .line 217
    .line 218
    const-string v0, "1.0"

    .line 219
    .line 220
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    iput-object p2, p1, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;->Parms:Ljava/util/List;

    .line 224
    .line 225
    invoke-static {}, Lcom/fundot/p4bu/command/mainhub/a;->b()Lcom/fundot/p4bu/command/mainhub/a;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-virtual {p2, p1}, Lcom/fundot/p4bu/command/mainhub/a;->d(Lcom/fundot/p4bu/ii/lib/entities/CommandModel;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_4
    new-instance p1, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;

    .line 234
    .line 235
    invoke-direct {p1}, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;-><init>()V

    .line 236
    .line 237
    .line 238
    const-string p2, "FactoryReset"

    .line 239
    .line 240
    iput-object p2, p1, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;->Name:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {}, Lcom/fundot/p4bu/command/mainhub/a;->b()Lcom/fundot/p4bu/command/mainhub/a;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-virtual {p2, p1}, Lcom/fundot/p4bu/command/mainhub/a;->d(Lcom/fundot/p4bu/ii/lib/entities/CommandModel;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_5
    new-instance p1, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;

    .line 251
    .line 252
    invoke-direct {p1}, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;-><init>()V

    .line 253
    .line 254
    .line 255
    const-string p2, "Reboot"

    .line 256
    .line 257
    iput-object p2, p1, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;->Name:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {}, Lcom/fundot/p4bu/command/mainhub/a;->b()Lcom/fundot/p4bu/command/mainhub/a;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-virtual {p2, p1}, Lcom/fundot/p4bu/command/mainhub/a;->d(Lcom/fundot/p4bu/ii/lib/entities/CommandModel;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_6
    const-string p1, "enable"

    .line 268
    .line 269
    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    sget-object p2, Lcom/fundot/p4bu/ii/P4buApplication;->context:Lcom/fundot/p4bu/ii/P4buApplication;

    .line 274
    .line 275
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    new-instance v1, Landroid/content/ComponentName;

    .line 280
    .line 281
    sget-object v4, Lcom/fundot/p4bu/ii/P4buApplication;->context:Lcom/fundot/p4bu/ii/P4buApplication;

    .line 282
    .line 283
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    const-string v5, "com.fundot.p4bu.ii.activities.RealStoreActivity"

    .line 288
    .line 289
    invoke-direct {v1, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p2, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    new-instance v5, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    .line 301
    const-string v6, "getComponentEnabledSetting state="

    .line 302
    .line 303
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v4, ",enabled="

    .line 310
    .line 311
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-static {v0, v4}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    if-eqz p1, :cond_7

    .line 325
    .line 326
    move v2, v3

    .line 327
    :cond_7
    invoke-virtual {p2, v1, v2, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :sswitch_data_0
    .sparse-switch
        -0x60905a12 -> :sswitch_6
        -0x1ae8e704 -> :sswitch_5
        -0x9200ae8 -> :sswitch_4
        0x950233d -> :sswitch_3
        0x20bd7ae1 -> :sswitch_2
        0x6a4e0503 -> :sswitch_1
        0x7c2b95db -> :sswitch_0
    .end sparse-switch

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
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
