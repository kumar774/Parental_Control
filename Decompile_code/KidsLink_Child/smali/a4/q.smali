.class public final La4/q;
.super Landroid/app/Dialog;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La4/q$a;
    }
.end annotation


# static fields
.field public static final a:La4/q$a;

.field private static b:La4/q;

.field private static final c:Lcom/fundot/p4bu/common/utils/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La4/q$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La4/q$a;-><init>(Lxc/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La4/q;->a:La4/q$a;

    .line 8
    .line 9
    new-instance v0, Lcom/fundot/p4bu/common/utils/i;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "mdmPermTipindexTimes"

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, Lcom/fundot/p4bu/common/utils/i;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, La4/q;->c:Lcom/fundot/p4bu/common/utils/i;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lh2/h;->d:I

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Ljava/util/Timer;La4/q;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, La4/q;->e(Ljava/util/Timer;La4/q;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b()Lcom/fundot/p4bu/common/utils/i;
    .locals 1

    .line 1
    sget-object v0, La4/q;->c:Lcom/fundot/p4bu/common/utils/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()La4/q;
    .locals 1

    .line 1
    sget-object v0, La4/q;->b:La4/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d(La4/q;)V
    .locals 0

    .line 1
    sput-object p0, La4/q;->b:La4/q;

    .line 2
    .line 3
    return-void
.end method

.method private static final e(Ljava/util/Timer;La4/q;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/Timer;->cancel()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/fundot/p4bu/appsetting/AppSetting;->Companion:Lcom/fundot/p4bu/appsetting/AppSetting$r;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p2}, Lcom/fundot/p4bu/appsetting/AppSetting$r;->w(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcom/fundot/p4bu/appsetting/AppSetting$r;->x(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/fundot/p4bu/appsetting/AppSetting$r;->n()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lcom/fundot/p4bu/appsetting/AppSetting$d1;->a:Lcom/fundot/p4bu/appsetting/AppSetting$d1;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    sget-object p0, Lcom/fundot/p4bu/appsetting/AppSetting$g3;->a:Lcom/fundot/p4bu/appsetting/AppSetting$g3;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_0

    .line 46
    .line 47
    sget-object p0, Lcom/fundot/p4bu/common/utils/m;->a:Lcom/fundot/p4bu/common/utils/m$a;

    .line 48
    .line 49
    const-string p2, "\u8bf7\u957f\u6309\u5173\u673a\u952e\u91cd\u542f\u8bbe\u5907\u3002"

    .line 50
    .line 51
    invoke-virtual {p0, p2}, Lcom/fundot/p4bu/common/utils/m$a;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lh2/e;->x0:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 14
    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/16 v2, 0x7f6

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/Window;->setType(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget v1, Lh2/d;->u:I

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/widget/Button;

    .line 36
    .line 37
    sget-object v2, Lcom/fundot/permissionguidance/bean/PermissionBean;->auto_start:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/fundot/permissionguidance/bean/PermissionBean;->needReq()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x1

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    sget-object v3, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v2, v5}, Lcom/fundot/permissionguidance/bean/PermissionBean;->isRealPerm(Landroid/content/Context;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Lcom/fundot/permissionguidance/bean/PermissionBean;->isOpenState(Landroid/content/Context;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eq v5, v2, :cond_1

    .line 65
    .line 66
    move v2, v4

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move v2, p1

    .line 69
    :goto_0
    sget-object v3, Lcom/fundot/permissionguidance/bean/PermissionBean;->recentapps_manager_lock:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/fundot/permissionguidance/bean/PermissionBean;->needReq()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    sget-object v5, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 78
    .line 79
    invoke-virtual {v5}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v3, v6}, Lcom/fundot/permissionguidance/bean/PermissionBean;->isRealPerm(Landroid/content/Context;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-virtual {v5}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v3, v5}, Lcom/fundot/permissionguidance/bean/PermissionBean;->isOpenState(Landroid/content/Context;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eq v6, v3, :cond_2

    .line 96
    .line 97
    move v3, v4

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move v3, p1

    .line 100
    :goto_1
    sget-object v5, Lcom/fundot/permissionguidance/bean/PermissionBean;->background_popup:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 101
    .line 102
    invoke-virtual {v5}, Lcom/fundot/permissionguidance/bean/PermissionBean;->needReq()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_3

    .line 107
    .line 108
    sget-object v6, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 109
    .line 110
    invoke-virtual {v6}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v5, v7}, Lcom/fundot/permissionguidance/bean/PermissionBean;->isRealPerm(Landroid/content/Context;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    invoke-virtual {v6}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v5, v6}, Lcom/fundot/permissionguidance/bean/PermissionBean;->isOpenState(Landroid/content/Context;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eq v7, v5, :cond_3

    .line 127
    .line 128
    move v5, v4

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    move v5, p1

    .line 131
    :goto_2
    sget-boolean v6, Lcom/fundot/p4bu/ii/b;->a:Z

    .line 132
    .line 133
    if-eqz v6, :cond_5

    .line 134
    .line 135
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/DeviceOwnerUtils;->isManagerAdminActive()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-nez v6, :cond_5

    .line 140
    .line 141
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/DeviceOwnerUtils;->isDeviceOrProfileOwner()Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_4

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    move v6, p1

    .line 149
    goto :goto_4

    .line 150
    :cond_5
    :goto_3
    move v6, v4

    .line 151
    :goto_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v8, "auto_start_skip = "

    .line 157
    .line 158
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v8, ",recentapps_manager_lock_skip = "

    .line 165
    .line 166
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v8, " ,background_popup_skip = "

    .line 173
    .line 174
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v8, ",isMdm = "

    .line 181
    .line 182
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    const-string v8, "MiuiRebootTipDialog"

    .line 193
    .line 194
    invoke-static {v8, v7}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    sget-object v7, Lcom/fundot/p4bu/appsetting/AppSetting;->Companion:Lcom/fundot/p4bu/appsetting/AppSetting$r;

    .line 198
    .line 199
    invoke-virtual {v7}, Lcom/fundot/p4bu/appsetting/AppSetting$r;->n()Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    const/16 v9, 0x8

    .line 204
    .line 205
    const-string v10, "\n"

    .line 206
    .line 207
    if-eqz v8, :cond_e

    .line 208
    .line 209
    sget v0, Lh2/d;->A4:I

    .line 210
    .line 211
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Landroid/widget/TextView;

    .line 216
    .line 217
    if-eqz v0, :cond_6

    .line 218
    .line 219
    sget v2, Lh2/g;->O3:I

    .line 220
    .line 221
    invoke-static {v2}, Ls2/f;->d(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    new-instance v3, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    :cond_6
    sget v0, Lh2/d;->z4:I

    .line 244
    .line 245
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Landroid/widget/TextView;

    .line 250
    .line 251
    if-eqz v0, :cond_7

    .line 252
    .line 253
    sget v2, Lh2/g;->Z:I

    .line 254
    .line 255
    invoke-static {v2}, Ls2/f;->d(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    new-instance v3, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    :cond_7
    sget v0, Lh2/d;->A4:I

    .line 278
    .line 279
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Landroid/widget/TextView;

    .line 284
    .line 285
    if-eqz v0, :cond_9

    .line 286
    .line 287
    invoke-virtual {v7}, Lcom/fundot/p4bu/appsetting/AppSetting$r;->j()Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_8

    .line 292
    .line 293
    move v2, p1

    .line 294
    goto :goto_5

    .line 295
    :cond_8
    move v2, v9

    .line 296
    :goto_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    :cond_9
    sget v0, Lh2/d;->z4:I

    .line 300
    .line 301
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Landroid/widget/TextView;

    .line 306
    .line 307
    if-eqz v0, :cond_b

    .line 308
    .line 309
    invoke-virtual {v7}, Lcom/fundot/p4bu/appsetting/AppSetting$r;->j()Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_a

    .line 314
    .line 315
    move v2, p1

    .line 316
    goto :goto_6

    .line 317
    :cond_a
    move v2, v9

    .line 318
    :goto_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    :cond_b
    sget v0, Lh2/d;->D4:I

    .line 322
    .line 323
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Landroid/widget/TextView;

    .line 328
    .line 329
    if-eqz v0, :cond_c

    .line 330
    .line 331
    const-string v2, "\u8bbe\u7f6e\u53d1\u751f\u53d8\u5316\uff0c\u8bf7\u957f\u6309\u5173\u673a\u952e\u91cd\u542f\u8bbe\u5907\u3002\r\n\n\n"

    .line 332
    .line 333
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    .line 335
    .line 336
    :cond_c
    if-eqz v1, :cond_d

    .line 337
    .line 338
    sget v0, Lh2/g;->U6:I

    .line 339
    .line 340
    invoke-static {v0}, Ls2/f;->d(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    .line 346
    .line 347
    :cond_d
    sget-object v0, La4/q;->a:La4/q$a;

    .line 348
    .line 349
    invoke-virtual {v0}, La4/q$a;->a()I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-lez v2, :cond_1c

    .line 354
    .line 355
    invoke-virtual {v0, v4}, La4/q$a;->c(I)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_b

    .line 359
    .line 360
    :cond_e
    invoke-static {}, Lm4/g;->s()Z

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    if-eqz v7, :cond_11

    .line 365
    .line 366
    const/16 v7, 0x1d

    .line 367
    .line 368
    if-ge v0, v7, :cond_11

    .line 369
    .line 370
    sget v0, Lh2/d;->A4:I

    .line 371
    .line 372
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Landroid/widget/TextView;

    .line 377
    .line 378
    if-eqz v0, :cond_f

    .line 379
    .line 380
    sget v7, Lh2/g;->O3:I

    .line 381
    .line 382
    invoke-static {v7}, Ls2/f;->d(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    sget v8, Lh2/g;->E2:I

    .line 387
    .line 388
    invoke-static {v8}, Ls2/f;->d(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    new-instance v11, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    const-string v7, "\n\n"

    .line 401
    .line 402
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 413
    .line 414
    .line 415
    :cond_f
    sget v0, Lh2/d;->z4:I

    .line 416
    .line 417
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Landroid/widget/TextView;

    .line 422
    .line 423
    if-eqz v0, :cond_10

    .line 424
    .line 425
    sget v7, Lh2/g;->Z:I

    .line 426
    .line 427
    invoke-static {v7}, Ls2/f;->d(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    new-instance v8, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 447
    .line 448
    .line 449
    :cond_10
    if-eqz v1, :cond_18

    .line 450
    .line 451
    sget v0, Lh2/g;->U6:I

    .line 452
    .line 453
    invoke-static {v0}, Ls2/f;->d(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_8

    .line 461
    .line 462
    :cond_11
    invoke-static {}, Lm4/g;->s()Z

    .line 463
    .line 464
    .line 465
    move-result v7

    .line 466
    if-nez v7, :cond_15

    .line 467
    .line 468
    const/16 v7, 0x1c

    .line 469
    .line 470
    if-gt v0, v7, :cond_12

    .line 471
    .line 472
    goto :goto_7

    .line 473
    :cond_12
    sget v0, Lh2/d;->A4:I

    .line 474
    .line 475
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Landroid/widget/TextView;

    .line 480
    .line 481
    if-eqz v0, :cond_13

    .line 482
    .line 483
    sget v7, Lh2/g;->O3:I

    .line 484
    .line 485
    invoke-static {v7}, Ls2/f;->d(I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    new-instance v8, Ljava/lang/StringBuilder;

    .line 490
    .line 491
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 505
    .line 506
    .line 507
    :cond_13
    sget v0, Lh2/d;->z4:I

    .line 508
    .line 509
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    check-cast v0, Landroid/widget/TextView;

    .line 514
    .line 515
    if-eqz v0, :cond_14

    .line 516
    .line 517
    sget v7, Lh2/g;->Z:I

    .line 518
    .line 519
    invoke-static {v7}, Ls2/f;->d(I)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    new-instance v8, Ljava/lang/StringBuilder;

    .line 524
    .line 525
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 539
    .line 540
    .line 541
    :cond_14
    if-eqz v1, :cond_18

    .line 542
    .line 543
    sget v0, Lh2/g;->U6:I

    .line 544
    .line 545
    invoke-static {v0}, Ls2/f;->d(I)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 550
    .line 551
    .line 552
    goto :goto_8

    .line 553
    :cond_15
    :goto_7
    sget v0, Lh2/d;->A4:I

    .line 554
    .line 555
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, Landroid/widget/TextView;

    .line 560
    .line 561
    if-eqz v0, :cond_16

    .line 562
    .line 563
    sget v7, Lh2/g;->O3:I

    .line 564
    .line 565
    invoke-static {v7}, Ls2/f;->d(I)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    new-instance v8, Ljava/lang/StringBuilder;

    .line 570
    .line 571
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v7

    .line 584
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 585
    .line 586
    .line 587
    :cond_16
    sget v0, Lh2/d;->z4:I

    .line 588
    .line 589
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    check-cast v0, Landroid/widget/TextView;

    .line 594
    .line 595
    if-eqz v0, :cond_17

    .line 596
    .line 597
    sget v7, Lh2/g;->Z:I

    .line 598
    .line 599
    invoke-static {v7}, Ls2/f;->d(I)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v7

    .line 603
    new-instance v8, Ljava/lang/StringBuilder;

    .line 604
    .line 605
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 619
    .line 620
    .line 621
    :cond_17
    if-eqz v1, :cond_18

    .line 622
    .line 623
    sget v0, Lh2/g;->U6:I

    .line 624
    .line 625
    invoke-static {v0}, Ls2/f;->d(I)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 630
    .line 631
    .line 632
    :cond_18
    :goto_8
    sget v0, Lh2/d;->D4:I

    .line 633
    .line 634
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    check-cast v0, Landroid/widget/TextView;

    .line 639
    .line 640
    if-eqz v0, :cond_1c

    .line 641
    .line 642
    if-nez v2, :cond_19

    .line 643
    .line 644
    if-nez v3, :cond_19

    .line 645
    .line 646
    if-eqz v5, :cond_1a

    .line 647
    .line 648
    :cond_19
    if-nez v6, :cond_1a

    .line 649
    .line 650
    goto :goto_9

    .line 651
    :cond_1a
    move v4, p1

    .line 652
    :goto_9
    if-eqz v4, :cond_1b

    .line 653
    .line 654
    move v2, p1

    .line 655
    goto :goto_a

    .line 656
    :cond_1b
    move v2, v9

    .line 657
    :goto_a
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 658
    .line 659
    .line 660
    :cond_1c
    :goto_b
    sget v0, Lh2/d;->F4:I

    .line 661
    .line 662
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    check-cast v0, Landroid/widget/TextView;

    .line 667
    .line 668
    if-eqz v0, :cond_1e

    .line 669
    .line 670
    if-nez v6, :cond_1d

    .line 671
    .line 672
    move v9, p1

    .line 673
    :cond_1d
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 674
    .line 675
    .line 676
    :cond_1e
    const/high16 v0, 0x3f000000    # 0.5f

    .line 677
    .line 678
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 679
    .line 680
    .line 681
    sget v0, Lh2/g;->U6:I

    .line 682
    .line 683
    invoke-static {v0}, Ls2/f;->d(I)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    sget-object v2, La4/q;->a:La4/q$a;

    .line 688
    .line 689
    invoke-virtual {v2}, La4/q$a;->a()I

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    new-instance v3, Ljava/lang/StringBuilder;

    .line 694
    .line 695
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    const-string v0, "("

    .line 702
    .line 703
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    const-string v0, ")"

    .line 710
    .line 711
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 722
    .line 723
    .line 724
    new-instance v2, Ljava/util/Timer;

    .line 725
    .line 726
    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 727
    .line 728
    .line 729
    new-instance v3, La4/q$b;

    .line 730
    .line 731
    invoke-direct {v3, v1}, La4/q$b;-><init>(Landroid/widget/Button;)V

    .line 732
    .line 733
    .line 734
    const-wide/16 v4, 0x3e8

    .line 735
    .line 736
    const-wide/16 v6, 0x3e8

    .line 737
    .line 738
    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 739
    .line 740
    .line 741
    new-instance p1, La4/p;

    .line 742
    .line 743
    invoke-direct {p1, v2, p0}, La4/p;-><init>(Ljava/util/Timer;La4/q;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 747
    .line 748
    .line 749
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, -0x2

    .line 17
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 18
    .line 19
    const/16 v1, 0x11

    .line 20
    .line 21
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method
