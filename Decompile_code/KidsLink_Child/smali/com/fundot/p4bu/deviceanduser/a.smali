.class public final Lcom/fundot/p4bu/deviceanduser/a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fundot/p4bu/deviceanduser/a$a;,
        Lcom/fundot/p4bu/deviceanduser/a$b;,
        Lcom/fundot/p4bu/deviceanduser/a$c;,
        Lcom/fundot/p4bu/deviceanduser/a$d;
    }
.end annotation


# static fields
.field public static final h:Lcom/fundot/p4bu/deviceanduser/a$a;

.field static final synthetic i:[Lbd/j;

.field private static final j:Lcom/fundot/p4bu/deviceanduser/a;


# instance fields
.field private final a:Lcom/fundot/p4bu/common/utils/i;

.field private final b:Lcom/fundot/p4bu/common/utils/i;

.field private final c:Lcom/fundot/p4bu/common/utils/i;

.field private volatile d:Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Lkf/h1;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lxc/p;

    .line 2
    .line 3
    const-class v1, Lcom/fundot/p4bu/deviceanduser/a;

    .line 4
    .line 5
    const-string v2, "isLauncherLogout"

    .line 6
    .line 7
    const-string v3, "isLauncherLogout()Z"

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
    new-instance v2, Lxc/p;

    .line 18
    .line 19
    const-string v3, "isLoginSuccess"

    .line 20
    .line 21
    const-string v5, "isLoginSuccess()Z"

    .line 22
    .line 23
    invoke-direct {v2, v1, v3, v5, v4}, Lxc/p;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lxc/b0;->e(Lxc/o;)Lbd/h;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lxc/p;

    .line 31
    .line 32
    const-string v5, "indexTableString"

    .line 33
    .line 34
    const-string v6, "getIndexTableString()Ljava/lang/String;"

    .line 35
    .line 36
    invoke-direct {v3, v1, v5, v6, v4}, Lxc/p;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lxc/b0;->e(Lxc/o;)Lbd/h;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v3, 0x3

    .line 44
    new-array v3, v3, [Lbd/j;

    .line 45
    .line 46
    aput-object v0, v3, v4

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    aput-object v2, v3, v0

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    aput-object v1, v3, v0

    .line 53
    .line 54
    sput-object v3, Lcom/fundot/p4bu/deviceanduser/a;->i:[Lbd/j;

    .line 55
    .line 56
    new-instance v0, Lcom/fundot/p4bu/deviceanduser/a$a;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {v0, v1}, Lcom/fundot/p4bu/deviceanduser/a$a;-><init>(Lxc/g;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/fundot/p4bu/deviceanduser/a;->h:Lcom/fundot/p4bu/deviceanduser/a$a;

    .line 63
    .line 64
    sget-object v0, Lcom/fundot/p4bu/deviceanduser/a$d;->a:Lcom/fundot/p4bu/deviceanduser/a$d;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/a$d;->a()Lcom/fundot/p4bu/deviceanduser/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lcom/fundot/p4bu/deviceanduser/a;->j:Lcom/fundot/p4bu/deviceanduser/a;

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/fundot/p4bu/common/utils/i;

    .line 5
    .line 6
    const-string v1, "isLauncherLogout"

    .line 7
    .line 8
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/fundot/p4bu/common/utils/i;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/fundot/p4bu/deviceanduser/a;->a:Lcom/fundot/p4bu/common/utils/i;

    .line 14
    .line 15
    new-instance v0, Lcom/fundot/p4bu/common/utils/i;

    .line 16
    .line 17
    const-string v1, "isLoginSuccess"

    .line 18
    .line 19
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lcom/fundot/p4bu/common/utils/i;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/fundot/p4bu/deviceanduser/a;->b:Lcom/fundot/p4bu/common/utils/i;

    .line 25
    .line 26
    new-instance v0, Lcom/fundot/p4bu/common/utils/i;

    .line 27
    .line 28
    const-string v1, "indexTableString"

    .line 29
    .line 30
    const-string v2, ""

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Lcom/fundot/p4bu/common/utils/i;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/fundot/p4bu/deviceanduser/a;->c:Lcom/fundot/p4bu/common/utils/i;

    .line 36
    .line 37
    iput-object v2, p0, Lcom/fundot/p4bu/deviceanduser/a;->f:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic a()Lcom/fundot/p4bu/deviceanduser/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/fundot/p4bu/deviceanduser/a;->j:Lcom/fundot/p4bu/deviceanduser/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lcom/fundot/p4bu/deviceanduser/a;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fundot/p4bu/deviceanduser/a;->o(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/fundot/p4bu/deviceanduser/a;ZILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/fundot/p4bu/deviceanduser/a;->p(ZILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/deviceanduser/a;->c:Lcom/fundot/p4bu/common/utils/i;

    .line 2
    .line 3
    sget-object v1, Lcom/fundot/p4bu/deviceanduser/a;->i:[Lbd/j;

    .line 4
    .line 5
    const/4 v2, 0x2

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
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public static final g()Lcom/fundot/p4bu/deviceanduser/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/fundot/p4bu/deviceanduser/a;->h:Lcom/fundot/p4bu/deviceanduser/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/a$a;->a()Lcom/fundot/p4bu/deviceanduser/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic m(Lcom/fundot/p4bu/deviceanduser/a;ZILjava/lang/String;JLcom/fundot/p4bu/deviceanduser/a$c;ILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x8

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const-wide/16 p4, 0x0

    .line 6
    .line 7
    :cond_0
    move-wide v4, p4

    .line 8
    and-int/lit8 p4, p7, 0x10

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    const/4 p6, 0x0

    .line 13
    :cond_1
    move-object v0, p0

    .line 14
    move v1, p1

    .line 15
    move v2, p2

    .line 16
    move-object v3, p3

    .line 17
    move-object v6, p6

    .line 18
    invoke-virtual/range {v0 .. v6}, Lcom/fundot/p4bu/deviceanduser/a;->l(ZILjava/lang/String;JLcom/fundot/p4bu/deviceanduser/a$c;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final o(ILjava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, ",message="

    .line 2
    .line 3
    const-string v1, "P4buLoginManager"

    .line 4
    .line 5
    sget-boolean v2, Lcom/fundot/p4bu/ii/b;->i:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-interface {v2, v3}, Lcom/fundot/p4bu/ii/managers/c0;->setHomeKeyVisible(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    .line 20
    .line 21
    const-string v3, "com.fundot.p4bu.logout"

    .line 22
    .line 23
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "code"

    .line 27
    .line 28
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string v3, "message"

    .line 32
    .line 33
    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    sget-object v3, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v3, "sendLoginOut success code = "

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v1, v2}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v2

    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v4, "sendLoginOut fail code = "

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p1, ", Throwable = "

    .line 93
    .line 94
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {v1, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private final p(ZILjava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, ",message="

    .line 2
    .line 3
    const-string v1, "\uff0ccode ="

    .line 4
    .line 5
    const-string v2, "P4buLoginManager"

    .line 6
    .line 7
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v4, "com.fundot.p4bu.login-result"

    .line 10
    .line 11
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "result"

    .line 15
    .line 16
    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v4, "code"

    .line 20
    .line 21
    invoke-virtual {v3, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string v4, "message"

    .line 25
    .line 26
    invoke-virtual {v3, v4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    sget-object v4, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v4, "sendLoginResult success result="

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v2, v3}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v3

    .line 72
    new-instance v4, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v5, "sendLoginResult fail result="

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p2, ", Throwable = "

    .line 98
    .line 99
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-static {v2, p2}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    if-eqz p1, :cond_0

    .line 113
    .line 114
    :try_start_1
    new-instance p1, Landroid/content/Intent;

    .line 115
    .line 116
    const-string p2, "com.fundot.p4bu.login-success"

    .line 117
    .line 118
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sget-object p2, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 122
    .line 123
    invoke-virtual {p2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 128
    .line 129
    .line 130
    const-string p1, "send login-success success"

    .line 131
    .line 132
    invoke-static {v2, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :catchall_1
    move-exception p1

    .line 137
    new-instance p2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string p3, "send login-success fail Throwable = "

    .line 143
    .line 144
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {v2, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_0
    :goto_1
    return-void
.end method

.method private final s(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/deviceanduser/a;->c:Lcom/fundot/p4bu/common/utils/i;

    .line 2
    .line 3
    sget-object v1, Lcom/fundot/p4bu/deviceanduser/a;->i:[Lbd/j;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lcom/fundot/p4bu/common/utils/i;->d(Ljava/lang/Object;Lbd/j;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic y(Lcom/fundot/p4bu/deviceanduser/a;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fundot/p4bu/deviceanduser/a$b;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p7, p7, 0x20

    .line 7
    .line 8
    if-eqz p7, :cond_1

    .line 9
    .line 10
    const/4 p6, 0x0

    .line 11
    :cond_1
    move-object p7, p5

    .line 12
    move-object p8, p6

    .line 13
    move-object p5, p3

    .line 14
    move-object p6, p4

    .line 15
    move p3, p1

    .line 16
    move-object p4, p2

    .line 17
    move-object p2, p0

    .line 18
    invoke-virtual/range {p2 .. p8}, Lcom/fundot/p4bu/deviceanduser/a;->x(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fundot/p4bu/deviceanduser/a$b;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->instance:Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;

    .line 2
    .line 3
    sget-object v1, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->isAccessibilityPermissionEnable(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/fundot/p4bu/ii/managers/c0;->checkAccessibilityServices()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "checkAccessibilityServices Throwable = "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "P4buLoginManager"

    .line 44
    .line 45
    invoke-static {v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final e()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/deviceanduser/a;->d:Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/fundot/p4bu/deviceanduser/a;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/fundot/p4bu/ii/managers/s;->c()Lcom/fundot/p4bu/ii/managers/s;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "LocalIndex"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/ii/managers/s;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    :cond_0
    invoke-direct {p0, v0}, Lcom/fundot/p4bu/deviceanduser/a;->s(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-direct {p0}, Lcom/fundot/p4bu/deviceanduser/a;->f()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-class v1, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/fundot/p4bu/common/utils/GsonUtils;->json2Bean(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    new-instance v0, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;-><init>()V

    .line 49
    .line 50
    .line 51
    :cond_2
    iput-object v0, p0, Lcom/fundot/p4bu/deviceanduser/a;->d:Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lcom/fundot/p4bu/deviceanduser/a;->d:Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    new-instance v0, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 58
    .line 59
    invoke-direct {v0}, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;-><init>()V

    .line 60
    .line 61
    .line 62
    :cond_4
    return-object v0
.end method

.method public final h(ILjava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkf/d0;->b()Lkf/c0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Lkf/o0;->c()Lkf/s1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v4, Lcom/fundot/p4bu/deviceanduser/a$e;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p1, p2, p0, v0}, Lcom/fundot/p4bu/deviceanduser/a$e;-><init>(ILjava/lang/String;Lcom/fundot/p4bu/deviceanduser/a;Loc/e;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lkf/f;->b(Lkf/c0;Loc/i;Lkf/e0;Lwc/p;ILjava/lang/Object;)Lkf/h1;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/deviceanduser/a;->a:Lcom/fundot/p4bu/common/utils/i;

    .line 2
    .line 3
    sget-object v1, Lcom/fundot/p4bu/deviceanduser/a;->i:[Lbd/j;

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
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/deviceanduser/a;->b:Lcom/fundot/p4bu/common/utils/i;

    .line 2
    .line 3
    sget-object v1, Lcom/fundot/p4bu/deviceanduser/a;->i:[Lbd/j;

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
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final k(ZILjava/lang/String;Lcom/fundot/p4bu/deviceanduser/a$b;Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dat_token"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lkf/d0;->b()Lkf/c0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lkf/o0;->c()Lkf/s1;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    new-instance v1, Lcom/fundot/p4bu/deviceanduser/a$f;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    move-object v3, p0

    .line 23
    move v2, p1

    .line 24
    move v4, p2

    .line 25
    move-object v5, p3

    .line 26
    move-object v7, p4

    .line 27
    move-object v6, p5

    .line 28
    invoke-direct/range {v1 .. v8}, Lcom/fundot/p4bu/deviceanduser/a$f;-><init>(ZLcom/fundot/p4bu/deviceanduser/a;ILjava/lang/String;Ljava/lang/String;Lcom/fundot/p4bu/deviceanduser/a$b;Loc/e;)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    move-object v4, v1

    .line 35
    move-object v2, v9

    .line 36
    move-object v1, v0

    .line 37
    invoke-static/range {v1 .. v6}, Lkf/f;->b(Lkf/c0;Loc/i;Lkf/e0;Lwc/p;ILjava/lang/Object;)Lkf/h1;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final l(ZILjava/lang/String;JLcom/fundot/p4bu/deviceanduser/a$c;)V
    .locals 9

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "manualSignOut fromThirdLauncher = "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", code="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ",message = "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ",delayTime = "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "P4buLoginManager"

    .line 48
    .line 49
    invoke-static {v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move v3, p1

    .line 53
    invoke-static {}, Lkf/d0;->b()Lkf/c0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    move v7, p2

    .line 58
    invoke-static {}, Lkf/o0;->b()Lkf/z;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-instance v0, Lcom/fundot/p4bu/deviceanduser/a$g;

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    move-object v5, p0

    .line 66
    move-object v6, p3

    .line 67
    move-wide v1, p4

    .line 68
    move-object v4, p6

    .line 69
    invoke-direct/range {v0 .. v8}, Lcom/fundot/p4bu/deviceanduser/a$g;-><init>(JZLcom/fundot/p4bu/deviceanduser/a$c;Lcom/fundot/p4bu/deviceanduser/a;Ljava/lang/String;ILoc/e;)V

    .line 70
    .line 71
    .line 72
    move-object p4, v0

    .line 73
    const/4 p5, 0x2

    .line 74
    const/4 p6, 0x0

    .line 75
    const/4 p3, 0x0

    .line 76
    invoke-static/range {p1 .. p6}, Lkf/f;->b(Lkf/c0;Loc/i;Lkf/e0;Lwc/p;ILjava/lang/Object;)Lkf/h1;

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final n(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fromTag"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p3, Lcom/fundot/p4bu/deviceanduser/activitys/LoginActivity;->h:Lcom/fundot/p4bu/deviceanduser/activitys/LoginActivity$a;

    .line 12
    .line 13
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p3, v0, p2}, Lcom/fundot/p4bu/deviceanduser/activitys/LoginActivity$a;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/fundot/p4bu/deviceanduser/a;->o(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final q(ZILjava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, ",message="

    .line 2
    .line 3
    const-string v1, "\uff0ccode ="

    .line 4
    .line 5
    const-string v2, "P4buLoginManager"

    .line 6
    .line 7
    const-string v3, "message"

    .line 8
    .line 9
    invoke-static {p3, v3}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v4, Landroid/content/Intent;

    .line 13
    .line 14
    const-string v5, "com.fundot.p4bu.logout-result"

    .line 15
    .line 16
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v5, "result"

    .line 20
    .line 21
    invoke-virtual {v4, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string v5, "code"

    .line 25
    .line 26
    invoke-virtual {v4, v5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    sget-object v3, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v4, "sendLogoutResult success  result="

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v2, v3}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v3

    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v5, "sendLogoutResult fail  result="

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p1, " ,Throwable = "

    .line 101
    .line 102
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {v2, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final r(Lcom/fundot/p4bu/deviceanduser/model/IndexTable;)V
    .locals 4

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fundot/p4bu/deviceanduser/a;->d:Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->UserId:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    iput-object p1, p0, Lcom/fundot/p4bu/deviceanduser/a;->d:Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/fundot/p4bu/common/utils/GsonUtils;->jsonCreate(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "jsonCreate(...)"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v2}, Lcom/fundot/p4bu/deviceanduser/a;->s(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->UserId:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    sget-object p1, Lcom/fundot/p4bu/appsetting/AppSetting$k1;->a:Lcom/fundot/p4bu/appsetting/AppSetting$k1;

    .line 38
    .line 39
    const-string v0, ""

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/fundot/p4bu/appsetting/AppSetting;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->Companion:Lcom/fundot/p4bu/ii/lib/data/MemoryDb$Companion;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb$Companion;->getInstance()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v1}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->updateKeyWords(Lcom/fundot/p4bu/keyword/model/KeywordConfig;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fundot/p4bu/deviceanduser/a;->f:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final u(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/deviceanduser/a;->a:Lcom/fundot/p4bu/common/utils/i;

    .line 2
    .line 3
    sget-object v1, Lcom/fundot/p4bu/deviceanduser/a;->i:[Lbd/j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

.method public final v(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/deviceanduser/a;->b:Lcom/fundot/p4bu/common/utils/i;

    .line 2
    .line 3
    sget-object v1, Lcom/fundot/p4bu/deviceanduser/a;->i:[Lbd/j;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

.method public final w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fundot/p4bu/deviceanduser/a;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final x(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fundot/p4bu/deviceanduser/a$b;)V
    .locals 12

    .line 1
    move-object/from16 v7, p4

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    const-string v1, "token"

    .line 6
    .line 7
    invoke-static {p2, v1}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "source"

    .line 11
    .line 12
    invoke-static {p3, v1}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "data"

    .line 16
    .line 17
    invoke-static {v7, v1}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "from"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lxc/f0;->a:Lxc/f0;

    .line 26
    .line 27
    filled-new-array/range {p2 .. p3}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v3, "%s,%s"

    .line 37
    .line 38
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v1, "format(...)"

    .line 43
    .line 44
    invoke-static {v3, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v1, p0, Lcom/fundot/p4bu/deviceanduser/a;->e:Z

    .line 48
    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v8, "userLogin begin backGround = "

    .line 55
    .line 56
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v8, ",from = "

    .line 63
    .line 64
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v9, ",\u6b63\u5728\u5904\u7406\u4e0a\u6b21\u767b\u5f55\u8bf7\u6c42\u4e2d isInUserLogin = "

    .line 71
    .line 72
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, " ,dat_token="

    .line 79
    .line 80
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ",data = "

    .line 87
    .line 88
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v5, "P4buLoginManager"

    .line 99
    .line 100
    invoke-static {v5, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object v1, Lcom/fundot/p4bu/log/uselog/DeviceUseType;->LoginBegin:Lcom/fundot/p4bu/log/uselog/DeviceUseType;

    .line 104
    .line 105
    iget-boolean v9, p0, Lcom/fundot/p4bu/deviceanduser/a;->e:Z

    .line 106
    .line 107
    new-instance v10, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v11, "\u5f00\u59cb\u767b\u5f55 backGround = "

    .line 113
    .line 114
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, "\uff0c\u6b63\u5728\u5904\u7406\u4e0a\u6b21\u767b\u5f55\u8bf7\u6c42\u4e2d isUserLogining = "

    .line 127
    .line 128
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v1, v0, v3}, Lcom/fundot/p4bu/log/uselog/c;->c(Lcom/fundot/p4bu/log/uselog/DeviceUseType;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/fundot/p4bu/deviceanduser/a;->g:Lkf/h1;

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    invoke-interface {v0}, Lkf/h1;->c()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const/4 v1, 0x1

    .line 150
    if-ne v0, v1, :cond_4

    .line 151
    .line 152
    iget-object v0, p0, Lcom/fundot/p4bu/deviceanduser/a;->f:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v1, p0, Lcom/fundot/p4bu/deviceanduser/a;->g:Lkf/h1;

    .line 155
    .line 156
    const/4 v8, 0x0

    .line 157
    if-eqz v1, :cond_0

    .line 158
    .line 159
    invoke-interface {v1}, Lkf/h1;->c()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    goto :goto_0

    .line 168
    :cond_0
    move-object v1, v8

    .line 169
    :goto_0
    new-instance v9, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v10, "\u6709\u65b0\u7684\u767b\u5f55\u6307\u4ee4\uff0cbackGround = "

    .line 175
    .line 176
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v10, ",dat_token = "

    .line 183
    .line 184
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v10, ",last_dat_token = "

    .line 191
    .line 192
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v0, ",job?.isActive = "

    .line 199
    .line 200
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v5, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/fundot/p4bu/deviceanduser/a;->f:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v0, v3}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_2

    .line 220
    .line 221
    if-eqz p1, :cond_1

    .line 222
    .line 223
    sget-object p1, Lcom/fundot/p4bu/common/utils/p;->a:Lcom/fundot/p4bu/common/utils/p$a;

    .line 224
    .line 225
    sget v0, Lh2/g;->w2:I

    .line 226
    .line 227
    invoke-static {v0}, Ls2/f;->d(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {p1, v0}, Lcom/fundot/p4bu/common/utils/p$a;->e(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_1
    const-string p1, "\u6b63\u5728\u5904\u7406\u4e0a\u6b21\u767b\u5f55\u8bf7\u6c42\u4e2d\uff0c\u8bf7\u7a0d\u7b49..."

    .line 235
    .line 236
    invoke-static {v5, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_2
    iget-object v0, p0, Lcom/fundot/p4bu/deviceanduser/a;->g:Lkf/h1;

    .line 241
    .line 242
    const-string v1, "\u53d6\u6d88\u4e4b\u524d\u7684\u767b\u5f55\uff0c\u8fdb\u884c\u65b0\u7684\u767b\u5f55\u9a8c\u8bc1..."

    .line 243
    .line 244
    if-eqz v0, :cond_3

    .line 245
    .line 246
    invoke-static {v0, v1, v8, v2, v8}, Lkf/l1;->e(Lkf/h1;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_3
    invoke-static {v5, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_4
    if-eqz p1, :cond_5

    .line 253
    .line 254
    sget-boolean v0, Lcom/fundot/p4bu/ii/b;->r:Z

    .line 255
    .line 256
    if-eqz v0, :cond_5

    .line 257
    .line 258
    const-string p1, "\u672c\u5730\u670d\u52a1\u5668\uff0c\u4e0d\u9000\u51fa\u767b\u5f55 \u4e0d\u767b\u5f55 \u4e0d\u6821\u9a8ctoken"

    .line 259
    .line 260
    invoke-static {v5, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_5
    invoke-static {}, Lkf/d0;->b()Lkf/c0;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    invoke-static {}, Lkf/o0;->b()Lkf/z;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    new-instance v0, Lcom/fundot/p4bu/deviceanduser/a$h;

    .line 273
    .line 274
    const/4 v8, 0x0

    .line 275
    move-object v1, p0

    .line 276
    move v2, p1

    .line 277
    move-object v6, p2

    .line 278
    move-object v4, p3

    .line 279
    move-object/from16 v5, p6

    .line 280
    .line 281
    invoke-direct/range {v0 .. v8}, Lcom/fundot/p4bu/deviceanduser/a$h;-><init>(Lcom/fundot/p4bu/deviceanduser/a;ZLjava/lang/String;Ljava/lang/String;Lcom/fundot/p4bu/deviceanduser/a$b;Ljava/lang/String;Ljava/lang/String;Loc/e;)V

    .line 282
    .line 283
    .line 284
    move-object v7, v10

    .line 285
    const/4 v10, 0x2

    .line 286
    const/4 v11, 0x0

    .line 287
    move-object v6, v9

    .line 288
    move-object v9, v0

    .line 289
    invoke-static/range {v6 .. v11}, Lkf/f;->b(Lkf/c0;Loc/i;Lkf/e0;Lwc/p;ILjava/lang/Object;)Lkf/h1;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    iput-object p1, p0, Lcom/fundot/p4bu/deviceanduser/a;->g:Lkf/h1;

    .line 294
    .line 295
    return-void
.end method
