.class public final Lcom/fundot/p4bu/setting/activity/SimpleSettingsSubActivity;
.super Lr2/a;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fundot/p4bu/setting/activity/SimpleSettingsSubActivity$a;,
        Lcom/fundot/p4bu/setting/activity/SimpleSettingsSubActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u00192\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u000f\u0010\u000c\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R$\u0010\u0018\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/fundot/p4bu/setting/activity/SimpleSettingsSubActivity;",
        "Lr2/a;",
        "<init>",
        "()V",
        "Lkc/x;",
        "s",
        "onDestroy",
        "Lcom/fundot/p4bu/ii/lib/data/RecentAppsEvent;",
        "recentAppsEvent",
        "onEvent",
        "(Lcom/fundot/p4bu/ii/lib/data/RecentAppsEvent;)V",
        "onResume",
        "onPause",
        "",
        "hasFocus",
        "onWindowFocusChanged",
        "(Z)V",
        "Lcom/fundot/p4bu/setting/bean/SettingsBean;",
        "d",
        "Lcom/fundot/p4bu/setting/bean/SettingsBean;",
        "getSettingsBean",
        "()Lcom/fundot/p4bu/setting/bean/SettingsBean;",
        "setSettingsBean",
        "(Lcom/fundot/p4bu/setting/bean/SettingsBean;)V",
        "settingsBean",
        "e",
        "a",
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


# static fields
.field public static final e:Lcom/fundot/p4bu/setting/activity/SimpleSettingsSubActivity$a;

.field private static final f:Ljava/lang/String;


# instance fields
.field private d:Lcom/fundot/p4bu/setting/bean/SettingsBean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fundot/p4bu/setting/activity/SimpleSettingsSubActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/fundot/p4bu/setting/activity/SimpleSettingsSubActivity$a;-><init>(Lxc/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/fundot/p4bu/setting/activity/SimpleSettingsSubActivity;->e:Lcom/fundot/p4bu/setting/activity/SimpleSettingsSubActivity$a;

    .line 8
    .line 9
    const-string v0, "SimpleSettingsSubActivity"

    .line 10
    .line 11
    sput-object v0, Lcom/fundot/p4bu/setting/activity/SimpleSettingsSubActivity;->f:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Lh2/e;->r:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lr2/a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic t(Lcom/fundot/p4bu/setting/activity/SimpleSettingsSubActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fundot/p4bu/setting/activity/SimpleSettingsSubActivity;->v(Lcom/fundot/p4bu/setting/activity/SimpleSettingsSubActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic u()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/fundot/p4bu/setting/activity/SimpleSettingsSubActivity;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final v(Lcom/fundot/p4bu/setting/activity/SimpleSettingsSubActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lxa/f;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/fundot/p4bu/ii/lib/utils/EventBusUtils;->unregister(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onEvent(Lcom/fundot/p4bu/ii/lib/data/RecentAppsEvent;)V
    .locals 1
    .annotation runtime Loj/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const-string v0, "recentAppsEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/fundot/p4bu/appsetting/AppSetting$o0;->a:Lcom/fundot/p4bu/appsetting/AppSetting$o0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lm4/g;->c()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/DeviceOwnerUtils;->isManagerAdminActive()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    :cond_0
    sget-boolean p1, Lcom/fundot/p4bu/ii/b;->f:Z

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/d;->onPause()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lf3/b;->f:Lf3/b$c;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Lf3/b$c;->c(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/d;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lf3/b;->f:Lf3/b$c;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Lf3/b$c;->b(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/fundot/p4bu/setting/activity/SimpleSettingsSubActivity;->d:Lcom/fundot/p4bu/setting/bean/SettingsBean;

    .line 10
    .line 11
    sget-object v1, Lcom/fundot/p4bu/setting/bean/SettingsBean;->supercontrol:Lcom/fundot/p4bu/setting/bean/SettingsBean;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x1e

    .line 18
    .line 19
    if-lt v0, v1, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-interface {v0, v1}, Lcom/fundot/p4bu/ii/managers/c0;->viewSuperControlWifiCodeShow(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lf3/b;->f:Lf3/b$c;

    .line 5
    .line 6
    invoke-interface {v0, p1, p0}, Lf3/b$c;->a(ZLandroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected s()V
    .locals 3

    .line 1
    sget-object v0, Lcom/fundot/p4bu/log/uselog/DeviceUseType;->StartActivity:Lcom/fundot/p4bu/log/uselog/DeviceUseType;

    .line 2
    .line 3
    const-string v1, "SimpleSettingsSubActivity"

    .line 4
    .line 5
    const-string v2, "initView \u6253\u5f00\u7ba1\u63a7\u5b50\u8bbe\u7f6e"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/fundot/p4bu/log/uselog/c;->c(Lcom/fundot/p4bu/log/uselog/DeviceUseType;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/DeviceUtils;->isPhone()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v1, "settingsBean"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-class v1, Lcom/fundot/p4bu/setting/bean/SettingsBean;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/fundot/p4bu/common/utils/GsonUtils;->json2Bean(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/fundot/p4bu/setting/bean/SettingsBean;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iput-object v0, p0, Lcom/fundot/p4bu/setting/activity/SimpleSettingsSubActivity;->d:Lcom/fundot/p4bu/setting/bean/SettingsBean;

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/fundot/p4bu/setting/activity/SimpleSettingsSubActivity;->d:Lcom/fundot/p4bu/setting/bean/SettingsBean;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object v1, Lcom/fundot/p4bu/setting/activity/SimpleSettingsSubActivity$b;->a:[I

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    aget v0, v1, v0

    .line 57
    .line 58
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :pswitch_0
    sget v0, Lh2/d;->Q0:I

    .line 64
    .line 65
    new-instance v1, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlWifiFragment;

    .line 66
    .line 67
    invoke-direct {v1}, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlWifiFragment;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0, v1}, Lxa/f;->o(ILxa/b;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :pswitch_1
    sget v0, Lh2/d;->Q0:I

    .line 76
    .line 77
    new-instance v1, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlPhoneFragment;

    .line 78
    .line 79
    invoke-direct {v1}, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlPhoneFragment;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0, v1}, Lxa/f;->o(ILxa/b;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :pswitch_2
    sget v0, Lh2/d;->Q0:I

    .line 88
    .line 89
    new-instance v1, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlPcFragment;

    .line 90
    .line 91
    invoke-direct {v1}, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlPcFragment;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0, v1}, Lxa/f;->o(ILxa/b;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :pswitch_3
    sget v0, Lh2/d;->Q0:I

    .line 100
    .line 101
    new-instance v1, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlFragment;

    .line 102
    .line 103
    invoke-direct {v1}, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlFragment;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0, v1}, Lxa/f;->o(ILxa/b;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_4
    sget v0, Lh2/d;->Q0:I

    .line 111
    .line 112
    new-instance v1, Lcom/fundot/p4bu/setting/fragments/DevicesSettingsFragment;

    .line 113
    .line 114
    invoke-direct {v1}, Lcom/fundot/p4bu/setting/fragments/DevicesSettingsFragment;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0, v1}, Lxa/f;->o(ILxa/b;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_5
    sget v0, Lh2/d;->Q0:I

    .line 122
    .line 123
    new-instance v1, Lcom/fundot/p4bu/setting/fragments/ScreenTimeFragment;

    .line 124
    .line 125
    invoke-direct {v1}, Lcom/fundot/p4bu/setting/fragments/ScreenTimeFragment;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0, v1}, Lxa/f;->o(ILxa/b;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_6
    sget v0, Lh2/d;->Q0:I

    .line 133
    .line 134
    new-instance v1, Lcom/fundot/p4bu/setting/fragments/TimePlanFragment;

    .line 135
    .line 136
    invoke-direct {v1}, Lcom/fundot/p4bu/setting/fragments/TimePlanFragment;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0, v1}, Lxa/f;->o(ILxa/b;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_7
    sget v0, Lh2/d;->Q0:I

    .line 144
    .line 145
    new-instance v1, Lcom/fundot/p4bu/setting/fragments/UserInfoFragment;

    .line 146
    .line 147
    invoke-direct {v1}, Lcom/fundot/p4bu/setting/fragments/UserInfoFragment;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v0, v1}, Lxa/f;->o(ILxa/b;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_8
    sget v0, Lh2/d;->Q0:I

    .line 155
    .line 156
    new-instance v1, Lcom/fundot/p4bu/setting/fragments/MyAppFragment;

    .line 157
    .line 158
    invoke-direct {v1}, Lcom/fundot/p4bu/setting/fragments/MyAppFragment;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0, v1}, Lxa/f;->o(ILxa/b;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :pswitch_9
    sget v0, Lh2/d;->Q0:I

    .line 166
    .line 167
    new-instance v1, Lcom/fundot/p4bu/setting/fragments/AboutFragment;

    .line 168
    .line 169
    invoke-direct {v1}, Lcom/fundot/p4bu/setting/fragments/AboutFragment;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v0, v1}, Lxa/f;->o(ILxa/b;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :pswitch_a
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const/4 v1, 0x0

    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    const-string v2, "show_skip"

    .line 184
    .line 185
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    :cond_3
    sget v0, Lh2/d;->Q0:I

    .line 190
    .line 191
    sget-object v2, Lcom/fundot/p4bu/setting/fragments/BindDeviceFragment;->j:Lcom/fundot/p4bu/setting/fragments/BindDeviceFragment$a;

    .line 192
    .line 193
    invoke-virtual {v2, v1}, Lcom/fundot/p4bu/setting/fragments/BindDeviceFragment$a;->a(Z)Lcom/fundot/p4bu/setting/fragments/BindDeviceFragment;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {p0, v0, v1}, Lxa/f;->o(ILxa/b;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :pswitch_b
    sget v0, Lh2/d;->Q0:I

    .line 202
    .line 203
    new-instance v1, Lcom/fundot/p4bu/setting/fragments/AdvanceSettingFragment;

    .line 204
    .line 205
    invoke-direct {v1}, Lcom/fundot/p4bu/setting/fragments/AdvanceSettingFragment;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v0, v1}, Lxa/f;->o(ILxa/b;)V

    .line 209
    .line 210
    .line 211
    :goto_1
    sget v0, Lh2/d;->L1:I

    .line 212
    .line 213
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 218
    .line 219
    new-instance v1, Lb4/m;

    .line 220
    .line 221
    invoke-direct {v1, p0}, Lb4/m;-><init>(Lcom/fundot/p4bu/setting/activity/SimpleSettingsSubActivity;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    sget v0, Lh2/d;->G4:I

    .line 228
    .line 229
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Landroid/widget/TextView;

    .line 234
    .line 235
    iget-object v1, p0, Lcom/fundot/p4bu/setting/activity/SimpleSettingsSubActivity;->d:Lcom/fundot/p4bu/setting/bean/SettingsBean;

    .line 236
    .line 237
    if-eqz v1, :cond_4

    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/fundot/p4bu/setting/bean/SettingsBean;->label()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    goto :goto_2

    .line 244
    :cond_4
    const/4 v1, 0x0

    .line 245
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    invoke-static {p0}, Lcom/fundot/p4bu/ii/lib/utils/EventBusUtils;->register(Landroid/content/Context;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
