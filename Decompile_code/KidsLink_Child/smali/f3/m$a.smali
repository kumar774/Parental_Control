.class public final Lf3/m$a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lf3/m$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)Lkc/x;
    .locals 0

    .line 1
    invoke-static {p0}, Lf3/m$a;->s(Ljava/lang/Throwable;)Lkc/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lwc/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf3/m$a;->m(Lwc/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/fundot/p4bu/helper/FlavorModelResponse;)Lkc/x;
    .locals 0

    .line 1
    invoke-static {p0}, Lf3/m$a;->l(Lcom/fundot/p4bu/helper/FlavorModelResponse;)Lkc/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Throwable;)Lkc/x;
    .locals 0

    .line 1
    invoke-static {p0}, Lf3/m$a;->n(Ljava/lang/Throwable;)Lkc/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lwc/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf3/m$a;->o(Lwc/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lwc/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf3/m$a;->r(Lwc/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lf3/m$a;->k(Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lwc/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf3/m$a;->t(Lwc/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/fundot/p4bu/helper/FlavorModelResponse;)Lkc/x;
    .locals 0

    .line 1
    invoke-static {p0}, Lf3/m$a;->q(Lcom/fundot/p4bu/helper/FlavorModelResponse;)Lkc/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final k(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroid/content/ComponentName;

    .line 7
    .line 8
    const-string v0, "com.fundot.manager"

    .line 9
    .line 10
    const-string v1, "com.fundot.manager.activity.SimpleSettingsActivity"

    .line 11
    .line 12
    invoke-direct {p2, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const/high16 p2, 0x10600000

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    sget-object p1, Lcom/fundot/p4bu/common/utils/p;->a:Lcom/fundot/p4bu/common/utils/p$a;

    .line 29
    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v0, "\u6253\u5f00\u5931\u8d25\uff1a"

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1, p0}, Lcom/fundot/p4bu/common/utils/p$a;->e(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private static final l(Lcom/fundot/p4bu/helper/FlavorModelResponse;)Lkc/x;
    .locals 8

    .line 1
    iget v0, p0, Lcom/fundot/p4bu/helper/FlavorModelResponse;->Code:I

    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    if-ne v0, v1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/fundot/p4bu/helper/FlavorModelResponse;->getMdmUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/fundot/p4bu/helper/FlavorModelResponse;->getMiMientActivationUrl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lcom/fundot/p4bu/appsetting/AppSetting;->Companion:Lcom/fundot/p4bu/appsetting/AppSetting$r;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/fundot/p4bu/helper/FlavorModelResponse;->getMiMientActivationUrl()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/appsetting/AppSetting$r;->v(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object v0, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->Companion:Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;

    .line 37
    .line 38
    const-string v1, "com.fundot.manager"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;->isPackageInstalled(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/fundot/p4bu/helper/FlavorModelResponse;->getVersionCode()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->getVersionCodePackageName(Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    cmp-long v0, v2, v0

    .line 59
    .line 60
    if-lez v0, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sget-object p0, Lcom/fundot/p4bu/common/utils/p;->a:Lcom/fundot/p4bu/common/utils/p$a;

    .line 64
    .line 65
    sget v0, Lh2/g;->v:I

    .line 66
    .line 67
    invoke-static {v0}, Ls2/f;->d(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0, v0}, Lcom/fundot/p4bu/common/utils/p$a;->e(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :goto_0
    sget-object v0, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->m:Lcom/fundot/p4bu/deviceanduser/UpdateMngr$b;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$b;->a()Lcom/fundot/p4bu/deviceanduser/UpdateMngr;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p0}, Lcom/fundot/p4bu/helper/FlavorModelResponse;->getMdmUrl()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {p0}, Lcom/fundot/p4bu/helper/FlavorModelResponse;->getVersionCode()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    invoke-virtual {p0}, Lcom/fundot/p4bu/helper/FlavorModelResponse;->getVersionCode()J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const-string v2, "com.fundot.manager"

    .line 98
    .line 99
    invoke-virtual/range {v1 .. v6}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->H(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    sget-object p0, Lcom/fundot/p4bu/common/utils/p;->a:Lcom/fundot/p4bu/common/utils/p$a;

    .line 104
    .line 105
    sget v0, Lh2/g;->o3:I

    .line 106
    .line 107
    invoke-static {v0}, Ls2/f;->d(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p0, v0}, Lcom/fundot/p4bu/common/utils/p$a;->e(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget-object p0, Lcom/fundot/p4bu/log/devicestate/a;->a:Lcom/fundot/p4bu/log/devicestate/a$a;

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/fundot/p4bu/log/devicestate/a$a;->i()Landroidx/lifecycle/v;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Landroidx/lifecycle/v;->n(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    sget-object p0, Lkc/x;->a:Lkc/x;

    .line 126
    .line 127
    return-object p0
.end method

.method private static final m(Lwc/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final n(Ljava/lang/Throwable;)Lkc/x;
    .locals 1

    .line 1
    sget-object v0, Lcom/fundot/p4bu/common/utils/p;->a:Lcom/fundot/p4bu/common/utils/p$a;

    .line 2
    .line 3
    invoke-static {p0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ls2/g;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lcom/fundot/p4bu/common/utils/p$a;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkc/x;->a:Lkc/x;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final o(Lwc/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final q(Lcom/fundot/p4bu/helper/FlavorModelResponse;)Lkc/x;
    .locals 2

    .line 1
    iget v0, p0, Lcom/fundot/p4bu/helper/FlavorModelResponse;->Code:I

    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/fundot/p4bu/helper/FlavorModelResponse;->getMdmUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-lez p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcom/fundot/p4bu/log/devicestate/a;->a:Lcom/fundot/p4bu/log/devicestate/a$a;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/fundot/p4bu/log/devicestate/a$a;->i()Landroidx/lifecycle/v;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/lifecycle/v;->n(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p0, Lcom/fundot/p4bu/log/devicestate/a;->a:Lcom/fundot/p4bu/log/devicestate/a$a;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/fundot/p4bu/log/devicestate/a$a;->i()Landroidx/lifecycle/v;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/lifecycle/v;->n(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    sget-object p0, Lkc/x;->a:Lkc/x;

    .line 41
    .line 42
    return-object p0
.end method

.method private static final r(Lwc/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final s(Ljava/lang/Throwable;)Lkc/x;
    .locals 0

    .line 1
    sget-object p0, Lkc/x;->a:Lkc/x;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final t(Lwc/l;Ljava/lang/Object;)V
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
    .locals 11

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lcom/fundot/p4bu/ii/b;->a:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/DeviceOwnerUtils;->isManagerAdminActive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object p1, Lcom/fundot/p4bu/common/utils/p;->a:Lcom/fundot/p4bu/common/utils/p$a;

    .line 18
    .line 19
    sget v0, Lh2/g;->p5:I

    .line 20
    .line 21
    invoke-static {v0}, Ls2/f;->d(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lh2/g;->g5:I

    .line 26
    .line 27
    invoke-static {v1}, Ls2/f;->d(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, " "

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Lcom/fundot/p4bu/common/utils/p$a;->e(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    sget-object v0, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->Companion:Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;

    .line 56
    .line 57
    const-string v1, "com.fundot.manager"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;->isPackageInstalled(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    new-instance v0, Landroidx/appcompat/app/c$a;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    sget v1, Lh2/g;->r2:I

    .line 71
    .line 72
    invoke-static {v1}, Ls2/f;->d(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->o(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget v1, Lh2/g;->t2:I

    .line 81
    .line 82
    invoke-static {v1}, Ls2/f;->d(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Lf3/h;

    .line 87
    .line 88
    invoke-direct {v2, p1}, Lf3/h;-><init>(Landroid/app/Activity;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/c$a;->l(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/c$a;->d(Z)Landroidx/appcompat/app/c$a;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->a()Landroidx/appcompat/app/c;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    sget-object v0, Lcom/fundot/p4bu/common/utils/q;->d:Lcom/fundot/p4bu/common/utils/q$a;

    .line 109
    .line 110
    sget v1, Lh2/g;->d1:I

    .line 111
    .line 112
    invoke-static {v1}, Ls2/f;->d(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1, p1}, Lcom/fundot/p4bu/common/utils/q$a;->d(Ljava/lang/String;Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/DeviceUtils;->getModel()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget-object v1, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v2}, Lcom/fundot/p4bu/ii/managers/c0;->getMacAddress()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v1}, Lcom/fundot/p4bu/ii/managers/c0;->getSerialNumber()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 150
    .line 151
    const-string v4, "BRAND"

    .line 152
    .line 153
    invoke-static {v3, v4}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    const-string v5, "getDefault(...)"

    .line 161
    .line 162
    invoke-static {v4, v5}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const-string v4, "toLowerCase(...)"

    .line 170
    .line 171
    invoke-static {v3, v4}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sget-object v4, Lcom/fundot/p4bu/ii/lib/utils/DeviceUtils;->INSTANCE:Lcom/fundot/p4bu/ii/lib/utils/DeviceUtils;

    .line 175
    .line 176
    invoke-virtual {v4}, Lcom/fundot/p4bu/ii/lib/utils/DeviceUtils;->osName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v4}, Lcom/fundot/p4bu/ii/lib/utils/DeviceUtils;->osVersion()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v0, v1, v2, p1}, Lcom/fundot/p4bu/ii/lib/utils/UrlUtils;->getJieChengSign(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    sget-object v8, Lt2/g;->a:Lt2/g$a;

    .line 191
    .line 192
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/UrlUtils;->mdmUpgrade()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    const-string v10, "mdmUpgrade(...)"

    .line 197
    .line 198
    invoke-static {v9, v10}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8, v9}, Lt2/g$a;->b(Ljava/lang/String;)Lqk/t;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    const-string v9, "model"

    .line 206
    .line 207
    invoke-virtual {v8, v9, v0}, Lqk/t;->D(Ljava/lang/String;Ljava/lang/Object;)Lqk/t;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const-string v8, "mac"

    .line 212
    .line 213
    invoke-virtual {v0, v8, v2}, Lqk/t;->D(Ljava/lang/String;Ljava/lang/Object;)Lqk/t;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const-string v2, "sn"

    .line 218
    .line 219
    invoke-virtual {v0, v2, v1}, Lqk/t;->D(Ljava/lang/String;Ljava/lang/Object;)Lqk/t;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const-string v1, "brand"

    .line 224
    .line 225
    invoke-virtual {v0, v1, v3}, Lqk/t;->D(Ljava/lang/String;Ljava/lang/Object;)Lqk/t;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const-string v1, "os"

    .line 230
    .line 231
    invoke-virtual {v0, v1, v5}, Lqk/t;->D(Ljava/lang/String;Ljava/lang/Object;)Lqk/t;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const-string v1, "osVersion"

    .line 236
    .line 237
    invoke-virtual {v0, v1, v4}, Lqk/t;->D(Ljava/lang/String;Ljava/lang/Object;)Lqk/t;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const-string v1, "androidVersion"

    .line 242
    .line 243
    invoke-virtual {v0, v1, v6}, Lqk/t;->D(Ljava/lang/String;Ljava/lang/Object;)Lqk/t;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const-string v1, "timestamp"

    .line 248
    .line 249
    invoke-virtual {v0, v1, p1}, Lqk/t;->D(Ljava/lang/String;Ljava/lang/Object;)Lqk/t;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    const-string v0, "sign"

    .line 254
    .line 255
    invoke-virtual {p1, v0, v7}, Lqk/t;->D(Ljava/lang/String;Ljava/lang/Object;)Lqk/t;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    const-class v0, Lcom/fundot/p4bu/helper/FlavorModelResponse;

    .line 260
    .line 261
    invoke-virtual {p1, v0}, Lqk/d;->h(Ljava/lang/Class;)Lqk/m;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-static {}, Lgb/a;->a()Leb/g;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {p1, v0}, Leb/d;->i(Leb/g;)Leb/d;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    new-instance v0, Lf3/i;

    .line 274
    .line 275
    invoke-direct {v0}, Lf3/i;-><init>()V

    .line 276
    .line 277
    .line 278
    new-instance v1, Lf3/j;

    .line 279
    .line 280
    invoke-direct {v1, v0}, Lf3/j;-><init>(Lwc/l;)V

    .line 281
    .line 282
    .line 283
    new-instance v0, Lf3/k;

    .line 284
    .line 285
    invoke-direct {v0}, Lf3/k;-><init>()V

    .line 286
    .line 287
    .line 288
    new-instance v2, Lf3/l;

    .line 289
    .line 290
    invoke-direct {v2, v0}, Lf3/l;-><init>(Lwc/l;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v1, v2}, Leb/d;->l(Ljb/c;Ljb/c;)Lhb/a;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-interface {p1}, Lhb/a;->isDisposed()Z

    .line 298
    .line 299
    .line 300
    return-void
.end method

.method public final p()V
    .locals 9

    .line 1
    sget-boolean v0, Lcom/fundot/p4bu/ii/b;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lm4/g;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lm4/g;->s()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "MDM"

    .line 28
    .line 29
    const-string v2, "serialNumber"

    .line 30
    .line 31
    const-string v3, "mac"

    .line 32
    .line 33
    invoke-static {v1, v2, v3, v0}, Lcom/fundot/p4bu/ii/lib/utils/UrlUtils;->getJieChengSign(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 38
    .line 39
    const-string v6, "BRAND"

    .line 40
    .line 41
    invoke-static {v5, v6}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const-string v7, "getDefault(...)"

    .line 49
    .line 50
    invoke-static {v6, v7}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v6, "toLowerCase(...)"

    .line 58
    .line 59
    invoke-static {v5, v6}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v6, Lt2/g;->a:Lt2/g$a;

    .line 63
    .line 64
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/UrlUtils;->mdmUpgrade()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const-string v8, "mdmUpgrade(...)"

    .line 69
    .line 70
    invoke-static {v7, v8}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v7}, Lt2/g$a;->b(Ljava/lang/String;)Lqk/t;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const-string v7, "model"

    .line 78
    .line 79
    invoke-virtual {v6, v7, v1}, Lqk/t;->D(Ljava/lang/String;Ljava/lang/Object;)Lqk/t;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, v3, v3}, Lqk/t;->D(Ljava/lang/String;Ljava/lang/Object;)Lqk/t;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v3, "sn"

    .line 88
    .line 89
    invoke-virtual {v1, v3, v2}, Lqk/t;->D(Ljava/lang/String;Ljava/lang/Object;)Lqk/t;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, "brand"

    .line 94
    .line 95
    invoke-virtual {v1, v2, v5}, Lqk/t;->D(Ljava/lang/String;Ljava/lang/Object;)Lqk/t;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "os"

    .line 100
    .line 101
    const-string v3, "mdmmanager"

    .line 102
    .line 103
    invoke-virtual {v1, v2, v3}, Lqk/t;->D(Ljava/lang/String;Ljava/lang/Object;)Lqk/t;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v2, "osVersion"

    .line 108
    .line 109
    invoke-virtual {v1, v2, v2}, Lqk/t;->D(Ljava/lang/String;Ljava/lang/Object;)Lqk/t;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v2, Lcom/fundot/p4bu/ii/a;->a:Lcom/fundot/p4bu/ii/a;

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/a;->y()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_2

    .line 120
    .line 121
    const-string v2, "16"

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    const-string v2, "14"

    .line 125
    .line 126
    :goto_1
    const-string v3, "androidVersion"

    .line 127
    .line 128
    invoke-virtual {v1, v3, v2}, Lqk/t;->D(Ljava/lang/String;Ljava/lang/Object;)Lqk/t;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v2, "timestamp"

    .line 133
    .line 134
    invoke-virtual {v1, v2, v0}, Lqk/t;->D(Ljava/lang/String;Ljava/lang/Object;)Lqk/t;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v1, "sign"

    .line 139
    .line 140
    invoke-virtual {v0, v1, v4}, Lqk/t;->D(Ljava/lang/String;Ljava/lang/Object;)Lqk/t;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-class v1, Lcom/fundot/p4bu/helper/FlavorModelResponse;

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
    new-instance v1, Lf3/d;

    .line 159
    .line 160
    invoke-direct {v1}, Lf3/d;-><init>()V

    .line 161
    .line 162
    .line 163
    new-instance v2, Lf3/e;

    .line 164
    .line 165
    invoke-direct {v2, v1}, Lf3/e;-><init>(Lwc/l;)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Lf3/f;

    .line 169
    .line 170
    invoke-direct {v1}, Lf3/f;-><init>()V

    .line 171
    .line 172
    .line 173
    new-instance v3, Lf3/g;

    .line 174
    .line 175
    invoke-direct {v3, v1}, Lf3/g;-><init>(Lwc/l;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v2, v3}, Leb/d;->l(Ljb/c;Ljb/c;)Lhb/a;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v0}, Lhb/a;->isDisposed()Z

    .line 183
    .line 184
    .line 185
    return-void
.end method
