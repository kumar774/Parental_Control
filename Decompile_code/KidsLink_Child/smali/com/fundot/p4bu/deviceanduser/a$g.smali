.class final Lcom/fundot/p4bu/deviceanduser/a$g;
.super Lkotlin/coroutines/jvm/internal/l;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fundot/p4bu/deviceanduser/a;->l(ZILjava/lang/String;JLcom/fundot/p4bu/deviceanduser/a$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:J

.field final synthetic c:Z

.field final synthetic d:Lcom/fundot/p4bu/deviceanduser/a$c;

.field final synthetic e:Lcom/fundot/p4bu/deviceanduser/a;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:I


# direct methods
.method constructor <init>(JZLcom/fundot/p4bu/deviceanduser/a$c;Lcom/fundot/p4bu/deviceanduser/a;Ljava/lang/String;ILoc/e;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/fundot/p4bu/deviceanduser/a$g;->b:J

    .line 2
    .line 3
    iput-boolean p3, p0, Lcom/fundot/p4bu/deviceanduser/a$g;->c:Z

    .line 4
    .line 5
    iput-object p4, p0, Lcom/fundot/p4bu/deviceanduser/a$g;->d:Lcom/fundot/p4bu/deviceanduser/a$c;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/fundot/p4bu/deviceanduser/a$g;->e:Lcom/fundot/p4bu/deviceanduser/a;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/fundot/p4bu/deviceanduser/a$g;->f:Ljava/lang/String;

    .line 10
    .line 11
    iput p7, p0, Lcom/fundot/p4bu/deviceanduser/a$g;->g:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILoc/e;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Loc/e;)Loc/e;
    .locals 9

    .line 1
    new-instance v0, Lcom/fundot/p4bu/deviceanduser/a$g;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/fundot/p4bu/deviceanduser/a$g;->b:J

    .line 4
    .line 5
    iget-boolean v3, p0, Lcom/fundot/p4bu/deviceanduser/a$g;->c:Z

    .line 6
    .line 7
    iget-object v4, p0, Lcom/fundot/p4bu/deviceanduser/a$g;->d:Lcom/fundot/p4bu/deviceanduser/a$c;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/fundot/p4bu/deviceanduser/a$g;->e:Lcom/fundot/p4bu/deviceanduser/a;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/fundot/p4bu/deviceanduser/a$g;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget v7, p0, Lcom/fundot/p4bu/deviceanduser/a$g;->g:I

    .line 14
    .line 15
    move-object v8, p2

    .line 16
    invoke-direct/range {v0 .. v8}, Lcom/fundot/p4bu/deviceanduser/a$g;-><init>(JZLcom/fundot/p4bu/deviceanduser/a$c;Lcom/fundot/p4bu/deviceanduser/a;Ljava/lang/String;ILoc/e;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkf/c0;

    check-cast p2, Loc/e;

    invoke-virtual {p0, p1, p2}, Lcom/fundot/p4bu/deviceanduser/a$g;->invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/fundot/p4bu/deviceanduser/a$g;->create(Ljava/lang/Object;Loc/e;)Loc/e;

    move-result-object p1

    check-cast p1, Lcom/fundot/p4bu/deviceanduser/a$g;

    sget-object p2, Lkc/x;->a:Lkc/x;

    invoke-virtual {p1, p2}, Lcom/fundot/p4bu/deviceanduser/a$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    move-result-object v3

    .line 11
    iget v4, p0, Lcom/fundot/p4bu/deviceanduser/a$g;->a:I

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    if-ne v4, v5, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-wide v6, p0, Lcom/fundot/p4bu/deviceanduser/a$g;->b:J

    .line 34
    .line 35
    iput v5, p0, Lcom/fundot/p4bu/deviceanduser/a$g;->a:I

    .line 36
    .line 37
    invoke-static {v6, v7, p0}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v3, :cond_2

    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_2
    :goto_0
    const/4 p1, -0x1

    .line 45
    :try_start_0
    iget-boolean v3, p0, Lcom/fundot/p4bu/deviceanduser/a$g;->c:Z

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    sget-object v3, Lcom/fundot/p4bu/common/utils/f;->a:Lcom/fundot/p4bu/common/utils/f$a;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/fundot/p4bu/common/utils/f$a;->n()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_4

    .line 57
    .line 58
    sget-object v3, Lcom/fundot/p4bu/appsetting/AppSetting$s1;->a:Lcom/fundot/p4bu/appsetting/AppSetting$s1;

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    const-string v0, "manualSignOut \u7981\u6b62\u9000\u51fa\u767b\u5f55\u3002"

    .line 73
    .line 74
    invoke-static {v2, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/fundot/p4bu/deviceanduser/a$g;->d:Lcom/fundot/p4bu/deviceanduser/a$c;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    sget v1, Lh2/g;->x2:I

    .line 82
    .line 83
    invoke-static {v1}, Ls2/f;->d(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v0, p1, v1}, Lcom/fundot/p4bu/deviceanduser/a$c;->b(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/fundot/p4bu/deviceanduser/a$g;->e:Lcom/fundot/p4bu/deviceanduser/a;

    .line 95
    .line 96
    sget v1, Lh2/g;->x2:I

    .line 97
    .line 98
    invoke-static {v1}, Ls2/f;->d(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v4, p1, v1}, Lcom/fundot/p4bu/deviceanduser/a;->q(ZILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lkc/x;->a:Lkc/x;

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_4
    sget-boolean v3, Lcom/fundot/p4bu/ii/b;->r:Z

    .line 109
    .line 110
    if-eqz v3, :cond_6

    .line 111
    .line 112
    const-string v0, "manualSignOut \u672c\u5730\u670d\u52a1\u5668\uff0c\u4e0d\u9000\u51fa\u767b\u5f55"

    .line 113
    .line 114
    invoke-static {v2, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/fundot/p4bu/deviceanduser/a$g;->d:Lcom/fundot/p4bu/deviceanduser/a$c;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    const-string v1, "\u672c\u5730\u670d\u52a1\u5668\uff0c\u4e0d\u9000\u51fa\u767b\u5f55"

    .line 122
    .line 123
    invoke-interface {v0, p1, v1}, Lcom/fundot/p4bu/deviceanduser/a$c;->b(ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    iget-object v0, p0, Lcom/fundot/p4bu/deviceanduser/a$g;->e:Lcom/fundot/p4bu/deviceanduser/a;

    .line 127
    .line 128
    const-string v1, "\u672c\u5730\u670d\u52a1\u5668\uff0c\u4e0d\u9000\u51fa\u767b\u5f55\u3002"

    .line 129
    .line 130
    invoke-virtual {v0, v4, p1, v1}, Lcom/fundot/p4bu/deviceanduser/a;->q(ZILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget-object p1, Lkc/x;->a:Lkc/x;

    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_6
    sget-object v3, Lcom/fundot/p4bu/log/uselog/DeviceUseType;->Logout:Lcom/fundot/p4bu/log/uselog/DeviceUseType;

    .line 137
    .line 138
    iget-object v6, p0, Lcom/fundot/p4bu/deviceanduser/a$g;->f:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v3, v6}, Lcom/fundot/p4bu/log/uselog/c;->b(Lcom/fundot/p4bu/log/uselog/DeviceUseType;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v3, p0, Lcom/fundot/p4bu/deviceanduser/a$g;->e:Lcom/fundot/p4bu/deviceanduser/a;

    .line 144
    .line 145
    invoke-virtual {v3, v5}, Lcom/fundot/p4bu/deviceanduser/a;->u(Z)V

    .line 146
    .line 147
    .line 148
    iget-object v3, p0, Lcom/fundot/p4bu/deviceanduser/a$g;->e:Lcom/fundot/p4bu/deviceanduser/a;

    .line 149
    .line 150
    invoke-virtual {v3, v4}, Lcom/fundot/p4bu/deviceanduser/a;->v(Z)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const-string v4, "dat_token"

    .line 158
    .line 159
    invoke-virtual {v3, v4, v1}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sget-object v3, Lcom/fundot/p4bu/log/uselog/DeviceUseType;->LogoutCleanToken:Lcom/fundot/p4bu/log/uselog/DeviceUseType;

    .line 163
    .line 164
    iget v4, p0, Lcom/fundot/p4bu/deviceanduser/a$g;->g:I

    .line 165
    .line 166
    iget-object v5, p0, Lcom/fundot/p4bu/deviceanduser/a$g;->f:Ljava/lang/String;

    .line 167
    .line 168
    new-instance v6, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v7, "\u9000\u51fa\u767b\u5f55 manualSignOut\uff0ccode = "

    .line 174
    .line 175
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v4, ", message = "

    .line 182
    .line 183
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-static {v3, v4}, Lcom/fundot/p4bu/log/uselog/c;->b(Lcom/fundot/p4bu/log/uselog/DeviceUseType;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    .line 195
    .line 196
    :try_start_1
    sput-object v1, Lcom/fundot/p4bu/ii/lib/logger/JsonFormatStrategy;->UserId:Ljava/lang/String;

    .line 197
    .line 198
    sget-object v1, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    sget-object v4, Lcom/fundot/p4bu/ii/lib/logger/JsonFormatStrategy;->UserId:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v4, v0}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v3, v0, v4}, Lcom/fundot/p4bu/ii/managers/c0;->putRemoteString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->e()Lcom/fundot/p4bu/ii/managers/z;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/managers/z;->b()Lcom/fundot/p4bu/ii/managers/p;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/managers/p;->c()V

    .line 221
    .line 222
    .line 223
    sget-object v0, Lj4/m;->g:Lj4/m$a;

    .line 224
    .line 225
    const/4 v1, 0x3

    .line 226
    const/4 v3, 0x0

    .line 227
    invoke-static {v0, v3, v3, v1, v3}, Lj4/m$a;->d(Lj4/m$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :catchall_1
    move-exception v0

    .line 232
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    const-string v3, "hubLogout stopTimeLock Throwable = "

    .line 238
    .line 239
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v2, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :goto_2
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 253
    .line 254
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 255
    .line 256
    .line 257
    move-result-wide v3

    .line 258
    invoke-virtual {v0, v3, v4}, Lcom/fundot/p4bu/ii/P4buApplication$b;->u(J)V

    .line 259
    .line 260
    .line 261
    sget-object v0, Lcom/fundot/p4bu/command/mainhub/c;->a:Lcom/fundot/p4bu/command/mainhub/c$a;

    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/fundot/p4bu/command/mainhub/c$a;->a()Lcom/fundot/p4bu/command/mainhub/c;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object v1, p0, Lcom/fundot/p4bu/deviceanduser/a$g;->f:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/command/mainhub/c;->t(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-static {}, Lkf/d0;->b()Lkf/c0;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-static {}, Lkf/o0;->c()Lkf/s1;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    new-instance v5, Lcom/fundot/p4bu/deviceanduser/a$g$a;

    .line 281
    .line 282
    iget-object v6, p0, Lcom/fundot/p4bu/deviceanduser/a$g;->f:Ljava/lang/String;

    .line 283
    .line 284
    iget-boolean v7, p0, Lcom/fundot/p4bu/deviceanduser/a$g;->c:Z

    .line 285
    .line 286
    iget-object v8, p0, Lcom/fundot/p4bu/deviceanduser/a$g;->e:Lcom/fundot/p4bu/deviceanduser/a;

    .line 287
    .line 288
    iget v9, p0, Lcom/fundot/p4bu/deviceanduser/a$g;->g:I

    .line 289
    .line 290
    iget-object v10, p0, Lcom/fundot/p4bu/deviceanduser/a$g;->d:Lcom/fundot/p4bu/deviceanduser/a$c;

    .line 291
    .line 292
    const/4 v11, 0x0

    .line 293
    invoke-direct/range {v5 .. v11}, Lcom/fundot/p4bu/deviceanduser/a$g$a;-><init>(Ljava/lang/String;ZLcom/fundot/p4bu/deviceanduser/a;ILcom/fundot/p4bu/deviceanduser/a$c;Loc/e;)V

    .line 294
    .line 295
    .line 296
    const/4 v7, 0x2

    .line 297
    const/4 v8, 0x0

    .line 298
    move-object v6, v5

    .line 299
    const/4 v5, 0x0

    .line 300
    invoke-static/range {v3 .. v8}, Lkf/f;->b(Lkf/c0;Loc/i;Lkf/e0;Lwc/p;ILjava/lang/Object;)Lkf/h1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :goto_3
    const-string v1, "forceSignOut Throwable = "

    .line 305
    .line 306
    invoke-static {v2, v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    iget-object v1, p0, Lcom/fundot/p4bu/deviceanduser/a$g;->d:Lcom/fundot/p4bu/deviceanduser/a$c;

    .line 310
    .line 311
    if-eqz v1, :cond_7

    .line 312
    .line 313
    invoke-static {v0}, Ls2/g;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    new-instance v2, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    .line 321
    .line 322
    const-string v3, "\u9000\u51fa\u767b\u5f55\u5931\u8d25:"

    .line 323
    .line 324
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-interface {v1, p1, v0}, Lcom/fundot/p4bu/deviceanduser/a$c;->b(ILjava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :cond_7
    :goto_4
    sget-object p1, Lkc/x;->a:Lkc/x;

    .line 338
    .line 339
    return-object p1
.end method
