.class public final Lcom/fundot/p4bu/setting/fragments/DevicesSettingsFragment;
.super Lcom/fundot/p4bu/common/base/BaseFragment;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u0019\u0010\t\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/fundot/p4bu/setting/fragments/DevicesSettingsFragment;",
        "Lcom/fundot/p4bu/common/base/BaseFragment;",
        "Landroid/view/View$OnClickListener;",
        "<init>",
        "()V",
        "Lkc/x;",
        "v",
        "onResume",
        "Landroid/view/View;",
        "onClick",
        "(Landroid/view/View;)V",
        "",
        "e",
        "J",
        "getLastCheckTime",
        "()J",
        "setLastCheckTime",
        "(J)V",
        "lastCheckTime",
        "app_appGENERALOSCUSRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Lh2/e;->N:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/fundot/p4bu/common/base/BaseFragment;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final A(Lcom/fundot/p4bu/setting/fragments/DevicesSettingsFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Lh2/d;->Y1:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/fundot/p4bu/common/base/BaseFragment;->t(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/widget/Switch;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_0
    invoke-interface {p1, v0}, Lcom/fundot/p4bu/ii/managers/c0;->setNavigationTypeThreeButton(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static final B(Lcom/fundot/p4bu/setting/fragments/DevicesSettingsFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Lh2/d;->X1:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/fundot/p4bu/common/base/BaseFragment;->t(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/widget/Switch;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_0
    invoke-interface {p1, v0}, Lcom/fundot/p4bu/ii/managers/c0;->setNavigationBarVisible(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static final C(Ljava/lang/Throwable;)Lkc/x;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/fundot/p4bu/common/utils/m;->a:Lcom/fundot/p4bu/common/utils/m$a;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/fundot/p4bu/common/utils/m$a;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object p0, Lkc/x;->a:Lkc/x;

    .line 18
    .line 19
    return-object p0
.end method

.method public static synthetic x(Lcom/fundot/p4bu/setting/fragments/DevicesSettingsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fundot/p4bu/setting/fragments/DevicesSettingsFragment;->B(Lcom/fundot/p4bu/setting/fragments/DevicesSettingsFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Ljava/lang/Throwable;)Lkc/x;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fundot/p4bu/setting/fragments/DevicesSettingsFragment;->C(Ljava/lang/Throwable;)Lkc/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z(Lcom/fundot/p4bu/setting/fragments/DevicesSettingsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fundot/p4bu/setting/fragments/DevicesSettingsFragment;->A(Lcom/fundot/p4bu/setting/fragments/DevicesSettingsFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    const-string v0, "com.android.settings"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v1

    .line 16
    :goto_0
    sget v2, Lh2/d;->j4:I

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ne v3, v2, :cond_2

    .line 26
    .line 27
    sget-object p1, Lapp/lawnchair/a;->Companion:Lapp/lawnchair/a$a;

    .line 28
    .line 29
    invoke-virtual {p1}, Lapp/lawnchair/a$a;->b()Lapp/lawnchair/a$b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lapp/lawnchair/a$b;->c()V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lcom/fundot/p4bu/common/utils/m;->a:Lcom/fundot/p4bu/common/utils/m$a;

    .line 37
    .line 38
    sget v0, Lh2/g;->R6:I

    .line 39
    .line 40
    invoke-static {p0, v0}, Ls2/f;->g(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Lcom/fundot/p4bu/common/utils/m$a;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    :goto_1
    sget v2, Lh2/d;->I3:I

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-ne v3, v2, :cond_8

    .line 58
    .line 59
    sget-object p1, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->Companion:Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;

    .line 60
    .line 61
    const-string v0, "com.sohu.inputmethod.sogou.hangzhi"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;->isPackageInstalled(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    sget-boolean v1, Lcom/fundot/p4bu/ii/b;->a:Z

    .line 70
    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    sget-object v1, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1, v0}, Lcom/fundot/p4bu/ii/managers/c0;->isApplicationEnable(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    :cond_4
    sget-object p1, Lcom/fundot/p4bu/common/utils/c;->b:Lcom/fundot/p4bu/common/utils/c$b;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/fundot/p4bu/common/utils/c$b;->a()Lcom/fundot/p4bu/common/utils/c;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object v1, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p1, v1, v0}, Lcom/fundot/p4bu/common/utils/c;->B(Landroid/content/Context;Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    const-string v0, "com.iflytek.inputmethod"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;->isPackageInstalled(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    sget-boolean p1, Lcom/fundot/p4bu/ii/b;->a:Z

    .line 110
    .line 111
    if-nez p1, :cond_6

    .line 112
    .line 113
    sget-object p1, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p1, v0}, Lcom/fundot/p4bu/ii/managers/c0;->isApplicationEnable(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    :cond_6
    sget-object p1, Lcom/fundot/p4bu/common/utils/c;->b:Lcom/fundot/p4bu/common/utils/c$b;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/fundot/p4bu/common/utils/c$b;->a()Lcom/fundot/p4bu/common/utils/c;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    sget-object v1, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {p1, v1, v0}, Lcom/fundot/p4bu/common/utils/c;->B(Landroid/content/Context;Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_7
    sget-object p1, Lcom/fundot/p4bu/common/utils/m;->a:Lcom/fundot/p4bu/common/utils/m$a;

    .line 142
    .line 143
    const-string v0, "\u672a\u5b89\u88c5\u5bf9\u5e94\u8f93\u5165\u6cd5\uff0c\u8bf7\u68c0\u67e5\u66f4\u65b0"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lcom/fundot/p4bu/common/utils/m$a;->b(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_8
    :goto_2
    sget v2, Lh2/d;->X3:I

    .line 150
    .line 151
    const-string v3, "_mActivity"

    .line 152
    .line 153
    if-nez p1, :cond_9

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-ne v4, v2, :cond_a

    .line 161
    .line 162
    sget-object p1, Lcom/fundot/p4bu/ii/activities/NetAuthActivity;->j:Lcom/fundot/p4bu/ii/activities/NetAuthActivity$a;

    .line 163
    .line 164
    iget-object v0, p0, Lcom/weikaiyun/fragmentation/SupportFragment;->b:Lxa/f;

    .line 165
    .line 166
    invoke-static {v0, v3}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, Lcom/fundot/p4bu/ii/activities/NetAuthActivity$a;->a(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_a
    :goto_3
    sget v2, Lh2/d;->D3:I

    .line 174
    .line 175
    if-nez p1, :cond_b

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-ne v4, v2, :cond_e

    .line 183
    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 185
    .line 186
    .line 187
    move-result-wide v4

    .line 188
    iget-wide v6, p0, Lcom/fundot/p4bu/setting/fragments/DevicesSettingsFragment;->e:J

    .line 189
    .line 190
    sub-long/2addr v4, v6

    .line 191
    const-wide/16 v6, 0x2710

    .line 192
    .line 193
    cmp-long p1, v4, v6

    .line 194
    .line 195
    if-lez p1, :cond_d

    .line 196
    .line 197
    sget-object p1, Lcom/fundot/p4bu/common/utils/f;->a:Lcom/fundot/p4bu/common/utils/f$a;

    .line 198
    .line 199
    iget-object v0, p0, Lcom/weikaiyun/fragmentation/SupportFragment;->b:Lxa/f;

    .line 200
    .line 201
    invoke-static {v0, v3}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v0}, Lcom/fundot/p4bu/common/utils/f$a;->j(Landroid/content/Context;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_c

    .line 209
    .line 210
    sget-object p1, Lcom/fundot/p4bu/common/utils/m;->a:Lcom/fundot/p4bu/common/utils/m$a;

    .line 211
    .line 212
    sget v0, Lh2/g;->u5:I

    .line 213
    .line 214
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const-string v1, "getString(...)"

    .line 219
    .line 220
    invoke-static {v0, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v0}, Lcom/fundot/p4bu/common/utils/m$a;->b(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_c
    invoke-static {p0}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/p;)Landroidx/lifecycle/i;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    new-instance v3, Lcom/fundot/p4bu/setting/fragments/DevicesSettingsFragment$a;

    .line 232
    .line 233
    invoke-direct {v3, p0, v1}, Lcom/fundot/p4bu/setting/fragments/DevicesSettingsFragment$a;-><init>(Lcom/fundot/p4bu/setting/fragments/DevicesSettingsFragment;Loc/e;)V

    .line 234
    .line 235
    .line 236
    new-instance v4, Ld4/j;

    .line 237
    .line 238
    invoke-direct {v4}, Ld4/j;-><init>()V

    .line 239
    .line 240
    .line 241
    const/16 v7, 0xc

    .line 242
    .line 243
    const/4 v8, 0x0

    .line 244
    const/4 v5, 0x0

    .line 245
    const/4 v6, 0x0

    .line 246
    invoke-static/range {v2 .. v8}, Ls2/d;->b(Lkf/c0;Lwc/p;Lwc/l;Lwc/a;Lwc/a;ILjava/lang/Object;)Lkf/h1;

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_d
    sget-object p1, Lcom/fundot/p4bu/common/utils/p;->a:Lcom/fundot/p4bu/common/utils/p$a;

    .line 251
    .line 252
    sget v0, Lh2/g;->L2:I

    .line 253
    .line 254
    invoke-static {p0, v0}, Ls2/f;->g(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {p1, v0}, Lcom/fundot/p4bu/common/utils/p$a;->e(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262
    .line 263
    .line 264
    move-result-wide v0

    .line 265
    iput-wide v0, p0, Lcom/fundot/p4bu/setting/fragments/DevicesSettingsFragment;->e:J

    .line 266
    .line 267
    return-void

    .line 268
    :cond_e
    :goto_5
    sget v1, Lh2/d;->R4:I

    .line 269
    .line 270
    if-nez p1, :cond_f

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-ne p1, v1, :cond_10

    .line 278
    .line 279
    :try_start_0
    new-instance p1, Landroid/content/ComponentName;

    .line 280
    .line 281
    const-string v1, "com.android.settings.Settings$WifiDisplaySettingsActivity"

    .line 282
    .line 283
    invoke-direct {p1, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    new-instance v1, Landroid/content/Intent;

    .line 287
    .line 288
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 295
    .line 296
    .line 297
    const/high16 p1, 0x10000000

    .line 298
    .line 299
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :catchall_0
    move-exception v0

    .line 307
    move-object p1, v0

    .line 308
    sget-object v0, Lcom/fundot/p4bu/common/utils/p;->a:Lcom/fundot/p4bu/common/utils/p$a;

    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {v0, p1}, Lcom/fundot/p4bu/common/utils/p$a;->e(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :cond_10
    :goto_6
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/weikaiyun/fragmentation/SupportFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget v0, Lh2/d;->E0:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/fundot/p4bu/common/base/BaseFragment;->t(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    sget-boolean v1, Lcom/fundot/p4bu/ii/b;->o:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "tb8781p1_64"

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    const-string v3, "TT002"

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$a3;->a:Lcom/fundot/p4bu/appsetting/AppSetting$a3;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v1, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 55
    :goto_1
    if-eqz v1, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v2, 0x8

    .line 59
    .line 60
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    :catchall_0
    :cond_3
    return-void
.end method

.method protected v()V
    .locals 6

    .line 1
    :try_start_0
    sget v0, Lh2/d;->j4:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/fundot/p4bu/common/base/BaseFragment;->t(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :cond_0
    :goto_0
    sget v0, Lh2/d;->I3:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/fundot/p4bu/common/base/BaseFragment;->t(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    sget v0, Lh2/d;->X3:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/fundot/p4bu/common/base/BaseFragment;->t(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    sget v0, Lh2/d;->D3:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/fundot/p4bu/common/base/BaseFragment;->t(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/TextView;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    sget v0, Lh2/d;->R4:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/fundot/p4bu/common/base/BaseFragment;->t(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/TextView;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    sget v0, Lh2/d;->v4:I

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/fundot/p4bu/common/base/BaseFragment;->t(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/TextView;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    sget v0, Lh2/d;->E0:I

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lcom/fundot/p4bu/common/base/BaseFragment;->t(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    const/16 v2, 0x8

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    sget-boolean v4, Lcom/fundot/p4bu/ii/b;->o:Z

    .line 98
    .line 99
    if-nez v4, :cond_7

    .line 100
    .line 101
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 102
    .line 103
    const-string v5, "tb8781p1_64"

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_7

    .line 110
    .line 111
    const-string v5, "TT002"

    .line 112
    .line 113
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_7

    .line 118
    .line 119
    sget-object v4, Lcom/fundot/p4bu/appsetting/AppSetting$a3;->a:Lcom/fundot/p4bu/appsetting/AppSetting$a3;

    .line 120
    .line 121
    invoke-virtual {v4}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_6

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    move v4, v3

    .line 135
    goto :goto_2

    .line 136
    :cond_7
    :goto_1
    move v4, v1

    .line 137
    :goto_2
    if-eqz v4, :cond_8

    .line 138
    .line 139
    move v4, v3

    .line 140
    goto :goto_3

    .line 141
    :cond_8
    move v4, v2

    .line 142
    :goto_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    :cond_9
    sget v0, Lh2/d;->u0:I

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Lcom/fundot/p4bu/common/base/BaseFragment;->t(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 152
    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    :cond_a
    sget v0, Lh2/d;->v0:I

    .line 159
    .line 160
    invoke-virtual {p0, v0}, Lcom/fundot/p4bu/common/base/BaseFragment;->t(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 165
    .line 166
    if-eqz v0, :cond_c

    .line 167
    .line 168
    sget-boolean v4, Lcom/fundot/p4bu/ii/b;->i:Z

    .line 169
    .line 170
    if-nez v4, :cond_b

    .line 171
    .line 172
    move v4, v3

    .line 173
    goto :goto_4

    .line 174
    :cond_b
    move v4, v2

    .line 175
    :goto_4
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    :cond_c
    sget v0, Lh2/d;->A0:I

    .line 179
    .line 180
    invoke-virtual {p0, v0}, Lcom/fundot/p4bu/common/base/BaseFragment;->t(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 185
    .line 186
    if-eqz v0, :cond_e

    .line 187
    .line 188
    sget-boolean v4, Lcom/fundot/p4bu/ii/b;->m:Z

    .line 189
    .line 190
    if-eqz v4, :cond_d

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_d
    move v3, v2

    .line 194
    :goto_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    :cond_e
    sget v0, Lh2/d;->Y1:I

    .line 198
    .line 199
    invoke-virtual {p0, v0}, Lcom/fundot/p4bu/common/base/BaseFragment;->t(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Landroid/widget/Switch;

    .line 204
    .line 205
    if-eqz v0, :cond_f

    .line 206
    .line 207
    sget-object v3, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 208
    .line 209
    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-interface {v3}, Lcom/fundot/p4bu/ii/managers/c0;->isNavigationTypeThreeButton()Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    xor-int/2addr v3, v1

    .line 218
    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setChecked(Z)V

    .line 219
    .line 220
    .line 221
    :cond_f
    sget v0, Lh2/d;->Y1:I

    .line 222
    .line 223
    invoke-virtual {p0, v0}, Lcom/fundot/p4bu/common/base/BaseFragment;->t(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Landroid/widget/Switch;

    .line 228
    .line 229
    if-eqz v0, :cond_10

    .line 230
    .line 231
    new-instance v3, Ld4/h;

    .line 232
    .line 233
    invoke-direct {v3, p0}, Ld4/h;-><init>(Lcom/fundot/p4bu/setting/fragments/DevicesSettingsFragment;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    .line 238
    .line 239
    :cond_10
    sget v0, Lh2/d;->z0:I

    .line 240
    .line 241
    invoke-virtual {p0, v0}, Lcom/fundot/p4bu/common/base/BaseFragment;->t(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 246
    .line 247
    if-eqz v0, :cond_11

    .line 248
    .line 249
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    :cond_11
    sget v0, Lh2/d;->X1:I

    .line 253
    .line 254
    invoke-virtual {p0, v0}, Lcom/fundot/p4bu/common/base/BaseFragment;->t(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Landroid/widget/Switch;

    .line 259
    .line 260
    if-eqz v0, :cond_12

    .line 261
    .line 262
    sget-object v3, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 263
    .line 264
    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-interface {v3}, Lcom/fundot/p4bu/ii/managers/c0;->isNavigationBarVisible()Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    xor-int/2addr v1, v3

    .line 273
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 274
    .line 275
    .line 276
    :cond_12
    sget v0, Lh2/d;->X1:I

    .line 277
    .line 278
    invoke-virtual {p0, v0}, Lcom/fundot/p4bu/common/base/BaseFragment;->t(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Landroid/widget/Switch;

    .line 283
    .line 284
    if-eqz v0, :cond_13

    .line 285
    .line 286
    new-instance v1, Ld4/i;

    .line 287
    .line 288
    invoke-direct {v1, p0}, Ld4/i;-><init>(Lcom/fundot/p4bu/setting/fragments/DevicesSettingsFragment;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    .line 293
    .line 294
    :cond_13
    sget v0, Lh2/d;->C0:I

    .line 295
    .line 296
    invoke-virtual {p0, v0}, Lcom/fundot/p4bu/common/base/BaseFragment;->t(I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 301
    .line 302
    if-eqz v0, :cond_14

    .line 303
    .line 304
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    .line 306
    .line 307
    :cond_14
    return-void

    .line 308
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 309
    .line 310
    .line 311
    new-instance v1, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    .line 316
    const-string v2, "initView throwable = "

    .line 317
    .line 318
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    const-string v1, "DevicesSettingsFragment"

    .line 329
    .line 330
    invoke-static {v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    return-void
.end method
