.class public Lcom/alibaba/sdk/android/push/noonesdk/PushInitConfig;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/sdk/android/push/noonesdk/PushInitConfig$Builder;
    }
.end annotation


# instance fields
.field private final mAccsAppConnectHost:Ljava/lang/String;

.field private final mAccsSilentConnectHost:Ljava/lang/String;

.field private final mAppKey:Ljava/lang/String;

.field private final mAppSecret:Ljava/lang/String;

.field private final mApplication:Landroid/app/Application;

.field private final mDisableChannelProcess:Z

.field private final mDisableChannelProcessHeartbeat:Z

.field private final mDisableForegroundCheck:Z

.field private final mLargeIconDownloadListener:Lcom/alibaba/sdk/android/push/util/DownloadUtil$OnLargeIconDownloadListener;

.field private final mLoopInterval:J

.field private final mLoopStartChannel:Z

.field private final mPushHost:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lcom/alibaba/sdk/android/push/noonesdk/PushInitConfig$Builder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/alibaba/sdk/android/push/noonesdk/PushInitConfig$Builder;->access$000(Lcom/alibaba/sdk/android/push/noonesdk/PushInitConfig$Builder;)Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/alibaba/sdk/android/push/noonesdk/PushInitConfig;->mApplication:Landroid/app/Application;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/alibaba/sdk/android/push/noonesdk/PushInitConfig$Builder;->access$100(Lcom/alibaba/sdk/android/push/noonesdk/PushInitConfig$Builder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/alibaba/sdk/android/push/noonesdk/PushInitConfig;->mAppKey:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/alibaba/sdk/android/push/noonesdk/PushInitConfig$Builder;->access$200(Lcom/alibaba/sdk/android/push/noonesdk/PushInitConfig$Builder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/alibaba/sdk/android/push/noonesdk/PushInitConfig;->mAppSecret:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/alibaba/sdk/android/push/noonesdk/PushInitConfig$Builder;->access$300(Lcom/alibaba/sdk/android/push/noonesdk/PushInitConfig$Builder;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, Lcom/alibaba/sdk/android/push/noonesdk/PushInitConfig;->mDisableChannelProcess:Z

    .line 27
    .line 28
    invoke-static {p1}, Lcom/alibaba/sdk/android/push/noonesdk/PushInitConfig$Builder;->access$400(Lcom/alibaba/sdk/android/push/noonesdk/PushInitConfig$Builder;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, Lcom/alibaba/sdk/android/push/noonesdk/PushInitConfig;->mLoopStartChannel:Z

    .line 33
    .line 34
    invoke-static {p1}, Lcom/alibaba/sdk/android/push/noonesdk/PushInitConfig$Builder;->access$500(Lcom/alibaba/sdk/android/push/noonesdk/PushInitConfig$Builder;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, Lcom/alibaba/sdk/android/push/noonesdk/PushInitConfig;->mLoopInterval:J

    .line 39
    .line 40
    invoke-static {p1}, Lcom/alibaba/sdk/android/push/noonesdk/PushInitConfig$Builder;->access$600(Lcom/alibaba/sdk/android/push/noonesdk/PushInitConfig$Builder;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, Lcom/alibaba/sdk/android/push/noonesdk/PushInitConfig;->mDisableForegroundCheck:Z

    .line 45
    .line 46
    invoke-static {p1}, Lcom/alibaba/sdk/android/push/noonesdk/PushInitConfig$Builder;->access$700(Lcom/alibaba/sdk/android/push/noonesdk/PushInitConfig$Builder;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, p0, Lcom/alibaba/sdk/android/push/noonesdk/PushInitConfig;->mDisableChannelProcessHeartbeat:Z

    .line 51
    .line 52
    invoke-static {p1}, Lcom/alibaba/sdk/android/push/noonesdk/PushInitConfig$Builder;->access$800(Lcom/alibaba/sdk/android/push/noonesdk/PushInitConfig$Builder;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/alibaba/sdk/android/push/noonesdk/PushInitConfig;->mPushHost:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/alibaba/sdk/android/push/noonesdk/PushInitConfig$Builder;->access$900(Lcom/alibaba/sdk/android/push/noonesdk/PushInitConfig$Builder;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/alibaba/sdk/android/push/noonesdk/PushInitConfig;->mAccsAppConnectHost:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/alibaba/sdk/android/push/noonesdk/PushInitConfig$Builder;->access$1000(Lcom/alibaba/sdk/android/push/noonesdk/PushInitConfig$Builder;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/alibaba/sdk/android/push/noonesdk/PushInitConfig;->mAccsSilentConnectHost:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/alibaba/sdk/android/push/noonesdk/PushInitConfig$Builder;->access$1100(Lcom/alibaba/sdk/android/push/noonesdk/PushInitConfig$Builder;)Lcom/alibaba/sdk/android/push/util/DownloadUtil$OnLargeIconDownloadListener;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/alibaba/sdk/android/push/noonesdk/PushInitConfig;->mLargeIconDownloadListener:Lcom/alibaba/sdk/android/push/util/DownloadUtil$OnLargeIconDownloadListener;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public getAccsAppConnectHost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/push/noonesdk/PushInitConfig;->mAccsAppConnectHost:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAccsSilentConnectHost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/push/noonesdk/PushInitConfig;->mAccsSilentConnectHost:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/push/noonesdk/PushInitConfig;->mAppKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppSecret()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/push/noonesdk/PushInitConfig;->mAppSecret:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getApplication()Landroid/app/Application;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/push/noonesdk/PushInitConfig;->mApplication:Landroid/app/Application;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLargeIconDownloadListener()Lcom/alibaba/sdk/android/push/util/DownloadUtil$OnLargeIconDownloadListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/push/noonesdk/PushInitConfig;->mLargeIconDownloadListener:Lcom/alibaba/sdk/android/push/util/DownloadUtil$OnLargeIconDownloadListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLoopInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/sdk/android/push/noonesdk/PushInitConfig;->mLoopInterval:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPushHost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/push/noonesdk/PushInitConfig;->mPushHost:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isDisableChannelProcess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/sdk/android/push/noonesdk/PushInitConfig;->mDisableChannelProcess:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDisableChannelProcessHeartbeat()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/sdk/android/push/noonesdk/PushInitConfig;->mDisableChannelProcessHeartbeat:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDisableForegroundCheck()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/sdk/android/push/noonesdk/PushInitConfig;->mDisableForegroundCheck:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLoopStartChannel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/sdk/android/push/noonesdk/PushInitConfig;->mLoopStartChannel:Z

    .line 2
    .line 3
    return v0
.end method
