.class public final Lcom/fundot/p4bu/setting/activity/SimpleSettingsSingleSubActivity;
.super Lr2/a;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fundot/p4bu/setting/activity/SimpleSettingsSingleSubActivity$a;,
        Lcom/fundot/p4bu/setting/activity/SimpleSettingsSingleSubActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u00192\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u000f\u0010\u000c\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R$\u0010\u0018\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/fundot/p4bu/setting/activity/SimpleSettingsSingleSubActivity;",
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
.field public static final e:Lcom/fundot/p4bu/setting/activity/SimpleSettingsSingleSubActivity$a;

.field private static final f:Ljava/lang/String;


# instance fields
.field private d:Lcom/fundot/p4bu/setting/bean/SettingsBean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fundot/p4bu/setting/activity/SimpleSettingsSingleSubActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/fundot/p4bu/setting/activity/SimpleSettingsSingleSubActivity$a;-><init>(Lxc/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/fundot/p4bu/setting/activity/SimpleSettingsSingleSubActivity;->e:Lcom/fundot/p4bu/setting/activity/SimpleSettingsSingleSubActivity$a;

    .line 8
    .line 9
    const-string v0, "SimpleSettingsSingleSubActivity"

    .line 10
    .line 11
    sput-object v0, Lcom/fundot/p4bu/setting/activity/SimpleSettingsSingleSubActivity;->f:Ljava/lang/String;

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

.method public static synthetic t(Lcom/fundot/p4bu/setting/activity/SimpleSettingsSingleSubActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fundot/p4bu/setting/activity/SimpleSettingsSingleSubActivity;->v(Lcom/fundot/p4bu/setting/activity/SimpleSettingsSingleSubActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic u()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/fundot/p4bu/setting/activity/SimpleSettingsSingleSubActivity;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final v(Lcom/fundot/p4bu/setting/activity/SimpleSettingsSingleSubActivity;Landroid/view/View;)V
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
    .locals 1

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
    const-string v1, "SimpleSettingsSingleSubActivity"

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
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

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
    const-string v2, "settingsBean"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-class v2, Lcom/fundot/p4bu/setting/bean/SettingsBean;

    .line 33
    .line 34
    invoke-static {v0, v2}, Lcom/fundot/p4bu/common/utils/GsonUtils;->json2Bean(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/fundot/p4bu/setting/activity/SimpleSettingsSingleSubActivity;->d:Lcom/fundot/p4bu/setting/bean/SettingsBean;

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/fundot/p4bu/setting/activity/SimpleSettingsSingleSubActivity;->d:Lcom/fundot/p4bu/setting/bean/SettingsBean;

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
    sget-object v2, Lcom/fundot/p4bu/setting/activity/SimpleSettingsSingleSubActivity$b;->a:[I

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    aget v0, v2, v0

    .line 57
    .line 58
    :goto_0
    if-eq v0, v1, :cond_6

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    if-eq v0, v1, :cond_5

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    if-eq v0, v1, :cond_4

    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    if-eq v0, v1, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    sget v0, Lh2/d;->Q0:I

    .line 71
    .line 72
    sget-object v1, Lcom/fundot/p4bu/setting/fragments/BindDeviceFragment;->j:Lcom/fundot/p4bu/setting/fragments/BindDeviceFragment$a;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {v1, v2}, Lcom/fundot/p4bu/setting/fragments/BindDeviceFragment$a;->a(Z)Lcom/fundot/p4bu/setting/fragments/BindDeviceFragment;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p0, v0, v1}, Lxa/f;->o(ILxa/b;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    sget v0, Lh2/d;->Q0:I

    .line 84
    .line 85
    new-instance v1, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlWifiFragment;

    .line 86
    .line 87
    invoke-direct {v1}, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlWifiFragment;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0, v1}, Lxa/f;->o(ILxa/b;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    sget v0, Lh2/d;->Q0:I

    .line 95
    .line 96
    new-instance v1, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlPhoneFragment;

    .line 97
    .line 98
    invoke-direct {v1}, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlPhoneFragment;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0, v1}, Lxa/f;->o(ILxa/b;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    sget v0, Lh2/d;->Q0:I

    .line 106
    .line 107
    new-instance v1, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlPcFragment;

    .line 108
    .line 109
    invoke-direct {v1}, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlPcFragment;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0, v1}, Lxa/f;->o(ILxa/b;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    sget v0, Lh2/d;->L1:I

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 122
    .line 123
    new-instance v1, Lb4/l;

    .line 124
    .line 125
    invoke-direct {v1, p0}, Lb4/l;-><init>(Lcom/fundot/p4bu/setting/activity/SimpleSettingsSingleSubActivity;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    sget v0, Lh2/d;->G4:I

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroid/widget/TextView;

    .line 138
    .line 139
    iget-object v1, p0, Lcom/fundot/p4bu/setting/activity/SimpleSettingsSingleSubActivity;->d:Lcom/fundot/p4bu/setting/bean/SettingsBean;

    .line 140
    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/fundot/p4bu/setting/bean/SettingsBean;->label()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    goto :goto_2

    .line 148
    :cond_7
    const/4 v1, 0x0

    .line 149
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p0}, Lcom/fundot/p4bu/ii/lib/utils/EventBusUtils;->register(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method
