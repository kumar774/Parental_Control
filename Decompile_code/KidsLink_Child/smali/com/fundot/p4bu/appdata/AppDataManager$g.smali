.class public final Lcom/fundot/p4bu/appdata/AppDataManager$g;
.super Landroid/os/Handler;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fundot/p4bu/appdata/AppDataManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fundot/p4bu/appdata/AppDataManager;


# direct methods
.method constructor <init>(Lcom/fundot/p4bu/appdata/AppDataManager;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fundot/p4bu/appdata/AppDataManager$g;->a:Lcom/fundot/p4bu/appdata/AppDataManager;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 14

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v1, v0, Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v2

    .line 17
    :goto_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    const-string v5, ","

    .line 23
    .line 24
    const-string v6, "P4buAppDataAppDataManager"

    .line 25
    .line 26
    const-string v7, ""

    .line 27
    .line 28
    if-eq p1, v1, :cond_14

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    if-eq p1, v1, :cond_a

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    if-eq p1, v1, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object p1, p0, Lcom/fundot/p4bu/appdata/AppDataManager$g;->a:Lcom/fundot/p4bu/appdata/AppDataManager;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/fundot/p4bu/appdata/AppDataManager;->e(Lcom/fundot/p4bu/appdata/AppDataManager;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;->getMPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object p1, v2

    .line 53
    :goto_1
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;->getMClassName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v8, "handler frontAppItemChange ="

    .line 65
    .line 66
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v6, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    sget-object p1, Ln2/e;->F:Ln2/e;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;->getMPackageName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    :cond_5
    move-object v1, v7

    .line 96
    :cond_6
    if-eqz v0, :cond_8

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;->getMClassName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-nez v2, :cond_7

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    move-object v7, v2

    .line 106
    :cond_8
    :goto_2
    if-eqz v0, :cond_9

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;->getMStartTime()J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    :cond_9
    invoke-virtual {p1, v1, v7, v3, v4}, Ln2/e;->g(Ljava/lang/String;Ljava/lang/String;J)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_a
    iget-object p1, p0, Lcom/fundot/p4bu/appdata/AppDataManager$g;->a:Lcom/fundot/p4bu/appdata/AppDataManager;

    .line 117
    .line 118
    invoke-static {p1}, Lcom/fundot/p4bu/appdata/AppDataManager;->e(Lcom/fundot/p4bu/appdata/AppDataManager;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_d

    .line 123
    .line 124
    if-eqz v0, :cond_b

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;->getMPackageName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    goto :goto_3

    .line 131
    :cond_b
    move-object p1, v2

    .line 132
    :goto_3
    if-eqz v0, :cond_c

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;->getMClassName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v8, "handler currentResumedItemActivityChange ="

    .line 144
    .line 145
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {v6, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_d
    if-eqz v0, :cond_e

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;->getMClassName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    sget-object v1, Ln2/e;->F:Ln2/e;

    .line 171
    .line 172
    invoke-virtual {v1}, Ln2/e;->n()Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget-object v2, v2, Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;->activityName:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {p1, v2}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_e

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;->getMStartTime()J

    .line 185
    .line 186
    .line 187
    move-result-wide v5

    .line 188
    invoke-virtual {v1}, Ln2/e;->n()Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget-wide v8, p1, Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;->time:J

    .line 193
    .line 194
    cmp-long p1, v5, v8

    .line 195
    .line 196
    if-lez p1, :cond_e

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ln2/e;->K(Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;)V

    .line 199
    .line 200
    .line 201
    :cond_e
    sget-object v8, Ln2/e;->F:Ln2/e;

    .line 202
    .line 203
    if-eqz v0, :cond_10

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;->getMPackageName()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-nez p1, :cond_f

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_f
    move-object v9, p1

    .line 213
    goto :goto_5

    .line 214
    :cond_10
    :goto_4
    move-object v9, v7

    .line 215
    :goto_5
    if-eqz v0, :cond_12

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;->getMClassName()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-nez p1, :cond_11

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_11
    move-object v10, p1

    .line 225
    goto :goto_7

    .line 226
    :cond_12
    :goto_6
    move-object v10, v7

    .line 227
    :goto_7
    if-eqz v0, :cond_13

    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;->getMStartTime()J

    .line 230
    .line 231
    .line 232
    move-result-wide v3

    .line 233
    :cond_13
    move-wide v11, v3

    .line 234
    const/4 v13, 0x0

    .line 235
    invoke-virtual/range {v8 .. v13}, Ln2/e;->D(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_14
    iget-object p1, p0, Lcom/fundot/p4bu/appdata/AppDataManager$g;->a:Lcom/fundot/p4bu/appdata/AppDataManager;

    .line 240
    .line 241
    invoke-static {p1}, Lcom/fundot/p4bu/appdata/AppDataManager;->e(Lcom/fundot/p4bu/appdata/AppDataManager;)Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_17

    .line 246
    .line 247
    if-eqz v0, :cond_15

    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;->getMPackageName()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    goto :goto_8

    .line 254
    :cond_15
    move-object p1, v2

    .line 255
    :goto_8
    if-eqz v0, :cond_16

    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;->getMClassName()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    const-string v8, "handler currentResumedItemPackageNameChange ="

    .line 267
    .line 268
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-static {v6, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_17
    if-eqz v0, :cond_18

    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;->getMClassName()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    sget-object v1, Ln2/e;->F:Ln2/e;

    .line 294
    .line 295
    invoke-virtual {v1}, Ln2/e;->n()Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    iget-object v2, v2, Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;->activityName:Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {p1, v2}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-nez p1, :cond_18

    .line 306
    .line 307
    invoke-virtual {v0}, Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;->getMStartTime()J

    .line 308
    .line 309
    .line 310
    move-result-wide v5

    .line 311
    invoke-virtual {v1}, Ln2/e;->n()Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    iget-wide v8, p1, Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;->time:J

    .line 316
    .line 317
    cmp-long p1, v5, v8

    .line 318
    .line 319
    if-lez p1, :cond_18

    .line 320
    .line 321
    invoke-virtual {v1, v0}, Ln2/e;->K(Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;)V

    .line 322
    .line 323
    .line 324
    :cond_18
    sget-object p1, Ln2/e;->F:Ln2/e;

    .line 325
    .line 326
    if-eqz v0, :cond_19

    .line 327
    .line 328
    invoke-virtual {v0}, Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;->getMPackageName()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    if-nez v1, :cond_1a

    .line 333
    .line 334
    :cond_19
    move-object v1, v7

    .line 335
    :cond_1a
    if-eqz v0, :cond_1c

    .line 336
    .line 337
    invoke-virtual {v0}, Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;->getMClassName()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    if-nez v2, :cond_1b

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_1b
    move-object v7, v2

    .line 345
    :cond_1c
    :goto_9
    if-eqz v0, :cond_1d

    .line 346
    .line 347
    invoke-virtual {v0}, Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;->getMStartTime()J

    .line 348
    .line 349
    .line 350
    move-result-wide v3

    .line 351
    :cond_1d
    invoke-virtual {p1, v1, v7, v3, v4}, Ln2/e;->E(Ljava/lang/String;Ljava/lang/String;J)V

    .line 352
    .line 353
    .line 354
    return-void
.end method
