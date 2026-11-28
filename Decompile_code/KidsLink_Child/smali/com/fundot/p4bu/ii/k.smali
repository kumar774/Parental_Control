.class public final Lcom/fundot/p4bu/ii/k;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fundot/p4bu/ii/k$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/fundot/p4bu/ii/k;

.field private static b:Lcom/fundot/p4bu/ii/k$a;

.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fundot/p4bu/ii/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fundot/p4bu/ii/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fundot/p4bu/ii/k;->a:Lcom/fundot/p4bu/ii/k;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "toString(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/fundot/p4bu/ii/k;->c:Ljava/lang/String;

    .line 22
    .line 23
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

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/fundot/p4bu/ii/k;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/fundot/p4bu/ii/k;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/fundot/p4bu/ii/lib/utils/tuples/Tuple2;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fundot/p4bu/ii/k;->q(Lcom/fundot/p4bu/ii/lib/utils/tuples/Tuple2;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lcom/fundot/p4bu/ii/lib/utils/tuples/Tuple2;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fundot/p4bu/ii/k;->p(Lcom/fundot/p4bu/ii/lib/utils/tuples/Tuple2;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final g()Z
    .locals 10

    .line 1
    const-string v0, "fundot_open_info_index"

    .line 2
    .line 3
    const-string v1, "getString(...)"

    .line 4
    .line 5
    const-string v2, "P4buP4buMngr"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    const-string v4, "getNotifyFundotOpenInfoChange"

    .line 9
    .line 10
    invoke-static {v2, v4}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v4, Lcom/fundot/p4bu/ii/lib/entities/FundotOpenModel;

    .line 14
    .line 15
    invoke-direct {v4}, Lcom/fundot/p4bu/ii/lib/entities/FundotOpenModel;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/fundot/p4bu/ii/b;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const-string v6, "getRealchannel(...)"

    .line 23
    .line 24
    invoke-static {v5, v6}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v5, v4, Lcom/fundot/p4bu/ii/lib/entities/FundotOpenModel;->Channel:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v5, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 30
    .line 31
    invoke-virtual {v5}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-interface {v6}, Lcom/fundot/p4bu/ii/managers/c0;->getSerialNumber()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iput-object v6, v4, Lcom/fundot/p4bu/ii/lib/entities/FundotOpenModel;->SerialNumber:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v5}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-interface {v6}, Lcom/fundot/p4bu/ii/managers/c0;->getMacAddress()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iput-object v6, v4, Lcom/fundot/p4bu/ii/lib/entities/FundotOpenModel;->MacAddress:Ljava/lang/String;

    .line 50
    .line 51
    sget-object v6, Lcom/fundot/p4bu/ii/a;->a:Lcom/fundot/p4bu/ii/a;

    .line 52
    .line 53
    invoke-virtual {v6}, Lcom/fundot/p4bu/ii/a;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iput-object v6, v4, Lcom/fundot/p4bu/ii/lib/entities/FundotOpenModel;->HostAddress:Ljava/lang/String;

    .line 58
    .line 59
    sget-object v6, Lcom/fundot/p4bu/deviceanduser/f;->e:Lcom/fundot/p4bu/deviceanduser/f$a;

    .line 60
    .line 61
    invoke-virtual {v6}, Lcom/fundot/p4bu/deviceanduser/f$a;->a()Lcom/fundot/p4bu/deviceanduser/f;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v6}, Lcom/fundot/p4bu/deviceanduser/f;->j()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iput-object v6, v4, Lcom/fundot/p4bu/ii/lib/entities/FundotOpenModel;->CardNo:Ljava/lang/String;

    .line 70
    .line 71
    sget-object v6, Lcom/fundot/p4bu/common/utils/f;->a:Lcom/fundot/p4bu/common/utils/f$a;

    .line 72
    .line 73
    invoke-virtual {v6}, Lcom/fundot/p4bu/common/utils/f$a;->n()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    const/4 v8, 0x1

    .line 78
    xor-int/2addr v7, v8

    .line 79
    iput-boolean v7, v4, Lcom/fundot/p4bu/ii/lib/entities/FundotOpenModel;->isLogin:Z

    .line 80
    .line 81
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const-string v9, "LauncherDate"

    .line 86
    .line 87
    invoke-virtual {v7, v9}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-static {v7, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object v7, v4, Lcom/fundot/p4bu/ii/lib/entities/FundotOpenModel;->LauncherDate:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const-string v9, "LoginUserInfo"

    .line 101
    .line 102
    invoke-virtual {v7, v9}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-static {v7, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iput-object v7, v4, Lcom/fundot/p4bu/ii/lib/entities/FundotOpenModel;->LoginUserInfo:Ljava/lang/String;

    .line 110
    .line 111
    sget-object v1, Lcom/fundot/p4bu/deviceanduser/a;->h:Lcom/fundot/p4bu/deviceanduser/a$a;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/fundot/p4bu/deviceanduser/a$a;->a()Lcom/fundot/p4bu/deviceanduser/a;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v7}, Lcom/fundot/p4bu/deviceanduser/a;->e()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    iget-object v7, v7, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->UserId:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v7, v4, Lcom/fundot/p4bu/ii/lib/entities/FundotOpenModel;->UserId:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/fundot/p4bu/deviceanduser/a$a;->a()Lcom/fundot/p4bu/deviceanduser/a;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v7}, Lcom/fundot/p4bu/deviceanduser/a;->e()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v7}, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->getUserName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    iput-object v7, v4, Lcom/fundot/p4bu/ii/lib/entities/FundotOpenModel;->UserName:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/fundot/p4bu/deviceanduser/a$a;->a()Lcom/fundot/p4bu/deviceanduser/a;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v7}, Lcom/fundot/p4bu/deviceanduser/a;->e()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v7}, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->getName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    iput-object v7, v4, Lcom/fundot/p4bu/ii/lib/entities/FundotOpenModel;->NickName:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/fundot/p4bu/deviceanduser/a$a;->a()Lcom/fundot/p4bu/deviceanduser/a;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v7}, Lcom/fundot/p4bu/deviceanduser/a;->e()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v7}, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->getAvatar()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    if-nez v7, :cond_0

    .line 166
    .line 167
    const-string v7, ""

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :catch_0
    move-exception v0

    .line 171
    goto/16 :goto_3

    .line 172
    .line 173
    :cond_0
    :goto_0
    iput-object v7, v4, Lcom/fundot/p4bu/ii/lib/entities/FundotOpenModel;->Avatar:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/fundot/p4bu/deviceanduser/a$a;->a()Lcom/fundot/p4bu/deviceanduser/a;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Lcom/fundot/p4bu/deviceanduser/a;->e()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->getChannel()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iput-object v1, v4, Lcom/fundot/p4bu/ii/lib/entities/FundotOpenModel;->Channel:Ljava/lang/String;

    .line 188
    .line 189
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$g3;->a:Lcom/fundot/p4bu/appsetting/AppSetting$g3;

    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-virtual {v4, v1}, Lcom/fundot/p4bu/ii/lib/entities/FundotOpenModel;->setSuspensionOfControl(Z)V

    .line 202
    .line 203
    .line 204
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$o0;->a:Lcom/fundot/p4bu/appsetting/AppSetting$o0;

    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-virtual {v4, v1}, Lcom/fundot/p4bu/ii/lib/entities/FundotOpenModel;->setEnableFakeLauncherIcon(Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v3}, Lcom/fundot/p4bu/ii/lib/entities/FundotOpenModel;->setRestartHiddenManagerFakeIcon(Z)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6}, Lcom/fundot/p4bu/common/utils/f$a;->m()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_1

    .line 227
    .line 228
    invoke-virtual {v6}, Lcom/fundot/p4bu/common/utils/f$a;->l()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-nez v1, :cond_1

    .line 233
    .line 234
    move v1, v8

    .line 235
    goto :goto_1

    .line 236
    :cond_1
    move v1, v3

    .line 237
    :goto_1
    invoke-virtual {v4, v1}, Lcom/fundot/p4bu/ii/lib/entities/FundotOpenModel;->setDeviceAuth(Z)V

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/DeviceOwnerUtils;->isManagerAdminActive()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_3

    .line 245
    .line 246
    invoke-virtual {v6}, Lcom/fundot/p4bu/common/utils/f$a;->m()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_2

    .line 251
    .line 252
    sget-object v1, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->Companion:Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;

    .line 253
    .line 254
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v5}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-virtual {v1, v6}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->getVersionNamePackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v4, v1}, Lcom/fundot/p4bu/ii/lib/entities/FundotOpenModel;->setAppVersionName(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_2
    sget-object v1, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->Companion:Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;

    .line 275
    .line 276
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v5}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-virtual {v1, v6}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->getVersionNamePackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v4, v1}, Lcom/fundot/p4bu/ii/lib/entities/FundotOpenModel;->setAppVersionName(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_3
    sget-object v1, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->Companion:Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;

    .line 297
    .line 298
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v5}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-virtual {v1, v6}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->getVersionNamePackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v4, v1}, Lcom/fundot/p4bu/ii/lib/entities/FundotOpenModel;->setAppVersionName(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :goto_2
    sget-object v1, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->Companion:Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;

    .line 318
    .line 319
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v5}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-virtual {v1, v5}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->getVersionCodePackageName(Ljava/lang/String;)J

    .line 332
    .line 333
    .line 334
    move-result-wide v5

    .line 335
    invoke-virtual {v4, v5, v6}, Lcom/fundot/p4bu/ii/lib/entities/FundotOpenModel;->setAppVersionCode(J)V

    .line 336
    .line 337
    .line 338
    new-instance v1, Lcom/fundot/p4bu/ii/lib/utils/DesCyUtils;

    .line 339
    .line 340
    const-string v5, "fundotopeninfo20220803"

    .line 341
    .line 342
    invoke-direct {v1, v5}, Lcom/fundot/p4bu/ii/lib/utils/DesCyUtils;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4}, Lcom/fundot/p4bu/ii/lib/entities/FundotOpenModel;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-virtual {v1, v5}, Lcom/fundot/p4bu/ii/lib/utils/DesCyUtils;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-static {}, Lcom/fundot/p4bu/ii/managers/s;->c()Lcom/fundot/p4bu/ii/managers/s;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-virtual {v5, v0}, Lcom/fundot/p4bu/ii/managers/s;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-static {v1, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-nez v5, :cond_4

    .line 366
    .line 367
    new-instance v5, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    .line 371
    .line 372
    const-string v6, "getNotifyFundotOpenInfoChange ="

    .line 373
    .line 374
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-static {v2, v4}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-static {}, Lcom/fundot/p4bu/ii/managers/s;->c()Lcom/fundot/p4bu/ii/managers/s;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v4, v0, v1}, Lcom/fundot/p4bu/ii/managers/s;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 392
    .line 393
    .line 394
    return v8

    .line 395
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 398
    .line 399
    .line 400
    const-string v4, "getNotifyFundotOpenInfoChange e="

    .line 401
    .line 402
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v2, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    :cond_4
    return v3
.end method

.method public static final h(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/androidnetworking/AndroidNetworking;->initialize(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/Thread;

    .line 5
    .line 6
    new-instance v0, Lcom/fundot/p4bu/ii/g;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/fundot/p4bu/ii/g;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final i()V
    .locals 1

    .line 1
    sget-object v0, Lcom/fundot/p4bu/ii/k;->a:Lcom/fundot/p4bu/ii/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fundot/p4bu/ii/k;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final k()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/fundot/p4bu/ii/k;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/fundot/p4bu/ii/PackageContentProvider;->e:Landroid/net/Uri;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "notifyFundotOpenInfoChange Throwable = "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "P4buP4buMngr"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic n(Lcom/fundot/p4bu/ii/k;Ljava/lang/Runnable;JILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/fundot/p4bu/ii/k;->m(Ljava/lang/Runnable;J)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final o()V
    .locals 2

    .line 1
    sget-object v0, Lcom/fundot/p4bu/ii/receivers/SystemEventReceiver;->a:Lcom/fundot/p4bu/ii/lib/utils/Event;

    .line 2
    .line 3
    new-instance v1, Lcom/fundot/p4bu/ii/i;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/fundot/p4bu/ii/i;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/Event;->addListener(Lcom/fundot/p4bu/ii/lib/utils/IEventHandler;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/fundot/p4bu/ii/receivers/SystemEventReceiver;->b:Lcom/fundot/p4bu/ii/lib/utils/Event;

    .line 12
    .line 13
    new-instance v1, Lcom/fundot/p4bu/ii/j;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/fundot/p4bu/ii/j;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/Event;->addListener(Lcom/fundot/p4bu/ii/lib/utils/IEventHandler;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final p(Lcom/fundot/p4bu/ii/lib/utils/tuples/Tuple2;)Z
    .locals 3

    .line 1
    const-string p0, "P4buP4buMngr"

    .line 2
    .line 3
    const-string v0, "screenOnReceived"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/fundot/p4bu/log/uselog/DeviceUseType;->ScreenOn:Lcom/fundot/p4bu/log/uselog/DeviceUseType;

    .line 9
    .line 10
    const-string v0, "\u5b69\u5b50\u8bbe\u5907\u70b9\u4eae\u5c4f\u5e55"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/fundot/p4bu/log/uselog/c;->b(Lcom/fundot/p4bu/log/uselog/DeviceUseType;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget v0, Lh2/g;->Y:I

    .line 16
    .line 17
    invoke-static {v0}, Ls2/f;->d(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lh2/g;->v3:I

    .line 22
    .line 23
    invoke-static {v1}, Ls2/f;->d(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0, v0}, Lcom/fundot/p4bu/log/uselog/c;->d(Lcom/fundot/p4bu/log/uselog/DeviceUseType;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->Companion:Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$a;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$a;->b()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$a;->a()Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-wide/16 v0, 0x1f4

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->reInitHub(J)V

    .line 60
    .line 61
    .line 62
    :cond_0
    sget-object p0, Lcom/fundot/p4bu/ii/managers/w;->o:Lcom/fundot/p4bu/ii/managers/w$a;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/fundot/p4bu/ii/managers/w$a;->a()Lcom/fundot/p4bu/ii/managers/w;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const/16 v0, 0xa

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {p0, v0, v1}, Lcom/fundot/p4bu/ii/managers/w;->M(IZ)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Le4/e;->d:Le4/e;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-virtual {p0, v0}, Le4/e;->d(Z)V

    .line 78
    .line 79
    .line 80
    return v1
.end method

.method private static final q(Lcom/fundot/p4bu/ii/lib/utils/tuples/Tuple2;)Z
    .locals 3

    .line 1
    const-string p0, "P4buP4buMngr"

    .line 2
    .line 3
    const-string v0, "screenOffReceived"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/fundot/p4bu/log/uselog/DeviceUseType;->ScreenOff:Lcom/fundot/p4bu/log/uselog/DeviceUseType;

    .line 9
    .line 10
    const-string v0, "\u5b69\u5b50\u8bbe\u5907\u606f\u5c4f"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/fundot/p4bu/log/uselog/c;->b(Lcom/fundot/p4bu/log/uselog/DeviceUseType;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget v0, Lh2/g;->Y:I

    .line 16
    .line 17
    invoke-static {v0}, Ls2/f;->d(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lh2/g;->u3:I

    .line 22
    .line 23
    invoke-static {v1}, Ls2/f;->d(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0, v0}, Lcom/fundot/p4bu/log/uselog/c;->d(Lcom/fundot/p4bu/log/uselog/DeviceUseType;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/fundot/p4bu/log/uselog/b;->c()V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0}, Lcom/fundot/p4bu/ii/managers/c0;->setScreenOffDo()V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lcom/fundot/p4bu/ii/managers/w;->o:Lcom/fundot/p4bu/ii/managers/w$a;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/fundot/p4bu/ii/managers/w$a;->a()Lcom/fundot/p4bu/ii/managers/w;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/16 v1, 0xa

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/ii/managers/w;->P(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/fundot/p4bu/ii/managers/w$a;->a()Lcom/fundot/p4bu/ii/managers/w;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p0, v0}, Lcom/fundot/p4bu/ii/managers/w;->N(Z)V

    .line 74
    .line 75
    .line 76
    return v0
.end method

.method private final s()V
    .locals 14

    .line 1
    const-string v0, "startApplication "

    .line 2
    .line 3
    const-string v1, "P4buP4buMngr"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v0, Landroid/os/HandlerThread;

    .line 9
    .line 10
    const-string v2, "background"

    .line 11
    .line 12
    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/fundot/p4bu/ii/k$a;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v2, v0}, Lcom/fundot/p4bu/ii/k$a;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lcom/fundot/p4bu/ii/k;->b:Lcom/fundot/p4bu/ii/k$a;

    .line 28
    .line 29
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lcom/fundot/p4bu/ii/receivers/SystemEventReceiver;->m(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/fundot/p4bu/ii/k;->o()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "flavor=app"

    .line 46
    .line 47
    invoke-static {v1, v3}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lcom/fundot/p4bu/ii/managers/z;

    .line 51
    .line 52
    sget-object v3, Lcom/fundot/p4bu/ii/managers/n;->j:Lcom/fundot/p4bu/ii/managers/n$b;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/managers/n$b;->a()Lcom/fundot/p4bu/ii/managers/n;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    new-instance v6, Lcom/fundot/p4bu/ii/managers/p;

    .line 59
    .line 60
    invoke-direct {v6, v2}, Lcom/fundot/p4bu/ii/managers/p;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    new-instance v7, Lcom/fundot/p4bu/ii/managers/k0;

    .line 64
    .line 65
    invoke-direct {v7, v2}, Lcom/fundot/p4bu/ii/managers/k0;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    new-instance v8, Lcom/fundot/p4bu/ii/managers/d0;

    .line 69
    .line 70
    invoke-direct {v8, v2}, Lcom/fundot/p4bu/ii/managers/d0;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    new-instance v9, Lcom/fundot/p4bu/ii/managers/m0;

    .line 74
    .line 75
    invoke-direct {v9, v2}, Lcom/fundot/p4bu/ii/managers/m0;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    new-instance v10, Lcom/fundot/p4bu/appsetting/a;

    .line 79
    .line 80
    invoke-direct {v10, v2}, Lcom/fundot/p4bu/appsetting/a;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    new-instance v11, Lcom/fundot/p4bu/ii/managers/h0;

    .line 84
    .line 85
    invoke-direct {v11, v2}, Lcom/fundot/p4bu/ii/managers/h0;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    new-instance v12, Lcom/fundot/p4bu/ii/managers/e0;

    .line 89
    .line 90
    invoke-direct {v12, v2}, Lcom/fundot/p4bu/ii/managers/e0;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    sget-object v2, Le3/e;->v:Le3/e$a;

    .line 94
    .line 95
    invoke-virtual {v2}, Le3/e$a;->a()Le3/e;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    invoke-direct/range {v4 .. v13}, Lcom/fundot/p4bu/ii/managers/z;-><init>(Lcom/fundot/p4bu/ii/managers/n;Lcom/fundot/p4bu/ii/managers/p;Lcom/fundot/p4bu/ii/managers/k0;Lcom/fundot/p4bu/ii/managers/d0;Lcom/fundot/p4bu/ii/managers/m0;Lcom/fundot/p4bu/appsetting/a;Lcom/fundot/p4bu/ii/managers/h0;Lcom/fundot/p4bu/ii/managers/e0;Le3/e;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v4}, Lcom/fundot/p4bu/ii/P4buApplication$b;->r(Lcom/fundot/p4bu/ii/managers/z;)V

    .line 103
    .line 104
    .line 105
    const-string v2, "p4buReady"

    .line 106
    .line 107
    invoke-static {v1, v2}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->m()Lcom/fundot/p4bu/ii/lib/utils/EventVoid;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/utils/EventVoid;->broadcast()V

    .line 115
    .line 116
    .line 117
    sget-object v2, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->n:Lcom/fundot/p4bu/strategy/manager/FixesMngr$b;

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/fundot/p4bu/strategy/manager/FixesMngr$b;->a()Lcom/fundot/p4bu/strategy/manager/FixesMngr;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->P()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/fundot/p4bu/ii/k;->r()V

    .line 127
    .line 128
    .line 129
    sget-boolean v2, Lcom/fundot/p4bu/ii/b;->k:Z

    .line 130
    .line 131
    if-eqz v2, :cond_0

    .line 132
    .line 133
    sget-object v2, Lcom/fundot/p4bu/common/utils/f;->a:Lcom/fundot/p4bu/common/utils/f$a;

    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/fundot/p4bu/common/utils/f$a;->m()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_0

    .line 140
    .line 141
    sget-object v2, Lcom/fundot/p4bu/common/utils/c;->b:Lcom/fundot/p4bu/common/utils/c$b;

    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/fundot/p4bu/common/utils/c$b;->a()Lcom/fundot/p4bu/common/utils/c;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Lcom/fundot/p4bu/common/utils/c;->k()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_0

    .line 156
    .line 157
    const-string v2, "need switch launcher."

    .line 158
    .line 159
    invoke-static {v1, v2}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->j()Landroid/os/Handler;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v2, Lcom/fundot/p4bu/ii/h;

    .line 167
    .line 168
    invoke-direct {v2}, Lcom/fundot/p4bu/ii/h;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    goto :goto_1

    .line 177
    :cond_0
    :goto_0
    sget-object v0, Lcom/fundot/p4bu/appdata/AppDataManager;->u:Lcom/fundot/p4bu/appdata/AppDataManager;

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/fundot/p4bu/appdata/AppDataManager;->x()V

    .line 180
    .line 181
    .line 182
    sget-object v0, Lcom/fundot/p4bu/appdata/i;->e:Lcom/fundot/p4bu/appdata/i;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/fundot/p4bu/appdata/i;->o()V

    .line 185
    .line 186
    .line 187
    sget-object v0, Lcom/fundot/p4bu/ii/receivers/PhoneReceiver;->a:Lcom/fundot/p4bu/ii/receivers/PhoneReceiver$a;

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/receivers/PhoneReceiver$a;->h()V

    .line 190
    .line 191
    .line 192
    sget-object v0, Lcom/fundot/p4bu/ii/receivers/SmsReceiver;->a:Lcom/fundot/p4bu/ii/receivers/SmsReceiver$a;

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/receivers/SmsReceiver$a;->h()V

    .line 195
    .line 196
    .line 197
    sget-object v0, Lcom/fundot/p4bu/ii/managers/w;->o:Lcom/fundot/p4bu/ii/managers/w$a;

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/managers/w$a;->a()Lcom/fundot/p4bu/ii/managers/w;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const/16 v2, 0xa

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Lcom/fundot/p4bu/ii/managers/w;->P(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :goto_1
    invoke-static {v0}, Lcom/fundot/p4bu/ii/lib/utils/Util;->dumpException(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method private static final t()V
    .locals 4

    .line 1
    sget-object v0, Lcom/fundot/p4bu/common/utils/c;->b:Lcom/fundot/p4bu/common/utils/c$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fundot/p4bu/common/utils/c$b;->a()Lcom/fundot/p4bu/common/utils/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "P4buMngr startApplication"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v3, v1, v2}, Lcom/fundot/p4bu/common/utils/c;->u(ZLandroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 6

    .line 1
    invoke-static {}, Lkf/d0;->b()Lkf/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkf/o0;->c()Lkf/s1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lcom/fundot/p4bu/ii/k$b;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, v2}, Lcom/fundot/p4bu/ii/k$b;-><init>(Loc/e;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkf/f;->b(Lkf/c0;Loc/i;Lkf/e0;Lwc/p;ILjava/lang/Object;)Lkf/h1;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f(J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/fundot/p4bu/ii/k;->b:Lcom/fundot/p4bu/ii/k$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "startSuspendTime delayTime="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "P4buP4buMngr"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/fundot/p4bu/ii/k;->b:Lcom/fundot/p4bu/ii/k$a;

    .line 29
    .line 30
    const/16 v1, 0x75

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object v0, Lcom/fundot/p4bu/ii/k;->b:Lcom/fundot/p4bu/ii/k$a;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 9

    .line 1
    const-string v0, "fundot_info_index"

    .line 2
    .line 3
    const-string v1, "decode(...)"

    .line 4
    .line 5
    const-string v2, "gvoepu`jogp`2769499119197"

    .line 6
    .line 7
    const-string v3, "P4buP4buMngr"

    .line 8
    .line 9
    const-string v4, "app"

    .line 10
    .line 11
    :try_start_0
    sget-object v5, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 12
    .line 13
    invoke-virtual {v5}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    if-nez v6, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    sget-boolean v6, Lcom/fundot/p4bu/ii/b;->i:Z

    .line 22
    .line 23
    if-eqz v6, :cond_1

    .line 24
    .line 25
    sget-object v6, Lcom/fundot/p4bu/common/utils/f;->a:Lcom/fundot/p4bu/common/utils/f$a;

    .line 26
    .line 27
    invoke-virtual {v6}, Lcom/fundot/p4bu/common/utils/f$a;->l()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_1
    const-string v6, "notifyFundotInfoChange"

    .line 39
    .line 40
    invoke-static {v3, v6}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v6, Lcom/fundot/p4bu/ii/lib/entities/FundotInfoModel;

    .line 44
    .line 45
    invoke-direct {v6}, Lcom/fundot/p4bu/ii/lib/entities/FundotInfoModel;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v7, Lcom/fundot/p4bu/ii/a;->a:Lcom/fundot/p4bu/ii/a;

    .line 49
    .line 50
    invoke-virtual {v7}, Lcom/fundot/p4bu/ii/a;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iput-object v7, v6, Lcom/fundot/p4bu/ii/lib/entities/FundotInfoModel;->HostAddress:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {}, Lcom/fundot/p4bu/ii/b;->b()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const-string v8, "getRealchannel(...)"

    .line 61
    .line 62
    invoke-static {v7, v8}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object v7, v6, Lcom/fundot/p4bu/ii/lib/entities/FundotInfoModel;->Channel:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v5}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-interface {v7}, Lcom/fundot/p4bu/ii/managers/c0;->getSerialNumber()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iput-object v7, v6, Lcom/fundot/p4bu/ii/lib/entities/FundotInfoModel;->SerialNumber:Ljava/lang/String;

    .line 76
    .line 77
    const-string v7, "appGENERALOSCUS"

    .line 78
    .line 79
    iput-object v7, v6, Lcom/fundot/p4bu/ii/lib/entities/FundotInfoModel;->FLAVOR:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v4, v6, Lcom/fundot/p4bu/ii/lib/entities/FundotInfoModel;->FLAVORCLASS:Ljava/lang/String;

    .line 82
    .line 83
    sget-object v4, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->Companion:Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;

    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->getIntVersionCode()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    iput v4, v6, Lcom/fundot/p4bu/ii/lib/entities/FundotInfoModel;->VERSION_CODE:I

    .line 94
    .line 95
    sget-object v4, Lcom/fundot/p4bu/common/utils/c;->b:Lcom/fundot/p4bu/common/utils/c$b;

    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/fundot/p4bu/common/utils/c$b;->a()Lcom/fundot/p4bu/common/utils/c;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v5}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v4, v7}, Lcom/fundot/p4bu/common/utils/c;->q(Landroid/content/Context;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iput-object v4, v6, Lcom/fundot/p4bu/ii/lib/entities/FundotInfoModel;->VERSION_NAME:Ljava/lang/String;

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    iput-boolean v4, v6, Lcom/fundot/p4bu/ii/lib/entities/FundotInfoModel;->DEBUG:Z

    .line 113
    .line 114
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const-string v7, "dat_token"

    .line 119
    .line 120
    invoke-virtual {v4, v7}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    xor-int/lit8 v4, v4, 0x1

    .line 129
    .line 130
    iput-boolean v4, v6, Lcom/fundot/p4bu/ii/lib/entities/FundotInfoModel;->isLogin:Z

    .line 131
    .line 132
    invoke-virtual {v5}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-interface {v4}, Lcom/fundot/p4bu/ii/managers/c0;->getMacAddress()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iput-object v4, v6, Lcom/fundot/p4bu/ii/lib/entities/FundotInfoModel;->MacAddress:Ljava/lang/String;

    .line 141
    .line 142
    sget-object v4, Lcom/fundot/p4bu/deviceanduser/f;->e:Lcom/fundot/p4bu/deviceanduser/f$a;

    .line 143
    .line 144
    invoke-virtual {v4}, Lcom/fundot/p4bu/deviceanduser/f$a;->a()Lcom/fundot/p4bu/deviceanduser/f;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4}, Lcom/fundot/p4bu/deviceanduser/f;->j()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    iput-object v4, v6, Lcom/fundot/p4bu/ii/lib/entities/FundotInfoModel;->CardNo:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v5}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-eqz v4, :cond_3

    .line 159
    .line 160
    invoke-virtual {v5}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v4}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getIndex()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    iget-object v4, v4, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->DeviceId:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v4, v6, Lcom/fundot/p4bu/ii/lib/entities/FundotInfoModel;->DeviceId:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v5}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v4}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getIndex()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    iget-object v4, v4, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->UserId:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v4, v6, Lcom/fundot/p4bu/ii/lib/entities/FundotInfoModel;->UserId:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v5}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v4}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getIndex()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    iget-object v4, v4, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->UserToken:Ljava/lang/String;

    .line 193
    .line 194
    iput-object v4, v6, Lcom/fundot/p4bu/ii/lib/entities/FundotInfoModel;->UserToken:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v5}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v4}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getIndex()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v4}, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->getEndpoint()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    iput-object v4, v6, Lcom/fundot/p4bu/ii/lib/entities/FundotInfoModel;->Endpoint:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v5}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v4}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getIndex()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v4}, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->getBucket()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    iput-object v4, v6, Lcom/fundot/p4bu/ii/lib/entities/FundotInfoModel;->Bucket:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v5}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v4}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getIndex()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v4}, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->getSecurityToken()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    iput-object v4, v6, Lcom/fundot/p4bu/ii/lib/entities/FundotInfoModel;->SecurityToken:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v5}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v4}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getIndex()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v4}, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->getAccessKeyId()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    iput-object v4, v6, Lcom/fundot/p4bu/ii/lib/entities/FundotInfoModel;->AccessKeyId:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v5}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v4}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getIndex()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v4}, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->getAccessKeySecret()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    iput-object v4, v6, Lcom/fundot/p4bu/ii/lib/entities/FundotInfoModel;->AccessKeySecret:Ljava/lang/String;

    .line 265
    .line 266
    sget-object v4, Lcom/fundot/p4bu/deviceanduser/a;->h:Lcom/fundot/p4bu/deviceanduser/a$a;

    .line 267
    .line 268
    invoke-virtual {v4}, Lcom/fundot/p4bu/deviceanduser/a$a;->a()Lcom/fundot/p4bu/deviceanduser/a;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-virtual {v7}, Lcom/fundot/p4bu/deviceanduser/a;->e()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-virtual {v7}, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->getUserName()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    iput-object v7, v6, Lcom/fundot/p4bu/ii/lib/entities/FundotInfoModel;->UserName:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v4}, Lcom/fundot/p4bu/deviceanduser/a$a;->a()Lcom/fundot/p4bu/deviceanduser/a;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-virtual {v7}, Lcom/fundot/p4bu/deviceanduser/a;->e()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-virtual {v7}, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->getName()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    iput-object v7, v6, Lcom/fundot/p4bu/ii/lib/entities/FundotInfoModel;->NickName:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v4}, Lcom/fundot/p4bu/deviceanduser/a$a;->a()Lcom/fundot/p4bu/deviceanduser/a;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-virtual {v7}, Lcom/fundot/p4bu/deviceanduser/a;->e()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-virtual {v7}, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->getAvatar()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    if-nez v7, :cond_2

    .line 309
    .line 310
    const-string v7, ""

    .line 311
    .line 312
    :cond_2
    iput-object v7, v6, Lcom/fundot/p4bu/ii/lib/entities/FundotInfoModel;->Avatar:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v4}, Lcom/fundot/p4bu/deviceanduser/a$a;->a()Lcom/fundot/p4bu/deviceanduser/a;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {v4}, Lcom/fundot/p4bu/deviceanduser/a;->e()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {v4}, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->getChannel()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    iput-object v4, v6, Lcom/fundot/p4bu/ii/lib/entities/FundotInfoModel;->Channel:Ljava/lang/String;

    .line 327
    .line 328
    :cond_3
    new-instance v4, Lcom/google/gson/GsonBuilder;

    .line 329
    .line 330
    invoke-direct {v4}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 331
    .line 332
    .line 333
    const-class v7, Lcom/fundot/p4bu/ii/lib/entities/FundotInfoModel;

    .line 334
    .line 335
    new-instance v8, Lcom/fundot/p4bu/ii/lib/entities/FundotInfoModel$SendCodeGsonTypeAdapter;

    .line 336
    .line 337
    invoke-direct {v8}, Lcom/fundot/p4bu/ii/lib/entities/FundotInfoModel$SendCodeGsonTypeAdapter;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v7, v8}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-virtual {v4}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-virtual {v4, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    if-eqz v4, :cond_4

    .line 353
    .line 354
    new-instance v6, Lcom/fundot/p4bu/ii/lib/utils/DesCyUtils;

    .line 355
    .line 356
    invoke-static {v2}, Lcom/fundot/p4bu/ii/lib/utils/SecurityUtils;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    invoke-static {v7, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-direct {v6, v7}, Lcom/fundot/p4bu/ii/lib/utils/DesCyUtils;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v6, v4}, Lcom/fundot/p4bu/ii/lib/utils/DesCyUtils;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    invoke-static {}, Lcom/fundot/p4bu/ii/managers/s;->c()Lcom/fundot/p4bu/ii/managers/s;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    invoke-virtual {v7, v0}, Lcom/fundot/p4bu/ii/managers/s;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    invoke-static {v6, v7}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    if-nez v6, :cond_4

    .line 383
    .line 384
    new-instance v6, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    .line 388
    .line 389
    const-string v7, "notifyFundotInfoChange ="

    .line 390
    .line 391
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    invoke-static {v3, v6}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-static {}, Lcom/fundot/p4bu/ii/managers/s;->c()Lcom/fundot/p4bu/ii/managers/s;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    new-instance v7, Lcom/fundot/p4bu/ii/lib/utils/DesCyUtils;

    .line 409
    .line 410
    invoke-static {v2}, Lcom/fundot/p4bu/ii/lib/utils/SecurityUtils;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-static {v2, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-direct {v7, v2}, Lcom/fundot/p4bu/ii/lib/utils/DesCyUtils;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v7, v4}, Lcom/fundot/p4bu/ii/lib/utils/DesCyUtils;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {v6, v0, v1}, Lcom/fundot/p4bu/ii/managers/s;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v5}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    sget-object v1, Lcom/fundot/p4bu/ii/PackageContentProvider;->d:Landroid/net/Uri;

    .line 436
    .line 437
    const/4 v2, 0x0

    .line 438
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 439
    .line 440
    .line 441
    :cond_4
    :goto_0
    return-void

    .line 442
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 445
    .line 446
    .line 447
    const-string v2, "notifyFundotInfoChange e="

    .line 448
    .line 449
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-static {v3, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    return-void
.end method

.method public final l(Lcom/fundot/p4bu/ii/lib/entities/BrowserWebsite;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1, v0, v1}, Lcom/fundot/p4bu/common/utils/GsonUtil;->j(Ljava/lang/Object;Lcom/google/gson/Gson;ILjava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "browserWebsiteStr="

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "P4buP4buMngr"

    .line 25
    .line 26
    invoke-static {v2, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/fundot/p4bu/strategy/manager/AppDb;->a:Lcom/fundot/p4bu/strategy/manager/AppDb$d;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/fundot/p4bu/strategy/manager/AppDb$d;->h()Lh4/g;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Lcom/fundot/p4bu/deviceanduser/a;->h:Lcom/fundot/p4bu/deviceanduser/a$a;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/fundot/p4bu/deviceanduser/a$a;->a()Lcom/fundot/p4bu/deviceanduser/a;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Lcom/fundot/p4bu/deviceanduser/a;->e()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v4, v4, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->UserId:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v2, v4}, Lh4/g;->h(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    new-instance v2, Lcom/fundot/p4bu/strategy/model/UserConfigModel;

    .line 54
    .line 55
    invoke-direct {v2}, Lcom/fundot/p4bu/strategy/model/UserConfigModel;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/fundot/p4bu/deviceanduser/a$a;->a()Lcom/fundot/p4bu/deviceanduser/a;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lcom/fundot/p4bu/deviceanduser/a;->e()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v3, v3, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->UserId:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Lcom/fundot/p4bu/strategy/model/UserConfigModel;->setUserId(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p1}, Lcom/fundot/p4bu/strategy/model/UserConfigModel;->setBrowserWebsiteStr(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/fundot/p4bu/strategy/manager/AppDb$d;->h()Lh4/g;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1, v2}, Lh4/g;->f(Lcom/fundot/p4bu/strategy/model/UserConfigModel;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {v0}, Lcom/fundot/p4bu/strategy/manager/AppDb$d;->h()Lh4/g;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v3}, Lcom/fundot/p4bu/deviceanduser/a$a;->a()Lcom/fundot/p4bu/deviceanduser/a;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Lcom/fundot/p4bu/deviceanduser/a;->e()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v2, v2, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->UserId:Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v0, v2, p1}, Lh4/g;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    sget-object p1, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object v0, Lcom/fundot/p4bu/ii/PackageContentProvider;->c:Landroid/net/Uri;

    .line 110
    .line 111
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final m(Ljava/lang/Runnable;J)Z
    .locals 3

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/fundot/p4bu/ii/k;->b:Lcom/fundot/p4bu/ii/k$a;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    cmp-long v1, p2, v1

    .line 15
    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final r()V
    .locals 16

    .line 1
    const-string v0, "setOfflineMode"

    .line 2
    .line 3
    const-string v1, "P4buP4buMngr"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/fundot/p4bu/strategy/manager/AppDb;->a:Lcom/fundot/p4bu/strategy/manager/AppDb$d;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/fundot/p4bu/strategy/manager/AppDb$d;->h()Lh4/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v2, Lcom/fundot/p4bu/deviceanduser/a;->h:Lcom/fundot/p4bu/deviceanduser/a$a;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/fundot/p4bu/deviceanduser/a$a;->a()Lcom/fundot/p4bu/deviceanduser/a;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/fundot/p4bu/deviceanduser/a;->e()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v2, v2, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->UserId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v0, v2}, Lh4/g;->d(Ljava/lang/String;)Lcom/fundot/p4bu/strategy/model/UserConfigModel;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v2, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getSettingStrategies()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/fundot/p4bu/strategy/model/UserConfigModel;->getSettings()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v3, v4}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->setSettingStrategies(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    sget-boolean v3, Lcom/fundot/p4bu/ii/b;->a:Z

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    invoke-static {}, Lcom/fundot/p4bu/ii/b;->h()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getKeyWords()Lcom/fundot/p4bu/keyword/model/KeywordDetectionConfig;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/fundot/p4bu/strategy/model/UserConfigModel;->getKeyWords()Lcom/fundot/p4bu/keyword/model/KeywordConfig;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    move-object v5, v4

    .line 99
    :goto_0
    invoke-virtual {v3, v5}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->updateKeyWords(Lcom/fundot/p4bu/keyword/model/KeywordConfig;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getStrategies()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    const/4 v5, 0x1

    .line 115
    const/4 v6, 0x0

    .line 116
    if-eqz v3, :cond_7

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/fundot/p4bu/strategy/model/UserConfigModel;->getStrategies()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    if-nez v7, :cond_6

    .line 129
    .line 130
    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    :cond_6
    invoke-virtual {v3, v7}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->updateStrategies(Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getStrategies()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_7

    .line 151
    .line 152
    move v3, v5

    .line 153
    goto :goto_1

    .line 154
    :cond_7
    move v3, v6

    .line 155
    :goto_1
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v7}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getUserAppTables()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_a

    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/fundot/p4bu/strategy/model/UserConfigModel;->getUserAppTables()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    if-nez v8, :cond_9

    .line 180
    .line 181
    :cond_8
    new-instance v8, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    :cond_9
    invoke-virtual {v7, v8}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->updateUserApp(Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-virtual {v7}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getUserAppTables()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-eqz v7, :cond_a

    .line 202
    .line 203
    move v7, v5

    .line 204
    goto :goto_2

    .line 205
    :cond_a
    move v7, v6

    .line 206
    :goto_2
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-virtual {v8}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getApplications()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-eqz v8, :cond_d

    .line 219
    .line 220
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    if-eqz v0, :cond_b

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/fundot/p4bu/strategy/model/UserConfigModel;->getApplicationTables()Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-nez v0, :cond_c

    .line 231
    .line 232
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .line 236
    .line 237
    :cond_c
    invoke-virtual {v8, v0}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->updateApplications(Ljava/util/List;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getApplicationTables()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_d

    .line 253
    .line 254
    move v0, v5

    .line 255
    goto :goto_3

    .line 256
    :cond_d
    move v0, v6

    .line 257
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    const-string v8, "isStrategyNull="

    .line 263
    .line 264
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v8, ",isUserAppNull="

    .line 271
    .line 272
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v7, ",isStoreAppNull="

    .line 279
    .line 280
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-static {v1, v2}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const/4 v2, 0x2

    .line 294
    if-nez v3, :cond_f

    .line 295
    .line 296
    if-eqz v0, :cond_e

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_e
    sget-object v0, Lcom/fundot/p4bu/strategy/manager/StrategyManager;->a:Lcom/fundot/p4bu/strategy/manager/StrategyManager$a;

    .line 300
    .line 301
    const-string v3, "Offline"

    .line 302
    .line 303
    invoke-static {v0, v3, v6, v2, v4}, Lcom/fundot/p4bu/strategy/manager/StrategyManager$a;->D(Lcom/fundot/p4bu/strategy/manager/StrategyManager$a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_f
    :goto_4
    const-string v0, "data is not ready in offline mode."

    .line 308
    .line 309
    invoke-static {v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :goto_5
    :try_start_0
    sget-object v0, Lcom/fundot/p4bu/common/utils/f;->a:Lcom/fundot/p4bu/common/utils/f$a;

    .line 313
    .line 314
    invoke-virtual {v0}, Lcom/fundot/p4bu/common/utils/f$a;->k()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_13

    .line 319
    .line 320
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    const-string v4, "dat_token"

    .line 325
    .line 326
    invoke-virtual {v3, v4}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-static {v3}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    new-instance v4, Lhf/l;

    .line 334
    .line 335
    const-string v7, ","

    .line 336
    .line 337
    invoke-direct {v4, v7}, Lhf/l;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v3, v6}, Lhf/l;->f(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    if-nez v4, :cond_11

    .line 349
    .line 350
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    invoke-interface {v3, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    :goto_6
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    if-eqz v7, :cond_11

    .line 363
    .line 364
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    check-cast v7, Ljava/lang/String;

    .line 369
    .line 370
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    if-nez v7, :cond_10

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_10
    check-cast v3, Ljava/lang/Iterable;

    .line 378
    .line 379
    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    add-int/2addr v4, v5

    .line 384
    invoke-static {v3, v4}, Llc/q;->B0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    goto :goto_7

    .line 389
    :catchall_0
    move-exception v0

    .line 390
    goto :goto_8

    .line 391
    :cond_11
    invoke-static {}, Llc/q;->k()Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    :goto_7
    check-cast v3, Ljava/util/Collection;

    .line 396
    .line 397
    new-array v4, v6, [Ljava/lang/String;

    .line 398
    .line 399
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    check-cast v3, [Ljava/lang/String;

    .line 404
    .line 405
    array-length v4, v3

    .line 406
    if-ne v4, v2, :cond_12

    .line 407
    .line 408
    aget-object v9, v3, v6

    .line 409
    .line 410
    aget-object v10, v3, v5

    .line 411
    .line 412
    sget-object v2, Lcom/fundot/p4bu/deviceanduser/a;->h:Lcom/fundot/p4bu/deviceanduser/a$a;

    .line 413
    .line 414
    invoke-virtual {v2}, Lcom/fundot/p4bu/deviceanduser/a$a;->a()Lcom/fundot/p4bu/deviceanduser/a;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    const-string v11, "setOfflineMode"

    .line 419
    .line 420
    const/16 v14, 0x20

    .line 421
    .line 422
    const/4 v15, 0x0

    .line 423
    const/4 v8, 0x1

    .line 424
    const/4 v13, 0x0

    .line 425
    move-object v12, v9

    .line 426
    invoke-static/range {v7 .. v15}, Lcom/fundot/p4bu/deviceanduser/a;->y(Lcom/fundot/p4bu/deviceanduser/a;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fundot/p4bu/deviceanduser/a$b;ILjava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    new-instance v2, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 432
    .line 433
    .line 434
    const-string v3, "setOfflineMode userLogin noActiveSomeModel = "

    .line 435
    .line 436
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :cond_12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 453
    .line 454
    .line 455
    const-string v3, "setOfflineMode userLogin token error noActiveSomeModel = "

    .line 456
    .line 457
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-static {v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :cond_13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 474
    .line 475
    .line 476
    const-string v3, "setOfflineMode noActiveSomeModel = "

    .line 477
    .line 478
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-static {v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 493
    .line 494
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 495
    .line 496
    .line 497
    const-string v3, "userLogin Throwable = "

    .line 498
    .line 499
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-static {v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    return-void
.end method

.method public final u()V
    .locals 6

    .line 1
    invoke-static {}, Lkf/d0;->b()Lkf/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkf/o0;->c()Lkf/s1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lcom/fundot/p4bu/ii/k$c;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, v2}, Lcom/fundot/p4bu/ii/k$c;-><init>(Loc/e;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkf/f;->b(Lkf/c0;Loc/i;Lkf/e0;Lwc/p;ILjava/lang/Object;)Lkf/h1;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final v(J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/fundot/p4bu/ii/k;->b:Lcom/fundot/p4bu/ii/k$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "startSwitchMode delayTime="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "P4buP4buMngr"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/fundot/p4bu/ii/k;->b:Lcom/fundot/p4bu/ii/k$a;

    .line 29
    .line 30
    const/16 v1, 0x73

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object v0, Lcom/fundot/p4bu/ii/k;->b:Lcom/fundot/p4bu/ii/k$a;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    const-string v0, "P4buP4buMngr"

    .line 2
    .line 3
    const-string v1, "stopSwitchMode "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/fundot/p4bu/ii/k;->b:Lcom/fundot/p4bu/ii/k$a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x73

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final x()V
    .locals 5

    .line 1
    const-string v0, "P4buP4buMngr"

    .line 2
    .line 3
    const-string v1, "switchModeStart"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object v0, Lcom/fundot/p4bu/strategy/manager/StrategyManager;->a:Lcom/fundot/p4bu/strategy/manager/StrategyManager$a;

    .line 9
    .line 10
    const-string v1, "ModeChange"

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v0, v1, v4, v2, v3}, Lcom/fundot/p4bu/strategy/manager/StrategyManager$a;->D(Lcom/fundot/p4bu/strategy/manager/StrategyManager$a;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
