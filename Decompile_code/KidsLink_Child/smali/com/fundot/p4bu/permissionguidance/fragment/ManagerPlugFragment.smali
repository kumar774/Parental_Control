.class public final Lcom/fundot/p4bu/permissionguidance/fragment/ManagerPlugFragment;
.super Lcom/fundot/p4bu/common/base/BaseFragment;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0003R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u001b\u0010\u0011\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fundot/p4bu/permissionguidance/fragment/ManagerPlugFragment;",
        "Lcom/fundot/p4bu/common/base/BaseFragment;",
        "<init>",
        "()V",
        "Lkc/x;",
        "M",
        "v",
        "onResume",
        "",
        "e",
        "Ljava/lang/String;",
        "TAG",
        "Lb3/d;",
        "f",
        "Lo9/b;",
        "E",
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
    const-class v1, Lcom/fundot/p4bu/permissionguidance/fragment/ManagerPlugFragment;

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
    sput-object v1, Lcom/fundot/p4bu/permissionguidance/fragment/ManagerPlugFragment;->g:[Lbd/j;

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
    const-string v0, "ManagerPlugFragment"

    .line 7
    .line 8
    iput-object v0, p0, Lcom/fundot/p4bu/permissionguidance/fragment/ManagerPlugFragment;->e:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/fundot/p4bu/permissionguidance/fragment/ManagerPlugFragment;->f:Lo9/b;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic A(Lwc/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fundot/p4bu/permissionguidance/fragment/ManagerPlugFragment;->L(Lwc/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Lcom/fundot/p4bu/permissionguidance/fragment/ManagerPlugFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/fundot/p4bu/permissionguidance/fragment/ManagerPlugFragment;->J(Lcom/fundot/p4bu/permissionguidance/fragment/ManagerPlugFragment;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Lcom/fundot/p4bu/permissionguidance/fragment/ManagerPlugFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fundot/p4bu/permissionguidance/fragment/ManagerPlugFragment;->G(Lcom/fundot/p4bu/permissionguidance/fragment/ManagerPlugFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D(Lcom/fundot/p4bu/permissionguidance/fragment/ManagerPlugFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fundot/p4bu/permissionguidance/fragment/ManagerPlugFragment;->F(Lcom/fundot/p4bu/permissionguidance/fragment/ManagerPlugFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final E()Lb3/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/permissionguidance/fragment/ManagerPlugFragment;->f:Lo9/b;

    .line 2
    .line 3
    sget-object v1, Lcom/fundot/p4bu/permissionguidance/fragment/ManagerPlugFragment;->g:[Lbd/j;

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

.method private static final F(Lcom/fundot/p4bu/permissionguidance/fragment/ManagerPlugFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/fundot/permissionguidance/bean/PermissionBean;->manager_activate:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/fundot/permissionguidance/bean/PermissionBean;->needReq()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/fundot/p4bu/common/utils/p;->a:Lcom/fundot/p4bu/common/utils/p$a;

    .line 11
    .line 12
    sget v1, Lh2/g;->q5:I

    .line 13
    .line 14
    invoke-static {p0, v1}, Ls2/f;->g(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1, p0}, Lcom/fundot/p4bu/common/utils/p$a;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->instance:Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->setSkip_app_plug_mdm_fragment(Z)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->instance:Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->setSkip_app_plug_mdm(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    sget-object p1, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->instance:Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->setSkip_app_plug_mdm_fragment(Z)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->instance:Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->setSkip_app_plug_mdm(Z)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/fundot/p4bu/permissionguidance/fragment/ManagerPlugFragment;->M()V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lf3/m;->a:Lf3/m$a;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/weikaiyun/fragmentation/SupportFragment;->b:Lxa/f;

    .line 48
    .line 49
    const-string v0, "_mActivity"

    .line 50
    .line 51
    invoke-static {p0, v0}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lf3/m$a;->j(Landroid/app/Activity;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private static final G(Lcom/fundot/p4bu/permissionguidance/fragment/ManagerPlugFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/fundot/p4bu/setting/activity/FdWebViewActivity;->i:Lcom/fundot/p4bu/setting/activity/FdWebViewActivity$a;

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
    sget-object v1, Lcom/fundot/p4bu/ii/a;->a:Lcom/fundot/p4bu/ii/a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/a;->j()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, Lk4/f;->S0:I

    .line 17
    .line 18
    invoke-static {p0, v2}, Ls2/f;->g(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1, v0, v1, p0}, Lcom/fundot/p4bu/setting/activity/FdWebViewActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final H(Lcom/fundot/p4bu/permissionguidance/fragment/ManagerPlugFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->instance:Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->getSkip_app_plug_mdm_fragment()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->setSkip_app_plug_mdm_fragment(Z)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/fundot/p4bu/permissionguidance/fragment/ManagerPlugFragment;->M()V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->instance:Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->getSkip_app_plug_mdm_fragment()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/weikaiyun/fragmentation/SupportFragment;->b:Lxa/f;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    sget v0, Lh2/g;->c0:I

    .line 31
    .line 32
    invoke-static {p0, v0}, Ls2/f;->g(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget v0, Lh2/g;->n4:I

    .line 41
    .line 42
    invoke-static {p0, v0}, Ls2/f;->g(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Ly3/f;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Ly3/f;-><init>(Lcom/fundot/p4bu/permissionguidance/fragment/ManagerPlugFragment;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget v0, Lh2/g;->C6:I

    .line 56
    .line 57
    invoke-static {p0, v0}, Ls2/f;->g(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Ly3/g;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Ly3/g;-><init>(Lcom/fundot/p4bu/permissionguidance/fragment/ManagerPlugFragment;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const/4 p1, 0x0

    .line 71
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method

.method private static final I(Lcom/fundot/p4bu/permissionguidance/fragment/ManagerPlugFragment;Landroid/content/DialogInterface;I)V
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
    invoke-virtual {p1, p2}, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->setSkip_app_plug_mdm(Z)V

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
    iget-object p0, p0, Lcom/fundot/p4bu/permissionguidance/fragment/ManagerPlugFragment;->e:Ljava/lang/String;

    .line 20
    .line 21
    const-string p1, "skip skip_app_plug_mdm \u8df3\u8fc7\u63d2\u4ef6\u6fc0\u6d3b"

    .line 22
    .line 23
    invoke-static {p0, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static final J(Lcom/fundot/p4bu/permissionguidance/fragment/ManagerPlugFragment;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    sget-object p2, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->instance:Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, v0}, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->setSkip_app_plug_mdm_fragment(Z)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/fundot/p4bu/permissionguidance/fragment/ManagerPlugFragment;->M()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final K(Lcom/fundot/p4bu/permissionguidance/fragment/ManagerPlugFragment;Ljava/lang/Boolean;)Lkc/x;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/fundot/p4bu/permissionguidance/fragment/ManagerPlugFragment;->M()V

    .line 4
    .line 5
    .line 6
    :cond_0
    sget-object p0, Lkc/x;->a:Lkc/x;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final L(Lwc/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final M()V
    .locals 8

    .line 1
    sget-object v0, Lcom/fundot/permissionguidance/bean/PermissionBean;->manager_activate:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fundot/permissionguidance/bean/PermissionBean;->needReq()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->instance:Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->setSkip_app_plug_mdm_fragment(Z)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->instance:Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->setSkip_app_plug_mdm(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/DeviceOwnerUtils;->isManagerAdminActive()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v1, "\u3011"

    .line 25
    .line 26
    const-string v2, "\u3010"

    .line 27
    .line 28
    const-string v3, "\uff1a"

    .line 29
    .line 30
    const-string v4, "com.fundot.manager"

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/fundot/p4bu/permissionguidance/fragment/ManagerPlugFragment;->E()Lb3/d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lb3/d;->i:Landroid/widget/TextView;

    .line 39
    .line 40
    sget v5, Lh2/g;->p5:I

    .line 41
    .line 42
    invoke-static {p0, v5}, Ls2/f;->g(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    sget-object v6, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->Companion:Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;

    .line 47
    .line 48
    invoke-virtual {v6}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6, v4}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->getVersionNamePackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget v6, Lh2/g;->g5:I

    .line 57
    .line 58
    invoke-static {p0, v6}, Ls2/f;->g(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    new-instance v7, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    invoke-direct {p0}, Lcom/fundot/p4bu/permissionguidance/fragment/ManagerPlugFragment;->E()Lb3/d;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, Lb3/d;->i:Landroid/widget/TextView;

    .line 98
    .line 99
    sget v5, Lh2/g;->p5:I

    .line 100
    .line 101
    invoke-static {p0, v5}, Ls2/f;->g(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    sget-object v6, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->Companion:Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;

    .line 106
    .line 107
    invoke-virtual {v6}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v6, v4}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->getVersionNamePackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    sget v6, Lh2/g;->f5:I

    .line 116
    .line 117
    invoke-static {p0, v6}, Ls2/f;->g(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    new-instance v7, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public static synthetic x(Lcom/fundot/p4bu/permissionguidance/fragment/ManagerPlugFragment;Ljava/lang/Boolean;)Lkc/x;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fundot/p4bu/permissionguidance/fragment/ManagerPlugFragment;->K(Lcom/fundot/p4bu/permissionguidance/fragment/ManagerPlugFragment;Ljava/lang/Boolean;)Lkc/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y(Lcom/fundot/p4bu/permissionguidance/fragment/ManagerPlugFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/fundot/p4bu/permissionguidance/fragment/ManagerPlugFragment;->I(Lcom/fundot/p4bu/permissionguidance/fragment/ManagerPlugFragment;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Lcom/fundot/p4bu/permissionguidance/fragment/ManagerPlugFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fundot/p4bu/permissionguidance/fragment/ManagerPlugFragment;->H(Lcom/fundot/p4bu/permissionguidance/fragment/ManagerPlugFragment;Landroid/view/View;)V

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
    invoke-direct {p0}, Lcom/fundot/p4bu/permissionguidance/fragment/ManagerPlugFragment;->M()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected v()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/fundot/p4bu/permissionguidance/fragment/ManagerPlugFragment;->E()Lb3/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lb3/d;->k:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v1, "tvManagerPlugUrl"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/fundot/p4bu/permissionguidance/fragment/ManagerPlugFragment;->E()Lb3/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lb3/d;->i:Landroid/widget/TextView;

    .line 21
    .line 22
    const-string v1, "swManager"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/fundot/p4bu/permissionguidance/fragment/ManagerPlugFragment;->E()Lb3/d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lb3/d;->c:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    const-string v2, "llParentPhoneActivate"

    .line 39
    .line 40
    invoke-static {v0, v2}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/fundot/p4bu/permissionguidance/fragment/ManagerPlugFragment;->E()Lb3/d;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lb3/d;->f:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    const-string v2, "llWirelessActivate"

    .line 53
    .line 54
    invoke-static {v0, v2}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/fundot/p4bu/permissionguidance/fragment/ManagerPlugFragment;->E()Lb3/d;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, Lb3/d;->d:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    const-string v2, "llPcActivate"

    .line 67
    .line 68
    invoke-static {v0, v2}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/fundot/p4bu/permissionguidance/fragment/ManagerPlugFragment;->E()Lb3/d;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, Lb3/d;->h:Landroid/widget/TextView;

    .line 79
    .line 80
    const-string v2, "swDeviceowner"

    .line 81
    .line 82
    invoke-static {v0, v2}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/fundot/p4bu/permissionguidance/fragment/ManagerPlugFragment;->E()Lb3/d;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, Lb3/d;->j:Landroid/widget/TextView;

    .line 93
    .line 94
    const-string v2, "swMediaProject"

    .line 95
    .line 96
    invoke-static {v0, v2}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lcom/fundot/p4bu/permissionguidance/fragment/ManagerPlugFragment;->E()Lb3/d;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v0, v0, Lb3/d;->g:Landroid/widget/TextView;

    .line 107
    .line 108
    const-string v2, "swAccessibility"

    .line 109
    .line 110
    invoke-static {v0, v2}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lcom/fundot/p4bu/permissionguidance/fragment/ManagerPlugFragment;->E()Lb3/d;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v0, v0, Lb3/d;->b:Landroid/widget/LinearLayout;

    .line 121
    .line 122
    new-instance v1, Ly3/a;

    .line 123
    .line 124
    invoke-direct {v1, p0}, Ly3/a;-><init>(Lcom/fundot/p4bu/permissionguidance/fragment/ManagerPlugFragment;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0}, Lcom/fundot/p4bu/permissionguidance/fragment/ManagerPlugFragment;->E()Lb3/d;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v0, v0, Lb3/d;->k:Landroid/widget/TextView;

    .line 135
    .line 136
    new-instance v1, Ly3/b;

    .line 137
    .line 138
    invoke-direct {v1, p0}, Ly3/b;-><init>(Lcom/fundot/p4bu/permissionguidance/fragment/ManagerPlugFragment;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0}, Lcom/fundot/p4bu/permissionguidance/fragment/ManagerPlugFragment;->E()Lb3/d;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v0, v0, Lb3/d;->e:Landroid/widget/LinearLayout;

    .line 149
    .line 150
    new-instance v1, Ly3/c;

    .line 151
    .line 152
    invoke-direct {v1, p0}, Ly3/c;-><init>(Lcom/fundot/p4bu/permissionguidance/fragment/ManagerPlugFragment;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    sget-object v0, Lf3/m;->a:Lf3/m$a;

    .line 159
    .line 160
    invoke-virtual {v0}, Lf3/m$a;->p()V

    .line 161
    .line 162
    .line 163
    sget-object v0, Lcom/fundot/p4bu/log/devicestate/a;->a:Lcom/fundot/p4bu/log/devicestate/a$a;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/fundot/p4bu/log/devicestate/a$a;->i()Landroidx/lifecycle/v;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v1, Ly3/d;

    .line 170
    .line 171
    invoke-direct {v1, p0}, Ly3/d;-><init>(Lcom/fundot/p4bu/permissionguidance/fragment/ManagerPlugFragment;)V

    .line 172
    .line 173
    .line 174
    new-instance v2, Ly3/e;

    .line 175
    .line 176
    invoke-direct {v2, v1}, Ly3/e;-><init>(Lwc/l;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method
