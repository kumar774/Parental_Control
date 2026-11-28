.class public final Lcom/tencent/bugly/proguard/p;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field public static a:Z = true

.field public static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/bugly/proguard/o;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Z

.field private static d:Lcom/tencent/bugly/proguard/w;

.field private static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/bugly/proguard/p;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lcom/tencent/bugly/proguard/p;

    monitor-enter v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {p0, v1}, Lcom/tencent/bugly/proguard/p;->a(Landroid/content/Context;Lcom/tencent/bugly/BuglyStrategy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/tencent/bugly/BuglyStrategy;)V
    .locals 4

    const-class v0, Lcom/tencent/bugly/proguard/p;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-boolean v1, Lcom/tencent/bugly/proguard/p;->e:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 6
    const-string p0, "[init] initial Multi-times, ignore this."

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    .line 8
    :try_start_1
    sget-object p0, Lcom/tencent/bugly/proguard/al;->b:Ljava/lang/String;

    const-string p1, "[init] context of init() is null, check it."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit v0

    return-void

    .line 10
    :cond_1
    :try_start_2
    invoke-static {p0}, Lcom/tencent/bugly/proguard/aa;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/aa;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/tencent/bugly/proguard/p;->a(Lcom/tencent/bugly/proguard/aa;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    sput-boolean v2, Lcom/tencent/bugly/proguard/p;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    monitor-exit v0

    return-void

    .line 14
    :cond_2
    :try_start_3
    invoke-virtual {v1}, Lcom/tencent/bugly/proguard/aa;->e()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    .line 15
    sget-object p0, Lcom/tencent/bugly/proguard/al;->b:Ljava/lang/String;

    const-string p1, "[init] meta data of BUGLY_APPID in AndroidManifest.xml should be set."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 16
    monitor-exit v0

    return-void

    .line 17
    :cond_3
    :try_start_4
    iget-boolean v1, v1, Lcom/tencent/bugly/proguard/aa;->D:Z

    invoke-static {p0, v2, v1, p1}, Lcom/tencent/bugly/proguard/p;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/tencent/bugly/BuglyStrategy;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 18
    monitor-exit v0

    return-void

    :goto_0
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;ZLcom/tencent/bugly/BuglyStrategy;)V
    .locals 10

    const/16 v0, 0x64

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 23
    const-class v2, Lcom/tencent/bugly/proguard/p;

    monitor-enter v2

    .line 24
    :try_start_0
    sget-boolean v3, Lcom/tencent/bugly/proguard/p;->e:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 25
    const-string p0, "[init] initial Multi-times, ignore this."

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_0
    if-nez p0, :cond_1

    .line 27
    :try_start_1
    sget-object p0, Lcom/tencent/bugly/proguard/al;->b:Ljava/lang/String;

    const-string p1, "[init] context is null, check it."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    monitor-exit v2

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 29
    :try_start_2
    sget-object p0, Lcom/tencent/bugly/proguard/al;->b:Ljava/lang/String;

    const-string p1, "init arg \'crashReportAppID\' should not be null!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    monitor-exit v2

    return-void

    :cond_2
    const/4 v3, 0x1

    .line 31
    :try_start_3
    sput-boolean v3, Lcom/tencent/bugly/proguard/p;->e:Z

    if-eqz p2, :cond_3

    .line 32
    sput-boolean v3, Lcom/tencent/bugly/proguard/p;->c:Z

    .line 33
    sput-boolean v3, Lcom/tencent/bugly/proguard/al;->c:Z

    .line 34
    const-string v3, "Bugly debug\u6a21\u5f0f\u5f00\u542f\uff0c\u8bf7\u5728\u53d1\u5e03\u65f6\u628aisDebug\u5173\u95ed\u3002 -- Running in debug model for \'isDebug\' is enabled. Please disable it when you release."

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v5}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 35
    const-string v3, "--------------------------------------------------------------------------------------------"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v5}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 36
    const-string v3, "Bugly debug\u6a21\u5f0f\u5c06\u6709\u4ee5\u4e0b\u884c\u4e3a\u7279\u6027 -- The following list shows the behaviour of debug model: "

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v5}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 37
    const-string v3, "[1] \u8f93\u51fa\u8be6\u7ec6\u7684Bugly SDK\u7684Log -- More detailed log of Bugly SDK will be output to logcat;"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v5}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 38
    const-string v3, "[2] \u6bcf\u4e00\u6761Crash\u90fd\u4f1a\u88ab\u7acb\u5373\u4e0a\u62a5 -- Every crash caught by Bugly will be uploaded immediately."

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v5}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 39
    const-string v3, "[3] \u81ea\u5b9a\u4e49\u65e5\u5fd7\u5c06\u4f1a\u5728Logcat\u4e2d\u8f93\u51fa -- Custom log will be output to logcat."

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v5}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 40
    const-string v3, "--------------------------------------------------------------------------------------------"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v5}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 41
    const-string v3, "[init] Open debug mode of Bugly."

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v5}, Lcom/tencent/bugly/proguard/al;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 42
    :cond_3
    const-string v3, " crash report start initializing..."

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v5}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 43
    const-string v3, "[init] Bugly start initializing..."

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v5}, Lcom/tencent/bugly/proguard/al;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 44
    const-string v3, "[init] Bugly complete version: v%s"

    const-string v5, "4.1.9.3"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 45
    invoke-static {p0}, Lcom/tencent/bugly/proguard/ap;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    .line 46
    invoke-static {p0}, Lcom/tencent/bugly/proguard/aa;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/aa;

    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lcom/tencent/bugly/proguard/aa;->o()Ljava/lang/String;

    .line 48
    invoke-static {p0}, Lcom/tencent/bugly/proguard/ao;->a(Landroid/content/Context;)V

    .line 49
    sget-object v5, Lcom/tencent/bugly/proguard/p;->b:Ljava/util/List;

    invoke-static {p0, v5}, Lcom/tencent/bugly/proguard/w;->a(Landroid/content/Context;Ljava/util/List;)Lcom/tencent/bugly/proguard/w;

    move-result-object v5

    sput-object v5, Lcom/tencent/bugly/proguard/p;->d:Lcom/tencent/bugly/proguard/w;

    .line 50
    invoke-static {p0}, Lcom/tencent/bugly/proguard/ai;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/ai;

    .line 51
    sget-object v5, Lcom/tencent/bugly/proguard/p;->b:Ljava/util/List;

    invoke-static {p0, v5}, Lcom/tencent/bugly/proguard/ac;->a(Landroid/content/Context;Ljava/util/List;)Lcom/tencent/bugly/proguard/ac;

    .line 52
    invoke-static {p0}, Lcom/tencent/bugly/proguard/u;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/u;

    move-result-object v5

    .line 53
    invoke-static {v3}, Lcom/tencent/bugly/proguard/p;->a(Lcom/tencent/bugly/proguard/aa;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 54
    sput-boolean v4, Lcom/tencent/bugly/proguard/p;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    monitor-exit v2

    return-void

    .line 56
    :cond_4
    :try_start_4
    iput-object p1, v3, Lcom/tencent/bugly/proguard/aa;->r:Ljava/lang/String;

    .line 57
    const-string v6, "APP_ID"

    invoke-virtual {v3, v6, p1}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string v6, "[param] Set APP ID:%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    if-eqz p3, :cond_10

    .line 59
    invoke-virtual {p3}, Lcom/tencent/bugly/BuglyStrategy;->getAppVersion()Ljava/lang/String;

    move-result-object p1

    .line 60
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v0, :cond_5

    .line 62
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 63
    const-string v7, "appVersion %s length is over limit %d substring to %s"

    .line 64
    filled-new-array {p1, v1, v6}, [Ljava/lang/Object;

    move-result-object p1

    .line 65
    invoke-static {v7, p1}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-object p1, v6

    .line 66
    :cond_5
    iput-object p1, v3, Lcom/tencent/bugly/proguard/aa;->o:Ljava/lang/String;

    .line 67
    const-string p1, "[param] Set App version: %s"

    invoke-virtual {p3}, Lcom/tencent/bugly/BuglyStrategy;->getAppVersion()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {p1, v6}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 68
    :cond_6
    :try_start_5
    invoke-virtual {p3}, Lcom/tencent/bugly/BuglyStrategy;->isReplaceOldChannel()Z

    move-result p1

    const/16 v6, 0x22c

    if-eqz p1, :cond_8

    .line 69
    invoke-virtual {p3}, Lcom/tencent/bugly/BuglyStrategy;->getAppChannel()Ljava/lang/String;

    move-result-object p1

    .line 70
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 71
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v0, :cond_7

    .line 72
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 73
    const-string v8, "appChannel %s length is over limit %d substring to %s"

    .line 74
    filled-new-array {p1, v1, v7}, [Ljava/lang/Object;

    move-result-object p1

    .line 75
    invoke-static {v8, p1}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-object p1, v7

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    .line 76
    :cond_7
    :goto_0
    sget-object v7, Lcom/tencent/bugly/proguard/p;->d:Lcom/tencent/bugly/proguard/w;

    const-string v8, "app_channel"

    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    .line 78
    invoke-virtual {v7, v6, v8, v9, v4}, Lcom/tencent/bugly/proguard/w;->a(ILjava/lang/String;[BZ)Z

    .line 79
    iput-object p1, v3, Lcom/tencent/bugly/proguard/aa;->s:Ljava/lang/String;

    goto :goto_1

    .line 80
    :cond_8
    sget-object p1, Lcom/tencent/bugly/proguard/p;->d:Lcom/tencent/bugly/proguard/w;

    const/4 v7, 0x0

    .line 81
    invoke-virtual {p1, v6, v7}, Lcom/tencent/bugly/proguard/w;->a(ILcom/tencent/bugly/proguard/v;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 82
    const-string v6, "app_channel"

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-eqz p1, :cond_9

    .line 83
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, p1}, Ljava/lang/String;-><init>([B)V

    iput-object v6, v3, Lcom/tencent/bugly/proguard/aa;->s:Ljava/lang/String;

    .line 84
    :cond_9
    :goto_1
    const-string p1, "[param] Set App channel: %s"

    iget-object v6, v3, Lcom/tencent/bugly/proguard/aa;->s:Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {p1, v6}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    .line 85
    :goto_2
    :try_start_6
    sget-boolean v6, Lcom/tencent/bugly/proguard/p;->c:Z

    if-eqz v6, :cond_a

    .line 86
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    :cond_a
    :goto_3
    invoke-virtual {p3}, Lcom/tencent/bugly/BuglyStrategy;->getAppPackageName()Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_c

    .line 89
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v0, :cond_b

    .line 90
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 91
    const-string v7, "appPackageName %s length is over limit %d substring to %s"

    .line 92
    filled-new-array {p1, v1, v6}, [Ljava/lang/Object;

    move-result-object p1

    .line 93
    invoke-static {v7, p1}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-object p1, v6

    .line 94
    :cond_b
    iput-object p1, v3, Lcom/tencent/bugly/proguard/aa;->c:Ljava/lang/String;

    .line 95
    const-string p1, "[param] Set App package: %s"

    invoke-virtual {p3}, Lcom/tencent/bugly/BuglyStrategy;->getAppPackageName()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {p1, v6}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 96
    :cond_c
    invoke-virtual {p3}, Lcom/tencent/bugly/BuglyStrategy;->getDeviceID()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 97
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v0, :cond_d

    .line 98
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 99
    const-string v6, "deviceId %s length is over limit %d substring to %s"

    .line 100
    filled-new-array {p1, v1, v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 101
    invoke-static {v6, p1}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-object p1, v0

    .line 102
    :cond_d
    invoke-virtual {v3, p1}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;)V

    .line 103
    const-string v0, "[param] Set device ID: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 104
    :cond_e
    invoke-virtual {p3}, Lcom/tencent/bugly/BuglyStrategy;->getDeviceModel()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 105
    invoke-virtual {v3, p1}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/String;)V

    .line 106
    const-string v0, "[param] Set device model: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 107
    :cond_f
    invoke-virtual {p3}, Lcom/tencent/bugly/BuglyStrategy;->isUploadProcess()Z

    move-result p1

    iput-boolean p1, v3, Lcom/tencent/bugly/proguard/aa;->f:Z

    .line 108
    invoke-virtual {p3}, Lcom/tencent/bugly/BuglyStrategy;->isBuglyLogUpload()Z

    move-result p1

    .line 109
    sput-boolean p1, Lcom/tencent/bugly/proguard/ao;->b:Z

    :cond_10
    move p1, v4

    .line 110
    :goto_4
    sget-object v0, Lcom/tencent/bugly/proguard/p;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-ge p1, v0, :cond_12

    .line 111
    :try_start_7
    sget-object v0, Lcom/tencent/bugly/proguard/p;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/proguard/o;

    iget v0, v0, Lcom/tencent/bugly/proguard/o;->id:I

    invoke-virtual {v5, v0}, Lcom/tencent/bugly/proguard/u;->b(I)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 112
    sget-object v0, Lcom/tencent/bugly/proguard/p;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/proguard/o;

    invoke-virtual {v0, p0, p2, p3}, Lcom/tencent/bugly/proguard/o;->init(Landroid/content/Context;ZLcom/tencent/bugly/BuglyStrategy;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    .line 113
    :try_start_8
    invoke-static {v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 114
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_11
    :goto_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 115
    :cond_12
    invoke-static {p0, p3}, Lcom/tencent/bugly/proguard/s;->a(Landroid/content/Context;Lcom/tencent/bugly/BuglyStrategy;)V

    if-eqz p3, :cond_13

    .line 116
    invoke-virtual {p3}, Lcom/tencent/bugly/BuglyStrategy;->getAppReportDelay()J

    move-result-wide p0

    goto :goto_6

    :cond_13
    const-wide/16 p0, 0x0

    .line 117
    :goto_6
    invoke-static {}, Lcom/tencent/bugly/proguard/ac;->a()Lcom/tencent/bugly/proguard/ac;

    move-result-object p2

    .line 118
    iget-object p3, p2, Lcom/tencent/bugly/proguard/ac;->c:Lcom/tencent/bugly/proguard/ak;

    new-instance v0, Lcom/tencent/bugly/proguard/ac$1;

    invoke-direct {v0, p2}, Lcom/tencent/bugly/proguard/ac$1;-><init>(Lcom/tencent/bugly/proguard/ac;)V

    invoke-virtual {p3, v0, p0, p1}, Lcom/tencent/bugly/proguard/ak;->a(Ljava/lang/Runnable;J)Z

    .line 119
    const-string p0, "[init] Bugly initialization finished."

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/al;->b(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 120
    monitor-exit v2

    return-void

    :goto_7
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw p0
.end method

.method public static declared-synchronized a(Lcom/tencent/bugly/proguard/o;)V
    .locals 2

    const-class v0, Lcom/tencent/bugly/proguard/p;

    monitor-enter v0

    .line 19
    :try_start_0
    sget-object v1, Lcom/tencent/bugly/proguard/p;->b:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 20
    sget-object v1, Lcom/tencent/bugly/proguard/p;->b:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static a(Lcom/tencent/bugly/proguard/aa;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/tencent/bugly/proguard/aa;->v:Ljava/util/List;

    if-eqz p0, :cond_0

    .line 2
    const-string v0, "bugly"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
