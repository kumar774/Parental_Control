.class public final Lcom/fundot/p4bu/helper/customerservice/a;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fundot/p4bu/helper/customerservice/a$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/fundot/p4bu/helper/customerservice/a$a;

.field private static final e:Ljava/lang/String;

.field private static f:Lcom/fundot/p4bu/helper/customerservice/a;


# instance fields
.field private a:Landroid/view/WindowManager;

.field private b:Landroid/view/WindowManager$LayoutParams;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fundot/p4bu/helper/customerservice/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/fundot/p4bu/helper/customerservice/a$a;-><init>(Lxc/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/fundot/p4bu/helper/customerservice/a;->d:Lcom/fundot/p4bu/helper/customerservice/a$a;

    .line 8
    .line 9
    const-string v0, "CustomerServiceBeginView"

    .line 10
    .line 11
    sput-object v0, Lcom/fundot/p4bu/helper/customerservice/a;->e:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/fundot/p4bu/helper/customerservice/a;->j(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Lcom/fundot/p4bu/helper/customerservice/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/fundot/p4bu/helper/customerservice/a;->l(Landroid/app/Activity;Lcom/fundot/p4bu/helper/customerservice/a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/fundot/p4bu/helper/customerservice/a;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/fundot/p4bu/helper/customerservice/a;->m(Lcom/fundot/p4bu/helper/customerservice/a;Landroid/app/Activity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/app/Activity;Lcom/fundot/p4bu/helper/customerservice/CSAssistResponse;)Lkc/x;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fundot/p4bu/helper/customerservice/a;->r(Landroid/app/Activity;Lcom/fundot/p4bu/helper/customerservice/CSAssistResponse;)Lkc/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lwc/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fundot/p4bu/helper/customerservice/a;->u(Lwc/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Ljava/lang/Throwable;)Lkc/x;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fundot/p4bu/helper/customerservice/a;->t(Ljava/lang/Throwable;)Lkc/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lwc/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fundot/p4bu/helper/customerservice/a;->s(Lwc/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fundot/p4bu/helper/customerservice/a;->k(Landroid/app/Activity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h()Lcom/fundot/p4bu/helper/customerservice/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/fundot/p4bu/helper/customerservice/a;->f:Lcom/fundot/p4bu/helper/customerservice/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic i(Lcom/fundot/p4bu/helper/customerservice/a;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/fundot/p4bu/helper/customerservice/a;->f:Lcom/fundot/p4bu/helper/customerservice/a;

    .line 2
    .line 3
    return-void
.end method

.method private static final k(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/fundot/p4bu/helper/customerservice/a;->d:Lcom/fundot/p4bu/helper/customerservice/a$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/fundot/p4bu/helper/customerservice/a$a;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final l(Landroid/app/Activity;Lcom/fundot/p4bu/helper/customerservice/a;Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/fundot/permissionguidance/bean/PermissionBean;->one_key_sceenshot:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/fundot/permissionguidance/bean/PermissionBean;->isRealPerm(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v2, p0

    .line 13
    move-object v1, p0

    .line 14
    invoke-static/range {v0 .. v5}, Lcom/fundot/permissionguidance/bean/PermissionBean;->autoSetPermission$default(Lcom/fundot/permissionguidance/bean/PermissionBean;Landroid/content/Context;Landroid/app/Activity;Lcom/hjq/permissions/OnPermissionCallback;ILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    move-object v1, p0

    .line 19
    sget-object p0, Lcom/fundot/p4bu/helper/customerservice/c;->j:Lcom/fundot/p4bu/helper/customerservice/c$a;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/fundot/p4bu/helper/customerservice/c$a;->b()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/fundot/p4bu/helper/customerservice/a;->n()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p1, v1}, Lcom/fundot/p4bu/helper/customerservice/a;->q(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static final m(Lcom/fundot/p4bu/helper/customerservice/a;Landroid/app/Activity;Landroid/view/View;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/fundot/permissionguidance/bean/PermissionBean;->one_key_sceenshot:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v1, "getContext(...)"

    .line 8
    .line 9
    invoke-static {p2, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lcom/fundot/permissionguidance/bean/PermissionBean;->isRealPerm(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    sget-object p2, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p2}, Lcom/fundot/p4bu/ii/managers/c0;->isMediaProjectionServiceStart()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    :cond_0
    move-object v1, p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v1, Lcom/fundot/permissionguidance/bean/PermissionBean;->common_permission_isAccessibility:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lcom/fundot/permissionguidance/bean/PermissionBean;->isRealPerm(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    const/4 v5, 0x4

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    move-object v3, p1

    .line 44
    move-object v2, p1

    .line 45
    invoke-static/range {v1 .. v6}, Lcom/fundot/permissionguidance/bean/PermissionBean;->autoSetPermission$default(Lcom/fundot/permissionguidance/bean/PermissionBean;Landroid/content/Context;Landroid/app/Activity;Lcom/hjq/permissions/OnPermissionCallback;ILjava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    move-object v1, p1

    .line 50
    sget-object p1, Lcom/fundot/p4bu/helper/customerservice/c;->j:Lcom/fundot/p4bu/helper/customerservice/c$a;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/fundot/p4bu/helper/customerservice/c$a;->b()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/fundot/p4bu/helper/customerservice/a;->n()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    invoke-virtual {p0, v1}, Lcom/fundot/p4bu/helper/customerservice/a;->q(Landroid/app/Activity;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :goto_0
    const/4 v4, 0x4

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    move-object v2, v1

    .line 70
    invoke-static/range {v0 .. v5}, Lcom/fundot/permissionguidance/bean/PermissionBean;->autoSetPermission$default(Lcom/fundot/permissionguidance/bean/PermissionBean;Landroid/content/Context;Landroid/app/Activity;Lcom/hjq/permissions/OnPermissionCallback;ILjava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private static final r(Landroid/app/Activity;Lcom/fundot/p4bu/helper/customerservice/CSAssistResponse;)Lkc/x;
    .locals 2

    .line 1
    sget-object v0, La4/t;->c:La4/t$a;

    .line 2
    .line 3
    invoke-virtual {v0}, La4/t$a;->a()V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lcom/fundot/p4bu/helper/customerservice/CSAssistResponse;->Code:I

    .line 7
    .line 8
    const/16 v1, 0xc8

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lg3/a;->a:Lg3/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lg3/a;->a()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/fundot/p4bu/helper/customerservice/c;->j:Lcom/fundot/p4bu/helper/customerservice/c$a;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/fundot/p4bu/helper/customerservice/CSAssistResponse;->getData()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lcom/fundot/p4bu/helper/customerservice/c$a;->g(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/fundot/p4bu/helper/customerservice/c$a;->f()V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcom/fundot/p4bu/helper/customerservice/a;->d:Lcom/fundot/p4bu/helper/customerservice/a$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/fundot/p4bu/helper/customerservice/a$a;->a()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object p0, Lcom/fundot/p4bu/common/utils/p;->a:Lcom/fundot/p4bu/common/utils/p$a;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/fundot/p4bu/helper/customerservice/CSAssistResponse;->Message:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/fundot/p4bu/common/utils/p$a;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    sget-object p0, Lkc/x;->a:Lkc/x;

    .line 46
    .line 47
    return-object p0
.end method

.method private static final s(Lwc/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final t(Ljava/lang/Throwable;)Lkc/x;
    .locals 1

    .line 1
    sget-object v0, La4/t;->c:La4/t$a;

    .line 2
    .line 3
    invoke-virtual {v0}, La4/t$a;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/fundot/p4bu/common/utils/p;->a:Lcom/fundot/p4bu/common/utils/p$a;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Lcom/fundot/p4bu/common/utils/p$a;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkc/x;->a:Lkc/x;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final u(Lwc/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final j(Landroid/app/Activity;)V
    .locals 5

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "window"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lxc/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Landroid/view/WindowManager;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/fundot/p4bu/helper/customerservice/a;->a:Landroid/view/WindowManager;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static {v0, v1, v4, v2, v3}, Lcom/fundot/p4bu/ii/P4buApplication$b;->b(Lcom/fundot/p4bu/ii/P4buApplication$b;Landroid/content/Context;FILjava/lang/Object;)Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget v1, Lh2/e;->A:I

    .line 45
    .line 46
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/fundot/p4bu/helper/customerservice/a;->b:Landroid/view/WindowManager$LayoutParams;

    .line 55
    .line 56
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x3eb

    .line 60
    .line 61
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 62
    .line 63
    new-instance v0, Landroid/graphics/Point;

    .line 64
    .line 65
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/fundot/p4bu/helper/customerservice/a;->a:Landroid/view/WindowManager;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v0, p0, Lcom/fundot/p4bu/helper/customerservice/a;->b:Landroid/view/WindowManager$LayoutParams;

    .line 82
    .line 83
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 v1, -0x1

    .line 87
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 88
    .line 89
    iget-object v0, p0, Lcom/fundot/p4bu/helper/customerservice/a;->b:Landroid/view/WindowManager$LayoutParams;

    .line 90
    .line 91
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 95
    .line 96
    iget-object v0, p0, Lcom/fundot/p4bu/helper/customerservice/a;->b:Landroid/view/WindowManager$LayoutParams;

    .line 97
    .line 98
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    .line 103
    .line 104
    iget-object v0, p0, Lcom/fundot/p4bu/helper/customerservice/a;->b:Landroid/view/WindowManager$LayoutParams;

    .line 105
    .line 106
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const/16 v2, 0x11

    .line 110
    .line 111
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 112
    .line 113
    iget-object v0, p0, Lcom/fundot/p4bu/helper/customerservice/a;->b:Landroid/view/WindowManager$LayoutParams;

    .line 114
    .line 115
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/4 v2, -0x3

    .line 119
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 120
    .line 121
    iget-object v0, p0, Lcom/fundot/p4bu/helper/customerservice/a;->b:Landroid/view/WindowManager$LayoutParams;

    .line 122
    .line 123
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const v2, 0x4000728

    .line 127
    .line 128
    .line 129
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 130
    .line 131
    iget-object v0, p0, Lcom/fundot/p4bu/helper/customerservice/a;->a:Landroid/view/WindowManager;

    .line 132
    .line 133
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Lcom/fundot/p4bu/helper/customerservice/a;->b:Landroid/view/WindowManager$LayoutParams;

    .line 137
    .line 138
    invoke-interface {v0, p0, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    .line 140
    .line 141
    iput-boolean v1, p0, Lcom/fundot/p4bu/helper/customerservice/a;->c:Z

    .line 142
    .line 143
    sget v0, Lh2/d;->J:I

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroid/widget/Button;

    .line 150
    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    new-instance v1, Lh3/b;

    .line 154
    .line 155
    invoke-direct {v1, p1}, Lh3/b;-><init>(Landroid/app/Activity;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    :cond_2
    sget v0, Lh2/d;->q3:I

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Landroid/widget/TextView;

    .line 168
    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    new-instance v1, Lh3/c;

    .line 172
    .line 173
    invoke-direct {v1, p1, p0}, Lh3/c;-><init>(Landroid/app/Activity;Lcom/fundot/p4bu/helper/customerservice/a;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    sget v0, Lh2/d;->I:I

    .line 180
    .line 181
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Landroid/widget/Button;

    .line 186
    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    new-instance v1, Lh3/d;

    .line 190
    .line 191
    invoke-direct {v1, p0, p1}, Lh3/d;-><init>(Lcom/fundot/p4bu/helper/customerservice/a;Landroid/app/Activity;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    invoke-virtual {p0}, Lcom/fundot/p4bu/helper/customerservice/a;->o()V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    sget-object v0, Lcom/fundot/p4bu/helper/customerservice/c;->j:Lcom/fundot/p4bu/helper/customerservice/c$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/helper/customerservice/c$a;->h(Z)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/fundot/p4bu/setting/activity/FdWebViewActivity;->i:Lcom/fundot/p4bu/setting/activity/FdWebViewActivity$a;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "getContext(...)"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "https://work.weixin.qq.com/kfid/kfc799ba0df9072ef2f"

    .line 19
    .line 20
    const-string v3, "\u6253\u5f00\u5fae\u4fe1\u5ba2\u670d"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lcom/fundot/p4bu/setting/activity/FdWebViewActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/fundot/p4bu/helper/customerservice/a;->o()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    sget-object v0, Lcom/fundot/permissionguidance/bean/PermissionBean;->one_key_sceenshot:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/fundot/permissionguidance/bean/PermissionBean;->isRealPerm(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lcom/fundot/p4bu/ii/managers/c0;->isMediaProjectionServiceStart()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v0, Lcom/fundot/permissionguidance/bean/PermissionBean;->common_permission_isAccessibility:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3, v2}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lcom/fundot/permissionguidance/bean/PermissionBean;->isRealPerm(Landroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    sget v0, Lh2/d;->I:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/Button;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const-string v1, "\u5f00\u542f\u8f85\u52a9\u670d\u52a1"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    sget v0, Lh2/d;->q3:I

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/TextView;

    .line 70
    .line 71
    if-eqz v0, :cond_8

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    sget-object v0, Lcom/fundot/p4bu/helper/customerservice/c;->j:Lcom/fundot/p4bu/helper/customerservice/c$a;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/fundot/p4bu/helper/customerservice/c$a;->b()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    sget v0, Lh2/d;->I:I

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/widget/Button;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    const-string v2, "\u6253\u5f00\u5ba2\u670d"

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    sget v0, Lh2/d;->q3:I

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/widget/TextView;

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    sget v0, Lh2/d;->I:I

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/widget/Button;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    const-string v2, "\u7acb\u5373\u7533\u8bf7"

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    sget v0, Lh2/d;->q3:I

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroid/widget/TextView;

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_6
    :goto_0
    sget v0, Lh2/d;->I:I

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroid/widget/Button;

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    const-string v2, "\u5f00\u542f\u622a\u5c4f\u6743\u9650"

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    sget v0, Lh2/d;->q3:I

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Landroid/widget/TextView;

    .line 166
    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    :cond_8
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fundot/p4bu/helper/customerservice/a;->a:Landroid/view/WindowManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/fundot/p4bu/helper/customerservice/a;->c:Z

    .line 15
    .line 16
    return-void
.end method

.method public final q(Landroid/app/Activity;)V
    .locals 6

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->Companion:Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->c()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->getModel()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->getSn()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->getMac()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->getTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v1, v2, v3, v4}, Lcom/fundot/p4bu/ii/lib/utils/UrlUtils;->getJieChengSign(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    sget-object v2, La4/t;->c:La4/t$a;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "getContext(...)"

    .line 49
    .line 50
    invoke-static {v3, v4}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, La4/t$a;->c(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    sget-object v2, Lt2/g;->a:Lt2/g$a;

    .line 57
    .line 58
    const-string v3, "/api/systems/assist"

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lt2/g$a;->f(Ljava/lang/String;)Lqk/s;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "Model"

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->getModel()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v2, v3, v4}, Lqk/s;->D(Ljava/lang/String;Ljava/lang/Object;)Lqk/s;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "SN"

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->getSn()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v2, v3, v4}, Lqk/s;->D(Ljava/lang/String;Ljava/lang/Object;)Lqk/s;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v3, "MAC"

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->getMac()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v2, v3, v4}, Lqk/s;->D(Ljava/lang/String;Ljava/lang/Object;)Lqk/s;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->getTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-string v4, "TimeStamp"

    .line 103
    .line 104
    invoke-virtual {v2, v4, v3}, Lqk/s;->D(Ljava/lang/String;Ljava/lang/Object;)Lqk/s;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v3, "Brand"

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->getBRAND()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v2, v3, v4}, Lqk/s;->D(Ljava/lang/String;Ljava/lang/Object;)Lqk/s;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string v3, "CardNo"

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->getCardNo()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v2, v3, v4}, Lqk/s;->D(Ljava/lang/String;Ljava/lang/Object;)Lqk/s;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v3, "AppVersionName"

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->getAppVersionName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v2, v3, v0}, Lqk/s;->D(Ljava/lang/String;Ljava/lang/Object;)Lqk/s;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v2, "Sign"

    .line 139
    .line 140
    invoke-virtual {v0, v2, v1}, Lqk/s;->D(Ljava/lang/String;Ljava/lang/Object;)Lqk/s;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-class v1, Lcom/fundot/p4bu/helper/customerservice/CSAssistResponse;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lqk/d;->h(Ljava/lang/Class;)Lqk/m;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {}, Lgb/a;->a()Leb/g;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Leb/d;->i(Leb/g;)Leb/d;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v1, Lh3/e;

    .line 159
    .line 160
    invoke-direct {v1, p1}, Lh3/e;-><init>(Landroid/app/Activity;)V

    .line 161
    .line 162
    .line 163
    new-instance p1, Lh3/f;

    .line 164
    .line 165
    invoke-direct {p1, v1}, Lh3/f;-><init>(Lwc/l;)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Lh3/g;

    .line 169
    .line 170
    invoke-direct {v1}, Lh3/g;-><init>()V

    .line 171
    .line 172
    .line 173
    new-instance v2, Lh3/h;

    .line 174
    .line 175
    invoke-direct {v2, v1}, Lh3/h;-><init>(Lwc/l;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, p1, v2}, Leb/d;->l(Ljb/c;Ljb/c;)Lhb/a;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-interface {p1}, Lhb/a;->isDisposed()Z

    .line 183
    .line 184
    .line 185
    return-void
.end method
