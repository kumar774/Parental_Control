.class public final Lcom/fundot/permissionguidance/model/SystemAlertWindow;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fundot/permissionguidance/model/SystemAlertWindow$Companion;,
        Lcom/fundot/permissionguidance/model/SystemAlertWindow$SystemAlertWindowHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00122\u00020\u0001:\u0002\u0013\u0012B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0019\u0010\n\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u0015\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/fundot/permissionguidance/model/SystemAlertWindow;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "huaweiApi",
        "(Landroid/content/Context;)Landroid/content/Intent;",
        "xiaomiApi",
        "oppoApi",
        "vivoApi",
        "meizuApi",
        "Landroid/app/Activity;",
        "activity",
        "Lkc/x;",
        "start",
        "(Landroid/app/Activity;)V",
        "Companion",
        "SystemAlertWindowHolder",
        "PermissionGuidance_release"
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
.field public static final Companion:Lcom/fundot/permissionguidance/model/SystemAlertWindow$Companion;

.field private static final MARK:Ljava/lang/String;

.field public static final REQUEST_OVERLY:I = 0x1d8a

.field private static final TAG:Ljava/lang/String; = "SystemAlertWindow"

.field private static final instance:Lcom/fundot/permissionguidance/model/SystemAlertWindow;

.field private static mSystemAlertWindow:Lcom/fundot/permissionguidance/model/SystemAlertWindow;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/fundot/permissionguidance/model/SystemAlertWindow$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/fundot/permissionguidance/model/SystemAlertWindow$Companion;-><init>(Lxc/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/fundot/permissionguidance/model/SystemAlertWindow;->Companion:Lcom/fundot/permissionguidance/model/SystemAlertWindow$Companion;

    .line 8
    .line 9
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "MANUFACTURER"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "getDefault(...)"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "toLowerCase(...)"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/fundot/permissionguidance/model/SystemAlertWindow;->MARK:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v0, Lcom/fundot/permissionguidance/model/SystemAlertWindow$SystemAlertWindowHolder;->INSTANCE:Lcom/fundot/permissionguidance/model/SystemAlertWindow$SystemAlertWindowHolder;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/fundot/permissionguidance/model/SystemAlertWindow$SystemAlertWindowHolder;->getHolder()Lcom/fundot/permissionguidance/model/SystemAlertWindow;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/fundot/permissionguidance/model/SystemAlertWindow;->instance:Lcom/fundot/permissionguidance/model/SystemAlertWindow;

    .line 43
    .line 44
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxc/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fundot/permissionguidance/model/SystemAlertWindow;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/fundot/permissionguidance/model/SystemAlertWindow;
    .locals 1

    .line 1
    sget-object v0, Lcom/fundot/permissionguidance/model/SystemAlertWindow;->instance:Lcom/fundot/permissionguidance/model/SystemAlertWindow;

    .line 2
    .line 3
    return-object v0
.end method

.method private final huaweiApi(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.huawei.permissionmanager.ui.MainActivity"

    .line 7
    .line 8
    const-string v2, "com.huawei.systemmanager"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/fundot/permissionguidance/model/SystemAlertWindow;->Companion:Lcom/fundot/permissionguidance/model/SystemAlertWindow$Companion;

    .line 14
    .line 15
    invoke-static {v1, p1, v0}, Lcom/fundot/permissionguidance/model/SystemAlertWindow$Companion;->access$hasActivity(Lcom/fundot/permissionguidance/model/SystemAlertWindow$Companion;Landroid/content/Context;Landroid/content/Intent;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const-string v3, "com.huawei.systemmanager.addviewmonitor.AddViewMonitorActivity"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p1, v0}, Lcom/fundot/permissionguidance/model/SystemAlertWindow$Companion;->access$hasActivity(Lcom/fundot/permissionguidance/model/SystemAlertWindow$Companion;Landroid/content/Context;Landroid/content/Intent;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    const-string v3, "com.huawei.notificationmanager.ui.NotificationManagmentActivity"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    invoke-static {v1, p1, v0}, Lcom/fundot/permissionguidance/model/SystemAlertWindow$Companion;->access$hasActivity(Lcom/fundot/permissionguidance/model/SystemAlertWindow$Companion;Landroid/content/Context;Landroid/content/Intent;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    invoke-static {v1, p1}, Lcom/fundot/permissionguidance/model/SystemAlertWindow$Companion;->access$MdefaultApi(Lcom/fundot/permissionguidance/model/SystemAlertWindow$Companion;Landroid/content/Context;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method private final meizuApi(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.meizu.safe.security.SHOW_APPSEC"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "packageName"

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroid/content/ComponentName;

    .line 18
    .line 19
    const-string v2, "com.meizu.safe"

    .line 20
    .line 21
    const-string v3, "com.meizu.safe.security.AppSecActivity"

    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcom/fundot/permissionguidance/model/SystemAlertWindow;->Companion:Lcom/fundot/permissionguidance/model/SystemAlertWindow$Companion;

    .line 30
    .line 31
    invoke-static {v1, p1, v0}, Lcom/fundot/permissionguidance/model/SystemAlertWindow$Companion;->access$hasActivity(Lcom/fundot/permissionguidance/model/SystemAlertWindow$Companion;Landroid/content/Context;Landroid/content/Intent;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    invoke-static {v1, p1}, Lcom/fundot/permissionguidance/model/SystemAlertWindow$Companion;->access$MdefaultApi(Lcom/fundot/permissionguidance/model/SystemAlertWindow$Companion;Landroid/content/Context;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method private final oppoApi(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "packageName"

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string v1, "com.color.safecenter"

    .line 16
    .line 17
    const-string v2, "com.color.safecenter.permission.floatwindow.FloatWindowListActivity"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/fundot/permissionguidance/model/SystemAlertWindow;->Companion:Lcom/fundot/permissionguidance/model/SystemAlertWindow$Companion;

    .line 23
    .line 24
    invoke-static {v1, p1, v0}, Lcom/fundot/permissionguidance/model/SystemAlertWindow$Companion;->access$hasActivity(Lcom/fundot/permissionguidance/model/SystemAlertWindow$Companion;Landroid/content/Context;Landroid/content/Intent;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v2, "com.coloros.safecenter"

    .line 32
    .line 33
    const-string v3, "com.coloros.safecenter.sysfloatwindow.FloatWindowListActivity"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    invoke-static {v1, p1, v0}, Lcom/fundot/permissionguidance/model/SystemAlertWindow$Companion;->access$hasActivity(Lcom/fundot/permissionguidance/model/SystemAlertWindow$Companion;Landroid/content/Context;Landroid/content/Intent;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string v2, "com.oppo.safe"

    .line 46
    .line 47
    const-string v3, "com.oppo.safe.permission.PermissionAppListActivity"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    invoke-static {v1, p1, v0}, Lcom/fundot/permissionguidance/model/SystemAlertWindow$Companion;->access$hasActivity(Lcom/fundot/permissionguidance/model/SystemAlertWindow$Companion;Landroid/content/Context;Landroid/content/Intent;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    :goto_0
    return-object v0

    .line 59
    :cond_2
    invoke-static {v1, p1}, Lcom/fundot/permissionguidance/model/SystemAlertWindow$Companion;->access$MdefaultApi(Lcom/fundot/permissionguidance/model/SystemAlertWindow$Companion;Landroid/content/Context;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method private final vivoApi(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.iqoo.secure.ui.phoneoptimize.FloatWindowManager"

    .line 7
    .line 8
    const-string v2, "com.iqoo.secure"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, "packagename"

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/fundot/permissionguidance/model/SystemAlertWindow;->Companion:Lcom/fundot/permissionguidance/model/SystemAlertWindow$Companion;

    .line 23
    .line 24
    invoke-static {v1, p1, v0}, Lcom/fundot/permissionguidance/model/SystemAlertWindow$Companion;->access$hasActivity(Lcom/fundot/permissionguidance/model/SystemAlertWindow$Companion;Landroid/content/Context;Landroid/content/Intent;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v3, "com.iqoo.secure.safeguard.SoftPermissionDetailActivity"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p1, v0}, Lcom/fundot/permissionguidance/model/SystemAlertWindow$Companion;->access$hasActivity(Lcom/fundot/permissionguidance/model/SystemAlertWindow$Companion;Landroid/content/Context;Landroid/content/Intent;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string v2, "com.vivo.permissionmanager"

    .line 44
    .line 45
    const-string v3, "com.vivo.permissionmanager.activity.SoftPermissionDetailActivity"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    invoke-static {v1, p1, v0}, Lcom/fundot/permissionguidance/model/SystemAlertWindow$Companion;->access$hasActivity(Lcom/fundot/permissionguidance/model/SystemAlertWindow$Companion;Landroid/content/Context;Landroid/content/Intent;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    :goto_0
    return-object v0

    .line 57
    :cond_2
    invoke-static {v1, p1}, Lcom/fundot/permissionguidance/model/SystemAlertWindow$Companion;->access$MdefaultApi(Lcom/fundot/permissionguidance/model/SystemAlertWindow$Companion;Landroid/content/Context;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method private final xiaomiApi(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 1
    sget-object v0, Lcom/fundot/permissionguidance/model/SystemAlertWindow;->Companion:Lcom/fundot/permissionguidance/model/SystemAlertWindow$Companion;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/fundot/permissionguidance/model/SystemAlertWindow$Companion;->access$MdefaultApi(Lcom/fundot/permissionguidance/model/SystemAlertWindow$Companion;Landroid/content/Context;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method


# virtual methods
.method public final start(Landroid/app/Activity;)V
    .locals 7

    .line 1
    const-string v0, "SystemAlertWindow"

    .line 2
    .line 3
    const-string v1, "activity"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/fundot/permissionguidance/bean/PermissionBean;->background_popup:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/fundot/permissionguidance/bean/PermissionBean;->needReq()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->instance:Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;

    .line 18
    .line 19
    sget-object v0, Lm4/h;->a:Lm4/h$a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lm4/h$a;->b()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v1, v2}, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->setBackgroundPopupEnable(Landroid/content/Context;Z)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->instance:Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->setBackground_popup_auto_click_grant(Z)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lm4/l;->a:Lm4/l$a;

    .line 34
    .line 35
    invoke-virtual {v0}, Lm4/h$a;->b()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-wide/16 v1, 0xc8

    .line 40
    .line 41
    const-string v3, "SystemAlertWindow start"

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1, v2, v3}, Lm4/l$a;->b(Landroid/content/Context;JLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-static {}, Lm4/g;->s()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lcom/fundot/permissionguidance/model/SystemAlertWindow;->xiaomiApi(Landroid/content/Context;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {}, Lm4/g;->e()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    sget-object v1, Lcom/fundot/permissionguidance/model/SystemAlertWindow;->Companion:Lcom/fundot/permissionguidance/model/SystemAlertWindow$Companion;

    .line 66
    .line 67
    invoke-static {v1, p1}, Lcom/fundot/permissionguidance/model/SystemAlertWindow$Companion;->access$appDetailsApi(Lcom/fundot/permissionguidance/model/SystemAlertWindow$Companion;Landroid/content/Context;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-static {}, Lm4/g;->r()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-direct {p0, p1}, Lcom/fundot/permissionguidance/model/SystemAlertWindow;->vivoApi(Landroid/content/Context;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    sget-object v1, Lcom/fundot/permissionguidance/model/SystemAlertWindow;->MARK:Ljava/lang/String;

    .line 84
    .line 85
    const-string v4, "oppo"

    .line 86
    .line 87
    const/4 v5, 0x2

    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-static {v1, v4, v3, v5, v6}, Lhf/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    invoke-direct {p0, p1}, Lcom/fundot/permissionguidance/model/SystemAlertWindow;->oppoApi(Landroid/content/Context;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    const-string v4, "meizu"

    .line 101
    .line 102
    invoke-static {v1, v4, v3, v5, v6}, Lhf/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    invoke-direct {p0, p1}, Lcom/fundot/permissionguidance/model/SystemAlertWindow;->meizuApi(Landroid/content/Context;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    goto :goto_0

    .line 113
    :cond_5
    sget-object v1, Lcom/fundot/permissionguidance/model/SystemAlertWindow;->Companion:Lcom/fundot/permissionguidance/model/SystemAlertWindow$Companion;

    .line 114
    .line 115
    invoke-static {v1, p1}, Lcom/fundot/permissionguidance/model/SystemAlertWindow$Companion;->access$LdefaultApi(Lcom/fundot/permissionguidance/model/SystemAlertWindow$Companion;Landroid/content/Context;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_0
    :try_start_0
    invoke-static {v1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const/high16 v4, 0x10000000

    .line 123
    .line 124
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    sget-object v4, Ll4/e;->R:Ll4/e$b;

    .line 128
    .line 129
    invoke-virtual {v4}, Ll4/e$b;->c()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v2}, Ll4/e$b;->d(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 136
    .line 137
    .line 138
    sget-object v1, Lm4/f;->a:Lm4/f;

    .line 139
    .line 140
    const-string v2, "start  1"

    .line 141
    .line 142
    invoke-virtual {v1, v0, v2}, Lm4/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :catch_0
    :try_start_1
    sget-object v1, Lcom/fundot/permissionguidance/model/SystemAlertWindow;->Companion:Lcom/fundot/permissionguidance/model/SystemAlertWindow$Companion;

    .line 147
    .line 148
    invoke-static {v1, p1}, Lcom/fundot/permissionguidance/model/SystemAlertWindow$Companion;->access$appDetailsApi(Lcom/fundot/permissionguidance/model/SystemAlertWindow$Companion;Landroid/content/Context;)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/high16 v2, 0x10400000

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 158
    .line 159
    .line 160
    sget-object p1, Lm4/f;->a:Lm4/f;

    .line 161
    .line 162
    const-string v1, "start  2"

    .line 163
    .line 164
    invoke-virtual {p1, v0, v1}, Lm4/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :catch_1
    sget-object p1, Lm4/p;->a:Lm4/p$a;

    .line 169
    .line 170
    const-string v0, "\u6253\u5f00\u5931\u8d25,\u8bf7\u624b\u52a8\u5f00\u540e\u53f0\u5f39\u51fa\u754c\u9762\u6743\u9650"

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lm4/p$a;->b(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sget-object p1, Ll4/e;->R:Ll4/e$b;

    .line 176
    .line 177
    invoke-virtual {p1}, Ll4/e$b;->c()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v3}, Ll4/e$b;->d(I)V

    .line 181
    .line 182
    .line 183
    return-void
.end method
