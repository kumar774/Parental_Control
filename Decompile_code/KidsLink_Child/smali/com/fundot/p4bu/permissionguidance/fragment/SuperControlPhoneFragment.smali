.class public final Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlPhoneFragment;
.super Lcom/fundot/p4bu/common/base/BaseFragment;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0003R\u001b\u0010\u0012\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlPhoneFragment;",
        "Lcom/fundot/p4bu/common/base/BaseFragment;",
        "<init>",
        "()V",
        "Lkc/x;",
        "K",
        "v",
        "onDestroy",
        "Lcom/fundot/p4bu/ii/lib/data/MessageEvent;",
        "messageEvent",
        "onEvent",
        "(Lcom/fundot/p4bu/ii/lib/data/MessageEvent;)V",
        "onResume",
        "Lb3/f;",
        "e",
        "Lo9/b;",
        "D",
        "()Lb3/f;",
        "binding",
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
.field static final synthetic f:[Lbd/j;


# instance fields
.field private final e:Lo9/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lxc/v;

    .line 2
    .line 3
    const-class v1, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlPhoneFragment;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lcom/fundot/p4bu/databinding/FragmentSuperControlPhoneBinding;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lxc/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lxc/b0;->g(Lxc/u;)Lbd/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lbd/j;

    .line 19
    .line 20
    aput-object v0, v1, v4

    .line 21
    .line 22
    sput-object v1, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlPhoneFragment;->f:[Lbd/j;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget v0, Lh2/e;->S:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/fundot/p4bu/common/base/BaseFragment;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo9/b;

    .line 7
    .line 8
    const-class v1, Lb3/f;

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lo9/b;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlPhoneFragment;->e:Lo9/b;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic A(Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlPhoneFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlPhoneFragment;->I(Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlPhoneFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlPhoneFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlPhoneFragment;->E(Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlPhoneFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlPhoneFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlPhoneFragment;->H(Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlPhoneFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final D()Lb3/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlPhoneFragment;->e:Lo9/b;

    .line 2
    .line 3
    sget-object v1, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlPhoneFragment;->f:[Lbd/j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lo9/b;->g(Landroidx/fragment/app/Fragment;Lbd/j;)Lw1/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lb3/f;

    .line 13
    .line 14
    return-object v0
.end method

.method private static final E(Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlPhoneFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/fundot/p4bu/setting/activity/FdWebViewActivity;->i:Lcom/fundot/p4bu/setting/activity/FdWebViewActivity$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/weikaiyun/fragmentation/SupportFragment;->b:Lxa/f;

    .line 4
    .line 5
    const-string v0, "_mActivity"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/fundot/p4bu/ii/a;->a:Lcom/fundot/p4bu/ii/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/a;->q()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/fundot/p4bu/setting/bean/SettingsBean;->supercontrolphone:Lcom/fundot/p4bu/setting/bean/SettingsBean;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/fundot/p4bu/setting/bean/SettingsBean;->label()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, p0, v0, v1}, Lcom/fundot/p4bu/setting/activity/FdWebViewActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final F(Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlPhoneFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "android.settings.DEVICE_INFO_SETTINGS"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/weikaiyun/fragmentation/SupportFragment;->b:Lxa/f;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    sget-object p1, Lcom/fundot/p4bu/common/utils/p;->a:Lcom/fundot/p4bu/common/utils/p$a;

    .line 15
    .line 16
    sget v0, Lk4/f;->Y0:I

    .line 17
    .line 18
    invoke-static {p0, v0}, Ls2/f;->g(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1, p0}, Lcom/fundot/p4bu/common/utils/p$a;->e(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final G(Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlPhoneFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object p1, Lo4/e;->i:Lo4/e;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lo4/e;->o(I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v0, "android.settings.APPLICATION_DEVELOPMENT_SETTINGS"

    .line 10
    .line 11
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/weikaiyun/fragmentation/SupportFragment;->b:Lxa/f;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    sget-object p1, Lcom/fundot/p4bu/common/utils/p;->a:Lcom/fundot/p4bu/common/utils/p$a;

    .line 21
    .line 22
    sget v0, Lk4/f;->Y0:I

    .line 23
    .line 24
    invoke-static {p0, v0}, Ls2/f;->g(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1, p0}, Lcom/fundot/p4bu/common/utils/p$a;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static final H(Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlPhoneFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "android.settings.SYNC_SETTINGS"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/weikaiyun/fragmentation/SupportFragment;->b:Lxa/f;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    sget-object p1, Lcom/fundot/p4bu/common/utils/p;->a:Lcom/fundot/p4bu/common/utils/p$a;

    .line 15
    .line 16
    sget v0, Lk4/f;->Y0:I

    .line 17
    .line 18
    invoke-static {p0, v0}, Ls2/f;->g(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1, p0}, Lcom/fundot/p4bu/common/utils/p$a;->e(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final I(Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlPhoneFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "android.settings.SETTINGS"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/weikaiyun/fragmentation/SupportFragment;->b:Lxa/f;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    sget-object p1, Lcom/fundot/p4bu/common/utils/p;->a:Lcom/fundot/p4bu/common/utils/p$a;

    .line 15
    .line 16
    sget v0, Lk4/f;->Y0:I

    .line 17
    .line 18
    invoke-static {p0, v0}, Ls2/f;->g(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1, p0}, Lcom/fundot/p4bu/common/utils/p$a;->e(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final J(Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlPhoneFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/weikaiyun/fragmentation/SupportFragment;->b:Lxa/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxa/f;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final K()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlPhoneFragment;->D()Lb3/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lb3/f;->c:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v1, "tvConfirmComplete"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/fundot/permissionguidance/bean/PermissionBean;->app_super_mdm:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 13
    .line 14
    sget-object v2, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v3}, Lcom/fundot/permissionguidance/bean/PermissionBean;->isRealPerm(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    sget-object v3, Lcom/fundot/permissionguidance/bean/PermissionBean;->project_media_allowed:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v3, v5}, Lcom/fundot/permissionguidance/bean/PermissionBean;->isRealPerm(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v3, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 43
    :goto_1
    const/16 v5, 0x8

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    move v3, v4

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v3, v5

    .line 50
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Lcom/fundot/permissionguidance/bean/PermissionBean;->isRealPerm(Landroid/content/Context;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlPhoneFragment;->D()Lb3/f;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lb3/f;->c:Landroid/widget/TextView;

    .line 68
    .line 69
    sget v1, Lh2/g;->h3:I

    .line 70
    .line 71
    invoke-static {p0, v1}, Ls2/f;->g(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-direct {p0}, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlPhoneFragment;->D()Lb3/f;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, Lb3/f;->c:Landroid/widget/TextView;

    .line 84
    .line 85
    sget v1, Lh2/g;->g3:I

    .line 86
    .line 87
    invoke-static {p0, v1}, Ls2/f;->g(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    :goto_3
    sget-object v0, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->instance:Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->isDeveloperModeEnabled()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const-string v1, "\u3011"

    .line 101
    .line 102
    const-string v2, "\u3010"

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-direct {p0}, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlPhoneFragment;->D()Lb3/f;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v0, v0, Lb3/f;->b:Landroid/widget/TextView;

    .line 111
    .line 112
    sget v3, Lh2/g;->r3:I

    .line 113
    .line 114
    invoke-static {p0, v3}, Ls2/f;->g(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    sget v6, Lh2/g;->m3:I

    .line 119
    .line 120
    invoke-static {p0, v6}, Ls2/f;->g(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    new-instance v7, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_4
    invoke-direct {p0}, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlPhoneFragment;->D()Lb3/f;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v0, v0, Lb3/f;->b:Landroid/widget/TextView;

    .line 154
    .line 155
    sget v3, Lh2/g;->r3:I

    .line 156
    .line 157
    invoke-static {p0, v3}, Ls2/f;->g(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    sget v6, Lh2/g;->n3:I

    .line 162
    .line 163
    invoke-static {p0, v6}, Ls2/f;->g(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    new-instance v7, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    :goto_4
    invoke-static {}, Lm4/g;->m()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    const-string v1, "tvDevelop"

    .line 196
    .line 197
    if-eqz v0, :cond_5

    .line 198
    .line 199
    invoke-direct {p0}, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlPhoneFragment;->D()Lb3/f;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v0, v0, Lb3/f;->d:Landroid/widget/TextView;

    .line 204
    .line 205
    sget v2, Lh2/g;->l3:I

    .line 206
    .line 207
    invoke-static {p0, v2}, Ls2/f;->g(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    invoke-direct {p0}, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlPhoneFragment;->D()Lb3/f;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v0, v0, Lb3/f;->d:Landroid/widget/TextView;

    .line 219
    .line 220
    invoke-static {v0, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_5
    invoke-static {}, Lm4/g;->s()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_6

    .line 232
    .line 233
    invoke-direct {p0}, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlPhoneFragment;->D()Lb3/f;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-object v0, v0, Lb3/f;->d:Landroid/widget/TextView;

    .line 238
    .line 239
    sget v2, Lh2/g;->s3:I

    .line 240
    .line 241
    invoke-static {p0, v2}, Ls2/f;->g(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    invoke-direct {p0}, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlPhoneFragment;->D()Lb3/f;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-object v0, v0, Lb3/f;->d:Landroid/widget/TextView;

    .line 253
    .line 254
    invoke-static {v0, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_6
    invoke-static {}, Lm4/g;->e()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_7

    .line 266
    .line 267
    invoke-direct {p0}, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlPhoneFragment;->D()Lb3/f;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget-object v0, v0, Lb3/f;->d:Landroid/widget/TextView;

    .line 272
    .line 273
    sget v2, Lh2/g;->q3:I

    .line 274
    .line 275
    invoke-static {p0, v2}, Ls2/f;->g(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    invoke-direct {p0}, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlPhoneFragment;->D()Lb3/f;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iget-object v0, v0, Lb3/f;->d:Landroid/widget/TextView;

    .line 287
    .line 288
    invoke-static {v0, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_7
    invoke-direct {p0}, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlPhoneFragment;->D()Lb3/f;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iget-object v0, v0, Lb3/f;->d:Landroid/widget/TextView;

    .line 300
    .line 301
    const-string v2, ""

    .line 302
    .line 303
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    .line 305
    .line 306
    invoke-direct {p0}, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlPhoneFragment;->D()Lb3/f;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iget-object v0, v0, Lb3/f;->d:Landroid/widget/TextView;

    .line 311
    .line 312
    invoke-static {v0, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    :goto_5
    invoke-static {}, Lm4/g;->d()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_8

    .line 323
    .line 324
    invoke-direct {p0}, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlPhoneFragment;->D()Lb3/f;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iget-object v0, v0, Lb3/f;->e:Landroid/widget/TextView;

    .line 329
    .line 330
    sget v1, Lh2/g;->k3:I

    .line 331
    .line 332
    sget v2, Lk4/f;->D0:I

    .line 333
    .line 334
    invoke-static {p0, v2}, Ls2/f;->g(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-static {p0, v1, v2}, Ls2/f;->h(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_8
    invoke-static {}, Lm4/g;->e()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_9

    .line 359
    .line 360
    invoke-direct {p0}, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlPhoneFragment;->D()Lb3/f;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iget-object v0, v0, Lb3/f;->e:Landroid/widget/TextView;

    .line 365
    .line 366
    sget v1, Lh2/g;->k3:I

    .line 367
    .line 368
    sget v2, Lk4/f;->B0:I

    .line 369
    .line 370
    invoke-static {p0, v2}, Ls2/f;->g(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-static {p0, v1, v2}, Ls2/f;->h(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_9
    invoke-static {}, Lm4/g;->r()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_a

    .line 395
    .line 396
    invoke-direct {p0}, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlPhoneFragment;->D()Lb3/f;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iget-object v0, v0, Lb3/f;->e:Landroid/widget/TextView;

    .line 401
    .line 402
    sget v1, Lh2/g;->k3:I

    .line 403
    .line 404
    sget v2, Lk4/f;->w2:I

    .line 405
    .line 406
    invoke-static {p0, v2}, Ls2/f;->g(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-static {p0, v1, v2}, Ls2/f;->h(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :cond_a
    invoke-static {}, Lm4/g;->m()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_b

    .line 431
    .line 432
    invoke-direct {p0}, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlPhoneFragment;->D()Lb3/f;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    iget-object v0, v0, Lb3/f;->e:Landroid/widget/TextView;

    .line 437
    .line 438
    sget v1, Lh2/g;->k3:I

    .line 439
    .line 440
    sget v2, Lk4/f;->j1:I

    .line 441
    .line 442
    invoke-static {p0, v2}, Ls2/f;->g(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-static {p0, v1, v2}, Ls2/f;->h(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :cond_b
    invoke-static {}, Lm4/g;->s()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_c

    .line 467
    .line 468
    invoke-direct {p0}, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlPhoneFragment;->D()Lb3/f;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    iget-object v0, v0, Lb3/f;->e:Landroid/widget/TextView;

    .line 473
    .line 474
    sget v1, Lh2/g;->k3:I

    .line 475
    .line 476
    sget v2, Lk4/f;->y2:I

    .line 477
    .line 478
    invoke-static {p0, v2}, Ls2/f;->g(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-static {p0, v1, v2}, Ls2/f;->h(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :cond_c
    invoke-direct {p0}, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlPhoneFragment;->D()Lb3/f;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    iget-object v0, v0, Lb3/f;->e:Landroid/widget/TextView;

    .line 503
    .line 504
    sget v1, Lh2/g;->k3:I

    .line 505
    .line 506
    sget v2, Lk4/f;->W:I

    .line 507
    .line 508
    invoke-static {p0, v2}, Ls2/f;->g(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-static {p0, v1, v2}, Ls2/f;->h(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 525
    .line 526
    .line 527
    return-void
.end method

.method public static synthetic x(Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlPhoneFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlPhoneFragment;->G(Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlPhoneFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlPhoneFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlPhoneFragment;->J(Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlPhoneFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlPhoneFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlPhoneFragment;->F(Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlPhoneFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/weikaiyun/fragmentation/SupportFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Loj/c;->c()Loj/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Loj/c;->r(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onEvent(Lcom/fundot/p4bu/ii/lib/data/MessageEvent;)V
    .locals 3
    .annotation runtime Loj/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const-string v0, "messageEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/lib/data/MessageEvent;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "messageEvent = "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "SuperControlPcFragment"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/lib/data/MessageEvent;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "msg:update_DeviceAdmin"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlPhoneFragment;->K()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/weikaiyun/fragmentation/SupportFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlPhoneFragment;->K()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected v()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlPhoneFragment;->D()Lb3/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lb3/f;->k:Landroid/widget/TextView;

    .line 6
    .line 7
    new-instance v1, Ly3/x;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Ly3/x;-><init>(Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlPhoneFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlPhoneFragment;->D()Lb3/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lb3/f;->g:Landroid/widget/TextView;

    .line 20
    .line 21
    new-instance v1, Ly3/y;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Ly3/y;-><init>(Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlPhoneFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlPhoneFragment;->D()Lb3/f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lb3/f;->h:Landroid/widget/TextView;

    .line 34
    .line 35
    new-instance v1, Ly3/z;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Ly3/z;-><init>(Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlPhoneFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlPhoneFragment;->D()Lb3/f;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lb3/f;->i:Landroid/widget/TextView;

    .line 48
    .line 49
    new-instance v1, Ly3/a0;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Ly3/a0;-><init>(Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlPhoneFragment;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlPhoneFragment;->D()Lb3/f;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Lb3/f;->j:Landroid/widget/TextView;

    .line 62
    .line 63
    new-instance v1, Ly3/b0;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Ly3/b0;-><init>(Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlPhoneFragment;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlPhoneFragment;->D()Lb3/f;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Lb3/f;->c:Landroid/widget/TextView;

    .line 76
    .line 77
    new-instance v1, Ly3/c0;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Ly3/c0;-><init>(Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlPhoneFragment;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/weikaiyun/fragmentation/SupportFragment;->b:Lxa/f;

    .line 86
    .line 87
    const-string v1, "_mActivity"

    .line 88
    .line 89
    invoke-static {v0, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/fundot/p4bu/ii/lib/utils/EventBusUtils;->register(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
