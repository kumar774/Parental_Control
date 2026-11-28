.class public final Lf3/n;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field public static final a:Lf3/n;

.field static final synthetic b:[Lbd/j;

.field private static final c:Ljava/lang/String;

.field private static final d:Lcom/fundot/p4bu/common/utils/i;

.field private static final e:Lcom/fundot/p4bu/common/utils/i;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lxc/p;

    .line 2
    .line 3
    const-class v1, Lf3/n;

    .line 4
    .line 5
    const-string v2, "launcherHiddened"

    .line 6
    .line 7
    const-string v3, "getLauncherHiddened()I"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lxc/p;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lxc/b0;->e(Lxc/o;)Lbd/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v3, Lxc/p;

    .line 18
    .line 19
    const-string v5, "getTempLauncherHiddened()I"

    .line 20
    .line 21
    const-string v6, "tempLauncherHiddened"

    .line 22
    .line 23
    invoke-direct {v3, v1, v6, v5, v4}, Lxc/p;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lxc/b0;->e(Lxc/o;)Lbd/h;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v3, 0x2

    .line 31
    new-array v5, v3, [Lbd/j;

    .line 32
    .line 33
    aput-object v0, v5, v4

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v5, v0

    .line 37
    .line 38
    sput-object v5, Lf3/n;->b:[Lbd/j;

    .line 39
    .line 40
    new-instance v1, Lf3/n;

    .line 41
    .line 42
    invoke-direct {v1}, Lf3/n;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v1, Lf3/n;->a:Lf3/n;

    .line 46
    .line 47
    const-string v1, "P4buLauncherActivityHelper"

    .line 48
    .line 49
    sput-object v1, Lf3/n;->c:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v1, Lcom/fundot/p4bu/common/utils/i;

    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-direct {v1, v2, v3}, Lcom/fundot/p4bu/common/utils/i;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sput-object v1, Lf3/n;->d:Lcom/fundot/p4bu/common/utils/i;

    .line 61
    .line 62
    new-instance v1, Lcom/fundot/p4bu/common/utils/i;

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v1, v6, v0}, Lcom/fundot/p4bu/common/utils/i;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sput-object v1, Lf3/n;->e:Lcom/fundot/p4bu/common/utils/i;

    .line 72
    .line 73
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

.method public static final a(Z)V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "getPackageManager(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const-string v3, "com.fundot.p4bu.ii.activities.StoreActivity"

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    :try_start_1
    new-instance p0, Landroid/content/ComponentName;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-direct {p0, v4, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/4 v4, 0x2

    .line 35
    if-eq p0, v4, :cond_1

    .line 36
    .line 37
    new-instance p0, Landroid/content/ComponentName;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p0, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0, v4, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lf3/n;->c:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "changeAppFlavorAppstoreIcon isCustomChannel  \u5373\u9690\u85cf\u5e94\u7528\u5546\u5e97\u56fe\u6807"

    .line 52
    .line 53
    invoke-static {p0, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    new-instance p0, Landroid/content/ComponentName;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-direct {p0, v4, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eq p0, v2, :cond_1

    .line 71
    .line 72
    new-instance p0, Landroid/content/ComponentName;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p0, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p0, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lf3/n;->c:Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, "changeAppFlavorAppstoreIcon !isCustomChannel  \u5373\u663e\u793a\u5e94\u7528\u5546\u5e97\u56fe\u6807"

    .line 87
    .line 88
    invoke-static {p0, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    sget-object v0, Lf3/n;->c:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v2, "changeAppFlavorAppstoreIcon Appstore throwable = "

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {v0, p0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public static final b()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/fundot/p4bu/common/utils/f;->a:Lcom/fundot/p4bu/common/utils/f$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fundot/p4bu/common/utils/f$a;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/fundot/p4bu/common/utils/f$a;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    sget-object v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->m:Lcom/fundot/p4bu/deviceanduser/UpdateMngr$b;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$b;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    invoke-static {}, Lcom/fundot/p4bu/ii/b;->i()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$o0;->a:Lcom/fundot/p4bu/appsetting/AppSetting$o0;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    sget-boolean v1, Lcom/fundot/p4bu/ii/b;->i:Z

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    sget-object v1, Lcom/fundot/p4bu/deviceanduser/a;->h:Lcom/fundot/p4bu/deviceanduser/a$a;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/fundot/p4bu/deviceanduser/a$a;->a()Lcom/fundot/p4bu/deviceanduser/a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/fundot/p4bu/deviceanduser/a;->e()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->getIsGuardBind()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_0

    .line 64
    .line 65
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting;->Companion:Lcom/fundot/p4bu/appsetting/AppSetting$r;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting$r;->e()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    :cond_0
    sget-object v1, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v2}, Lcom/fundot/p4bu/common/utils/f$a;->j(Landroid/content/Context;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-interface {v0, v1}, Lcom/fundot/p4bu/ii/managers/c0;->hiddenControlIcon(Z)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    :goto_0
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-interface {v0, v1}, Lcom/fundot/p4bu/ii/managers/c0;->hiddenControlIcon(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    sget-object v1, Lf3/n;->c:Ljava/lang/String;

    .line 108
    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v3, "changeAppFlavorLauncherIcon throwable = "

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public static final e(Z)V
    .locals 5

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/fundot/p4bu/ii/b;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lcom/fundot/p4bu/ii/b;->i:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "getPackageManager(...)"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Landroid/content/ComponentName;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v3, "com.fundot.p4bu.setting.activity.FakeLauncherActivity"

    .line 33
    .line 34
    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    sget-boolean p0, Lcom/fundot/p4bu/ii/b;->i:Z

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v3, 0x1c

    .line 47
    .line 48
    if-le p0, v3, :cond_3

    .line 49
    .line 50
    invoke-static {}, Lm4/g;->s()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    sget-object p0, Lcom/fundot/p4bu/appsetting/AppSetting$o0;->a:Lcom/fundot/p4bu/appsetting/AppSetting$o0;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eq p0, v0, :cond_3

    .line 75
    .line 76
    sget-object p0, Lf3/n;->a:Lf3/n;

    .line 77
    .line 78
    invoke-virtual {p0}, Lf3/n;->c()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eq v3, v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {v1, v2, v0, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 85
    .line 86
    .line 87
    sget-object v1, Lf3/n;->c:Ljava/lang/String;

    .line 88
    .line 89
    const-string v2, "hiddenShowAppFlavorLauncherIconWhenReboot  \u663e\u793aFake\u684c\u9762\u56fe\u6807"

    .line 90
    .line 91
    invoke-static {v1, v2}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lf3/n;->f(I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    sget-object p0, Lcom/fundot/p4bu/appsetting/AppSetting$q2;->a:Lcom/fundot/p4bu/appsetting/AppSetting$q2;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_3

    .line 111
    .line 112
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    .line 114
    const/16 v3, 0x23

    .line 115
    .line 116
    if-gt p0, v3, :cond_3

    .line 117
    .line 118
    invoke-static {}, Lm4/g;->r()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_2

    .line 123
    .line 124
    invoke-static {}, Lm4/g;->m()Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_3

    .line 129
    .line 130
    :cond_2
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    const/4 v3, 0x2

    .line 135
    if-eq p0, v3, :cond_3

    .line 136
    .line 137
    sget-object p0, Lf3/n;->a:Lf3/n;

    .line 138
    .line 139
    invoke-virtual {p0}, Lf3/n;->c()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eq v4, v3, :cond_3

    .line 144
    .line 145
    invoke-virtual {v1, v2, v3, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 146
    .line 147
    .line 148
    sget-object v0, Lf3/n;->c:Ljava/lang/String;

    .line 149
    .line 150
    const-string v1, "hiddenShowAppFlavorLauncherIconWhenReboot  \u5373\u9690\u85cfFake\u684c\u9762\u56fe\u6807"

    .line 151
    .line 152
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v3}, Lf3/n;->f(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    .line 158
    :cond_3
    :goto_0
    return-void

    .line 159
    :catchall_0
    move-exception p0

    .line 160
    sget-object v0, Lf3/n;->c:Ljava/lang/String;

    .line 161
    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v2, "hiddenShowAppFlavorLauncherIconWhenReboot throwable = "

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-static {v0, p0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 3

    .line 1
    sget-object v0, Lf3/n;->d:Lcom/fundot/p4bu/common/utils/i;

    .line 2
    .line 3
    sget-object v1, Lf3/n;->b:[Lbd/j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/fundot/p4bu/common/utils/i;->b(Ljava/lang/Object;Lbd/j;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final d()I
    .locals 3

    .line 1
    sget-object v0, Lf3/n;->e:Lcom/fundot/p4bu/common/utils/i;

    .line 2
    .line 3
    sget-object v1, Lf3/n;->b:[Lbd/j;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/fundot/p4bu/common/utils/i;->b(Ljava/lang/Object;Lbd/j;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final f(I)V
    .locals 3

    .line 1
    sget-object v0, Lf3/n;->d:Lcom/fundot/p4bu/common/utils/i;

    .line 2
    .line 3
    sget-object v1, Lf3/n;->b:[Lbd/j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lcom/fundot/p4bu/common/utils/i;->d(Ljava/lang/Object;Lbd/j;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g(I)V
    .locals 3

    .line 1
    sget-object v0, Lf3/n;->e:Lcom/fundot/p4bu/common/utils/i;

    .line 2
    .line 3
    sget-object v1, Lf3/n;->b:[Lbd/j;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lcom/fundot/p4bu/common/utils/i;->d(Ljava/lang/Object;Lbd/j;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
