.class public final Lo4/e;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo4/e$a;,
        Lo4/e$b;
    }
.end annotation


# static fields
.field public static final g:Lo4/e$a;

.field static final synthetic h:[Lbd/j;

.field public static final i:Lo4/e;


# instance fields
.field private a:I

.field private final b:Lm4/j;

.field private final c:Lm4/j;

.field private final d:Landroid/content/BroadcastReceiver;

.field private e:Landroid/app/Activity;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lxc/p;

    .line 2
    .line 3
    const-class v1, Lo4/e;

    .line 4
    .line 5
    const-string v2, "developerOptionsSuccess"

    .line 6
    .line 7
    const-string v3, "getDeveloperOptionsSuccess()Z"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lxc/p;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lxc/b0;->e(Lxc/o;)Lbd/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lxc/p;

    .line 18
    .line 19
    const-string v3, "settingsAccountLogoutSuccess"

    .line 20
    .line 21
    const-string v5, "getSettingsAccountLogoutSuccess()Z"

    .line 22
    .line 23
    invoke-direct {v2, v1, v3, v5, v4}, Lxc/p;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lxc/b0;->e(Lxc/o;)Lbd/h;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x2

    .line 31
    new-array v2, v2, [Lbd/j;

    .line 32
    .line 33
    aput-object v0, v2, v4

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v2, v0

    .line 37
    .line 38
    sput-object v2, Lo4/e;->h:[Lbd/j;

    .line 39
    .line 40
    new-instance v0, Lo4/e$a;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, v1}, Lo4/e$a;-><init>(Lxc/g;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lo4/e;->g:Lo4/e$a;

    .line 47
    .line 48
    sget-object v0, Lo4/e$b;->a:Lo4/e$b;

    .line 49
    .line 50
    invoke-virtual {v0}, Lo4/e$b;->a()Lo4/e;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lo4/e;->i:Lo4/e;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm4/j;

    .line 5
    .line 6
    const-string v1, "developerOptionsSuccess"

    .line 7
    .line 8
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lm4/j;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lo4/e;->b:Lm4/j;

    .line 14
    .line 15
    new-instance v0, Lm4/j;

    .line 16
    .line 17
    const-string v1, "settingsAccountLogoutSuccess"

    .line 18
    .line 19
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lm4/j;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lo4/e;->c:Lm4/j;

    .line 25
    .line 26
    new-instance v0, Lo4/e$d;

    .line 27
    .line 28
    invoke-direct {v0}, Lo4/e$d;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lo4/e;->d:Landroid/content/BroadcastReceiver;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lo4/e;->f:Z

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo4/e;->f(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo4/e;->e(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.settings.APPLICATION_DEVELOPMENT_SETTINGS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x50008000

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final f(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.settings.APPLICATION_DEVELOPMENT_SETTINGS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x50008000

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    sget-object v0, Lm4/f;->a:Lm4/f;

    .line 2
    .line 3
    const-string v1, "SuperControlAccessManager"

    .line 4
    .line 5
    const-string v2, "beginAccessSuperControl"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lm4/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Landroid/app/Activity;Z)V
    .locals 9

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lm4/f;->a:Lm4/f;

    .line 7
    .line 8
    const-string v1, "beginAccessSuperControl2"

    .line 9
    .line 10
    const-string v2, "SuperControlAccessManager"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lm4/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v3, 0x1e

    .line 18
    .line 19
    if-ge v1, v3, :cond_0

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    sget-object p1, Lm4/o;->a:Lm4/o$a;

    .line 24
    .line 25
    sget p2, Lk4/f;->f0:I

    .line 26
    .line 27
    invoke-static {p2}, Lm4/i;->a(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Lm4/o$a;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {}, Lm4/g;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    sget-object p1, Lm4/o;->a:Lm4/o$a;

    .line 44
    .line 45
    sget p2, Lk4/f;->E0:I

    .line 46
    .line 47
    invoke-static {p2}, Lm4/i;->a(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Lm4/o$a;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    sget-object v1, Lcom/fundot/permissionguidance/bean/PermissionBean;->common_permission_isAccessibility:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 56
    .line 57
    sget-object v3, Lm4/h;->a:Lm4/h$a;

    .line 58
    .line 59
    invoke-virtual {v3}, Lm4/h$a;->b()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v1, v4}, Lcom/fundot/permissionguidance/bean/PermissionBean;->isRealPerm(Landroid/content/Context;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    sget-object p1, Lm4/o;->a:Lm4/o$a;

    .line 72
    .line 73
    sget p2, Lk4/f;->z0:I

    .line 74
    .line 75
    invoke-static {p2}, Lm4/i;->a(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1, p2}, Lm4/o$a;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    invoke-virtual {v3}, Lm4/h$a;->b()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v3, "connectivity"

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v3, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 94
    .line 95
    invoke-static {v1, v3}, Lxc/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v3, 0x1

    .line 105
    const v4, 0x50008000

    .line 106
    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_3

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eq v1, v3, :cond_4

    .line 121
    .line 122
    :cond_3
    if-eqz p2, :cond_4

    .line 123
    .line 124
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    .line 125
    .line 126
    const-string v0, "android.settings.WIFI_SETTINGS"

    .line 127
    .line 128
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 135
    .line 136
    .line 137
    sget-object p1, Lm4/o;->a:Lm4/o$a;

    .line 138
    .line 139
    sget p2, Lk4/f;->d0:I

    .line 140
    .line 141
    invoke-static {p2}, Lm4/i;->a(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p1, p2}, Lm4/o$a;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :catchall_0
    sget-object p1, Lm4/o;->a:Lm4/o$a;

    .line 150
    .line 151
    sget p2, Lk4/f;->Y0:I

    .line 152
    .line 153
    invoke-static {p2}, Lm4/i;->a(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p1, p2}, Lm4/o$a;->a(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_4
    iput-object p1, p0, Lo4/e;->e:Landroid/app/Activity;

    .line 162
    .line 163
    iput-boolean p2, p0, Lo4/e;->f:Z

    .line 164
    .line 165
    invoke-virtual {p0}, Lo4/e;->c()V

    .line 166
    .line 167
    .line 168
    const/4 v1, 0x2

    .line 169
    iput v1, p0, Lo4/e;->a:I

    .line 170
    .line 171
    sget-object v1, Lk4/a;->a:Lk4/a$a;

    .line 172
    .line 173
    invoke-virtual {v1}, Lk4/a$a;->b()Lk4/a$b;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-eqz v1, :cond_5

    .line 178
    .line 179
    invoke-interface {v1, v3}, Lk4/a$b;->i(Z)V

    .line 180
    .line 181
    .line 182
    :cond_5
    sget-object v1, Ll4/x;->U:Ll4/x$a;

    .line 183
    .line 184
    invoke-virtual {v1}, Ll4/x$a;->d()V

    .line 185
    .line 186
    .line 187
    sget-object v5, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->instance:Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;

    .line 188
    .line 189
    invoke-virtual {v5}, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->isDeveloperModeEnabled()Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    const-string v6, "android.settings.APPLICATION_DEVELOPMENT_SETTINGS"

    .line 194
    .line 195
    if-nez v5, :cond_9

    .line 196
    .line 197
    const-string v5, "\u5f00\u53d1\u8005\u6a21\u5f0f\u672a\u6253\u5f00\uff0c\u53bb\u6253\u5f00\uff0c\u8fde\u7eed\u70b9\u51fb\u7248\u672c\u53f7\u6253\u5f00"

    .line 198
    .line 199
    invoke-virtual {v0, v2, v5}, Lm4/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    invoke-virtual {p0, v0}, Lo4/e;->p(Z)V

    .line 204
    .line 205
    .line 206
    if-eqz p2, :cond_6

    .line 207
    .line 208
    invoke-virtual {v1}, Ll4/x$a;->a()Ll4/x;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-virtual {p2}, Ll4/x;->O0()Ll4/y;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    if-eqz p2, :cond_7

    .line 217
    .line 218
    sget v0, Lk4/f;->a1:I

    .line 219
    .line 220
    invoke-static {v0}, Lm4/i;->a(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {p2, v0}, Ll4/y;->a(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_6
    invoke-virtual {v1}, Ll4/x$a;->a()Ll4/x;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-virtual {p2}, Ll4/x;->O0()Ll4/y;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    if-eqz p2, :cond_7

    .line 237
    .line 238
    sget v0, Lk4/f;->c1:I

    .line 239
    .line 240
    invoke-static {v0}, Lm4/i;->a(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-interface {p2, v0}, Ll4/y;->a(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_7
    :goto_0
    invoke-static {}, Lm4/g;->r()Z

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    const-string v0, "android.settings.DEVICE_INFO_SETTINGS"

    .line 252
    .line 253
    if-eqz p2, :cond_8

    .line 254
    .line 255
    :try_start_1
    new-instance p2, Landroid/content/Intent;

    .line 256
    .line 257
    invoke-direct {p2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 264
    .line 265
    .line 266
    const/16 p2, 0xb

    .line 267
    .line 268
    invoke-virtual {v1, p2}, Ll4/x$a;->e(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :catchall_1
    :try_start_2
    new-instance p2, Landroid/content/Intent;

    .line 273
    .line 274
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 281
    .line 282
    .line 283
    sget-object p1, Ll4/x;->U:Ll4/x$a;

    .line 284
    .line 285
    invoke-virtual {p1, v3}, Ll4/x$a;->e(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 286
    .line 287
    .line 288
    goto/16 :goto_4

    .line 289
    .line 290
    :catchall_2
    sget-object p1, Lm4/o;->a:Lm4/o$a;

    .line 291
    .line 292
    sget p2, Lk4/f;->Y0:I

    .line 293
    .line 294
    invoke-static {p2}, Lm4/i;->a(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    invoke-virtual {p1, p2}, Lm4/o$a;->a(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_4

    .line 302
    .line 303
    :cond_8
    :try_start_3
    new-instance p2, Landroid/content/Intent;

    .line 304
    .line 305
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v3}, Ll4/x$a;->e(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :catchall_3
    sget-object p1, Lm4/o;->a:Lm4/o$a;

    .line 319
    .line 320
    sget p2, Lk4/f;->Y0:I

    .line 321
    .line 322
    invoke-static {p2}, Lm4/i;->a(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    invoke-virtual {p1, p2}, Lm4/o$a;->a(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_4

    .line 330
    .line 331
    :cond_9
    invoke-virtual {p0}, Lo4/e;->j()Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    const-wide/16 v7, 0x12c

    .line 336
    .line 337
    if-nez v3, :cond_d

    .line 338
    .line 339
    invoke-static {}, Lm4/g;->m()Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-nez v3, :cond_a

    .line 344
    .line 345
    invoke-static {}, Lm4/g;->u()Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-eqz v3, :cond_d

    .line 350
    .line 351
    :cond_a
    const-string p2, "\u5f00\u53d1\u8005\u8bbe\u7f6e\u672a\u6253\u5f00\uff0c\u53bb\u6253\u5f00\uff0c\u6253\u5f00usb\u8c03\u8bd5\u5b89\u5168\u8bbe\u7f6e\uff0c\u7981\u6b62\u6743\u9650\u76d1\u63a7\u8bbe\u7f6e\uff0c\u4ec5\u5145\u7535\u6a21\u5f0f\u4e0b\u5141\u8bb8ADB\u8c03\u8bd5"

    .line 352
    .line 353
    invoke-virtual {v0, v2, p2}, Lm4/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-static {}, Lm4/g;->m()Z

    .line 357
    .line 358
    .line 359
    move-result p2

    .line 360
    if-eqz p2, :cond_b

    .line 361
    .line 362
    invoke-virtual {v1}, Ll4/x$a;->a()Ll4/x;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    invoke-virtual {p2}, Ll4/x;->O0()Ll4/y;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    if-eqz p2, :cond_c

    .line 371
    .line 372
    sget v0, Lk4/f;->d1:I

    .line 373
    .line 374
    invoke-static {v0}, Lm4/i;->a(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-interface {p2, v0}, Ll4/y;->a(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    goto :goto_1

    .line 382
    :cond_b
    invoke-static {}, Lm4/g;->s()Z

    .line 383
    .line 384
    .line 385
    move-result p2

    .line 386
    if-eqz p2, :cond_c

    .line 387
    .line 388
    invoke-virtual {v1}, Ll4/x$a;->a()Ll4/x;

    .line 389
    .line 390
    .line 391
    move-result-object p2

    .line 392
    invoke-virtual {p2}, Ll4/x;->O0()Ll4/y;

    .line 393
    .line 394
    .line 395
    move-result-object p2

    .line 396
    if-eqz p2, :cond_c

    .line 397
    .line 398
    sget v0, Lk4/f;->g1:I

    .line 399
    .line 400
    invoke-static {v0}, Lm4/i;->a(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-interface {p2, v0}, Ll4/y;->a(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    :cond_c
    :goto_1
    :try_start_4
    new-instance p2, Landroid/content/Intent;

    .line 408
    .line 409
    invoke-direct {p2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 416
    .line 417
    .line 418
    const/16 p2, 0x15

    .line 419
    .line 420
    invoke-virtual {v1, p2}, Ll4/x$a;->e(I)V

    .line 421
    .line 422
    .line 423
    invoke-static {}, Lm4/g;->l()Z

    .line 424
    .line 425
    .line 426
    move-result p2

    .line 427
    if-eqz p2, :cond_16

    .line 428
    .line 429
    new-instance p2, Landroid/os/Handler;

    .line 430
    .line 431
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 436
    .line 437
    .line 438
    new-instance v0, Lo4/c;

    .line 439
    .line 440
    invoke-direct {v0, p1}, Lo4/c;-><init>(Landroid/app/Activity;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p2, v0, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :catchall_4
    sget-object p1, Lm4/o;->a:Lm4/o$a;

    .line 448
    .line 449
    sget p2, Lk4/f;->Y0:I

    .line 450
    .line 451
    invoke-static {p2}, Lm4/i;->a(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object p2

    .line 455
    invoke-virtual {p1, p2}, Lm4/o$a;->a(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_4

    .line 459
    .line 460
    :cond_d
    invoke-virtual {p0}, Lo4/e;->k()Z

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    if-nez v3, :cond_13

    .line 465
    .line 466
    const-string v3, "\u9000\u51fa\u8bbe\u7f6e\u9876\u90e8\u8d26\u53f7"

    .line 467
    .line 468
    invoke-virtual {v0, v2, v3}, Lm4/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-static {}, Lm4/g;->r()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_e

    .line 476
    .line 477
    invoke-virtual {v1}, Ll4/x$a;->a()Ll4/x;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v0}, Ll4/x;->O0()Ll4/y;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    if-eqz v0, :cond_12

    .line 486
    .line 487
    sget v1, Lk4/f;->Q1:I

    .line 488
    .line 489
    sget v2, Lk4/f;->w2:I

    .line 490
    .line 491
    invoke-static {v2}, Lm4/i;->a(I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-static {v1, v2}, Lm4/i;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-interface {v0, v1}, Ll4/y;->a(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_2

    .line 507
    .line 508
    :cond_e
    invoke-static {}, Lm4/g;->m()Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_f

    .line 513
    .line 514
    invoke-virtual {v1}, Ll4/x$a;->a()Ll4/x;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v0}, Ll4/x;->O0()Ll4/y;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    if-eqz v0, :cond_12

    .line 523
    .line 524
    sget v1, Lk4/f;->Q1:I

    .line 525
    .line 526
    sget v2, Lk4/f;->j1:I

    .line 527
    .line 528
    invoke-static {v2}, Lm4/i;->a(I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-static {v1, v2}, Lm4/i;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-interface {v0, v1}, Ll4/y;->a(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    goto :goto_2

    .line 544
    :cond_f
    invoke-static {}, Lm4/g;->s()Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_10

    .line 549
    .line 550
    invoke-virtual {v1}, Ll4/x$a;->a()Ll4/x;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v0}, Ll4/x;->O0()Ll4/y;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    if-eqz v0, :cond_12

    .line 559
    .line 560
    sget v1, Lk4/f;->Q1:I

    .line 561
    .line 562
    sget v2, Lk4/f;->y2:I

    .line 563
    .line 564
    invoke-static {v2}, Lm4/i;->a(I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-static {v1, v2}, Lm4/i;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-interface {v0, v1}, Ll4/y;->a(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    goto :goto_2

    .line 580
    :cond_10
    invoke-static {}, Lm4/g;->c()Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_11

    .line 585
    .line 586
    invoke-virtual {v1}, Ll4/x$a;->a()Ll4/x;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v0}, Ll4/x;->O0()Ll4/y;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    if-eqz v0, :cond_12

    .line 595
    .line 596
    sget v1, Lk4/f;->Q1:I

    .line 597
    .line 598
    sget v2, Lk4/f;->B0:I

    .line 599
    .line 600
    invoke-static {v2}, Lm4/i;->a(I)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-static {v1, v2}, Lm4/i;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-interface {v0, v1}, Ll4/y;->a(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    goto :goto_2

    .line 616
    :cond_11
    invoke-virtual {v1}, Ll4/x$a;->a()Ll4/x;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {v0}, Ll4/x;->O0()Ll4/y;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    if-eqz v0, :cond_12

    .line 625
    .line 626
    sget v1, Lk4/f;->Q1:I

    .line 627
    .line 628
    sget v2, Lk4/f;->W:I

    .line 629
    .line 630
    invoke-static {v2}, Lm4/i;->a(I)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    invoke-static {v1, v2}, Lm4/i;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    invoke-interface {v0, v1}, Ll4/y;->a(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    :cond_12
    :goto_2
    sget-object v0, Lp4/d;->c:Lp4/d$a;

    .line 646
    .line 647
    new-instance v1, Lo4/e$c;

    .line 648
    .line 649
    invoke-direct {v1, p0, p1, p2}, Lo4/e$c;-><init>(Lo4/e;Landroid/app/Activity;Z)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0, v1, p1}, Lp4/d$a;->b(Lp4/e;Landroid/app/Activity;)V

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :cond_13
    const-string p2, "\u6253\u5f00\u65e0\u7ebf\u8c03\u8bd5\u9875\u9762"

    .line 657
    .line 658
    invoke-virtual {v0, v2, p2}, Lm4/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    invoke-static {}, Lm4/g;->t()Z

    .line 662
    .line 663
    .line 664
    move-result p2

    .line 665
    if-eqz p2, :cond_14

    .line 666
    .line 667
    invoke-virtual {v1}, Ll4/x$a;->a()Ll4/x;

    .line 668
    .line 669
    .line 670
    move-result-object p2

    .line 671
    invoke-virtual {p2}, Ll4/x;->O0()Ll4/y;

    .line 672
    .line 673
    .line 674
    move-result-object p2

    .line 675
    if-eqz p2, :cond_15

    .line 676
    .line 677
    sget v0, Lk4/f;->i1:I

    .line 678
    .line 679
    invoke-static {v0}, Lm4/i;->a(I)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-interface {p2, v0}, Ll4/y;->a(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    goto :goto_3

    .line 687
    :cond_14
    invoke-virtual {v1}, Ll4/x$a;->a()Ll4/x;

    .line 688
    .line 689
    .line 690
    move-result-object p2

    .line 691
    invoke-virtual {p2}, Ll4/x;->O0()Ll4/y;

    .line 692
    .line 693
    .line 694
    move-result-object p2

    .line 695
    if-eqz p2, :cond_15

    .line 696
    .line 697
    sget v0, Lk4/f;->h1:I

    .line 698
    .line 699
    invoke-static {v0}, Lm4/i;->a(I)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-interface {p2, v0}, Ll4/y;->a(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    :cond_15
    :goto_3
    :try_start_5
    new-instance p2, Landroid/content/Intent;

    .line 707
    .line 708
    invoke-direct {p2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {p2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 712
    .line 713
    .line 714
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 715
    .line 716
    .line 717
    const/16 p2, 0x33

    .line 718
    .line 719
    invoke-virtual {v1, p2}, Ll4/x$a;->e(I)V

    .line 720
    .line 721
    .line 722
    invoke-static {}, Lm4/g;->l()Z

    .line 723
    .line 724
    .line 725
    move-result p2

    .line 726
    if-eqz p2, :cond_16

    .line 727
    .line 728
    new-instance p2, Landroid/os/Handler;

    .line 729
    .line 730
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 735
    .line 736
    .line 737
    new-instance v0, Lo4/d;

    .line 738
    .line 739
    invoke-direct {v0, p1}, Lo4/d;-><init>(Landroid/app/Activity;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {p2, v0, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    :catchall_5
    sget-object p1, Lm4/o;->a:Lm4/o$a;

    .line 747
    .line 748
    sget p2, Lk4/f;->Y0:I

    .line 749
    .line 750
    invoke-static {p2}, Lm4/i;->a(I)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object p2

    .line 754
    invoke-virtual {p1, p2}, Lm4/o$a;->a(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    :cond_16
    :goto_4
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo4/e;->a:I

    .line 3
    .line 4
    sget-object v1, Lm4/j;->c:Lm4/j$a;

    .line 5
    .line 6
    const-string v2, "settingsAccountLogoutSuccess"

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lm4/j$a;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Ll4/x;->U:Ll4/x$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Ll4/x$a;->d()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lo4/e;->e:Landroid/app/Activity;

    .line 18
    .line 19
    iput-boolean v0, p0, Lo4/e;->f:Z

    .line 20
    .line 21
    sget-object v0, Lm4/f;->a:Lm4/f;

    .line 22
    .line 23
    const-string v1, "SuperControlAccessManager"

    .line 24
    .line 25
    const-string v2, "endAccessSuperControl"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lm4/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    sget-object v0, Lm4/f;->a:Lm4/f;

    .line 2
    .line 3
    const-string v1, "SuperControlAccessManager"

    .line 4
    .line 5
    const-string v2, "enterDeveloperPage"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lm4/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lo4/e;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo4/e;->b:Lm4/j;

    .line 2
    .line 3
    sget-object v1, Lo4/e;->h:[Lbd/j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lm4/j;->b(Ljava/lang/Object;Lbd/j;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo4/e;->c:Lm4/j;

    .line 2
    .line 3
    sget-object v1, Lo4/e;->h:[Lbd/j;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lm4/j;->b(Ljava/lang/Object;Lbd/j;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final l(Landroid/app/Activity;Z)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    iput-object p2, p0, Lo4/e;->e:Landroid/app/Activity;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iput-boolean p2, p0, Lo4/e;->f:Z

    .line 13
    .line 14
    :cond_0
    :try_start_0
    invoke-static {}, Lm4/g;->r()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    sget-object p2, Ll4/x;->U:Ll4/x$a;

    .line 21
    .line 22
    invoke-virtual {p2}, Ll4/x$a;->a()Ll4/x;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Ll4/x;->O0()Ll4/y;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-eqz p2, :cond_5

    .line 31
    .line 32
    sget v0, Lk4/f;->P1:I

    .line 33
    .line 34
    sget v1, Lk4/f;->w2:I

    .line 35
    .line 36
    invoke-static {v1}, Lm4/i;->a(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Lm4/i;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p2, v0}, Ll4/y;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_1
    invoke-static {}, Lm4/g;->m()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    sget-object p2, Ll4/x;->U:Ll4/x$a;

    .line 60
    .line 61
    invoke-virtual {p2}, Ll4/x$a;->a()Ll4/x;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Ll4/x;->O0()Ll4/y;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-eqz p2, :cond_5

    .line 70
    .line 71
    sget v0, Lk4/f;->P1:I

    .line 72
    .line 73
    sget v1, Lk4/f;->j1:I

    .line 74
    .line 75
    invoke-static {v1}, Lm4/i;->a(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v0, v1}, Lm4/i;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {p2, v0}, Ll4/y;->a(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-static {}, Lm4/g;->s()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_3

    .line 96
    .line 97
    sget-object p2, Ll4/x;->U:Ll4/x$a;

    .line 98
    .line 99
    invoke-virtual {p2}, Ll4/x$a;->a()Ll4/x;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2}, Ll4/x;->O0()Ll4/y;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-eqz p2, :cond_5

    .line 108
    .line 109
    sget v0, Lk4/f;->P1:I

    .line 110
    .line 111
    sget v1, Lk4/f;->y2:I

    .line 112
    .line 113
    invoke-static {v1}, Lm4/i;->a(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v0, v1}, Lm4/i;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {p2, v0}, Ll4/y;->a(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    invoke-static {}, Lm4/g;->c()Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_4

    .line 134
    .line 135
    sget-object p2, Ll4/x;->U:Ll4/x$a;

    .line 136
    .line 137
    invoke-virtual {p2}, Ll4/x$a;->a()Ll4/x;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p2}, Ll4/x;->O0()Ll4/y;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-eqz p2, :cond_5

    .line 146
    .line 147
    sget v0, Lk4/f;->P1:I

    .line 148
    .line 149
    sget v1, Lk4/f;->B0:I

    .line 150
    .line 151
    invoke-static {v1}, Lm4/i;->a(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v0, v1}, Lm4/i;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {p2, v0}, Ll4/y;->a(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_4
    sget-object p2, Ll4/x;->U:Ll4/x$a;

    .line 168
    .line 169
    invoke-virtual {p2}, Ll4/x$a;->a()Ll4/x;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p2}, Ll4/x;->O0()Ll4/y;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    if-eqz p2, :cond_5

    .line 178
    .line 179
    sget v0, Lk4/f;->P1:I

    .line 180
    .line 181
    sget v1, Lk4/f;->W:I

    .line 182
    .line 183
    invoke-static {v1}, Lm4/i;->a(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v0, v1}, Lm4/i;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {p2, v0}, Ll4/y;->a(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    :goto_0
    sget-object p2, Ll4/x;->U:Ll4/x$a;

    .line 199
    .line 200
    invoke-virtual {p2}, Ll4/x$a;->d()V

    .line 201
    .line 202
    .line 203
    new-instance v0, Landroid/content/Intent;

    .line 204
    .line 205
    const-string v1, "android.settings.SETTINGS"

    .line 206
    .line 207
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const v1, 0x50008000

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 217
    .line 218
    .line 219
    const/16 p1, 0x29

    .line 220
    .line 221
    invoke-virtual {p2, p1}, Ll4/x$a;->e(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :catchall_0
    sget-object p1, Lm4/o;->a:Lm4/o$a;

    .line 226
    .line 227
    sget p2, Lk4/f;->Y0:I

    .line 228
    .line 229
    invoke-static {p2}, Lm4/i;->a(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-virtual {p1, p2}, Lm4/o$a;->a(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method public final m(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    const-string v1, "android.settings.SYNC_SETTINGS"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v1, 0x50008000

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    sget-object p1, Lm4/o;->a:Lm4/o$a;

    .line 24
    .line 25
    sget v0, Lk4/f;->Y0:I

    .line 26
    .line 27
    invoke-static {v0}, Lm4/i;->a(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lm4/o$a;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final n()V
    .locals 9

    .line 1
    sget-object v0, Lm4/f;->a:Lm4/f;

    .line 2
    .line 3
    sget-object v1, Ll4/x;->U:Ll4/x$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ll4/x$a;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "reloadCompletePermission mAllowAutoStartStep = "

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "SuperControlAccessManager"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lm4/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lkf/d0;->b()Lkf/c0;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {}, Lkf/o0;->c()Lkf/s1;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v6, Lo4/e$e;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {v6, p0, v0}, Lo4/e$e;-><init>(Lo4/e;Loc/e;)V

    .line 43
    .line 44
    .line 45
    const/4 v7, 0x2

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-static/range {v3 .. v8}, Lkf/f;->b(Lkf/c0;Loc/i;Lkf/e0;Lwc/p;ILjava/lang/Object;)Lkf/h1;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo4/e;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final p(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo4/e;->b:Lm4/j;

    .line 2
    .line 3
    sget-object v1, Lo4/e;->h:[Lbd/j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lm4/j;->d(Ljava/lang/Object;Lbd/j;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final q(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo4/e;->c:Lm4/j;

    .line 2
    .line 3
    sget-object v1, Lo4/e;->h:[Lbd/j;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lm4/j;->d(Ljava/lang/Object;Lbd/j;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
