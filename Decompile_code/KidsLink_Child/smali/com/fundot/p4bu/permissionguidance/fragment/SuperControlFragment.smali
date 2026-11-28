.class public final Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlFragment;
.super Lcom/fundot/p4bu/common/base/BaseFragment;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0003R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u001b\u0010\u0011\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlFragment;",
        "Lcom/fundot/p4bu/common/base/BaseFragment;",
        "<init>",
        "()V",
        "Lkc/x;",
        "Q",
        "v",
        "onResume",
        "",
        "e",
        "Ljava/lang/String;",
        "TAG",
        "Lb3/d;",
        "f",
        "Lo9/b;",
        "G",
        "()Lb3/d;",
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
.field static final synthetic g:[Lbd/j;


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Lo9/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lxc/v;

    .line 2
    .line 3
    const-class v1, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlFragment;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lcom/fundot/p4bu/databinding/FragmentSuperControlBinding;"

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
    sput-object v1, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlFragment;->g:[Lbd/j;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget v0, Lh2/e;->Q:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/fundot/p4bu/common/base/BaseFragment;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "SuperControlFragment"

    .line 7
    .line 8
    iput-object v0, p0, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlFragment;->e:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lo9/b;

    .line 11
    .line 12
    const-class v1, Lb3/d;

    .line 13
    .line 14
    invoke-direct {v0, v1, p0}, Lo9/b;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlFragment;->f:Lo9/b;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic A(Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlFragment;->K(Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlFragment;->N(Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlFragment;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlFragment;Ljava/lang/Boolean;)Lkc/x;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlFragment;->O(Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlFragment;Ljava/lang/Boolean;)Lkc/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D(Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlFragment;->L(Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E(Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlFragment;->H(Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F(Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlFragment;->J(Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final G()Lb3/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlFragment;->f:Lo9/b;

    .line 2
    .line 3
    sget-object v1, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlFragment;->g:[Lbd/j;

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
    check-cast v0, Lb3/d;

    .line 13
    .line 14
    return-object v0
.end method

.method private static final H(Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlFragment;Landroid/view/View;)V
    .locals 8

    .line 1
    sget-object p1, Lcom/fundot/p4bu/common/utils/f;->a:Lcom/fundot/p4bu/common/utils/f$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/weikaiyun/fragmentation/SupportFragment;->b:Lxa/f;

    .line 4
    .line 5
    const-string v1, "_mActivity"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/fundot/p4bu/common/utils/f$a;->j(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/fundot/p4bu/appsetting/AppSetting$g3;->a:Lcom/fundot/p4bu/appsetting/AppSetting$g3;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object p1, Lcom/fundot/p4bu/common/utils/p;->a:Lcom/fundot/p4bu/common/utils/p$a;

    .line 31
    .line 32
    sget v0, Lh2/g;->p3:I

    .line 33
    .line 34
    invoke-static {p0, v0}, Ls2/f;->g(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1, p0}, Lcom/fundot/p4bu/common/utils/p$a;->e(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/weikaiyun/fragmentation/SupportFragment;->b:Lxa/f;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/fundot/p4bu/common/utils/f$a;->j(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    sget-object p1, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->instance:Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, v0}, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->setSkip_app_super_mdm_fragment(Z)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-direct {p0}, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlFragment;->Q()V

    .line 60
    .line 61
    .line 62
    sget-object v2, Lcom/fundot/p4bu/setting/activity/SimpleSettingsSingleSubActivity;->e:Lcom/fundot/p4bu/setting/activity/SimpleSettingsSingleSubActivity$a;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/weikaiyun/fragmentation/SupportFragment;->b:Lxa/f;

    .line 65
    .line 66
    invoke-static {v3, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v4, Lcom/fundot/p4bu/setting/bean/SettingsBean;->supercontrolpc:Lcom/fundot/p4bu/setting/bean/SettingsBean;

    .line 70
    .line 71
    const/4 v6, 0x4

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-static/range {v2 .. v7}, Lcom/fundot/p4bu/setting/activity/SimpleSettingsSingleSubActivity$a;->b(Lcom/fundot/p4bu/setting/activity/SimpleSettingsSingleSubActivity$a;Landroid/content/Context;Lcom/fundot/p4bu/setting/bean/SettingsBean;ZILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private static final I(Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/fundot/p4bu/common/utils/f;->a:Lcom/fundot/p4bu/common/utils/f$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/weikaiyun/fragmentation/SupportFragment;->b:Lxa/f;

    .line 4
    .line 5
    const-string v1, "_mActivity"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/fundot/p4bu/common/utils/f$a;->j(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->instance:Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->setSkip_app_super_mdm_fragment(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlFragment;->Q()V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lf3/m;->a:Lf3/m$a;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/weikaiyun/fragmentation/SupportFragment;->b:Lxa/f;

    .line 28
    .line 29
    invoke-static {p0, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lf3/m$a;->j(Landroid/app/Activity;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static final J(Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlFragment;Landroid/view/View;)V
    .locals 8

    .line 1
    sget-object p1, Lcom/fundot/p4bu/common/utils/f;->a:Lcom/fundot/p4bu/common/utils/f$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/weikaiyun/fragmentation/SupportFragment;->b:Lxa/f;

    .line 4
    .line 5
    const-string v1, "_mActivity"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/fundot/p4bu/common/utils/f$a;->j(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/fundot/p4bu/appsetting/AppSetting$g3;->a:Lcom/fundot/p4bu/appsetting/AppSetting$g3;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object p1, Lcom/fundot/p4bu/common/utils/p;->a:Lcom/fundot/p4bu/common/utils/p$a;

    .line 31
    .line 32
    sget v0, Lh2/g;->p3:I

    .line 33
    .line 34
    invoke-static {p0, v0}, Ls2/f;->g(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1, p0}, Lcom/fundot/p4bu/common/utils/p$a;->e(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/weikaiyun/fragmentation/SupportFragment;->b:Lxa/f;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/fundot/p4bu/common/utils/f$a;->j(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    sget-object p1, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->instance:Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, v0}, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->setSkip_app_super_mdm_fragment(Z)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-direct {p0}, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlFragment;->Q()V

    .line 60
    .line 61
    .line 62
    sget-object v2, Lcom/fundot/p4bu/setting/activity/SimpleSettingsSingleSubActivity;->e:Lcom/fundot/p4bu/setting/activity/SimpleSettingsSingleSubActivity$a;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/weikaiyun/fragmentation/SupportFragment;->b:Lxa/f;

    .line 65
    .line 66
    invoke-static {v3, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v4, Lcom/fundot/p4bu/setting/bean/SettingsBean;->supercontrolphone:Lcom/fundot/p4bu/setting/bean/SettingsBean;

    .line 70
    .line 71
    const/4 v6, 0x4

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-static/range {v2 .. v7}, Lcom/fundot/p4bu/setting/activity/SimpleSettingsSingleSubActivity$a;->b(Lcom/fundot/p4bu/setting/activity/SimpleSettingsSingleSubActivity$a;Landroid/content/Context;Lcom/fundot/p4bu/setting/bean/SettingsBean;ZILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private static final K(Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlFragment;Landroid/view/View;)V
    .locals 8

    .line 1
    sget-object p1, Lcom/fundot/p4bu/common/utils/f;->a:Lcom/fundot/p4bu/common/utils/f$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/weikaiyun/fragmentation/SupportFragment;->b:Lxa/f;

    .line 4
    .line 5
    const-string v1, "_mActivity"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/fundot/p4bu/common/utils/f$a;->j(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/fundot/p4bu/appsetting/AppSetting$g3;->a:Lcom/fundot/p4bu/appsetting/AppSetting$g3;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object p1, Lcom/fundot/p4bu/common/utils/p;->a:Lcom/fundot/p4bu/common/utils/p$a;

    .line 31
    .line 32
    sget v0, Lh2/g;->p3:I

    .line 33
    .line 34
    invoke-static {p0, v0}, Ls2/f;->g(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1, p0}, Lcom/fundot/p4bu/common/utils/p$a;->e(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/weikaiyun/fragmentation/SupportFragment;->b:Lxa/f;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/fundot/p4bu/common/utils/f$a;->j(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    sget-object p1, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->instance:Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, v0}, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->setSkip_app_super_mdm_fragment(Z)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-direct {p0}, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlFragment;->Q()V

    .line 60
    .line 61
    .line 62
    sget-object v2, Lcom/fundot/p4bu/setting/activity/SimpleSettingsSingleSubActivity;->e:Lcom/fundot/p4bu/setting/activity/SimpleSettingsSingleSubActivity$a;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/weikaiyun/fragmentation/SupportFragment;->b:Lxa/f;

    .line 65
    .line 66
    invoke-static {v3, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v4, Lcom/fundot/p4bu/setting/bean/SettingsBean;->supercontrolwifi:Lcom/fundot/p4bu/setting/bean/SettingsBean;

    .line 70
    .line 71
    const/4 v6, 0x4

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-static/range {v2 .. v7}, Lcom/fundot/p4bu/setting/activity/SimpleSettingsSingleSubActivity$a;->b(Lcom/fundot/p4bu/setting/activity/SimpleSettingsSingleSubActivity$a;Landroid/content/Context;Lcom/fundot/p4bu/setting/bean/SettingsBean;ZILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private static final L(Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/fundot/p4bu/common/utils/f;->a:Lcom/fundot/p4bu/common/utils/f$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/weikaiyun/fragmentation/SupportFragment;->b:Lxa/f;

    .line 4
    .line 5
    const-string v1, "_mActivity"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/fundot/p4bu/common/utils/f$a;->j(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->instance:Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->getSkip_app_super_mdm_fragment()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->setSkip_app_super_mdm_fragment(Z)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->instance:Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->getSkip_app_super_mdm_fragment()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/weikaiyun/fragmentation/SupportFragment;->b:Lxa/f;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    sget v0, Lh2/g;->c0:I

    .line 43
    .line 44
    invoke-static {p0, v0}, Ls2/f;->g(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget v0, Lh2/g;->n4:I

    .line 53
    .line 54
    invoke-static {p0, v0}, Ls2/f;->g(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Ly3/o;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Ly3/o;-><init>(Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlFragment;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget v0, Lh2/g;->C6:I

    .line 68
    .line 69
    invoke-static {p0, v0}, Ls2/f;->g(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Ly3/p;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Ly3/p;-><init>(Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlFragment;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-direct {p0}, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlFragment;->Q()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private static final M(Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->instance:Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2}, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->setSkip_app_super_mdm(Z)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lk4/b;->j:Lk4/b;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2}, Lk4/b;->m(Lcom/fundot/permissionguidance/bean/PermissionBean;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lk4/b;->p()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlFragment;->e:Ljava/lang/String;

    .line 20
    .line 21
    const-string p1, "skip skip_app_super_mdm \u8df3\u8fc7\u8d85\u7ea7\u7ba1\u63a7\u6fc0\u6d3b"

    .line 22
    .line 23
    invoke-static {p0, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static final N(Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlFragment;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    sget-object p2, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->instance:Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, v0}, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->setSkip_app_super_mdm_fragment(Z)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlFragment;->Q()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final O(Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlFragment;Ljava/lang/Boolean;)Lkc/x;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlFragment;->Q()V

    .line 4
    .line 5
    .line 6
    :cond_0
    sget-object p0, Lkc/x;->a:Lkc/x;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final P(Lwc/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Q()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlFragment;->G()Lb3/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lb3/d;->b:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const-string v1, "llManagerActivate"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/fundot/permissionguidance/bean/PermissionBean;->manager_activate:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/fundot/permissionguidance/bean/PermissionBean;->needReq()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lcom/fundot/p4bu/common/utils/f;->a:Lcom/fundot/p4bu/common/utils/f$a;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/fundot/p4bu/common/utils/f$a;->m()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v2

    .line 32
    :goto_0
    if-eqz v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v2, 0x8

    .line 36
    .line 37
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/DeviceOwnerUtils;->isManagerAdminActive()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const-string v1, "\uff1a"

    .line 45
    .line 46
    const-string v2, "com.fundot.manager"

    .line 47
    .line 48
    const-string v3, "\u3011"

    .line 49
    .line 50
    const-string v4, "\u3010"

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlFragment;->G()Lb3/d;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lb3/d;->i:Landroid/widget/TextView;

    .line 59
    .line 60
    sget v5, Lh2/g;->p5:I

    .line 61
    .line 62
    invoke-static {p0, v5}, Ls2/f;->g(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    sget-object v6, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->Companion:Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;

    .line 67
    .line 68
    invoke-virtual {v6}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6, v2}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->getVersionNamePackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget v6, Lh2/g;->g5:I

    .line 77
    .line 78
    invoke-static {p0, v6}, Ls2/f;->g(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    new-instance v7, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    invoke-direct {p0}, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlFragment;->G()Lb3/d;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v0, v0, Lb3/d;->i:Landroid/widget/TextView;

    .line 118
    .line 119
    sget v5, Lh2/g;->p5:I

    .line 120
    .line 121
    invoke-static {p0, v5}, Ls2/f;->g(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    sget-object v6, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->Companion:Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;

    .line 126
    .line 127
    invoke-virtual {v6}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v6, v2}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->getVersionNamePackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sget v6, Lh2/g;->f5:I

    .line 136
    .line 137
    invoke-static {p0, v6}, Ls2/f;->g(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    new-instance v7, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    :goto_2
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/DeviceOwnerUtils;->isDeviceOrProfileOwner()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    invoke-direct {p0}, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlFragment;->G()Lb3/d;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v0, v0, Lb3/d;->h:Landroid/widget/TextView;

    .line 182
    .line 183
    sget v1, Lh2/g;->o5:I

    .line 184
    .line 185
    invoke-static {p0, v1}, Ls2/f;->g(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    sget v2, Lh2/g;->w0:I

    .line 190
    .line 191
    invoke-static {p0, v2}, Ls2/f;->g(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    new-instance v5, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_3
    invoke-direct {p0}, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlFragment;->G()Lb3/d;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v0, v0, Lb3/d;->h:Landroid/widget/TextView;

    .line 225
    .line 226
    sget v1, Lh2/g;->o5:I

    .line 227
    .line 228
    invoke-static {p0, v1}, Ls2/f;->g(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    sget v2, Lh2/g;->W5:I

    .line 233
    .line 234
    invoke-static {p0, v2}, Ls2/f;->g(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    new-instance v5, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    :goto_3
    sget-object v0, Lcom/fundot/permissionguidance/bean/PermissionBean;->project_media_allowed:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 263
    .line 264
    iget-object v1, p0, Lcom/weikaiyun/fragmentation/SupportFragment;->b:Lxa/f;

    .line 265
    .line 266
    const-string v2, "_mActivity"

    .line 267
    .line 268
    invoke-static {v1, v2}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1}, Lcom/fundot/permissionguidance/bean/PermissionBean;->isRealPerm(Landroid/content/Context;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_4

    .line 276
    .line 277
    invoke-direct {p0}, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlFragment;->G()Lb3/d;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iget-object v0, v0, Lb3/d;->j:Landroid/widget/TextView;

    .line 282
    .line 283
    sget v1, Lh2/g;->r5:I

    .line 284
    .line 285
    invoke-static {p0, v1}, Ls2/f;->g(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    sget v2, Lh2/g;->w0:I

    .line 290
    .line 291
    invoke-static {p0, v2}, Ls2/f;->g(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    new-instance v5, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_4
    invoke-direct {p0}, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlFragment;->G()Lb3/d;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iget-object v0, v0, Lb3/d;->j:Landroid/widget/TextView;

    .line 325
    .line 326
    sget v1, Lh2/g;->r5:I

    .line 327
    .line 328
    invoke-static {p0, v1}, Ls2/f;->g(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    sget v2, Lh2/g;->W5:I

    .line 333
    .line 334
    invoke-static {p0, v2}, Ls2/f;->g(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    new-instance v5, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    .line 361
    .line 362
    :goto_4
    sget-object v0, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->instance:Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;

    .line 363
    .line 364
    const-string v1, "android.permission.WRITE_SECURE_SETTINGS"

    .line 365
    .line 366
    invoke-virtual {v0, v1}, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->havePermission(Ljava/lang/String;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_5

    .line 371
    .line 372
    invoke-direct {p0}, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlFragment;->G()Lb3/d;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iget-object v0, v0, Lb3/d;->g:Landroid/widget/TextView;

    .line 377
    .line 378
    sget v1, Lh2/g;->s5:I

    .line 379
    .line 380
    invoke-static {p0, v1}, Ls2/f;->g(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    sget v2, Lh2/g;->w0:I

    .line 385
    .line 386
    invoke-static {p0, v2}, Ls2/f;->g(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    new-instance v5, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :cond_5
    invoke-direct {p0}, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlFragment;->G()Lb3/d;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    iget-object v0, v0, Lb3/d;->g:Landroid/widget/TextView;

    .line 420
    .line 421
    sget v1, Lh2/g;->s5:I

    .line 422
    .line 423
    invoke-static {p0, v1}, Ls2/f;->g(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    sget v2, Lh2/g;->W5:I

    .line 428
    .line 429
    invoke-static {p0, v2}, Ls2/f;->g(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    new-instance v5, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 455
    .line 456
    .line 457
    return-void
.end method

.method public static synthetic x(Lwc/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlFragment;->P(Lwc/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlFragment;->M(Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlFragment;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlFragment;->I(Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/weikaiyun/fragmentation/SupportFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlFragment;->Q()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected v()V
    .locals 4

    .line 1
    sget-object v0, Lo4/e;->i:Lo4/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lo4/e;->o(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlFragment;->G()Lb3/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lb3/d;->f:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const-string v2, "llWirelessActivate"

    .line 14
    .line 15
    invoke-static {v0, v2}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lm4/g;->a:Lm4/g;

    .line 19
    .line 20
    invoke-virtual {v2}, Lm4/g;->q()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    move v2, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v3

    .line 31
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlFragment;->G()Lb3/d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lb3/d;->i:Landroid/widget/TextView;

    .line 39
    .line 40
    const-string v2, "swManager"

    .line 41
    .line 42
    invoke-static {v0, v2}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Lcom/fundot/permissionguidance/bean/PermissionBean;->manager_activate:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/fundot/permissionguidance/bean/PermissionBean;->needReq()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v1, v3

    .line 55
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlFragment;->G()Lb3/d;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Lb3/d;->d:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    new-instance v1, Ly3/h;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Ly3/h;-><init>(Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlFragment;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlFragment;->G()Lb3/d;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, Lb3/d;->b:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    new-instance v1, Ly3/i;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Ly3/i;-><init>(Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlFragment;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlFragment;->G()Lb3/d;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, Lb3/d;->c:Landroid/widget/LinearLayout;

    .line 91
    .line 92
    new-instance v1, Ly3/j;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Ly3/j;-><init>(Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlFragment;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlFragment;->G()Lb3/d;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, Lb3/d;->f:Landroid/widget/LinearLayout;

    .line 105
    .line 106
    new-instance v1, Ly3/k;

    .line 107
    .line 108
    invoke-direct {v1, p0}, Ly3/k;-><init>(Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlFragment;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlFragment;->G()Lb3/d;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v0, v0, Lb3/d;->e:Landroid/widget/LinearLayout;

    .line 119
    .line 120
    new-instance v1, Ly3/l;

    .line 121
    .line 122
    invoke-direct {v1, p0}, Ly3/l;-><init>(Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlFragment;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, Lcom/fundot/p4bu/common/utils/f;->a:Lcom/fundot/p4bu/common/utils/f$a;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/weikaiyun/fragmentation/SupportFragment;->b:Lxa/f;

    .line 131
    .line 132
    const-string v2, "_mActivity"

    .line 133
    .line 134
    invoke-static {v1, v2}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/f$a;->j(Landroid/content/Context;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_2

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/fundot/p4bu/common/utils/f$a;->m()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    sget-object v0, Lf3/m;->a:Lf3/m$a;

    .line 150
    .line 151
    invoke-virtual {v0}, Lf3/m$a;->p()V

    .line 152
    .line 153
    .line 154
    :cond_2
    sget-object v0, Lcom/fundot/p4bu/log/devicestate/a;->a:Lcom/fundot/p4bu/log/devicestate/a$a;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/fundot/p4bu/log/devicestate/a$a;->i()Landroidx/lifecycle/v;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v1, Ly3/m;

    .line 161
    .line 162
    invoke-direct {v1, p0}, Ly3/m;-><init>(Lcom/fundot/p4bu/permissionguidance/fragment/SuperControlFragment;)V

    .line 163
    .line 164
    .line 165
    new-instance v2, Ly3/n;

    .line 166
    .line 167
    invoke-direct {v2, v1}, Ly3/n;-><init>(Lwc/l;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method
