.class final Lcom/fundot/p4bu/deviceanduser/a$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fundot/p4bu/deviceanduser/a;->k(ZILjava/lang/String;Lcom/fundot/p4bu/deviceanduser/a$b;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Z

.field final synthetic c:Lcom/fundot/p4bu/deviceanduser/a;

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(ZLcom/fundot/p4bu/deviceanduser/a;ILjava/lang/String;Ljava/lang/String;Lcom/fundot/p4bu/deviceanduser/a$b;Loc/e;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fundot/p4bu/deviceanduser/a$f;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fundot/p4bu/deviceanduser/a$f;->c:Lcom/fundot/p4bu/deviceanduser/a;

    .line 4
    .line 5
    iput p3, p0, Lcom/fundot/p4bu/deviceanduser/a$f;->d:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/fundot/p4bu/deviceanduser/a$f;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/fundot/p4bu/deviceanduser/a$f;->f:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILoc/e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Loc/e;)Loc/e;
    .locals 8

    .line 1
    new-instance v0, Lcom/fundot/p4bu/deviceanduser/a$f;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/fundot/p4bu/deviceanduser/a$f;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/fundot/p4bu/deviceanduser/a$f;->c:Lcom/fundot/p4bu/deviceanduser/a;

    .line 6
    .line 7
    iget v3, p0, Lcom/fundot/p4bu/deviceanduser/a$f;->d:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/fundot/p4bu/deviceanduser/a$f;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/fundot/p4bu/deviceanduser/a$f;->f:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v7, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/fundot/p4bu/deviceanduser/a$f;-><init>(ZLcom/fundot/p4bu/deviceanduser/a;ILjava/lang/String;Ljava/lang/String;Lcom/fundot/p4bu/deviceanduser/a$b;Loc/e;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkf/c0;

    check-cast p2, Loc/e;

    invoke-virtual {p0, p1, p2}, Lcom/fundot/p4bu/deviceanduser/a$f;->invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/fundot/p4bu/deviceanduser/a$f;->create(Ljava/lang/Object;Loc/e;)Loc/e;

    move-result-object p1

    check-cast p1, Lcom/fundot/p4bu/deviceanduser/a$f;

    sget-object p2, Lkc/x;->a:Lkc/x;

    invoke-virtual {p1, p2}, Lcom/fundot/p4bu/deviceanduser/a$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "UserId"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "P4buLoginManager"

    .line 6
    .line 7
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget v3, p0, Lcom/fundot/p4bu/deviceanduser/a$f;->a:I

    .line 11
    .line 12
    if-nez v3, :cond_2

    .line 13
    .line 14
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :try_start_0
    iget-boolean v3, p0, Lcom/fundot/p4bu/deviceanduser/a$f;->b:Z

    .line 19
    .line 20
    iget-object v4, p0, Lcom/fundot/p4bu/deviceanduser/a$f;->c:Lcom/fundot/p4bu/deviceanduser/a;

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/fundot/p4bu/deviceanduser/a;->i()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget v5, p0, Lcom/fundot/p4bu/deviceanduser/a$f;->d:I

    .line 27
    .line 28
    iget-object v6, p0, Lcom/fundot/p4bu/deviceanduser/a$f;->e:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v7, p0, Lcom/fundot/p4bu/deviceanduser/a$f;->f:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v8, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v9, "loginFail ,backGround = "

    .line 38
    .line 39
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, ", isLauncherLogout = "

    .line 46
    .line 47
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v3, ", result="

    .line 54
    .line 55
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v3, ",message="

    .line 62
    .line 63
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v3, ",dat_token = "

    .line 70
    .line 71
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v2, v3}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object v3, Lcom/fundot/p4bu/log/uselog/DeviceUseType;->LoginResult:Lcom/fundot/p4bu/log/uselog/DeviceUseType;

    .line 85
    .line 86
    iget v4, p0, Lcom/fundot/p4bu/deviceanduser/a$f;->d:I

    .line 87
    .line 88
    iget-object v5, p0, Lcom/fundot/p4bu/deviceanduser/a$f;->e:Ljava/lang/String;

    .line 89
    .line 90
    iget-boolean v6, p0, Lcom/fundot/p4bu/deviceanduser/a$f;->b:Z

    .line 91
    .line 92
    new-instance v7, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v8, "\u767b\u5f55\u5931\u8d25false\uff0c"

    .line 98
    .line 99
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v4, "_"

    .line 106
    .line 107
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v4, ",backGround = "

    .line 114
    .line 115
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iget-object v5, p0, Lcom/fundot/p4bu/deviceanduser/a$f;->f:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v3, v4, v5}, Lcom/fundot/p4bu/log/uselog/c;->c(Lcom/fundot/p4bu/log/uselog/DeviceUseType;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v3, p0, Lcom/fundot/p4bu/deviceanduser/a$f;->c:Lcom/fundot/p4bu/deviceanduser/a;

    .line 131
    .line 132
    invoke-virtual {v3, p1}, Lcom/fundot/p4bu/deviceanduser/a;->v(Z)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const-string v4, "dat_token"

    .line 140
    .line 141
    invoke-virtual {v3, v4, v1}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sget-object v3, Lcom/fundot/p4bu/log/uselog/DeviceUseType;->LogoutCleanToken:Lcom/fundot/p4bu/log/uselog/DeviceUseType;

    .line 145
    .line 146
    iget v4, p0, Lcom/fundot/p4bu/deviceanduser/a$f;->d:I

    .line 147
    .line 148
    iget-object v5, p0, Lcom/fundot/p4bu/deviceanduser/a$f;->e:Ljava/lang/String;

    .line 149
    .line 150
    new-instance v6, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v7, "loginFail \u767b\u5f55\u5931\u8d25\u6e05\u7a7atoken\uff0ccode = "

    .line 156
    .line 157
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v4, ", message = "

    .line 164
    .line 165
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    iget-object v5, p0, Lcom/fundot/p4bu/deviceanduser/a$f;->f:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v3, v4, v5}, Lcom/fundot/p4bu/log/uselog/c;->c(Lcom/fundot/p4bu/log/uselog/DeviceUseType;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    .line 179
    .line 180
    :try_start_1
    sput-object v1, Lcom/fundot/p4bu/ii/lib/logger/JsonFormatStrategy;->UserId:Ljava/lang/String;

    .line 181
    .line 182
    sget-object v1, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    sget-object v4, Lcom/fundot/p4bu/ii/lib/logger/JsonFormatStrategy;->UserId:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v4, v0}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v3, v0, v4}, Lcom/fundot/p4bu/ii/managers/c0;->putRemoteString(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->e()Lcom/fundot/p4bu/ii/managers/z;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/managers/z;->b()Lcom/fundot/p4bu/ii/managers/p;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/managers/p;->c()V

    .line 205
    .line 206
    .line 207
    sget-object v0, Lj4/m;->g:Lj4/m$a;

    .line 208
    .line 209
    const/4 v1, 0x3

    .line 210
    const/4 v3, 0x0

    .line 211
    invoke-static {v0, v3, v3, v1, v3}, Lj4/m$a;->d(Lj4/m$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    const-string v3, "hubLoginFail stopTimeLock Throwable = "

    .line 222
    .line 223
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v2, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :goto_0
    sget-object v0, Lcom/fundot/p4bu/common/utils/c;->b:Lcom/fundot/p4bu/common/utils/c$b;

    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/fundot/p4bu/common/utils/c$b;->a()Lcom/fundot/p4bu/common/utils/c;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Lcom/fundot/p4bu/common/utils/c;->s()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const-string v1, "com.fundot.p4bu"

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_0

    .line 253
    .line 254
    sget-object v0, Lcom/fundot/p4bu/common/utils/p;->a:Lcom/fundot/p4bu/common/utils/p$a;

    .line 255
    .line 256
    iget-object v1, p0, Lcom/fundot/p4bu/deviceanduser/a$f;->e:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/p$a;->e(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :catch_0
    move-exception v0

    .line 263
    goto :goto_2

    .line 264
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/fundot/p4bu/deviceanduser/a$f;->c:Lcom/fundot/p4bu/deviceanduser/a;

    .line 265
    .line 266
    iget v1, p0, Lcom/fundot/p4bu/deviceanduser/a$f;->d:I

    .line 267
    .line 268
    iget-object v3, p0, Lcom/fundot/p4bu/deviceanduser/a$f;->e:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v0, p1, v1, v3}, Lcom/fundot/p4bu/deviceanduser/a;->c(Lcom/fundot/p4bu/deviceanduser/a;ZILjava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lcom/fundot/p4bu/deviceanduser/a$f;->c:Lcom/fundot/p4bu/deviceanduser/a;

    .line 274
    .line 275
    iget v1, p0, Lcom/fundot/p4bu/deviceanduser/a$f;->d:I

    .line 276
    .line 277
    iget-object v3, p0, Lcom/fundot/p4bu/deviceanduser/a$f;->e:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v0, v1, v3}, Lcom/fundot/p4bu/deviceanduser/a;->b(Lcom/fundot/p4bu/deviceanduser/a;ILjava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lcom/fundot/p4bu/deviceanduser/a$f;->c:Lcom/fundot/p4bu/deviceanduser/a;

    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/a;->i()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_1

    .line 289
    .line 290
    sget-object v0, Lcom/fundot/p4bu/deviceanduser/activitys/LoginActivity;->h:Lcom/fundot/p4bu/deviceanduser/activitys/LoginActivity$a;

    .line 291
    .line 292
    sget-object v1, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 293
    .line 294
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const-string v3, "HubMngr hubLoginFail"

    .line 299
    .line 300
    invoke-virtual {v0, v1, v3}, Lcom/fundot/p4bu/deviceanduser/activitys/LoginActivity$a;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, Lcom/fundot/p4bu/deviceanduser/a$f;->c:Lcom/fundot/p4bu/deviceanduser/a;

    .line 304
    .line 305
    const/4 v1, 0x1

    .line 306
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/deviceanduser/a;->u(Z)V

    .line 307
    .line 308
    .line 309
    :cond_1
    const-string v0, "hubLoginFail success."

    .line 310
    .line 311
    invoke-static {v2, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :goto_2
    const-string v1, "hubLoginFail fail Exception = "

    .line 316
    .line 317
    invoke-static {v2, v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    :goto_3
    iget-object v0, p0, Lcom/fundot/p4bu/deviceanduser/a$f;->c:Lcom/fundot/p4bu/deviceanduser/a;

    .line 321
    .line 322
    invoke-virtual {v0, p1}, Lcom/fundot/p4bu/deviceanduser/a;->w(Z)V

    .line 323
    .line 324
    .line 325
    sget-object p1, Lkc/x;->a:Lkc/x;

    .line 326
    .line 327
    return-object p1

    .line 328
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 329
    .line 330
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 331
    .line 332
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw p1
.end method
