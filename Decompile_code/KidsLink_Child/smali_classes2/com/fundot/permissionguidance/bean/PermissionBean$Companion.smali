.class public final Lcom/fundot/permissionguidance/bean/PermissionBean$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fundot/permissionguidance/bean/PermissionBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u0003\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fundot/permissionguidance/bean/PermissionBean$Companion;",
        "",
        "<init>",
        "()V",
        "Ljava/util/ArrayList;",
        "Lcom/fundot/permissionguidance/bean/PermissionBean;",
        "Lkotlin/collections/ArrayList;",
        "getAll",
        "()Ljava/util/ArrayList;",
        "Lkc/x;",
        "cleanAllAutoClickFail",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxc/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fundot/permissionguidance/bean/PermissionBean$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final cleanAllAutoClickFail()V
    .locals 2

    .line 1
    sget-object v0, Lcom/fundot/permissionguidance/bean/PermissionBean;->app_super_mdm:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/fundot/permissionguidance/bean/PermissionBean;->setAutoClickFail(Z)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/fundot/permissionguidance/bean/PermissionBean;->manager_activate:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/fundot/permissionguidance/bean/PermissionBean;->setAutoClickFail(Z)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/fundot/permissionguidance/bean/PermissionBean;->storage:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/fundot/permissionguidance/bean/PermissionBean;->setAutoClickFail(Z)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/fundot/permissionguidance/bean/PermissionBean;->ignore_battery_optimization:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/fundot/permissionguidance/bean/PermissionBean;->setAutoClickFail(Z)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/fundot/permissionguidance/bean/PermissionBean;->auto_start:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/fundot/permissionguidance/bean/PermissionBean;->setAutoClickFail(Z)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/fundot/permissionguidance/bean/PermissionBean;->float_view_permission:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/fundot/permissionguidance/bean/PermissionBean;->setAutoClickFail(Z)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/fundot/permissionguidance/bean/PermissionBean;->background_popup:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/fundot/permissionguidance/bean/PermissionBean;->setAutoClickFail(Z)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/fundot/permissionguidance/bean/PermissionBean;->recentapps_manager_lock:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/fundot/permissionguidance/bean/PermissionBean;->setAutoClickFail(Z)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/fundot/permissionguidance/bean/PermissionBean;->common_permission_install:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/fundot/permissionguidance/bean/PermissionBean;->setAutoClickFail(Z)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcom/fundot/permissionguidance/bean/PermissionBean;->notification_use_permission:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/fundot/permissionguidance/bean/PermissionBean;->setAutoClickFail(Z)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/fundot/permissionguidance/bean/PermissionBean;->usage_permission:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/fundot/permissionguidance/bean/PermissionBean;->setAutoClickFail(Z)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lcom/fundot/permissionguidance/bean/PermissionBean;->notification:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/fundot/permissionguidance/bean/PermissionBean;->setAutoClickFail(Z)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lcom/fundot/permissionguidance/bean/PermissionBean;->common_permission_phone:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/fundot/permissionguidance/bean/PermissionBean;->setAutoClickFail(Z)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lcom/fundot/permissionguidance/bean/PermissionBean;->location_permission:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/fundot/permissionguidance/bean/PermissionBean;->setAutoClickFail(Z)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lcom/fundot/permissionguidance/bean/PermissionBean;->one_key_sceenshot:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/fundot/permissionguidance/bean/PermissionBean;->setAutoClickFail(Z)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lcom/fundot/permissionguidance/bean/PermissionBean;->set_default_launcher:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/fundot/permissionguidance/bean/PermissionBean;->setAutoClickFail(Z)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lcom/fundot/permissionguidance/bean/PermissionBean;->device_admin:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/fundot/permissionguidance/bean/PermissionBean;->setAutoClickFail(Z)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lcom/fundot/permissionguidance/bean/PermissionBean;->disable_voice_assistant:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/fundot/permissionguidance/bean/PermissionBean;->setAutoClickFail(Z)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lk4/b;->j:Lk4/b;

    .line 93
    .line 94
    sget-object v1, Lk4/b$d;->NONE:Lk4/b$d;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lk4/b;->k(Lk4/b$d;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final getAll()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/fundot/permissionguidance/bean/PermissionBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lm4/g;->r()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/fundot/permissionguidance/bean/PermissionBean;->common_permission_install:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v1, Lcom/fundot/permissionguidance/bean/PermissionBean;->common_permission_isAccessibility:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lm4/g;->r()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v2, 0x1f

    .line 31
    .line 32
    if-ge v1, v2, :cond_1

    .line 33
    .line 34
    sget-object v1, Lcom/fundot/permissionguidance/bean/PermissionBean;->background_popup:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object v1, Lcom/fundot/permissionguidance/bean/PermissionBean;->ignore_battery_optimization:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    sget-object v1, Lcom/fundot/permissionguidance/bean/PermissionBean;->auto_start:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    sget-object v1, Lcom/fundot/permissionguidance/bean/PermissionBean;->background_popup:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    sget-object v1, Lcom/fundot/permissionguidance/bean/PermissionBean;->recentapps_manager_lock:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    sget-object v1, Lcom/fundot/permissionguidance/bean/PermissionBean;->location_permission:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    sget-object v1, Lcom/fundot/permissionguidance/bean/PermissionBean;->manager_activate:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    sget-object v1, Lcom/fundot/permissionguidance/bean/PermissionBean;->app_super_mdm:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    sget-object v1, Lcom/fundot/permissionguidance/bean/PermissionBean;->common_permission_install:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_3
    sget-object v1, Lcom/fundot/permissionguidance/bean/PermissionBean;->float_view_permission:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    sget-object v1, Lcom/fundot/permissionguidance/bean/PermissionBean;->notification_use_permission:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    sget-object v1, Lcom/fundot/permissionguidance/bean/PermissionBean;->usage_permission:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    sget-object v1, Lcom/fundot/permissionguidance/bean/PermissionBean;->common_permission_phone:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    sget-object v1, Lcom/fundot/permissionguidance/bean/PermissionBean;->query_all_packages:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    sget-object v1, Lcom/fundot/permissionguidance/bean/PermissionBean;->set_default_launcher:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    sget-object v1, Lcom/fundot/permissionguidance/bean/PermissionBean;->device_admin:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    return-object v0
.end method
