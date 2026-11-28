.class public final Lcom/fundot/p4bu/deviceanduser/activitys/LoginActivity$c;
.super Lcom/fundot/p4bu/ii/receivers/BootReceiver;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fundot/p4bu/deviceanduser/activitys/LoginActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fundot/p4bu/deviceanduser/activitys/LoginActivity;


# direct methods
.method constructor <init>(Lcom/fundot/p4bu/deviceanduser/activitys/LoginActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fundot/p4bu/deviceanduser/activitys/LoginActivity$c;->a:Lcom/fundot/p4bu/deviceanduser/activitys/LoginActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/fundot/p4bu/ii/receivers/BootReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lcom/fundot/p4bu/ii/receivers/BootReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "com.fundot.p4bu.login-result"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_10

    .line 25
    .line 26
    const-string p1, "result"

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_f

    .line 34
    .line 35
    sget-object p1, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-interface {p2, v1}, Lcom/fundot/p4bu/ii/managers/c0;->setNavigationBarVisible(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p2, v1}, Lcom/fundot/p4bu/ii/managers/c0;->setBackKeyVisible(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p2, v1}, Lcom/fundot/p4bu/ii/managers/c0;->setHomeKeyVisible(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p2, v1}, Lcom/fundot/p4bu/ii/managers/c0;->setRecentKeyVisible(Z)V

    .line 64
    .line 65
    .line 66
    sget-object p2, Lcom/fundot/p4bu/common/utils/p;->a:Lcom/fundot/p4bu/common/utils/p$a;

    .line 67
    .line 68
    sget v2, Lh2/g;->B1:I

    .line 69
    .line 70
    invoke-virtual {p2, v2}, Lcom/fundot/p4bu/common/utils/p$a;->d(I)V

    .line 71
    .line 72
    .line 73
    sget-object p2, Lcom/fundot/p4bu/common/utils/c;->b:Lcom/fundot/p4bu/common/utils/c$b;

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/fundot/p4bu/common/utils/c$b;->a()Lcom/fundot/p4bu/common/utils/c;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v2, "LoginActivity ACTION_LAUNCHER_LOGIN_RESULT"

    .line 84
    .line 85
    invoke-virtual {p2, v0, p1, v2}, Lcom/fundot/p4bu/common/utils/c;->u(ZLandroid/content/Context;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :try_start_0
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string p2, "login_remember_pwd"

    .line 93
    .line 94
    iget-object v2, p0, Lcom/fundot/p4bu/deviceanduser/activitys/LoginActivity$c;->a:Lcom/fundot/p4bu/deviceanduser/activitys/LoginActivity;

    .line 95
    .line 96
    sget v3, Lh2/d;->v1:I

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Landroid/widget/LinearLayout;

    .line 103
    .line 104
    if-eqz v2, :cond_0

    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    goto :goto_0

    .line 111
    :catch_0
    move-exception p1

    .line 112
    goto/16 :goto_a

    .line 113
    .line 114
    :cond_0
    move v2, v0

    .line 115
    :goto_0
    invoke-virtual {p1, p2, v2}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->putBoolean(Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string p2, "login_name"

    .line 123
    .line 124
    iget-object v2, p0, Lcom/fundot/p4bu/deviceanduser/activitys/LoginActivity$c;->a:Lcom/fundot/p4bu/deviceanduser/activitys/LoginActivity;

    .line 125
    .line 126
    sget v3, Lh2/d;->r1:I

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lcom/fundot/p4bu/ii/view/InputView;

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    const/16 v4, 0x20

    .line 136
    .line 137
    if-eqz v2, :cond_7

    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/view/InputView;->getText()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-eqz v2, :cond_7

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    sub-int/2addr v5, v1

    .line 150
    move v6, v0

    .line 151
    move v7, v6

    .line 152
    :goto_1
    if-gt v6, v5, :cond_6

    .line 153
    .line 154
    if-nez v7, :cond_1

    .line 155
    .line 156
    move v8, v6

    .line 157
    goto :goto_2

    .line 158
    :cond_1
    move v8, v5

    .line 159
    :goto_2
    invoke-interface {v2, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    invoke-static {v8, v4}, Lxc/l;->f(II)I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-gtz v8, :cond_2

    .line 168
    .line 169
    move v8, v1

    .line 170
    goto :goto_3

    .line 171
    :cond_2
    move v8, v0

    .line 172
    :goto_3
    if-nez v7, :cond_4

    .line 173
    .line 174
    if-nez v8, :cond_3

    .line 175
    .line 176
    move v7, v1

    .line 177
    goto :goto_1

    .line 178
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_4
    if-nez v8, :cond_5

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_5
    add-int/lit8 v5, v5, -0x1

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_6
    :goto_4
    add-int/2addr v5, v1

    .line 188
    invoke-interface {v2, v6, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    goto :goto_5

    .line 197
    :cond_7
    move-object v2, v3

    .line 198
    :goto_5
    invoke-static {v2}, Lcom/fundot/p4bu/ii/lib/utils/SecurityUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {p1, p2, v2}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    const-string p2, "login_pwd"

    .line 210
    .line 211
    iget-object v2, p0, Lcom/fundot/p4bu/deviceanduser/activitys/LoginActivity$c;->a:Lcom/fundot/p4bu/deviceanduser/activitys/LoginActivity;

    .line 212
    .line 213
    sget v5, Lh2/d;->t1:I

    .line 214
    .line 215
    invoke-virtual {v2, v5}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Lcom/fundot/p4bu/ii/view/InputView;

    .line 220
    .line 221
    if-eqz v2, :cond_e

    .line 222
    .line 223
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/view/InputView;->getText()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    if-eqz v2, :cond_e

    .line 228
    .line 229
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    sub-int/2addr v3, v1

    .line 234
    move v5, v0

    .line 235
    move v6, v5

    .line 236
    :goto_6
    if-gt v5, v3, :cond_d

    .line 237
    .line 238
    if-nez v6, :cond_8

    .line 239
    .line 240
    move v7, v5

    .line 241
    goto :goto_7

    .line 242
    :cond_8
    move v7, v3

    .line 243
    :goto_7
    invoke-interface {v2, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    invoke-static {v7, v4}, Lxc/l;->f(II)I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-gtz v7, :cond_9

    .line 252
    .line 253
    move v7, v1

    .line 254
    goto :goto_8

    .line 255
    :cond_9
    move v7, v0

    .line 256
    :goto_8
    if-nez v6, :cond_b

    .line 257
    .line 258
    if-nez v7, :cond_a

    .line 259
    .line 260
    move v6, v1

    .line 261
    goto :goto_6

    .line 262
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_b
    if-nez v7, :cond_c

    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_c
    add-int/lit8 v3, v3, -0x1

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_d
    :goto_9
    add-int/2addr v3, v1

    .line 272
    invoke-interface {v2, v5, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    :cond_e
    invoke-static {v3}, Lcom/fundot/p4bu/ii/lib/utils/SecurityUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {p1, p2, v0}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    .line 286
    .line 287
    goto :goto_b

    .line 288
    :goto_a
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 289
    .line 290
    .line 291
    :goto_b
    iget-object p1, p0, Lcom/fundot/p4bu/deviceanduser/activitys/LoginActivity$c;->a:Lcom/fundot/p4bu/deviceanduser/activitys/LoginActivity;

    .line 292
    .line 293
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_f
    const-string p1, "message"

    .line 298
    .line 299
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    if-eqz p1, :cond_10

    .line 304
    .line 305
    sget-object p2, Lcom/fundot/p4bu/common/utils/p;->a:Lcom/fundot/p4bu/common/utils/p$a;

    .line 306
    .line 307
    invoke-virtual {p2, p1}, Lcom/fundot/p4bu/common/utils/p$a;->e(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :cond_10
    return-void
.end method
