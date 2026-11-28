.class final Lcom/fundot/p4bu/deviceanduser/a$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fundot/p4bu/deviceanduser/a;->h(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/fundot/p4bu/deviceanduser/a;


# direct methods
.method constructor <init>(ILjava/lang/String;Lcom/fundot/p4bu/deviceanduser/a;Loc/e;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fundot/p4bu/deviceanduser/a$e;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fundot/p4bu/deviceanduser/a$e;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/fundot/p4bu/deviceanduser/a$e;->d:Lcom/fundot/p4bu/deviceanduser/a;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILoc/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Loc/e;)Loc/e;
    .locals 3

    .line 1
    new-instance p1, Lcom/fundot/p4bu/deviceanduser/a$e;

    .line 2
    .line 3
    iget v0, p0, Lcom/fundot/p4bu/deviceanduser/a$e;->b:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/fundot/p4bu/deviceanduser/a$e;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/fundot/p4bu/deviceanduser/a$e;->d:Lcom/fundot/p4bu/deviceanduser/a;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/fundot/p4bu/deviceanduser/a$e;-><init>(ILjava/lang/String;Lcom/fundot/p4bu/deviceanduser/a;Loc/e;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkf/c0;

    check-cast p2, Loc/e;

    invoke-virtual {p0, p1, p2}, Lcom/fundot/p4bu/deviceanduser/a$e;->invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/fundot/p4bu/deviceanduser/a$e;->create(Ljava/lang/Object;Loc/e;)Loc/e;

    move-result-object p1

    check-cast p1, Lcom/fundot/p4bu/deviceanduser/a$e;

    sget-object p2, Lkc/x;->a:Lkc/x;

    invoke-virtual {p1, p2}, Lcom/fundot/p4bu/deviceanduser/a$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    iget v3, p0, Lcom/fundot/p4bu/deviceanduser/a$e;->a:I

    .line 11
    .line 12
    if-nez v3, :cond_2

    .line 13
    .line 14
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget p1, p0, Lcom/fundot/p4bu/deviceanduser/a$e;->b:I

    .line 18
    .line 19
    iget-object v3, p0, Lcom/fundot/p4bu/deviceanduser/a$e;->c:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v5, "hubLogout code="

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ",message="

    .line 35
    .line 36
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v2, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-boolean p1, Lcom/fundot/p4bu/ii/b;->r:Z

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    const-string p1, "hubLogout \u672c\u5730\u670d\u52a1\uff0c\u4e0d\u9000\u51fa\u767b\u5f55"

    .line 54
    .line 55
    invoke-static {v2, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lkc/x;->a:Lkc/x;

    .line 59
    .line 60
    return-object p1

    .line 61
    :catch_0
    move-exception p1

    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_0
    sget-object p1, Lcom/fundot/p4bu/log/uselog/DeviceUseType;->Logout:Lcom/fundot/p4bu/log/uselog/DeviceUseType;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/fundot/p4bu/deviceanduser/a$e;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p1, v3}, Lcom/fundot/p4bu/log/uselog/c;->b(Lcom/fundot/p4bu/log/uselog/DeviceUseType;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/fundot/p4bu/deviceanduser/a$e;->d:Lcom/fundot/p4bu/deviceanduser/a;

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-virtual {p1, v3}, Lcom/fundot/p4bu/deviceanduser/a;->u(Z)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/fundot/p4bu/deviceanduser/a$e;->d:Lcom/fundot/p4bu/deviceanduser/a;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-virtual {p1, v3}, Lcom/fundot/p4bu/deviceanduser/a;->v(Z)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v4, "dat_token"

    .line 88
    .line 89
    invoke-virtual {p1, v4, v1}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v4, "dat_token_nologout"

    .line 97
    .line 98
    invoke-virtual {p1, v4, v1}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lcom/fundot/p4bu/log/uselog/DeviceUseType;->LogoutCleanToken:Lcom/fundot/p4bu/log/uselog/DeviceUseType;

    .line 102
    .line 103
    iget v4, p0, Lcom/fundot/p4bu/deviceanduser/a$e;->b:I

    .line 104
    .line 105
    iget-object v5, p0, Lcom/fundot/p4bu/deviceanduser/a$e;->c:Ljava/lang/String;

    .line 106
    .line 107
    new-instance v6, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v7, "\u9000\u51fa\u767b\u5f55 hubLogout\uff0ccode = "

    .line 113
    .line 114
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v4, ", message = "

    .line 121
    .line 122
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {p1, v4}, Lcom/fundot/p4bu/log/uselog/c;->b(Lcom/fundot/p4bu/log/uselog/DeviceUseType;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    :try_start_1
    sput-object v1, Lcom/fundot/p4bu/ii/lib/logger/JsonFormatStrategy;->UserId:Ljava/lang/String;

    .line 136
    .line 137
    sget-object p1, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v4, Lcom/fundot/p4bu/ii/lib/logger/JsonFormatStrategy;->UserId:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v4, v0}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v1, v0, v4}, Lcom/fundot/p4bu/ii/managers/c0;->putRemoteString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->e()Lcom/fundot/p4bu/ii/managers/z;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/managers/z;->b()Lcom/fundot/p4bu/ii/managers/p;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/managers/p;->c()V

    .line 160
    .line 161
    .line 162
    sget-object p1, Lj4/m;->g:Lj4/m$a;

    .line 163
    .line 164
    const/4 v0, 0x3

    .line 165
    const/4 v1, 0x0

    .line 166
    invoke-static {p1, v1, v1, v0, v1}, Lj4/m$a;->d(Lj4/m$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :catchall_0
    move-exception p1

    .line 171
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v1, "hubLogout stopTimeLock Throwable = "

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {v2, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :goto_0
    sget-object p1, Lcom/fundot/p4bu/common/utils/c;->b:Lcom/fundot/p4bu/common/utils/c$b;

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/fundot/p4bu/common/utils/c$b;->a()Lcom/fundot/p4bu/common/utils/c;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Lcom/fundot/p4bu/common/utils/c;->s()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const-string v0, "com.fundot.p4bu"

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_1

    .line 208
    .line 209
    sget-object p1, Lcom/fundot/p4bu/common/utils/p;->a:Lcom/fundot/p4bu/common/utils/p$a;

    .line 210
    .line 211
    iget-object v0, p0, Lcom/fundot/p4bu/deviceanduser/a$e;->c:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Lcom/fundot/p4bu/common/utils/p$a;->e(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_1
    sget-object p1, Lcom/fundot/p4bu/deviceanduser/activitys/LoginActivity;->h:Lcom/fundot/p4bu/deviceanduser/activitys/LoginActivity$a;

    .line 217
    .line 218
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const-string v1, "HubMngr hubLogout"

    .line 225
    .line 226
    invoke-virtual {p1, v0, v1}, Lcom/fundot/p4bu/deviceanduser/activitys/LoginActivity$a;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    sget-object p1, Lcom/fundot/p4bu/aidl/FdAidlHelper;->Companion:Lcom/fundot/p4bu/aidl/FdAidlHelper$Companion;

    .line 230
    .line 231
    invoke-virtual {p1, v3}, Lcom/fundot/p4bu/aidl/FdAidlHelper$Companion;->loginState(Z)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lcom/fundot/p4bu/deviceanduser/a$e;->d:Lcom/fundot/p4bu/deviceanduser/a;

    .line 235
    .line 236
    iget v0, p0, Lcom/fundot/p4bu/deviceanduser/a$e;->b:I

    .line 237
    .line 238
    iget-object v1, p0, Lcom/fundot/p4bu/deviceanduser/a$e;->c:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {p1, v0, v1}, Lcom/fundot/p4bu/deviceanduser/a;->b(Lcom/fundot/p4bu/deviceanduser/a;ILjava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const-string p1, "hubLogout finish."

    .line 244
    .line 245
    invoke-static {v2, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :goto_1
    const-string v0, "hubLogout Exception = "

    .line 250
    .line 251
    invoke-static {v2, v0, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    :goto_2
    sget-object p1, Lkc/x;->a:Lkc/x;

    .line 255
    .line 256
    return-object p1

    .line 257
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 260
    .line 261
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p1
.end method
