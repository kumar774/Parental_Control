.class public final Lcom/fundot/permissionguidance/model/PermissionGuidanceModel$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fundot/permissionguidance/model/PermissionGuidanceModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fundot/permissionguidance/model/PermissionGuidanceModel$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ*\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010J*\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fundot/permissionguidance/model/PermissionGuidanceModel$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "checkRequestPermission",
        "",
        "permissionBean",
        "Lcom/fundot/permissionguidance/bean/PermissionBean;",
        "context",
        "Landroid/content/Context;",
        "activity",
        "Landroid/app/Activity;",
        "checkAutoRequestPermission",
        "onCallBack",
        "Lcom/hjq/permissions/OnPermissionCallback;",
        "reSetPermission",
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
    invoke-direct {p0}, Lcom/fundot/permissionguidance/model/PermissionGuidanceModel$Companion;-><init>()V

    return-void
.end method

.method public static synthetic checkAutoRequestPermission$default(Lcom/fundot/permissionguidance/model/PermissionGuidanceModel$Companion;Lcom/fundot/permissionguidance/bean/PermissionBean;Landroid/content/Context;Landroid/app/Activity;Lcom/hjq/permissions/OnPermissionCallback;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fundot/permissionguidance/model/PermissionGuidanceModel$Companion;->checkAutoRequestPermission(Lcom/fundot/permissionguidance/bean/PermissionBean;Landroid/content/Context;Landroid/app/Activity;Lcom/hjq/permissions/OnPermissionCallback;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic reSetPermission$default(Lcom/fundot/permissionguidance/model/PermissionGuidanceModel$Companion;Lcom/fundot/permissionguidance/bean/PermissionBean;Landroid/content/Context;Landroid/app/Activity;Lcom/hjq/permissions/OnPermissionCallback;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fundot/permissionguidance/model/PermissionGuidanceModel$Companion;->reSetPermission(Lcom/fundot/permissionguidance/bean/PermissionBean;Landroid/content/Context;Landroid/app/Activity;Lcom/hjq/permissions/OnPermissionCallback;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final checkAutoRequestPermission(Lcom/fundot/permissionguidance/bean/PermissionBean;Landroid/content/Context;Landroid/app/Activity;Lcom/hjq/permissions/OnPermissionCallback;)Z
    .locals 5

    .line 1
    const-string v0, "permissionBean"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "activity"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/fundot/permissionguidance/bean/PermissionBean;->isOpenState(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget-object v1, Lm4/f;->a:Lm4/f;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "checkAutoRequestPermission permissionName="

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ",isHavePermission="

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "P4buPermissionModel"

    .line 52
    .line 53
    invoke-virtual {v1, v3, v2}, Lm4/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    :cond_0
    sget-object v0, Lk4/b;->j:Lk4/b;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lk4/b;->l(Lcom/fundot/permissionguidance/bean/PermissionBean;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2, p3, p4}, Lcom/fundot/permissionguidance/bean/PermissionBean;->autoSetPermission(Landroid/content/Context;Landroid/app/Activity;Lcom/hjq/permissions/OnPermissionCallback;)Z

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    return p1
.end method

.method public final checkRequestPermission(Lcom/fundot/permissionguidance/bean/PermissionBean;Landroid/content/Context;Landroid/app/Activity;)Z
    .locals 5

    .line 1
    const-string v0, "permissionBean"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "activity"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/fundot/permissionguidance/bean/PermissionBean;->isOpenState(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget-object v1, Lm4/f;->a:Lm4/f;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "checkRequestPermission permissionName="

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ",isHavePermission="

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "P4buPermissionModel"

    .line 52
    .line 53
    invoke-virtual {v1, v3, v2}, Lm4/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    :cond_0
    sget-object v0, Lk4/b;->j:Lk4/b;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lk4/b;->m(Lcom/fundot/permissionguidance/bean/PermissionBean;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2, p3}, Lcom/fundot/permissionguidance/bean/PermissionBean;->requestPermission(Landroid/content/Context;Landroid/app/Activity;)Z

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    return p1
.end method

.method public final reSetPermission(Lcom/fundot/permissionguidance/bean/PermissionBean;Landroid/content/Context;Landroid/app/Activity;Lcom/hjq/permissions/OnPermissionCallback;)Z
    .locals 5

    .line 1
    const-string v0, "permissionBean"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "activity"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lm4/f;->a:Lm4/f;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, p2}, Lcom/fundot/permissionguidance/bean/PermissionBean;->isRealPerm(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "reSetPermission permissionName="

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ",isRealPerm="

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "P4buPermissionModel"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Lm4/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lcom/fundot/permissionguidance/model/PermissionGuidanceModel$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    aget v0, v0, v1

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    const/4 v2, 0x0

    .line 66
    if-eq v0, v1, :cond_4

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    if-eq v0, v1, :cond_3

    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    if-eq v0, v1, :cond_2

    .line 73
    .line 74
    const/4 v1, 0x4

    .line 75
    if-eq v0, v1, :cond_1

    .line 76
    .line 77
    const/4 v1, 0x5

    .line 78
    if-eq v0, v1, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    sget-object v0, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->instance:Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->setIgnore_battery_click_grant(Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    sget-object v0, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->instance:Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;

    .line 88
    .line 89
    sget-object v1, Lm4/h;->a:Lm4/h$a;

    .line 90
    .line 91
    invoke-virtual {v1}, Lm4/h$a;->b()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1, v2}, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->setOneKeyScreenshotEnable(Landroid/content/Context;Z)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->instance:Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->setOn_key_screenshot_service_open(Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    sget-object v0, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->instance:Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;

    .line 105
    .line 106
    sget-object v1, Lm4/h;->a:Lm4/h$a;

    .line 107
    .line 108
    invoke-virtual {v1}, Lm4/h$a;->b()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1, v2}, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->setBackgroundPopupEnable(Landroid/content/Context;Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    sget-object v0, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->instance:Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;

    .line 117
    .line 118
    sget-object v1, Lm4/h;->a:Lm4/h$a;

    .line 119
    .line 120
    invoke-virtual {v1}, Lm4/h$a;->b()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1, v2}, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->setRecentAppsManagerLock(Landroid/content/Context;Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    sget-object v0, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->instance:Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;

    .line 129
    .line 130
    sget-object v1, Lm4/h;->a:Lm4/h$a;

    .line 131
    .line 132
    invoke-virtual {v1}, Lm4/h$a;->b()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1, v2}, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->setAutoStartFlag(Landroid/content/Context;Z)V

    .line 137
    .line 138
    .line 139
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fundot/permissionguidance/model/PermissionGuidanceModel$Companion;->checkAutoRequestPermission(Lcom/fundot/permissionguidance/bean/PermissionBean;Landroid/content/Context;Landroid/app/Activity;Lcom/hjq/permissions/OnPermissionCallback;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    return p1
.end method
