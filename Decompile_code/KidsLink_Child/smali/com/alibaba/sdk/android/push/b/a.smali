.class public Lcom/alibaba/sdk/android/push/b/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

.field private static b:Landroid/content/Context;

.field private static c:Lcom/alibaba/sdk/android/push/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MPS:KeepLiveManager"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->getLogger(Ljava/lang/String;)Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/alibaba/sdk/android/push/b/a;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lcom/alibaba/sdk/android/push/b/a;->b:Landroid/content/Context;

    .line 11
    .line 12
    sput-object v0, Lcom/alibaba/sdk/android/push/b/a;->c:Lcom/alibaba/sdk/android/push/b/a;

    .line 13
    .line 14
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

.method public static a()Lcom/alibaba/sdk/android/push/b/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/sdk/android/push/b/a;->c:Lcom/alibaba/sdk/android/push/b/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/alibaba/sdk/android/push/b/a;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/push/b/a;-><init>()V

    sput-object v0, Lcom/alibaba/sdk/android/push/b/a;->c:Lcom/alibaba/sdk/android/push/b/a;

    :cond_0
    sget-object v0, Lcom/alibaba/sdk/android/push/b/a;->c:Lcom/alibaba/sdk/android/push/b/a;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/alibaba/sdk/android/push/b/a;->b:Landroid/content/Context;

    sget-object p0, Lcom/alibaba/sdk/android/push/b/a;->c:Lcom/alibaba/sdk/android/push/b/a;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/alibaba/sdk/android/push/b/a;->a()Lcom/alibaba/sdk/android/push/b/a;

    move-result-object p0

    sput-object p0, Lcom/alibaba/sdk/android/push/b/a;->c:Lcom/alibaba/sdk/android/push/b/a;

    :cond_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 7

    .line 1
    sget-object v0, Lcom/alibaba/sdk/android/push/b/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/alibaba/sdk/android/push/b/a;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    .line 6
    .line 7
    const-string v1, "Check KeepChannelService"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    sget-object v0, Lcom/alibaba/sdk/android/push/b/a;->b:Landroid/content/Context;

    .line 13
    .line 14
    const-string v1, "jobscheduler"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/app/job/JobInfo;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const v4, 0xdbe6b

    .line 47
    .line 48
    .line 49
    if-ne v3, v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v4, Landroid/content/ComponentName;

    .line 56
    .line 57
    sget-object v5, Lcom/alibaba/sdk/android/push/b/a;->b:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const-class v6, Lcom/alibaba/sdk/android/push/channel/KeepChannelService;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    sget-object v1, Lcom/alibaba/sdk/android/push/b/a;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    .line 79
    .line 80
    const-string v3, "cancel Keep Channel Service"

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    sget-object v1, Lcom/alibaba/sdk/android/push/b/a;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    .line 95
    .line 96
    const-string v2, "start KeepChannelService failed."

    .line 97
    .line 98
    invoke-virtual {v1, v2, v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void
.end method
