.class public final Lcom/fundot/p4bu/deviceanduser/UpdateMngr;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fundot/p4bu/deviceanduser/UpdateMngr$b;,
        Lcom/fundot/p4bu/deviceanduser/UpdateMngr$c;,
        Lcom/fundot/p4bu/deviceanduser/UpdateMngr$d;,
        Lcom/fundot/p4bu/deviceanduser/UpdateMngr$UpdateResponse;
    }
.end annotation


# static fields
.field public static final m:Lcom/fundot/p4bu/deviceanduser/UpdateMngr$b;

.field private static final n:Ljava/lang/String;

.field public static o:Ljava/lang/String;

.field public static p:Ljava/lang/String;

.field public static q:Ljava/lang/String;

.field private static r:J

.field private static final s:Lcom/fundot/p4bu/common/utils/i;

.field private static final t:I

.field private static final u:Lcom/fundot/p4bu/deviceanduser/UpdateMngr;

.field private static v:J


# instance fields
.field private final a:Landroid/content/pm/PackageInstaller;

.field private final b:Landroid/content/pm/PackageManager;

.field private final c:Landroid/content/Context;

.field private d:Lcom/fundot/p4bu/deviceanduser/UpdateMngr$c;

.field private e:Landroid/os/Handler;

.field private f:Z

.field private g:Z

.field private h:Z

.field private final i:Ljava/util/List;

.field private final j:I

.field private final k:I

.field private l:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$b;-><init>(Lxc/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->m:Lcom/fundot/p4bu/deviceanduser/UpdateMngr$b;

    .line 8
    .line 9
    const-string v0, "P4buUpdateMngr"

    .line 10
    .line 11
    sput-object v0, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->n:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    sput-object v0, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->o:Ljava/lang/String;

    .line 16
    .line 17
    sput-object v0, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->p:Ljava/lang/String;

    .line 18
    .line 19
    sput-object v0, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->q:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, Lcom/fundot/p4bu/common/utils/i;

    .line 22
    .line 23
    const-string v1, "isGuardExpire"

    .line 24
    .line 25
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lcom/fundot/p4bu/common/utils/i;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->s:Lcom/fundot/p4bu/common/utils/i;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    sput v0, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->t:I

    .line 34
    .line 35
    sget-object v0, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$d;->a:Lcom/fundot/p4bu/deviceanduser/UpdateMngr$d;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$d;->a()Lcom/fundot/p4bu/deviceanduser/UpdateMngr;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->u:Lcom/fundot/p4bu/deviceanduser/UpdateMngr;

    .line 42
    .line 43
    const-wide/16 v0, -0x1

    .line 44
    .line 45
    sput-wide v0, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->v:J

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->i:Ljava/util/List;

    .line 10
    .line 11
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->c:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "getPackageManager(...)"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->b:Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "getPackageInstaller(...)"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->a:Landroid/content/pm/PackageInstaller;

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$a;

    .line 46
    .line 47
    invoke-direct {v1, p0, v0}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$a;-><init>(Lcom/fundot/p4bu/deviceanduser/UpdateMngr;Landroid/os/Looper;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->e:Landroid/os/Handler;

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->F()V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput v0, p0, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->j:I

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    iput v0, p0, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->k:I

    .line 60
    .line 61
    new-instance v0, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$f;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$f;-><init>(Lcom/fundot/p4bu/deviceanduser/UpdateMngr;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->l:Landroid/content/BroadcastReceiver;

    .line 67
    .line 68
    return-void
.end method

.method private final A(Ljava/lang/String;Ljava/lang/String;JLcom/fundot/p4bu/deviceanduser/model/AppCloudModel;J)V
    .locals 1

    .line 1
    const-string v0, "InstallInApp"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p5}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->J(Lcom/fundot/p4bu/deviceanduser/model/AppCloudModel;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    cmp-long p3, p3, p6

    .line 14
    .line 15
    if-lez p3, :cond_1

    .line 16
    .line 17
    :try_start_0
    sget-object p2, Lk2/f;->a:Lk2/f;

    .line 18
    .line 19
    const/4 p3, 0x1

    .line 20
    invoke-virtual {p2, p3}, Lk2/f;->f(Z)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Landroid/content/Intent;

    .line 24
    .line 25
    const-string p3, "android.intent.action.VIEW"

    .line 26
    .line 27
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p5}, Lcom/fundot/p4bu/deviceanduser/model/AppCloudModel;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    new-instance p4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string p5, "market://details?id="

    .line 40
    .line 41
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const/high16 p1, 0x10000000

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    sget-object p1, Li2/c;->e:Li2/c$a;

    .line 67
    .line 68
    invoke-virtual {p1}, Li2/c$a;->c()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catch_0
    move-exception p1

    .line 77
    sget-object p2, Lcom/fundot/p4bu/command/mainhub/c;->a:Lcom/fundot/p4bu/command/mainhub/c$a;

    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/fundot/p4bu/command/mainhub/c$a;->a()Lcom/fundot/p4bu/command/mainhub/c;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string p4, "\u5b69\u5b50\u7aef\u6253\u5f00\u5e94\u7528\u5546\u5e97\u66f4\u65b0\u5931\u8d25\uff1a"

    .line 93
    .line 94
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p2, p1}, Lcom/fundot/p4bu/command/mainhub/c;->o(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    const-string p1, "InstallInAppIfAppStoreNoNewVersion"

    .line 109
    .line 110
    invoke-static {p2, p1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    const/4 p3, 0x0

    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    sget-object p1, Lk2/f;->a:Lk2/f;

    .line 118
    .line 119
    invoke-virtual {p1, p3}, Lk2/f;->f(Z)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, p5}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->J(Lcom/fundot/p4bu/deviceanduser/model/AppCloudModel;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_2
    const-string p1, "NotUpdateIfAppStoreNoNewVersion"

    .line 127
    .line 128
    invoke-static {p2, p1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_3

    .line 133
    .line 134
    sget-object p1, Lk2/f;->a:Lk2/f;

    .line 135
    .line 136
    invoke-virtual {p1, p3}, Lk2/f;->f(Z)V

    .line 137
    .line 138
    .line 139
    sget-object p1, Lcom/fundot/p4bu/command/mainhub/c;->a:Lcom/fundot/p4bu/command/mainhub/c$a;

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/fundot/p4bu/command/mainhub/c$a;->a()Lcom/fundot/p4bu/command/mainhub/c;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    sget p2, Lh2/g;->v:I

    .line 146
    .line 147
    invoke-static {p2}, Ls2/f;->d(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p1, p2}, Lcom/fundot/p4bu/command/mainhub/c;->o(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_3
    sget-object p1, Lk2/f;->a:Lk2/f;

    .line 156
    .line 157
    invoke-virtual {p1, p3}, Lk2/f;->f(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p5}, Lcom/fundot/p4bu/deviceanduser/model/AppCloudModel;->getVersionCode()J

    .line 161
    .line 162
    .line 163
    move-result-wide p1

    .line 164
    cmp-long p1, p1, p6

    .line 165
    .line 166
    if-lez p1, :cond_4

    .line 167
    .line 168
    sget-object p1, Lcom/fundot/p4bu/command/mainhub/c;->a:Lcom/fundot/p4bu/command/mainhub/c$a;

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/fundot/p4bu/command/mainhub/c$a;->a()Lcom/fundot/p4bu/command/mainhub/c;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-string p2, "\u5b69\u5b50\u7aef\u5e94\u7528\u5546\u5e97\u7248\u672c\u6b63\u5728\u5ba1\u6838\u4e2d\uff0c\u8bf7\u7a0d\u540e\u67e5\u770b\uff0c\u6216\u8005\u76f4\u63a5\u4e0b\u8f7d\u5b89\u88c5\u66f4\u65b0\u3002"

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Lcom/fundot/p4bu/command/mainhub/c;->o(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_4
    sget-object p1, Lcom/fundot/p4bu/command/mainhub/c;->a:Lcom/fundot/p4bu/command/mainhub/c$a;

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/fundot/p4bu/command/mainhub/c$a;->a()Lcom/fundot/p4bu/command/mainhub/c;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    sget p2, Lh2/g;->v:I

    .line 187
    .line 188
    invoke-static {p2}, Ls2/f;->d(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p1, p2}, Lcom/fundot/p4bu/command/mainhub/c;->o(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method private final B()J
    .locals 2

    .line 1
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->Companion:Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->a()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->isScreenOnNow()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->a()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->isSystemScreenLockNow()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-wide/32 v0, 0x36ee80

    .line 33
    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_1
    :goto_0
    const-wide/32 v0, 0x493e0

    .line 37
    .line 38
    .line 39
    return-wide v0
.end method

.method private final C()Lcom/fundot/p4bu/deviceanduser/UpdateMngr$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->d:Lcom/fundot/p4bu/deviceanduser/UpdateMngr$c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->d:Lcom/fundot/p4bu/deviceanduser/UpdateMngr$c;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance v0, Landroid/os/HandlerThread;

    .line 40
    .line 41
    const-string v1, "update"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$c;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v1, p0, v0}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$c;-><init>(Lcom/fundot/p4bu/deviceanduser/UpdateMngr;Landroid/os/Looper;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->d:Lcom/fundot/p4bu/deviceanduser/UpdateMngr$c;

    .line 59
    .line 60
    :goto_1
    iget-object v0, p0, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->d:Lcom/fundot/p4bu/deviceanduser/UpdateMngr$c;

    .line 61
    .line 62
    return-object v0
.end method

.method public static final D()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->m:Lcom/fundot/p4bu/deviceanduser/UpdateMngr$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$b;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final E()V
    .locals 4

    .line 1
    sget-object v0, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->n:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "reboot"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->C()Lcom/fundot/p4bu/deviceanduser/UpdateMngr$c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v1, p0, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->k:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->C()Lcom/fundot/p4bu/deviceanduser/UpdateMngr$c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget v1, p0, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->k:I

    .line 26
    .line 27
    const-wide/16 v2, 0x1388

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method private final F()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "package"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v2, 0x22

    .line 24
    .line 25
    if-lt v1, v2, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->c:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->l:Landroid/content/BroadcastReceiver;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->c:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->l:Landroid/content/BroadcastReceiver;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final J(Lcom/fundot/p4bu/deviceanduser/model/AppCloudModel;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/fundot/p4bu/strategy/manager/FixesMngr$FixesResponse$AutoInstall;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fundot/p4bu/strategy/manager/FixesMngr$FixesResponse$AutoInstall;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/fundot/p4bu/deviceanduser/model/AppCloudModel;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/strategy/manager/FixesMngr$FixesResponse$AutoInstall;->setPackageName(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/fundot/p4bu/deviceanduser/model/AppCloudModel;->getDownloadUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/strategy/manager/FixesMngr$FixesResponse$AutoInstall;->setDownloadUrl(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/fundot/p4bu/deviceanduser/model/AppCloudModel;->getVersionCode()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/fundot/p4bu/strategy/manager/FixesMngr$FixesResponse$AutoInstall;->setCode(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/fundot/p4bu/deviceanduser/model/AppCloudModel;->getVersion()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lcom/fundot/p4bu/strategy/manager/FixesMngr$FixesResponse$AutoInstall;->setCodeName(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-static {v0, p1, v1, p1}, Lcom/fundot/p4bu/common/utils/GsonUtil;->j(Ljava/lang/Object;Lcom/google/gson/Gson;ILjava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->I(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final synthetic a(Lcom/fundot/p4bu/deviceanduser/UpdateMngr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/fundot/p4bu/deviceanduser/UpdateMngr;Ljava/lang/String;Ljava/lang/String;JLcom/fundot/p4bu/deviceanduser/model/AppCloudModel;J)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->z(Ljava/lang/String;Ljava/lang/String;JLcom/fundot/p4bu/deviceanduser/model/AppCloudModel;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/fundot/p4bu/deviceanduser/UpdateMngr;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Lcom/fundot/p4bu/deviceanduser/UpdateMngr;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->B()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic e(Lcom/fundot/p4bu/deviceanduser/UpdateMngr;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic f()Lcom/fundot/p4bu/deviceanduser/UpdateMngr;
    .locals 1

    .line 1
    sget-object v0, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->u:Lcom/fundot/p4bu/deviceanduser/UpdateMngr;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic h(Lcom/fundot/p4bu/deviceanduser/UpdateMngr;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->c:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/fundot/p4bu/deviceanduser/UpdateMngr;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->e:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/fundot/p4bu/deviceanduser/UpdateMngr;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic k()I
    .locals 1

    .line 1
    sget v0, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic l(Lcom/fundot/p4bu/deviceanduser/UpdateMngr;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic m(Lcom/fundot/p4bu/deviceanduser/UpdateMngr;)Lcom/fundot/p4bu/deviceanduser/UpdateMngr$c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->C()Lcom/fundot/p4bu/deviceanduser/UpdateMngr$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(Lcom/fundot/p4bu/deviceanduser/UpdateMngr;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic o(Lcom/fundot/p4bu/deviceanduser/UpdateMngr;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->v:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic q()Lcom/fundot/p4bu/common/utils/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->s:Lcom/fundot/p4bu/common/utils/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic r(Lcom/fundot/p4bu/deviceanduser/UpdateMngr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s(Lcom/fundot/p4bu/deviceanduser/UpdateMngr;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic t(Lcom/fundot/p4bu/deviceanduser/UpdateMngr;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic u(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->v:J

    .line 2
    .line 3
    return-void
.end method

.method private final v()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->C()Lcom/fundot/p4bu/deviceanduser/UpdateMngr$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->j:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/fundot/p4bu/common/utils/c;->b:Lcom/fundot/p4bu/common/utils/c$b;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/fundot/p4bu/common/utils/c$b;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sget-object v0, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->n:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->h:Z

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "checkUpdate isSystemGuideApp=true ,checkByUser = "

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->C()Lcom/fundot/p4bu/deviceanduser/UpdateMngr$c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget v1, p0, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->j:I

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->B()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    sget-object v0, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->n:Lcom/fundot/p4bu/strategy/manager/FixesMngr$b;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/fundot/p4bu/strategy/manager/FixesMngr$b;->a()Lcom/fundot/p4bu/strategy/manager/FixesMngr;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->m()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    sget-object v0, Lcom/fundot/p4bu/common/utils/f;->a:Lcom/fundot/p4bu/common/utils/f$a;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/fundot/p4bu/common/utils/f$a;->c()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput-boolean v0, p0, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->f:Z

    .line 76
    .line 77
    sget-object v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->n:Ljava/lang/String;

    .line 78
    .line 79
    iget-boolean v2, p0, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->h:Z

    .line 80
    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v4, "checkUpdate exitMmd="

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, " ,checkByUser = "

    .line 95
    .line 96
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lkf/d0;->b()Lkf/c0;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {}, Lkf/o0;->b()Lkf/z;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    new-instance v5, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-direct {v5, p0, v0}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$e;-><init>(Lcom/fundot/p4bu/deviceanduser/UpdateMngr;Loc/e;)V

    .line 121
    .line 122
    .line 123
    const/4 v6, 0x2

    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v4, 0x0

    .line 126
    invoke-static/range {v2 .. v7}, Lkf/f;->b(Lkf/c0;Loc/i;Lkf/e0;Lwc/p;ILjava/lang/Object;)Lkf/h1;

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public static synthetic y(Lcom/fundot/p4bu/deviceanduser/UpdateMngr;JILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x1388

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->x(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final z(Ljava/lang/String;Ljava/lang/String;JLcom/fundot/p4bu/deviceanduser/model/AppCloudModel;J)V
    .locals 2

    .line 1
    invoke-virtual {p5}, Lcom/fundot/p4bu/deviceanduser/model/AppCloudModel;->getVersionCode()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long v0, v0, p6

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    cmp-long v0, p3, p6

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "NotUpdateIfAppStoreNoNewVersion"

    .line 14
    .line 15
    invoke-static {p2, v0}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-direct/range {p0 .. p7}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->A(Ljava/lang/String;Ljava/lang/String;JLcom/fundot/p4bu/deviceanduser/model/AppCloudModel;J)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    sget-object p1, Lcom/fundot/p4bu/command/mainhub/c;->a:Lcom/fundot/p4bu/command/mainhub/c$a;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/fundot/p4bu/command/mainhub/c$a;->a()Lcom/fundot/p4bu/command/mainhub/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget p2, Lh2/g;->v:I

    .line 32
    .line 33
    invoke-static {p2}, Ls2/f;->d(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Lcom/fundot/p4bu/command/mainhub/c;->o(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "versionInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkf/d0;->b()Lkf/c0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Lkf/o0;->b()Lkf/z;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v4, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$g;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p1, p0, v0}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$g;-><init>(Ljava/lang/String;Lcom/fundot/p4bu/deviceanduser/UpdateMngr;Loc/e;)V

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

.method public final H(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "downloadUrl"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appCodeName"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lkf/d0;->b()Lkf/c0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, Lkf/o0;->b()Lkf/z;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$h;

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    move-object v4, p1

    .line 28
    move-object v5, p2

    .line 29
    move-wide v7, p3

    .line 30
    move-object v6, p5

    .line 31
    invoke-direct/range {v3 .. v9}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLoc/e;)V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v4, v3

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static/range {v1 .. v6}, Lkf/f;->b(Lkf/c0;Loc/i;Lkf/e0;Lwc/p;ILjava/lang/Object;)Lkf/h1;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "versionInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkf/d0;->b()Lkf/c0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Lkf/o0;->b()Lkf/z;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v4, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$i;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p1, p0, v0}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$i;-><init>(Ljava/lang/String;Lcom/fundot/p4bu/deviceanduser/UpdateMngr;Loc/e;)V

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

.method public final w()V
    .locals 6

    .line 1
    sget-object v0, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->n:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "checkUpdateByUser"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sget-wide v2, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->r:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x2710

    .line 20
    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const-string v2, "getString(...)"

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-lez v0, :cond_3

    .line 28
    .line 29
    sget-object v0, Lcom/fundot/p4bu/common/utils/q;->d:Lcom/fundot/p4bu/common/utils/q$a;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->c:Landroid/content/Context;

    .line 32
    .line 33
    sget v5, Lh2/g;->X:I

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4, v2}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v4, v3, v1, v3}, Lcom/fundot/p4bu/common/utils/q$a;->e(Lcom/fundot/p4bu/common/utils/q$a;Ljava/lang/String;Landroid/content/Context;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->h:Z

    .line 47
    .line 48
    sget-object v0, Lcom/fundot/p4bu/common/utils/f;->a:Lcom/fundot/p4bu/common/utils/f$a;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/fundot/p4bu/common/utils/f$a;->m()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    sget-object v0, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->n:Lcom/fundot/p4bu/strategy/manager/FixesMngr$b;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/fundot/p4bu/strategy/manager/FixesMngr$b;->a()Lcom/fundot/p4bu/strategy/manager/FixesMngr;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->m()V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-direct {p0}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->C()Lcom/fundot/p4bu/deviceanduser/UpdateMngr$c;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget v1, p0, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->j:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-direct {p0}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->C()Lcom/fundot/p4bu/deviceanduser/UpdateMngr$c;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget v1, p0, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->j:I

    .line 83
    .line 84
    const-wide/16 v2, 0x3e8

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    sput-wide v0, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->r:J

    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    sget-object v0, Lcom/fundot/p4bu/common/utils/q;->d:Lcom/fundot/p4bu/common/utils/q$a;

    .line 97
    .line 98
    iget-object v4, p0, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->c:Landroid/content/Context;

    .line 99
    .line 100
    sget v5, Lh2/g;->L2:I

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v4, v2}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v4, v3, v1, v3}, Lcom/fundot/p4bu/common/utils/q$a;->e(Lcom/fundot/p4bu/common/utils/q$a;Ljava/lang/String;Landroid/content/Context;ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final x(J)V
    .locals 3

    .line 1
    sget-object v0, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->n:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "checkUpdateDelay delayTime="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/fundot/p4bu/common/utils/f;->a:Lcom/fundot/p4bu/common/utils/f$a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/fundot/p4bu/common/utils/f$a;->m()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v0, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->n:Lcom/fundot/p4bu/strategy/manager/FixesMngr$b;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/fundot/p4bu/strategy/manager/FixesMngr$b;->a()Lcom/fundot/p4bu/strategy/manager/FixesMngr;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->m()V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-direct {p0}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->C()Lcom/fundot/p4bu/deviceanduser/UpdateMngr$c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget v1, p0, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->j:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-direct {p0}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->C()Lcom/fundot/p4bu/deviceanduser/UpdateMngr$c;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget v1, p0, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->j:I

    .line 58
    .line 59
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method
