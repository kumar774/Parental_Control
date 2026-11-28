.class public Lcom/fundot/p4bu/ii/receivers/SystemEventReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field public static a:Lcom/fundot/p4bu/ii/lib/utils/Event;

.field public static b:Lcom/fundot/p4bu/ii/lib/utils/Event;

.field public static c:Lcom/fundot/p4bu/ii/lib/utils/Event;

.field public static d:Lcom/fundot/p4bu/ii/lib/utils/Event;

.field public static e:Lcom/fundot/p4bu/ii/lib/utils/Event;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fundot/p4bu/ii/lib/utils/Event;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fundot/p4bu/ii/lib/utils/Event;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fundot/p4bu/ii/receivers/SystemEventReceiver;->a:Lcom/fundot/p4bu/ii/lib/utils/Event;

    .line 7
    .line 8
    new-instance v0, Lcom/fundot/p4bu/ii/lib/utils/Event;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/fundot/p4bu/ii/lib/utils/Event;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/fundot/p4bu/ii/receivers/SystemEventReceiver;->b:Lcom/fundot/p4bu/ii/lib/utils/Event;

    .line 14
    .line 15
    new-instance v0, Lcom/fundot/p4bu/ii/lib/utils/Event;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/fundot/p4bu/ii/lib/utils/Event;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/fundot/p4bu/ii/receivers/SystemEventReceiver;->c:Lcom/fundot/p4bu/ii/lib/utils/Event;

    .line 21
    .line 22
    new-instance v0, Lcom/fundot/p4bu/ii/lib/utils/Event;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/fundot/p4bu/ii/lib/utils/Event;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/fundot/p4bu/ii/receivers/SystemEventReceiver;->d:Lcom/fundot/p4bu/ii/lib/utils/Event;

    .line 28
    .line 29
    new-instance v0, Lcom/fundot/p4bu/ii/lib/utils/Event;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/fundot/p4bu/ii/lib/utils/Event;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/fundot/p4bu/ii/receivers/SystemEventReceiver;->e:Lcom/fundot/p4bu/ii/lib/utils/Event;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/fundot/p4bu/ii/lib/utils/tuples/Tuple2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/utils/tuples/Tuple2;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/fundot/p4bu/ii/lib/utils/tuples/Tuple2;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-static {v0, p0}, Lcom/fundot/p4bu/ii/receivers/SystemEventReceiver;->l(Landroid/content/Context;Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic b(Lcom/fundot/p4bu/ii/lib/utils/tuples/Tuple2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/utils/tuples/Tuple2;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/fundot/p4bu/ii/lib/utils/tuples/Tuple2;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-static {v0, p0}, Lcom/fundot/p4bu/ii/receivers/SystemEventReceiver;->l(Landroid/content/Context;Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic c(Lcom/fundot/p4bu/ii/lib/utils/tuples/Tuple2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/utils/tuples/Tuple2;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/fundot/p4bu/ii/lib/utils/tuples/Tuple2;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-static {v0, p0}, Lcom/fundot/p4bu/ii/receivers/SystemEventReceiver;->l(Landroid/content/Context;Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic d()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, Lt3/c;->DeviceLog:Lt3/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Lt3/c;->diskPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    const/4 v2, 0x7

    .line 20
    if-le v0, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lt3/c;->diskPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/fundot/p4bu/ii/lib/utils/FileUtils;->deleteFileDir(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/logger/Utils;->getOtherAppLogPackageDir()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/fundot/p4bu/ii/lib/utils/FileUtils;->deleteFileDir(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    sget-object v0, Lt3/c;->UseLog:Lt3/c;

    .line 37
    .line 38
    invoke-virtual {v0}, Lt3/c;->diskPath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/fundot/p4bu/ii/lib/utils/FileUtils;->deleteFileDir(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    sget-object v0, Lt3/c;->UseDataLog:Lt3/c;

    .line 46
    .line 47
    invoke-virtual {v0}, Lt3/c;->diskPath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/fundot/p4bu/ii/lib/utils/FileUtils;->deleteFileDir(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v2, "deleteFileDir Throwable="

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "P4buSystemEventReceiver"

    .line 74
    .line 75
    invoke-static {v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static synthetic e(Lcom/fundot/p4bu/ii/lib/utils/tuples/Tuple2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/utils/tuples/Tuple2;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/fundot/p4bu/ii/lib/utils/tuples/Tuple2;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-static {v0, p0}, Lcom/fundot/p4bu/ii/receivers/SystemEventReceiver;->l(Landroid/content/Context;Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic f(Lcom/fundot/p4bu/ii/lib/utils/tuples/Tuple2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/utils/tuples/Tuple2;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/fundot/p4bu/ii/lib/utils/tuples/Tuple2;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-static {v0, p0}, Lcom/fundot/p4bu/ii/receivers/SystemEventReceiver;->l(Landroid/content/Context;Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic g(Lcom/fundot/p4bu/ii/lib/utils/tuples/Tuple2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/utils/tuples/Tuple2;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/fundot/p4bu/ii/lib/utils/tuples/Tuple2;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-static {v0, p0}, Lcom/fundot/p4bu/ii/receivers/SystemEventReceiver;->l(Landroid/content/Context;Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic h(Lcom/fundot/p4bu/ii/lib/utils/tuples/Tuple2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/utils/tuples/Tuple2;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/fundot/p4bu/ii/lib/utils/tuples/Tuple2;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-static {v0, p0}, Lcom/fundot/p4bu/ii/receivers/SystemEventReceiver;->l(Landroid/content/Context;Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic i(Lcom/fundot/p4bu/ii/lib/utils/tuples/Tuple2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/utils/tuples/Tuple2;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/fundot/p4bu/ii/lib/utils/tuples/Tuple2;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-static {v0, p0}, Lcom/fundot/p4bu/ii/receivers/SystemEventReceiver;->l(Landroid/content/Context;Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic j(Lcom/fundot/p4bu/ii/lib/utils/tuples/Tuple2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/utils/tuples/Tuple2;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/fundot/p4bu/ii/lib/utils/tuples/Tuple2;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-static {v0, p0}, Lcom/fundot/p4bu/ii/receivers/SystemEventReceiver;->l(Landroid/content/Context;Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic k(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 14

    .line 1
    const-string v0, "android.intent.action.PACKAGE_REPLACED"

    .line 2
    .line 3
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    .line 4
    .line 5
    const-string v2, "android.intent.action.PACKAGE_ADDED"

    .line 6
    .line 7
    const-string v3, "P4buSystemEventReceiver"

    .line 8
    .line 9
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "receiveFired action="

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v3, v4}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    const-string v6, "android.intent.extra.REPLACING"

    .line 42
    .line 43
    const-string v7, ","

    .line 44
    .line 45
    const-string v8, "("

    .line 46
    .line 47
    const/4 v9, 0x4

    .line 48
    const-string v10, "batterymanager"

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    const-string v12, "%"

    .line 52
    .line 53
    const-string v13, ":"

    .line 54
    .line 55
    sparse-switch v5, :sswitch_data_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :sswitch_0
    :try_start_1
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_b

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_b

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, p1}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->getAppInfoByPackageName(Ljava/lang/String;)Lcom/fundot/p4bu/ii/lib/data/AppInfo;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    new-instance p0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p1, "ACTION_PACKAGE_ADDED appInfo == null"

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {v3, p0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catchall_0
    move-exception p0

    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :cond_0
    invoke-virtual {p0, v6, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    sget-object v1, Lcom/fundot/p4bu/log/uselog/DeviceUseType;->PackageAdded:Lcom/fundot/p4bu/log/uselog/DeviceUseType;

    .line 119
    .line 120
    new-instance v4, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v5, v0, Lcom/fundot/p4bu/ii/lib/data/AppInfo;->versionName:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-wide v5, v0, Lcom/fundot/p4bu/ii/lib/data/AppInfo;->versionCode:J

    .line 134
    .line 135
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v5, ")\uff0cisUpdating = "

    .line 139
    .line 140
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {v1, p1, v4}, Lcom/fundot/p4bu/log/uselog/c;->c(Lcom/fundot/p4bu/log/uselog/DeviceUseType;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    if-nez p0, :cond_1

    .line 154
    .line 155
    new-instance v4, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    sget v5, Lh2/g;->Y:I

    .line 161
    .line 162
    invoke-static {v5}, Ls2/f;->d(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    sget v5, Lh2/g;->Z0:I

    .line 170
    .line 171
    invoke-static {v5}, Ls2/f;->d(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v5, v0, Lcom/fundot/p4bu/ii/lib/data/AppInfo;->packageLabel:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    sget v5, Lh2/g;->t6:I

    .line 190
    .line 191
    invoke-static {v5}, Ls2/f;->d(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-object v0, v0, Lcom/fundot/p4bu/ii/lib/data/AppInfo;->versionName:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v1, v0}, Lcom/fundot/p4bu/log/uselog/c;->d(Lcom/fundot/p4bu/log/uselog/DeviceUseType;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_1
    invoke-static {p1}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->isSystemApp(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_2

    .line 218
    .line 219
    new-instance p0, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    const-string v0, "\u5982\u679c\u662f\u7cfb\u7edf\u5e94\u7528 \u5219\u4e0d\u5904\u7406Intent.ACTION_PACKAGE_ADDED packageName="

    .line 225
    .line 226
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-static {v3, p0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_2
    if-eqz p0, :cond_3

    .line 241
    .line 242
    new-instance p0, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string p1, "isUpdating. skip packageAdded broadcast"

    .line 251
    .line 252
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-static {v3, p0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_3
    invoke-static {}, Lcom/fundot/p4bu/ii/managers/n;->B()Lcom/fundot/p4bu/ii/managers/n;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-virtual {p0, p1}, Lcom/fundot/p4bu/ii/managers/n;->c0(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-static {}, Loj/c;->c()Loj/c;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    new-instance v0, Lcom/fundot/p4bu/ii/lib/data/PackageEvent;

    .line 275
    .line 276
    invoke-direct {v0, p1, v2}, Lcom/fundot/p4bu/ii/lib/data/PackageEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, v0}, Loj/c;->l(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_2

    .line 283
    .line 284
    :sswitch_1
    const-string p0, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 285
    .line 286
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 290
    if-eqz p0, :cond_b

    .line 291
    .line 292
    :try_start_2
    sget-object p0, Lcom/fundot/p4bu/ii/P4buApplication;->context:Lcom/fundot/p4bu/ii/P4buApplication;

    .line 293
    .line 294
    invoke-virtual {p0, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    check-cast p0, Landroid/os/BatteryManager;

    .line 299
    .line 300
    invoke-virtual {p0, v9}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 301
    .line 302
    .line 303
    move-result p0

    .line 304
    sget-object p1, Lcom/fundot/p4bu/log/uselog/DeviceUseType;->PowerConnected:Lcom/fundot/p4bu/log/uselog/DeviceUseType;

    .line 305
    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    const-string v1, "\u5b69\u5b50\u8bbe\u5907\u5f00\u59cb\u5145\u7535,\u7535\u91cf"

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {p1, v0}, Lcom/fundot/p4bu/log/uselog/c;->b(Lcom/fundot/p4bu/log/uselog/DeviceUseType;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .line 333
    .line 334
    sget v1, Lh2/g;->Y:I

    .line 335
    .line 336
    invoke-static {v1}, Ls2/f;->d(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    sget v1, Lh2/g;->V:I

    .line 344
    .line 345
    invoke-static {v1}, Ls2/f;->d(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    invoke-static {p1, p0}, Lcom/fundot/p4bu/log/uselog/c;->d(Lcom/fundot/p4bu/log/uselog/DeviceUseType;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 363
    .line 364
    .line 365
    goto/16 :goto_2

    .line 366
    .line 367
    :sswitch_2
    :try_start_3
    const-string v0, "android.intent.action.USER_PRESENT"

    .line 368
    .line 369
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_b

    .line 374
    .line 375
    invoke-static {}, Lk2/d;->d()V

    .line 376
    .line 377
    .line 378
    new-instance v0, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 381
    .line 382
    .line 383
    const-string v1, "ACTION_USER_PRESENT isSystemScreenLock="

    .line 384
    .line 385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-static {}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->getInstance()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v1}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->isSystemScreenLockNow()Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v3, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    const-wide/16 v0, 0x3e8

    .line 407
    .line 408
    invoke-static {v0, v1}, Lcom/fundot/p4bu/log/devicestate/a;->q(J)V

    .line 409
    .line 410
    .line 411
    sget-object v0, Lcom/fundot/p4bu/ii/receivers/SystemEventReceiver;->c:Lcom/fundot/p4bu/ii/lib/utils/Event;

    .line 412
    .line 413
    new-instance v1, Lcom/fundot/p4bu/ii/lib/utils/tuples/Tuple2;

    .line 414
    .line 415
    invoke-direct {v1, p1, p0}, Lcom/fundot/p4bu/ii/lib/utils/tuples/Tuple2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/Event;->broadcast(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    sget-object p0, Lcom/fundot/p4bu/log/uselog/DeviceUseType;->UserPresent:Lcom/fundot/p4bu/log/uselog/DeviceUseType;

    .line 422
    .line 423
    const-string p1, "\u5b69\u5b50\u8bbe\u5907\u89e3\u9501"

    .line 424
    .line 425
    invoke-static {p0, p1}, Lcom/fundot/p4bu/log/uselog/c;->b(Lcom/fundot/p4bu/log/uselog/DeviceUseType;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    new-instance p1, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 431
    .line 432
    .line 433
    sget v0, Lh2/g;->Y:I

    .line 434
    .line 435
    invoke-static {v0}, Ls2/f;->d(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    sget v0, Lh2/g;->r6:I

    .line 443
    .line 444
    invoke-static {v0}, Ls2/f;->d(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    invoke-static {p0, p1}, Lcom/fundot/p4bu/log/uselog/c;->d(Lcom/fundot/p4bu/log/uselog/DeviceUseType;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-static {}, Lcom/fundot/p4bu/log/uselog/b;->b()V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_2

    .line 462
    .line 463
    :sswitch_3
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_b

    .line 468
    .line 469
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    if-nez v0, :cond_4

    .line 474
    .line 475
    goto/16 :goto_2

    .line 476
    .line 477
    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-virtual {v2, v0}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->getAppInfoByPackageName(Ljava/lang/String;)Lcom/fundot/p4bu/ii/lib/data/AppInfo;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    if-nez v2, :cond_5

    .line 490
    .line 491
    sget-object v2, Lcom/fundot/p4bu/ii/P4buApplication;->db:Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 492
    .line 493
    invoke-virtual {v2, v0}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getApplicationLabel(Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    goto :goto_0

    .line 498
    :cond_5
    iget-object v2, v2, Lcom/fundot/p4bu/ii/lib/data/AppInfo;->packageLabel:Ljava/lang/String;

    .line 499
    .line 500
    :goto_0
    invoke-virtual {p0, v6, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    const-string v5, "android.intent.extra.DATA_REMOVED"

    .line 505
    .line 506
    invoke-virtual {p0, v5, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 507
    .line 508
    .line 509
    move-result p0

    .line 510
    new-instance v5, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 513
    .line 514
    .line 515
    const-string v6, "ACTION_PACKAGE_REMOVED packageName="

    .line 516
    .line 517
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    const-string v6, ",isUpdating="

    .line 524
    .line 525
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    const-string v6, ",isDataRemoved="

    .line 532
    .line 533
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    invoke-static {v3, v5}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    if-eqz v4, :cond_6

    .line 547
    .line 548
    new-instance p0, Ljava/lang/StringBuilder;

    .line 549
    .line 550
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 551
    .line 552
    .line 553
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    const-string p1, "isUpdating. skip packageRemoved broadcast"

    .line 557
    .line 558
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object p0

    .line 565
    invoke-static {v3, p0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :cond_6
    if-eqz p0, :cond_7

    .line 570
    .line 571
    new-instance p0, Ljava/util/ArrayList;

    .line 572
    .line 573
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 574
    .line 575
    .line 576
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    sget-object v4, Lcom/fundot/p4bu/ii/P4buApplication;->iMdmManager:Lcom/fundot/p4bu/ii/managers/c0;

    .line 580
    .line 581
    invoke-interface {v4, p0}, Lcom/fundot/p4bu/ii/managers/c0;->removeAppOpsPermissionWhiteList(Ljava/util/ArrayList;)V

    .line 582
    .line 583
    .line 584
    sget-object v4, Lcom/fundot/p4bu/ii/P4buApplication;->iMdmManager:Lcom/fundot/p4bu/ii/managers/c0;

    .line 585
    .line 586
    invoke-interface {v4, p0}, Lcom/fundot/p4bu/ii/managers/c0;->removeRuntimePermissionWhiteList(Ljava/util/ArrayList;)V

    .line 587
    .line 588
    .line 589
    sget-object p0, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->s:Lcom/fundot/p4bu/appdata/AppTimeDataManager;

    .line 590
    .line 591
    invoke-virtual {p0, v0}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->b0(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    :cond_7
    sget-object p0, Lcom/fundot/p4bu/log/uselog/DeviceUseType;->PackageRemove:Lcom/fundot/p4bu/log/uselog/DeviceUseType;

    .line 595
    .line 596
    invoke-static {p0, v0}, Lcom/fundot/p4bu/log/uselog/c;->b(Lcom/fundot/p4bu/log/uselog/DeviceUseType;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    new-instance v4, Ljava/lang/StringBuilder;

    .line 600
    .line 601
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 602
    .line 603
    .line 604
    sget v5, Lh2/g;->Y:I

    .line 605
    .line 606
    invoke-static {v5}, Ls2/f;->d(I)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    sget v5, Lh2/g;->m6:I

    .line 614
    .line 615
    invoke-static {v5}, Ls2/f;->d(I)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-static {p0, v2}, Lcom/fundot/p4bu/log/uselog/c;->d(Lcom/fundot/p4bu/log/uselog/DeviceUseType;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-static {}, Lcom/fundot/p4bu/ii/managers/n;->B()Lcom/fundot/p4bu/ii/managers/n;

    .line 636
    .line 637
    .line 638
    move-result-object p0

    .line 639
    invoke-virtual {p0, v0}, Lcom/fundot/p4bu/ii/managers/n;->g0(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-static {p1}, Lcom/fundot/p4bu/ii/lib/utils/SystemHelper;->queryDisabledPackages(Landroid/content/Context;)Ljava/util/List;

    .line 643
    .line 644
    .line 645
    move-result-object p0

    .line 646
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result p0

    .line 650
    if-eqz p0, :cond_8

    .line 651
    .line 652
    new-instance p0, Ljava/lang/StringBuilder;

    .line 653
    .line 654
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 655
    .line 656
    .line 657
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    const-string p1, " isSettingAppHidden. skip packageRemoved broadcast"

    .line 661
    .line 662
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object p0

    .line 669
    invoke-static {v3, p0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    return-void

    .line 673
    :cond_8
    invoke-static {}, Loj/c;->c()Loj/c;

    .line 674
    .line 675
    .line 676
    move-result-object p0

    .line 677
    new-instance p1, Lcom/fundot/p4bu/ii/lib/data/PackageEvent;

    .line 678
    .line 679
    invoke-direct {p1, v0, v1}, Lcom/fundot/p4bu/ii/lib/data/PackageEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {p0, p1}, Loj/c;->l(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    goto/16 :goto_2

    .line 686
    .line 687
    :sswitch_4
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result p1

    .line 691
    if-eqz p1, :cond_b

    .line 692
    .line 693
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 694
    .line 695
    .line 696
    move-result-object p0

    .line 697
    if-nez p0, :cond_9

    .line 698
    .line 699
    goto/16 :goto_2

    .line 700
    .line 701
    :cond_9
    invoke-virtual {p0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object p0

    .line 705
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;

    .line 706
    .line 707
    .line 708
    move-result-object p1

    .line 709
    invoke-virtual {p1, p0}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->getAppInfoByPackageName(Ljava/lang/String;)Lcom/fundot/p4bu/ii/lib/data/AppInfo;

    .line 710
    .line 711
    .line 712
    move-result-object p1

    .line 713
    if-nez p1, :cond_a

    .line 714
    .line 715
    new-instance p1, Ljava/lang/StringBuilder;

    .line 716
    .line 717
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 718
    .line 719
    .line 720
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    const-string p0, "ACTION_PACKAGE_REPLACED appInfo == null"

    .line 724
    .line 725
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object p0

    .line 732
    invoke-static {v3, p0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    return-void

    .line 736
    :cond_a
    sget-object v1, Lcom/fundot/p4bu/log/uselog/DeviceUseType;->PackageReplaced:Lcom/fundot/p4bu/log/uselog/DeviceUseType;

    .line 737
    .line 738
    new-instance v2, Ljava/lang/StringBuilder;

    .line 739
    .line 740
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 741
    .line 742
    .line 743
    iget-object v4, p1, Lcom/fundot/p4bu/ii/lib/data/AppInfo;->versionName:Ljava/lang/String;

    .line 744
    .line 745
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    iget-wide v4, p1, Lcom/fundot/p4bu/ii/lib/data/AppInfo;->versionCode:J

    .line 752
    .line 753
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    const-string v4, ")"

    .line 757
    .line 758
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    invoke-static {v1, p0, v2}, Lcom/fundot/p4bu/log/uselog/c;->c(Lcom/fundot/p4bu/log/uselog/DeviceUseType;Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    new-instance v2, Ljava/lang/StringBuilder;

    .line 769
    .line 770
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 771
    .line 772
    .line 773
    sget v4, Lh2/g;->Y:I

    .line 774
    .line 775
    invoke-static {v4}, Ls2/f;->d(I)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    sget v4, Lh2/g;->p6:I

    .line 783
    .line 784
    invoke-static {v4}, Ls2/f;->d(I)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    iget-object v4, p1, Lcom/fundot/p4bu/ii/lib/data/AppInfo;->packageLabel:Ljava/lang/String;

    .line 795
    .line 796
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    sget v4, Lh2/g;->t6:I

    .line 803
    .line 804
    invoke-static {v4}, Ls2/f;->d(I)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    iget-object p1, p1, Lcom/fundot/p4bu/ii/lib/data/AppInfo;->versionName:Ljava/lang/String;

    .line 815
    .line 816
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object p1

    .line 823
    invoke-static {v1, p1}, Lcom/fundot/p4bu/log/uselog/c;->d(Lcom/fundot/p4bu/log/uselog/DeviceUseType;Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    invoke-static {}, Lcom/fundot/p4bu/ii/managers/n;->B()Lcom/fundot/p4bu/ii/managers/n;

    .line 827
    .line 828
    .line 829
    move-result-object p1

    .line 830
    invoke-virtual {p1, p0}, Lcom/fundot/p4bu/ii/managers/n;->i0(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    invoke-static {}, Loj/c;->c()Loj/c;

    .line 834
    .line 835
    .line 836
    move-result-object p1

    .line 837
    new-instance v1, Lcom/fundot/p4bu/ii/lib/data/PackageEvent;

    .line 838
    .line 839
    invoke-direct {v1, p0, v0}, Lcom/fundot/p4bu/ii/lib/data/PackageEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {p1, v1}, Loj/c;->l(Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    goto/16 :goto_2

    .line 846
    .line 847
    :sswitch_5
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 848
    .line 849
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    if-eqz v0, :cond_b

    .line 854
    .line 855
    sget-object v0, Lcom/fundot/p4bu/ii/receivers/SystemEventReceiver;->d:Lcom/fundot/p4bu/ii/lib/utils/Event;

    .line 856
    .line 857
    new-instance v1, Lcom/fundot/p4bu/ii/lib/utils/tuples/Tuple2;

    .line 858
    .line 859
    invoke-direct {v1, p1, p0}, Lcom/fundot/p4bu/ii/lib/utils/tuples/Tuple2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/Event;->broadcast(Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    goto/16 :goto_2

    .line 866
    .line 867
    :sswitch_6
    const-string v0, "android.intent.action.SCREEN_ON"

    .line 868
    .line 869
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    if-eqz v0, :cond_b

    .line 874
    .line 875
    sget-object v0, Lcom/fundot/p4bu/ii/receivers/SystemEventReceiver;->a:Lcom/fundot/p4bu/ii/lib/utils/Event;

    .line 876
    .line 877
    new-instance v1, Lcom/fundot/p4bu/ii/lib/utils/tuples/Tuple2;

    .line 878
    .line 879
    invoke-direct {v1, p1, p0}, Lcom/fundot/p4bu/ii/lib/utils/tuples/Tuple2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/Event;->broadcast(Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    new-instance p0, Ljava/lang/StringBuilder;

    .line 886
    .line 887
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 888
    .line 889
    .line 890
    const-string p1, "ACTION_SCREEN_ON isSystemScreenLock="

    .line 891
    .line 892
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    invoke-static {}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->getInstance()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    .line 896
    .line 897
    .line 898
    move-result-object p1

    .line 899
    invoke-virtual {p1}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->isSystemScreenLockNow()Z

    .line 900
    .line 901
    .line 902
    move-result p1

    .line 903
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 904
    .line 905
    .line 906
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object p0

    .line 910
    invoke-static {v3, p0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    invoke-static {}, Lcom/fundot/p4bu/strategy/manager/b;->o()Lcom/fundot/p4bu/strategy/manager/b;

    .line 914
    .line 915
    .line 916
    move-result-object p0

    .line 917
    const/4 p1, 0x2

    .line 918
    const-wide/16 v0, 0x64

    .line 919
    .line 920
    invoke-virtual {p0, p1, v0, v1}, Lcom/fundot/p4bu/strategy/manager/b;->A(IJ)V

    .line 921
    .line 922
    .line 923
    const-wide/16 p0, 0x1388

    .line 924
    .line 925
    invoke-static {p0, p1}, Lcom/fundot/p4bu/log/devicestate/a;->r(J)V

    .line 926
    .line 927
    .line 928
    invoke-static {}, Lt3/b;->h()V

    .line 929
    .line 930
    .line 931
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 932
    .line 933
    .line 934
    move-result-object p0

    .line 935
    new-instance p1, Ln3/g;

    .line 936
    .line 937
    invoke-direct {p1}, Ln3/g;-><init>()V

    .line 938
    .line 939
    .line 940
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 941
    .line 942
    .line 943
    goto/16 :goto_2

    .line 944
    .line 945
    :sswitch_7
    const-string p0, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 946
    .line 947
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 951
    if-eqz p0, :cond_b

    .line 952
    .line 953
    :try_start_4
    sget-object p0, Lcom/fundot/p4bu/ii/P4buApplication;->context:Lcom/fundot/p4bu/ii/P4buApplication;

    .line 954
    .line 955
    invoke-virtual {p0, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object p0

    .line 959
    check-cast p0, Landroid/os/BatteryManager;

    .line 960
    .line 961
    invoke-virtual {p0, v9}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 962
    .line 963
    .line 964
    move-result p0

    .line 965
    sget-object p1, Lcom/fundot/p4bu/log/uselog/DeviceUseType;->PowerDisConnected:Lcom/fundot/p4bu/log/uselog/DeviceUseType;

    .line 966
    .line 967
    new-instance v0, Ljava/lang/StringBuilder;

    .line 968
    .line 969
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 970
    .line 971
    .line 972
    const-string v1, "\u5b69\u5b50\u8bbe\u5907\u7ed3\u675f\u5145\u7535,\u7535\u91cf"

    .line 973
    .line 974
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 975
    .line 976
    .line 977
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 978
    .line 979
    .line 980
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    invoke-static {p1, v0}, Lcom/fundot/p4bu/log/uselog/c;->b(Lcom/fundot/p4bu/log/uselog/DeviceUseType;Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    new-instance v0, Ljava/lang/StringBuilder;

    .line 991
    .line 992
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 993
    .line 994
    .line 995
    sget v1, Lh2/g;->Y:I

    .line 996
    .line 997
    invoke-static {v1}, Ls2/f;->d(I)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    .line 1004
    sget v1, Lh2/g;->W:I

    .line 1005
    .line 1006
    invoke-static {v1}, Ls2/f;->d(I)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object p0

    .line 1023
    invoke-static {p1, p0}, Lcom/fundot/p4bu/log/uselog/c;->d(Lcom/fundot/p4bu/log/uselog/DeviceUseType;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1024
    .line 1025
    .line 1026
    goto :goto_2

    .line 1027
    :sswitch_8
    :try_start_5
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 1028
    .line 1029
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v0

    .line 1033
    if-eqz v0, :cond_b

    .line 1034
    .line 1035
    sget-object v0, Lcom/fundot/p4bu/ii/receivers/SystemEventReceiver;->b:Lcom/fundot/p4bu/ii/lib/utils/Event;

    .line 1036
    .line 1037
    new-instance v1, Lcom/fundot/p4bu/ii/lib/utils/tuples/Tuple2;

    .line 1038
    .line 1039
    invoke-direct {v1, p1, p0}, Lcom/fundot/p4bu/ii/lib/utils/tuples/Tuple2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/Event;->broadcast(Ljava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    new-instance p0, Ljava/lang/StringBuilder;

    .line 1046
    .line 1047
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1048
    .line 1049
    .line 1050
    const-string p1, "ACTION_SCREEN_OFF isSystemScreenLock="

    .line 1051
    .line 1052
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1053
    .line 1054
    .line 1055
    invoke-static {}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->getInstance()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    .line 1056
    .line 1057
    .line 1058
    move-result-object p1

    .line 1059
    invoke-virtual {p1}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->isSystemScreenLockNow()Z

    .line 1060
    .line 1061
    .line 1062
    move-result p1

    .line 1063
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object p0

    .line 1070
    invoke-static {v3, p0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    const-wide/16 p0, 0x7d0

    .line 1074
    .line 1075
    invoke-static {p0, p1}, Lcom/fundot/p4bu/log/devicestate/a;->q(J)V

    .line 1076
    .line 1077
    .line 1078
    invoke-static {}, Lt3/b;->h()V

    .line 1079
    .line 1080
    .line 1081
    invoke-static {}, Lk2/d;->d()V

    .line 1082
    .line 1083
    .line 1084
    sget-object p0, Lcom/fundot/p4bu/appdata/AppDataManager;->u:Lcom/fundot/p4bu/appdata/AppDataManager;

    .line 1085
    .line 1086
    invoke-virtual {p0}, Lcom/fundot/p4bu/appdata/AppDataManager;->m()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1087
    .line 1088
    .line 1089
    goto :goto_2

    .line 1090
    :goto_1
    invoke-static {p0}, Lcom/fundot/p4bu/ii/lib/utils/Util;->dumpException(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object p0

    .line 1094
    invoke-static {v3, p0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    :catchall_1
    :cond_b
    :goto_2
    return-void

    .line 1098
    nop

    .line 1099
    :sswitch_data_0
    .sparse-switch
        -0x7ed8ea7f -> :sswitch_8
        -0x7073f927 -> :sswitch_7
        -0x56ac2893 -> :sswitch_6
        -0x45e5283a -> :sswitch_5
        -0x304ed112 -> :sswitch_4
        0x1f50b9c2 -> :sswitch_3
        0x311a1d6c -> :sswitch_2
        0x3cbf870b -> :sswitch_1
        0x5c1076e2 -> :sswitch_0
    .end sparse-switch
.end method

.method private static l(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Ln3/e;

    .line 4
    .line 5
    invoke-direct {v1, p1, p0}, Ln3/e;-><init>(Landroid/content/Intent;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static m(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ln3/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ln3/h;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 7
    .line 8
    invoke-static {p0, v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/SystemHelper;->registerReceiver(Landroid/content/Context;Ljava/lang/String;Lcom/fundot/p4bu/ii/lib/utils/Act$Action1E;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ln3/i;

    .line 12
    .line 13
    invoke-direct {v0}, Ln3/i;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    .line 17
    .line 18
    invoke-static {p0, v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/SystemHelper;->registerReceiver(Landroid/content/Context;Ljava/lang/String;Lcom/fundot/p4bu/ii/lib/utils/Act$Action1E;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ln3/j;

    .line 22
    .line 23
    invoke-direct {v0}, Ln3/j;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    .line 27
    .line 28
    invoke-static {p0, v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/SystemHelper;->registerReceiver(Landroid/content/Context;Ljava/lang/String;Lcom/fundot/p4bu/ii/lib/utils/Act$Action1E;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ln3/k;

    .line 32
    .line 33
    invoke-direct {v0}, Ln3/k;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 37
    .line 38
    invoke-static {p0, v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/SystemHelper;->registerReceiver(Landroid/content/Context;Ljava/lang/String;Lcom/fundot/p4bu/ii/lib/utils/Act$Action1E;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ln3/l;

    .line 42
    .line 43
    invoke-direct {v0}, Ln3/l;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 47
    .line 48
    invoke-static {p0, v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/SystemHelper;->registerReceiver(Landroid/content/Context;Ljava/lang/String;Lcom/fundot/p4bu/ii/lib/utils/Act$Action1E;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Ln3/m;

    .line 52
    .line 53
    invoke-direct {v0}, Ln3/m;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v1, "android.intent.action.USER_PRESENT"

    .line 57
    .line 58
    invoke-static {p0, v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/SystemHelper;->registerReceiver(Landroid/content/Context;Ljava/lang/String;Lcom/fundot/p4bu/ii/lib/utils/Act$Action1E;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Ln3/n;

    .line 62
    .line 63
    invoke-direct {v0}, Ln3/n;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 67
    .line 68
    invoke-static {p0, v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/SystemHelper;->registerReceiver(Landroid/content/Context;Ljava/lang/String;Lcom/fundot/p4bu/ii/lib/utils/Act$Action1E;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Ln3/o;

    .line 72
    .line 73
    invoke-direct {v0}, Ln3/o;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 77
    .line 78
    invoke-static {p0, v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/SystemHelper;->registerReceiver(Landroid/content/Context;Ljava/lang/String;Lcom/fundot/p4bu/ii/lib/utils/Act$Action1E;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Ln3/f;

    .line 82
    .line 83
    invoke-direct {v0}, Ln3/f;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 87
    .line 88
    invoke-static {p0, v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/SystemHelper;->registerReceiver(Landroid/content/Context;Ljava/lang/String;Lcom/fundot/p4bu/ii/lib/utils/Act$Action1E;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/fundot/p4bu/ii/receivers/SystemEventReceiver;->l(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
