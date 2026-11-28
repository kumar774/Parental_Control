.class public final Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlWifiFragment;
.super Lcom/fundot/p4bu/common/base/BaseFragment;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlWifiFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00132\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0003R\u001b\u0010\u0012\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlWifiFragment;",
        "Lcom/fundot/p4bu/common/base/BaseFragment;",
        "<init>",
        "()V",
        "Lkc/x;",
        "S",
        "v",
        "onDestroy",
        "Lcom/fundot/p4bu/ii/lib/data/MessageEvent;",
        "messageEvent",
        "onEvent",
        "(Lcom/fundot/p4bu/ii/lib/data/MessageEvent;)V",
        "onResume",
        "Lb3/g;",
        "e",
        "Lo9/b;",
        "I",
        "()Lb3/g;",
        "binding",
        "f",
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
.field public static final f:Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlWifiFragment$a;

.field static final synthetic g:[Lbd/j;

.field private static h:Z


# instance fields
.field private final e:Lo9/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lxc/v;

    .line 2
    .line 3
    const-class v1, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlWifiFragment;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lcom/fundot/p4bu/databinding/FragmentSuperControlWifiBinding;"

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
    sput-object v1, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlWifiFragment;->g:[Lbd/j;

    .line 23
    .line 24
    new-instance v0, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlWifiFragment$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlWifiFragment$a;-><init>(Lxc/g;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlWifiFragment;->f:Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlWifiFragment$a;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget v0, Lh2/e;->T:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/fundot/p4bu/common/base/BaseFragment;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo9/b;

    .line 7
    .line 8
    const-class v1, Lb3/g;

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lo9/b;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlWifiFragment;->e:Lo9/b;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic A(Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlWifiFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlWifiFragment;->N(Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlWifiFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlWifiFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlWifiFragment;->P(Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlWifiFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlWifiFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlWifiFragment;->M(Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlWifiFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D(Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlWifiFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlWifiFragment;->R(Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlWifiFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E(Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlWifiFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlWifiFragment;->J(Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlWifiFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F(Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlWifiFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlWifiFragment;->Q(Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlWifiFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic G()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlWifiFragment;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic H(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlWifiFragment;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method private final I()Lb3/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlWifiFragment;->e:Lo9/b;

    .line 2
    .line 3
    sget-object v1, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlWifiFragment;->g:[Lbd/j;

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
    check-cast v0, Lb3/g;

    .line 13
    .line 14
    return-object v0
.end method

.method private static final J(Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlWifiFragment;Landroid/view/View;)V
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
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/a;->s()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/fundot/p4bu/setting/bean/SettingsBean;->supercontrolwifi:Lcom/fundot/p4bu/setting/bean/SettingsBean;

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

.method private static final K(Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlWifiFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "android.settings.WIFI_SETTINGS"

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

.method private static final L(Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlWifiFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lo4/e;->i:Lo4/e;

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
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p0, v0}, Lo4/e;->d(Landroid/app/Activity;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final M(Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlWifiFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lo4/e;->i:Lo4/e;

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
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p0, v0}, Lo4/e;->d(Landroid/app/Activity;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final N(Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlWifiFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lo4/e;->i:Lo4/e;

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
    invoke-virtual {p1, p0}, Lo4/e;->m(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final O(Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlWifiFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lo4/e;->i:Lo4/e;

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
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p0, v0}, Lo4/e;->l(Landroid/app/Activity;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final P(Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlWifiFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lo4/e;->i:Lo4/e;

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
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, p0, v0}, Lo4/e;->d(Landroid/app/Activity;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final Q(Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlWifiFragment;Landroid/view/View;)V
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

.method private static final R(Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlWifiFragment;)V
    .locals 2

    .line 1
    sget-object v0, Lo4/e;->i:Lo4/e;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/weikaiyun/fragmentation/SupportFragment;->b:Lxa/f;

    .line 4
    .line 5
    const-string v1, "_mActivity"

    .line 6
    .line 7
    invoke-static {p0, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, p0, v1}, Lo4/e;->d(Landroid/app/Activity;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final S()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlWifiFragment;->I()Lb3/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lb3/g;->f:Landroid/widget/TextView;

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
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    sget-object v3, Lcom/fundot/permissionguidance/bean/PermissionBean;->project_media_allowed:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v3, v6}, Lcom/fundot/permissionguidance/bean/PermissionBean;->isRealPerm(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v3, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    move v3, v4

    .line 44
    :goto_1
    const/16 v6, 0x8

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    move v3, v5

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v3, v6

    .line 51
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Lcom/fundot/permissionguidance/bean/PermissionBean;->isRealPerm(Landroid/content/Context;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlWifiFragment;->I()Lb3/g;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, Lb3/g;->f:Landroid/widget/TextView;

    .line 69
    .line 70
    sget v1, Lh2/g;->h3:I

    .line 71
    .line 72
    invoke-static {p0, v1}, Ls2/f;->g(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-direct {p0}, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlWifiFragment;->I()Lb3/g;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, Lb3/g;->f:Landroid/widget/TextView;

    .line 85
    .line 86
    sget v1, Lh2/g;->g3:I

    .line 87
    .line 88
    invoke-static {p0, v1}, Ls2/f;->g(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    :goto_3
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "connectivity"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 106
    .line 107
    invoke-static {v0, v1}, Lxc/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v1, "\u3011"

    .line 117
    .line 118
    const-string v3, "\u3010"

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_4

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-ne v0, v4, :cond_4

    .line 133
    .line 134
    invoke-direct {p0}, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlWifiFragment;->I()Lb3/g;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v0, v0, Lb3/g;->g:Landroid/widget/TextView;

    .line 139
    .line 140
    sget v4, Lh2/g;->j3:I

    .line 141
    .line 142
    invoke-static {p0, v4}, Ls2/f;->g(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    sget v7, Lh2/g;->m3:I

    .line 147
    .line 148
    invoke-static {p0, v7}, Ls2/f;->g(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    new-instance v8, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_4
    invoke-direct {p0}, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlWifiFragment;->I()Lb3/g;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v0, v0, Lb3/g;->g:Landroid/widget/TextView;

    .line 182
    .line 183
    sget v4, Lh2/g;->j3:I

    .line 184
    .line 185
    invoke-static {p0, v4}, Ls2/f;->g(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    sget v7, Lh2/g;->n3:I

    .line 190
    .line 191
    invoke-static {p0, v7}, Ls2/f;->g(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    new-instance v8, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    :goto_4
    sget-object v0, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->instance:Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->isDeveloperModeEnabled()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_5

    .line 226
    .line 227
    invoke-direct {p0}, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlWifiFragment;->I()Lb3/g;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object v0, v0, Lb3/g;->c:Landroid/widget/TextView;

    .line 232
    .line 233
    sget v4, Lh2/g;->r3:I

    .line 234
    .line 235
    invoke-static {p0, v4}, Ls2/f;->g(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    sget v7, Lh2/g;->m3:I

    .line 240
    .line 241
    invoke-static {p0, v7}, Ls2/f;->g(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    new-instance v8, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_5
    invoke-direct {p0}, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlWifiFragment;->I()Lb3/g;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iget-object v0, v0, Lb3/g;->c:Landroid/widget/TextView;

    .line 275
    .line 276
    sget v4, Lh2/g;->r3:I

    .line 277
    .line 278
    invoke-static {p0, v4}, Ls2/f;->g(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    sget v7, Lh2/g;->n3:I

    .line 283
    .line 284
    invoke-static {p0, v7}, Ls2/f;->g(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    new-instance v8, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    :goto_5
    invoke-static {}, Lm4/g;->m()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    const-string v4, "tvDevelop"

    .line 317
    .line 318
    if-eqz v0, :cond_6

    .line 319
    .line 320
    invoke-direct {p0}, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlWifiFragment;->I()Lb3/g;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iget-object v0, v0, Lb3/g;->h:Landroid/widget/TextView;

    .line 325
    .line 326
    sget v6, Lh2/g;->l3:I

    .line 327
    .line 328
    invoke-static {p0, v6}, Ls2/f;->g(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    .line 334
    .line 335
    invoke-direct {p0}, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlWifiFragment;->I()Lb3/g;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iget-object v0, v0, Lb3/g;->h:Landroid/widget/TextView;

    .line 340
    .line 341
    invoke-static {v0, v4}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 345
    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_6
    invoke-static {}, Lm4/g;->s()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_7

    .line 353
    .line 354
    invoke-direct {p0}, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlWifiFragment;->I()Lb3/g;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iget-object v0, v0, Lb3/g;->h:Landroid/widget/TextView;

    .line 359
    .line 360
    sget v6, Lh2/g;->s3:I

    .line 361
    .line 362
    invoke-static {p0, v6}, Ls2/f;->g(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    .line 368
    .line 369
    invoke-direct {p0}, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlWifiFragment;->I()Lb3/g;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iget-object v0, v0, Lb3/g;->h:Landroid/widget/TextView;

    .line 374
    .line 375
    invoke-static {v0, v4}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 379
    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_7
    invoke-direct {p0}, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlWifiFragment;->I()Lb3/g;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iget-object v0, v0, Lb3/g;->h:Landroid/widget/TextView;

    .line 387
    .line 388
    const-string v5, ""

    .line 389
    .line 390
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    .line 392
    .line 393
    invoke-direct {p0}, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlWifiFragment;->I()Lb3/g;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iget-object v0, v0, Lb3/g;->h:Landroid/widget/TextView;

    .line 398
    .line 399
    invoke-static {v0, v4}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 403
    .line 404
    .line 405
    :goto_6
    invoke-static {}, Lm4/g;->d()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_8

    .line 410
    .line 411
    invoke-direct {p0}, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlWifiFragment;->I()Lb3/g;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iget-object v0, v0, Lb3/g;->i:Landroid/widget/TextView;

    .line 416
    .line 417
    sget v4, Lh2/g;->k3:I

    .line 418
    .line 419
    sget v5, Lk4/f;->D0:I

    .line 420
    .line 421
    invoke-static {p0, v5}, Ls2/f;->g(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-static {p0, v4, v5}, Ls2/f;->h(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_7

    .line 441
    .line 442
    :cond_8
    invoke-static {}, Lm4/g;->e()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_9

    .line 447
    .line 448
    invoke-direct {p0}, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlWifiFragment;->I()Lb3/g;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    iget-object v0, v0, Lb3/g;->i:Landroid/widget/TextView;

    .line 453
    .line 454
    sget v4, Lh2/g;->k3:I

    .line 455
    .line 456
    sget v5, Lk4/f;->B0:I

    .line 457
    .line 458
    invoke-static {p0, v5}, Ls2/f;->g(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    invoke-static {p0, v4, v5}, Ls2/f;->h(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_7

    .line 478
    .line 479
    :cond_9
    invoke-static {}, Lm4/g;->r()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_a

    .line 484
    .line 485
    invoke-direct {p0}, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlWifiFragment;->I()Lb3/g;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    iget-object v0, v0, Lb3/g;->i:Landroid/widget/TextView;

    .line 490
    .line 491
    sget v4, Lh2/g;->k3:I

    .line 492
    .line 493
    sget v5, Lk4/f;->w2:I

    .line 494
    .line 495
    invoke-static {p0, v5}, Ls2/f;->g(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    invoke-static {p0, v4, v5}, Ls2/f;->h(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 512
    .line 513
    .line 514
    goto :goto_7

    .line 515
    :cond_a
    invoke-static {}, Lm4/g;->m()Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_b

    .line 520
    .line 521
    invoke-direct {p0}, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlWifiFragment;->I()Lb3/g;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    iget-object v0, v0, Lb3/g;->i:Landroid/widget/TextView;

    .line 526
    .line 527
    sget v4, Lh2/g;->k3:I

    .line 528
    .line 529
    sget v5, Lk4/f;->j1:I

    .line 530
    .line 531
    invoke-static {p0, v5}, Ls2/f;->g(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    invoke-static {p0, v4, v5}, Ls2/f;->h(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 548
    .line 549
    .line 550
    goto :goto_7

    .line 551
    :cond_b
    invoke-static {}, Lm4/g;->s()Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_c

    .line 556
    .line 557
    invoke-direct {p0}, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlWifiFragment;->I()Lb3/g;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    iget-object v0, v0, Lb3/g;->i:Landroid/widget/TextView;

    .line 562
    .line 563
    sget v4, Lh2/g;->k3:I

    .line 564
    .line 565
    sget v5, Lk4/f;->y2:I

    .line 566
    .line 567
    invoke-static {p0, v5}, Ls2/f;->g(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    invoke-static {p0, v4, v5}, Ls2/f;->h(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 584
    .line 585
    .line 586
    goto :goto_7

    .line 587
    :cond_c
    invoke-direct {p0}, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlWifiFragment;->I()Lb3/g;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    iget-object v0, v0, Lb3/g;->i:Landroid/widget/TextView;

    .line 592
    .line 593
    sget v4, Lh2/g;->k3:I

    .line 594
    .line 595
    sget v5, Lk4/f;->W:I

    .line 596
    .line 597
    invoke-static {p0, v5}, Ls2/f;->g(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    invoke-static {p0, v4, v5}, Ls2/f;->h(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 614
    .line 615
    .line 616
    :goto_7
    sget-object v0, Lcom/fundot/permissionguidance/bean/PermissionBean;->common_permission_isAccessibility:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 617
    .line 618
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-virtual {v0, v2}, Lcom/fundot/permissionguidance/bean/PermissionBean;->isRealPerm(Landroid/content/Context;)Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_e

    .line 627
    .line 628
    invoke-static {}, Lm4/g;->d()Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_d

    .line 633
    .line 634
    invoke-direct {p0}, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlWifiFragment;->I()Lb3/g;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    iget-object v0, v0, Lb3/g;->e:Landroid/widget/TextView;

    .line 639
    .line 640
    sget v2, Lh2/g;->i3:I

    .line 641
    .line 642
    invoke-static {p0, v2}, Ls2/f;->g(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    sget v4, Lh2/g;->t3:I

    .line 647
    .line 648
    invoke-static {p0, v4}, Ls2/f;->g(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    new-instance v5, Ljava/lang/StringBuilder;

    .line 653
    .line 654
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 674
    .line 675
    .line 676
    return-void

    .line 677
    :cond_d
    invoke-direct {p0}, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlWifiFragment;->I()Lb3/g;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    iget-object v0, v0, Lb3/g;->e:Landroid/widget/TextView;

    .line 682
    .line 683
    sget v1, Lh2/g;->i3:I

    .line 684
    .line 685
    invoke-static {p0, v1}, Ls2/f;->g(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 690
    .line 691
    .line 692
    return-void

    .line 693
    :cond_e
    invoke-direct {p0}, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlWifiFragment;->I()Lb3/g;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    iget-object v0, v0, Lb3/g;->e:Landroid/widget/TextView;

    .line 698
    .line 699
    sget v1, Lh2/g;->f3:I

    .line 700
    .line 701
    invoke-static {p0, v1}, Ls2/f;->g(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 706
    .line 707
    .line 708
    return-void
.end method

.method public static synthetic x(Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlWifiFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlWifiFragment;->O(Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlWifiFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlWifiFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlWifiFragment;->K(Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlWifiFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlWifiFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlWifiFragment;->L(Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlWifiFragment;Landroid/view/View;)V

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
    invoke-direct {p0}, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlWifiFragment;->S()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/weikaiyun/fragmentation/SupportFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlWifiFragment;->S()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->instance:Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->isDeveloperModeEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lm4/g;->s()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-wide/16 v0, 0x3e8

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/16 v0, 0x1f4

    .line 25
    .line 26
    :goto_0
    sget-boolean v2, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlWifiFragment;->h:Z

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    new-instance v2, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Ly3/l0;

    .line 40
    .line 41
    invoke-direct {v3, p0}, Ly3/l0;-><init>(Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlWifiFragment;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    sput-boolean v0, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlWifiFragment;->h:Z

    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method protected v()V
    .locals 2

    .line 1
    sget-object v0, Lo4/e;->i:Lo4/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo4/e;->g()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlWifiFragment;->I()Lb3/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lb3/g;->p:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v1, Ly3/d0;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Ly3/d0;-><init>(Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlWifiFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlWifiFragment;->I()Lb3/g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lb3/g;->o:Landroid/widget/TextView;

    .line 25
    .line 26
    new-instance v1, Ly3/e0;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Ly3/e0;-><init>(Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlWifiFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlWifiFragment;->I()Lb3/g;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lb3/g;->k:Landroid/widget/TextView;

    .line 39
    .line 40
    new-instance v1, Ly3/f0;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Ly3/f0;-><init>(Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlWifiFragment;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlWifiFragment;->I()Lb3/g;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lb3/g;->l:Landroid/widget/TextView;

    .line 53
    .line 54
    new-instance v1, Ly3/g0;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Ly3/g0;-><init>(Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlWifiFragment;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlWifiFragment;->I()Lb3/g;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Lb3/g;->m:Landroid/widget/TextView;

    .line 67
    .line 68
    new-instance v1, Ly3/h0;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Ly3/h0;-><init>(Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlWifiFragment;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlWifiFragment;->I()Lb3/g;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v0, v0, Lb3/g;->n:Landroid/widget/TextView;

    .line 81
    .line 82
    new-instance v1, Ly3/i0;

    .line 83
    .line 84
    invoke-direct {v1, p0}, Ly3/i0;-><init>(Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlWifiFragment;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/weikaiyun/fragmentation/SupportFragment;->b:Lxa/f;

    .line 91
    .line 92
    const-string v1, "_mActivity"

    .line 93
    .line 94
    invoke-static {v0, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lcom/fundot/p4bu/ii/lib/utils/EventBusUtils;->register(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlWifiFragment;->I()Lb3/g;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, Lb3/g;->e:Landroid/widget/TextView;

    .line 105
    .line 106
    new-instance v1, Ly3/j0;

    .line 107
    .line 108
    invoke-direct {v1, p0}, Ly3/j0;-><init>(Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlWifiFragment;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlWifiFragment;->I()Lb3/g;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v0, v0, Lb3/g;->f:Landroid/widget/TextView;

    .line 119
    .line 120
    new-instance v1, Ly3/k0;

    .line 121
    .line 122
    invoke-direct {v1, p0}, Ly3/k0;-><init>(Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlWifiFragment;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
