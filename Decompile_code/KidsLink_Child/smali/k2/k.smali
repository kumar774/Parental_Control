.class public final Lk2/k;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field public static final a:Lk2/k;

.field private static b:Ljava/lang/String;

.field private static c:Landroid/os/PowerManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk2/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lk2/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk2/k;->a:Lk2/k;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    sput-object v0, Lk2/k;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Lk2/k;Ljava/lang/String;Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lk2/k;->d(Ljava/lang/String;Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lk2/k;Ljava/lang/String;Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lk2/k;->e(Ljava/lang/String;Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(Landroid/content/Context;Landroid/view/accessibility/AccessibilityEvent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string p3, "context"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean p3, Lcom/fundot/p4bu/ii/b;->a:Z

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    sget-boolean p3, Lcom/fundot/p4bu/ii/b;->i:Z

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string p3, "com.android.systemui"

    .line 16
    .line 17
    invoke-static {p2, p3}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-nez p3, :cond_1

    .line 22
    .line 23
    const-string p3, "miui.systemui.plugin"

    .line 24
    .line 25
    invoke-static {p2, p3}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-nez p3, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object p3, Lo2/e;->g:Lo2/e$b;

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    invoke-virtual {p3, v0}, Lo2/e$b;->f(I)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    sget-object p3, Lk2/k;->c:Landroid/os/PowerManager;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    if-nez p3, :cond_4

    .line 46
    .line 47
    const-string p3, "power"

    .line 48
    .line 49
    invoke-virtual {p0, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    instance-of p3, p0, Landroid/os/PowerManager;

    .line 54
    .line 55
    if-eqz p3, :cond_3

    .line 56
    .line 57
    check-cast p0, Landroid/os/PowerManager;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move-object p0, v0

    .line 61
    :goto_0
    sput-object p0, Lk2/k;->c:Landroid/os/PowerManager;

    .line 62
    .line 63
    :cond_4
    sget-object p0, Lk2/k;->c:Landroid/os/PowerManager;

    .line 64
    .line 65
    if-eqz p0, :cond_7

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    const/4 p3, 0x1

    .line 72
    if-ne p0, p3, :cond_7

    .line 73
    .line 74
    sget-object p0, Lcom/fundot/p4bu/appsetting/AppSetting$g3;->a:Lcom/fundot/p4bu/appsetting/AppSetting$g3;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_5

    .line 87
    .line 88
    :goto_1
    return-void

    .line 89
    :cond_5
    invoke-static {}, Lkf/d0;->b()Lkf/c0;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {}, Lkf/o0;->b()Lkf/z;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v4, Lk2/k$a;

    .line 98
    .line 99
    invoke-direct {v4, p1, p2, v0}, Lk2/k$a;-><init>(Landroid/view/accessibility/AccessibilityEvent;Ljava/lang/String;Loc/e;)V

    .line 100
    .line 101
    .line 102
    const/4 v5, 0x2

    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-static/range {v1 .. v6}, Lkf/f;->b(Lkf/c0;Loc/i;Lkf/e0;Lwc/p;ILjava/lang/Object;)Lkf/h1;

    .line 106
    .line 107
    .line 108
    sget-object p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->Companion:Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->a()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->isSystemScreenLockNow()Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_6

    .line 119
    .line 120
    sget-object p0, Ln2/e;->F:Ln2/e;

    .line 121
    .line 122
    iget-object p0, p0, Ln2/e;->w:Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;

    .line 123
    .line 124
    iget-object p0, p0, Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;->packageName:Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-nez p0, :cond_6

    .line 131
    .line 132
    return-void

    .line 133
    :cond_6
    invoke-static {}, Lkf/d0;->b()Lkf/c0;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {}, Lkf/o0;->b()Lkf/z;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    new-instance v4, Lk2/k$b;

    .line 142
    .line 143
    invoke-direct {v4, p1, p2, v0}, Lk2/k$b;-><init>(Landroid/view/accessibility/AccessibilityEvent;Ljava/lang/String;Loc/e;)V

    .line 144
    .line 145
    .line 146
    const/4 v5, 0x2

    .line 147
    const/4 v6, 0x0

    .line 148
    const/4 v3, 0x0

    .line 149
    invoke-static/range {v1 .. v6}, Lkf/f;->b(Lkf/c0;Loc/i;Lkf/e0;Lwc/p;ILjava/lang/Object;)Lkf/h1;

    .line 150
    .line 151
    .line 152
    :cond_7
    return-void
.end method

.method private final d(Ljava/lang/String;Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 5

    .line 1
    const-string p1, "com.android.systemui:id/customize_button_done"

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "P4buStatusBarClick"

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    xor-int/2addr v1, v2

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    const-string v1, "find customize_button_done source ACTION_CLICK"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Llc/q;->b0(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const/16 v1, 0x10

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object p1, Lcom/fundot/p4bu/common/utils/c;->b:Lcom/fundot/p4bu/common/utils/c$b;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/fundot/p4bu/common/utils/c$b;->a()Lcom/fundot/p4bu/common/utils/c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v1, "find customize_button_done"

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lcom/fundot/p4bu/common/utils/c;->f(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lo2/e;->g:Lo2/e$b;

    .line 52
    .line 53
    new-instance v1, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;

    .line 54
    .line 55
    sget v2, Lh2/g;->D2:I

    .line 56
    .line 57
    invoke-static {v2}, Ls2/f;->d(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v3, Lo2/h;->FSetItem:Lo2/h;

    .line 62
    .line 63
    invoke-direct {v1, v2, v3}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;-><init>(Ljava/lang/String;Lo2/h;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lo2/e$b;->j(Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p3, "getText(...)"

    .line 74
    .line 75
    invoke-static {p1, p3}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast p1, Ljava/lang/Iterable;

    .line 79
    .line 80
    instance-of p3, p1, Ljava/util/Collection;

    .line 81
    .line 82
    if-eqz p3, :cond_2

    .line 83
    .line 84
    move-object p3, p1

    .line 85
    check-cast p3, Ljava/util/Collection;

    .line 86
    .line 87
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-eqz p3, :cond_2

    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-eqz p3, :cond_4

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    check-cast p3, Ljava/lang/CharSequence;

    .line 109
    .line 110
    invoke-static {p3}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const/4 v1, 0x2

    .line 114
    const/4 v2, 0x0

    .line 115
    const-string v3, "\u5feb\u6377\u8bbe\u7f6e\u7f16\u8f91\u5668"

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    invoke-static {p3, v3, v4, v1, v2}, Lhf/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    if-eqz p3, :cond_3

    .line 123
    .line 124
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string p2, "com.android.systemui:id/notification_panel"

    .line 129
    .line 130
    invoke-static {p1, p2}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_4

    .line 135
    .line 136
    const-string p1, "find \u5feb\u6377\u8bbe\u7f6e\u7f16\u8f91\u5668 source ACTION_CLICK"

    .line 137
    .line 138
    invoke-static {v0, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sget-object p1, Lcom/fundot/p4bu/common/utils/c;->b:Lcom/fundot/p4bu/common/utils/c$b;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/fundot/p4bu/common/utils/c$b;->a()Lcom/fundot/p4bu/common/utils/c;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    const-string p3, "find customizer_toolbar"

    .line 148
    .line 149
    invoke-virtual {p2, p3}, Lcom/fundot/p4bu/common/utils/c;->e(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/fundot/p4bu/common/utils/c$b;->a()Lcom/fundot/p4bu/common/utils/c;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1, p3}, Lcom/fundot/p4bu/common/utils/c;->f(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sget-object p1, Lo2/e;->g:Lo2/e$b;

    .line 160
    .line 161
    new-instance p2, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;

    .line 162
    .line 163
    sget p3, Lh2/g;->D2:I

    .line 164
    .line 165
    invoke-static {p3}, Ls2/f;->d(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    sget-object v0, Lo2/h;->FSetItem:Lo2/h;

    .line 170
    .line 171
    invoke-direct {p2, p3, v0}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;-><init>(Ljava/lang/String;Lo2/h;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, p2}, Lo2/e$b;->j(Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    return-void
.end method

.method private final e(Ljava/lang/String;Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityRecord;->getSource()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    const-string p3, "com.android.systemui:id/qs_control_center_root_view_layout"

    .line 14
    .line 15
    invoke-static {p1, p3}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    sget-object p1, Lcom/fundot/p4bu/log/uselog/DeviceUseType;->PullStatusBar:Lcom/fundot/p4bu/log/uselog/DeviceUseType;

    .line 22
    .line 23
    const-string p2, "find isqs_control_center_root_view_layout"

    .line 24
    .line 25
    invoke-static {p1, p2}, Lcom/fundot/p4bu/log/uselog/c;->b(Lcom/fundot/p4bu/log/uselog/DeviceUseType;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcom/fundot/p4bu/common/utils/c;->b:Lcom/fundot/p4bu/common/utils/c$b;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/fundot/p4bu/common/utils/c$b;->a()Lcom/fundot/p4bu/common/utils/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, p2}, Lcom/fundot/p4bu/common/utils/c;->f(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lo2/e;->g:Lo2/e$b;

    .line 38
    .line 39
    new-instance p2, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;

    .line 40
    .line 41
    sget p3, Lh2/g;->C2:I

    .line 42
    .line 43
    invoke-static {p3}, Ls2/f;->d(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    sget-object v0, Lo2/h;->FSetItem:Lo2/h;

    .line 48
    .line 49
    invoke-direct {p2, p3, v0}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;-><init>(Ljava/lang/String;Lo2/h;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lo2/e$b;->j(Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-virtual {p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    check-cast p1, Ljava/util/Collection;

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    sget-object p1, Lcom/fundot/p4bu/log/uselog/DeviceUseType;->PullStatusBar:Lcom/fundot/p4bu/log/uselog/DeviceUseType;

    .line 72
    .line 73
    const-string p2, "find qs_control_center_root_view_layout"

    .line 74
    .line 75
    invoke-static {p1, p2}, Lcom/fundot/p4bu/log/uselog/c;->b(Lcom/fundot/p4bu/log/uselog/DeviceUseType;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lcom/fundot/p4bu/common/utils/c;->b:Lcom/fundot/p4bu/common/utils/c$b;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/fundot/p4bu/common/utils/c$b;->a()Lcom/fundot/p4bu/common/utils/c;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, p2}, Lcom/fundot/p4bu/common/utils/c;->f(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lo2/e;->g:Lo2/e$b;

    .line 88
    .line 89
    new-instance p2, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;

    .line 90
    .line 91
    sget p3, Lh2/g;->C2:I

    .line 92
    .line 93
    invoke-static {p3}, Ls2/f;->d(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    sget-object v0, Lo2/h;->FSetItem:Lo2/h;

    .line 98
    .line 99
    invoke-direct {p2, p3, v0}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;-><init>(Ljava/lang/String;Lo2/h;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lo2/e$b;->j(Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    const-string p1, "com.android.systemui:id/qs_footer"

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    check-cast p1, Ljava/util/Collection;

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_3

    .line 122
    .line 123
    sget-object p1, Lcom/fundot/p4bu/log/uselog/DeviceUseType;->PullStatusBar:Lcom/fundot/p4bu/log/uselog/DeviceUseType;

    .line 124
    .line 125
    const-string p2, "find qs_footer"

    .line 126
    .line 127
    invoke-static {p1, p2}, Lcom/fundot/p4bu/log/uselog/c;->b(Lcom/fundot/p4bu/log/uselog/DeviceUseType;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sget-object p1, Lcom/fundot/p4bu/common/utils/c;->b:Lcom/fundot/p4bu/common/utils/c$b;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/fundot/p4bu/common/utils/c$b;->a()Lcom/fundot/p4bu/common/utils/c;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1, p2}, Lcom/fundot/p4bu/common/utils/c;->f(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object p1, Lo2/e;->g:Lo2/e$b;

    .line 140
    .line 141
    new-instance p2, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;

    .line 142
    .line 143
    sget p3, Lh2/g;->C2:I

    .line 144
    .line 145
    invoke-static {p3}, Ls2/f;->d(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    sget-object v0, Lo2/h;->FSetItem:Lo2/h;

    .line 150
    .line 151
    invoke-direct {p2, p3, v0}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;-><init>(Ljava/lang/String;Lo2/h;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p2}, Lo2/e$b;->j(Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_3
    const-string p1, "miui.systemui.plugin:id/qs_pager"

    .line 159
    .line 160
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    check-cast p1, Ljava/util/Collection;

    .line 168
    .line 169
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_4

    .line 174
    .line 175
    sget-object p1, Lcom/fundot/p4bu/log/uselog/DeviceUseType;->PullStatusBar:Lcom/fundot/p4bu/log/uselog/DeviceUseType;

    .line 176
    .line 177
    const-string p2, "find miui qs_pager"

    .line 178
    .line 179
    invoke-static {p1, p2}, Lcom/fundot/p4bu/log/uselog/c;->b(Lcom/fundot/p4bu/log/uselog/DeviceUseType;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    sget-object p1, Lcom/fundot/p4bu/common/utils/c;->b:Lcom/fundot/p4bu/common/utils/c$b;

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/fundot/p4bu/common/utils/c$b;->a()Lcom/fundot/p4bu/common/utils/c;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1, p2}, Lcom/fundot/p4bu/common/utils/c;->e(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sget-object p1, Lo2/e;->g:Lo2/e$b;

    .line 192
    .line 193
    new-instance p2, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;

    .line 194
    .line 195
    sget p3, Lh2/g;->C2:I

    .line 196
    .line 197
    invoke-static {p3}, Ls2/f;->d(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    sget-object v0, Lo2/h;->FSetItem:Lo2/h;

    .line 202
    .line 203
    invoke-direct {p2, p3, v0}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;-><init>(Ljava/lang/String;Lo2/h;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, p2}, Lo2/e$b;->j(Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_4
    const-string p1, "com.android.systemui:id/qs_tile_outer_container"

    .line 211
    .line 212
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {p1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    check-cast p1, Ljava/util/Collection;

    .line 220
    .line 221
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-nez p1, :cond_5

    .line 226
    .line 227
    sget-object p1, Lcom/fundot/p4bu/log/uselog/DeviceUseType;->PullStatusBar:Lcom/fundot/p4bu/log/uselog/DeviceUseType;

    .line 228
    .line 229
    const-string p2, "find qs_tile_outer_container"

    .line 230
    .line 231
    invoke-static {p1, p2}, Lcom/fundot/p4bu/log/uselog/c;->b(Lcom/fundot/p4bu/log/uselog/DeviceUseType;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    sget-object p1, Lcom/fundot/p4bu/common/utils/c;->b:Lcom/fundot/p4bu/common/utils/c$b;

    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/fundot/p4bu/common/utils/c$b;->a()Lcom/fundot/p4bu/common/utils/c;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1, p2}, Lcom/fundot/p4bu/common/utils/c;->f(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    sget-object p1, Lo2/e;->g:Lo2/e$b;

    .line 244
    .line 245
    new-instance p2, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;

    .line 246
    .line 247
    sget p3, Lh2/g;->C2:I

    .line 248
    .line 249
    invoke-static {p3}, Ls2/f;->d(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    sget-object v0, Lo2/h;->FSetItem:Lo2/h;

    .line 254
    .line 255
    invoke-direct {p2, p3, v0}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;-><init>(Ljava/lang/String;Lo2/h;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, p2}, Lo2/e$b;->j(Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_5
    const-string p1, "com.vivo.upslide:id/common_content_root"

    .line 263
    .line 264
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-static {p1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    check-cast p1, Ljava/util/Collection;

    .line 272
    .line 273
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-nez p1, :cond_6

    .line 278
    .line 279
    sget-object p1, Lcom/fundot/p4bu/log/uselog/DeviceUseType;->PullStatusBar:Lcom/fundot/p4bu/log/uselog/DeviceUseType;

    .line 280
    .line 281
    const-string p2, "find common_content_root"

    .line 282
    .line 283
    invoke-static {p1, p2}, Lcom/fundot/p4bu/log/uselog/c;->b(Lcom/fundot/p4bu/log/uselog/DeviceUseType;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    sget-object p1, Lcom/fundot/p4bu/common/utils/c;->b:Lcom/fundot/p4bu/common/utils/c$b;

    .line 287
    .line 288
    invoke-virtual {p1}, Lcom/fundot/p4bu/common/utils/c$b;->a()Lcom/fundot/p4bu/common/utils/c;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p1, p2}, Lcom/fundot/p4bu/common/utils/c;->f(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    sget-object p1, Lo2/e;->g:Lo2/e$b;

    .line 296
    .line 297
    new-instance p2, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;

    .line 298
    .line 299
    sget p3, Lh2/g;->C2:I

    .line 300
    .line 301
    invoke-static {p3}, Ls2/f;->d(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p3

    .line 305
    sget-object v0, Lo2/h;->FSetItem:Lo2/h;

    .line 306
    .line 307
    invoke-direct {p2, p3, v0}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;-><init>(Ljava/lang/String;Lo2/h;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, p2}, Lo2/e$b;->j(Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_6
    const-string p1, "com.android.systemui:id/slider"

    .line 315
    .line 316
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-static {p1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    check-cast p1, Ljava/util/Collection;

    .line 324
    .line 325
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-nez p1, :cond_7

    .line 330
    .line 331
    sget-object p1, Lcom/fundot/p4bu/log/uselog/DeviceUseType;->PullStatusBar:Lcom/fundot/p4bu/log/uselog/DeviceUseType;

    .line 332
    .line 333
    const-string p2, "find slider"

    .line 334
    .line 335
    invoke-static {p1, p2}, Lcom/fundot/p4bu/log/uselog/c;->b(Lcom/fundot/p4bu/log/uselog/DeviceUseType;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    sget-object p1, Lcom/fundot/p4bu/common/utils/c;->b:Lcom/fundot/p4bu/common/utils/c$b;

    .line 339
    .line 340
    invoke-virtual {p1}, Lcom/fundot/p4bu/common/utils/c$b;->a()Lcom/fundot/p4bu/common/utils/c;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {p1, p2}, Lcom/fundot/p4bu/common/utils/c;->f(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    sget-object p1, Lo2/e;->g:Lo2/e$b;

    .line 348
    .line 349
    new-instance p2, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;

    .line 350
    .line 351
    sget p3, Lh2/g;->C2:I

    .line 352
    .line 353
    invoke-static {p3}, Ls2/f;->d(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p3

    .line 357
    sget-object v0, Lo2/h;->FSetItem:Lo2/h;

    .line 358
    .line 359
    invoke-direct {p2, p3, v0}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;-><init>(Ljava/lang/String;Lo2/h;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1, p2}, Lo2/e$b;->j(Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;)V

    .line 363
    .line 364
    .line 365
    :cond_7
    return-void
.end method
