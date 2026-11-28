.class public final Lcom/fundot/p4bu/permissionguidance/activity/SetPermissionActivity$e;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lcom/hjq/permissions/OnPermissionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fundot/p4bu/permissionguidance/activity/SetPermissionActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fundot/permissionguidance/bean/PermissionBean;


# direct methods
.method constructor <init>(Lcom/fundot/permissionguidance/bean/PermissionBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fundot/p4bu/permissionguidance/activity/SetPermissionActivity$e;->a:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDenied(Ljava/util/List;Z)V
    .locals 1

    .line 1
    const-string p2, "permissions"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 7
    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/fundot/p4bu/ii/managers/w;->o:Lcom/fundot/p4bu/ii/managers/w$a;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/managers/w$a;->a()Lcom/fundot/p4bu/ii/managers/w;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x2

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, p2, v0}, Lcom/fundot/p4bu/ii/managers/w;->M(IZ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onGranted(Ljava/util/List;Z)V
    .locals 2

    .line 1
    const-string p2, "permissions"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 7
    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, 0x1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcom/fundot/p4bu/ii/managers/w;->o:Lcom/fundot/p4bu/ii/managers/w$a;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/managers/w$a;->a()Lcom/fundot/p4bu/ii/managers/w;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-virtual {p1, v0, p2}, Lcom/fundot/p4bu/ii/managers/w;->M(IZ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/fundot/p4bu/permissionguidance/activity/SetPermissionActivity$e;->a:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 26
    .line 27
    sget-object v0, Lcom/fundot/permissionguidance/bean/PermissionBean;->phone_call_log:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 28
    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    sget-object p1, Lcom/fundot/p4bu/ii/receivers/PhoneReceiver;->a:Lcom/fundot/p4bu/ii/receivers/PhoneReceiver$a;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/receivers/PhoneReceiver$a;->h()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lcom/fundot/p4bu/permissionguidance/activity/SetPermissionActivity$e;->a:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 37
    .line 38
    sget-object v0, Lcom/fundot/permissionguidance/bean/PermissionBean;->sms_read:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 39
    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    sget-object p1, Lcom/fundot/p4bu/ii/receivers/SmsReceiver;->a:Lcom/fundot/p4bu/ii/receivers/SmsReceiver$a;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/receivers/SmsReceiver$a;->h()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object p1, p0, Lcom/fundot/p4bu/permissionguidance/activity/SetPermissionActivity$e;->a:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 48
    .line 49
    sget-object v0, Lcom/fundot/permissionguidance/bean/PermissionBean;->storage:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 50
    .line 51
    if-ne p1, v0, :cond_3

    .line 52
    .line 53
    sget-object p1, Lcom/fundot/p4bu/ii/managers/w;->o:Lcom/fundot/p4bu/ii/managers/w$a;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/managers/w$a;->a()Lcom/fundot/p4bu/ii/managers/w;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, p2}, Lcom/fundot/p4bu/ii/managers/w;->N(Z)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object p1, p0, Lcom/fundot/p4bu/permissionguidance/activity/SetPermissionActivity$e;->a:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 63
    .line 64
    sget-object p2, Lcom/fundot/permissionguidance/bean/PermissionBean;->camera:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 65
    .line 66
    if-eq p1, p2, :cond_5

    .line 67
    .line 68
    sget-object p2, Lcom/fundot/permissionguidance/bean/PermissionBean;->record_audio:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 69
    .line 70
    if-ne p1, p2, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    return-void

    .line 74
    :cond_5
    :goto_0
    sget-object p1, Lcom/fundot/p4bu/log/devicestate/a;->a:Lcom/fundot/p4bu/log/devicestate/a$a;

    .line 75
    .line 76
    const-wide/16 v0, 0x1f4

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Lcom/fundot/p4bu/log/devicestate/a$a;->w(J)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
