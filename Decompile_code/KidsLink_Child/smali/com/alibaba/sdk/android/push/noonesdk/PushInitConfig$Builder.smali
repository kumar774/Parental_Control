.class public Lcom/alibaba/sdk/android/push/noonesdk/PushInitConfig$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/sdk/android/push/noonesdk/PushInitConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private accsAppConnectHost:Ljava/lang/String;

.field private accsSilentConnectHost:Ljava/lang/String;

.field private appKey:Ljava/lang/String;

.field private appSecret:Ljava/lang/String;

.field private application:Landroid/app/Application;

.field private disableChannelProcess:Z

.field private disableChannelProcessHeartbeat:Z

.field private disableForegroundCheck:Z

.field private loopInterval:J

.field private loopStartChannel:Z

.field private mLargeIconDownloadListener:Lcom/alibaba/sdk/android/push/util/DownloadUtil$OnLargeIconDownloadListener;

.field private pushHost:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alibaba/sdk/android/push/noonesdk/PushInitConfig$Builder;->appKey:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/alibaba/sdk/android/push/noonesdk/PushInitConfig$Builder;->appSecret:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/alibaba/sdk/android/push/noonesdk/PushInitConfig$Builder;->disableChannelProcess:Z

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, p0, Lcom/alibaba/sdk/android/push/noonesdk/PushInitConfig$Builder;->disableChannelProcessHeartbeat:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/alibaba/sdk/android/push/noonesdk/PushInitConfig$Builder;->loopStartChannel:Z

    .line 16
    .line 17
    const-wide/32 v2, 0x493e0

    .line 18
    .line 19
    .line 20
    iput-wide v2, p0, Lcom/alibaba/sdk/android/push/noonesdk/PushInitConfig$Builder;->loopInterval:J

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/alibaba/sdk/android/push/noonesdk/PushInitConfig$Builder;->disableForegroundCheck:Z

    .line 23
    .line 24
    iput-object v0, p0, Lcom/alibaba/sdk/android/push/noonesdk/PushInitConfig$Builder;->pushHost:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/alibaba/sdk/android/push/noonesdk/PushInitConfig$Builder;->accsAppConnectHost:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/alibaba/sdk/android/push/noonesdk/PushInitConfig$Builder;->accsSilentConnectHost:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/sdk/android/push/noonesdk/PushInitConfig$Builder;)Landroid/app/Application;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/sdk/android/push/noonesdk/PushInitConfig$Builder;->application:Landroid/app/Application;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/alibaba/sdk/android/push/noonesdk/PushInitConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/sdk/android/push/noonesdk/PushInitConfig$Builder;->appKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1000(Lcom/alibaba/sdk/android/push/noonesdk/PushInitConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/sdk/android/push/noonesdk/PushInitConfig$Builder;->accsSilentConnectHost:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1100(Lcom/alibaba/sdk/android/push/noonesdk/PushInitConfig$Builder;)Lcom/alibaba/sdk/android/push/util/DownloadUtil$OnLargeIconDownloadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/sdk/android/push/noonesdk/PushInitConfig$Builder;->mLargeIconDownloadListener:Lcom/alibaba/sdk/android/push/util/DownloadUtil$OnLargeIconDownloadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/alibaba/sdk/android/push/noonesdk/PushInitConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/sdk/android/push/noonesdk/PushInitConfig$Builder;->appSecret:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/alibaba/sdk/android/push/noonesdk/PushInitConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alibaba/sdk/android/push/noonesdk/PushInitConfig$Builder;->disableChannelProcess:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$400(Lcom/alibaba/sdk/android/push/noonesdk/PushInitConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alibaba/sdk/android/push/noonesdk/PushInitConfig$Builder;->loopStartChannel:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$500(Lcom/alibaba/sdk/android/push/noonesdk/PushInitConfig$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/sdk/android/push/noonesdk/PushInitConfig$Builder;->loopInterval:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$600(Lcom/alibaba/sdk/android/push/noonesdk/PushInitConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alibaba/sdk/android/push/noonesdk/PushInitConfig$Builder;->disableForegroundCheck:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$700(Lcom/alibaba/sdk/android/push/noonesdk/PushInitConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alibaba/sdk/android/push/noonesdk/PushInitConfig$Builder;->disableChannelProcessHeartbeat:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$800(Lcom/alibaba/sdk/android/push/noonesdk/PushInitConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/sdk/android/push/noonesdk/PushInitConfig$Builder;->pushHost:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$900(Lcom/alibaba/sdk/android/push/noonesdk/PushInitConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/sdk/android/push/noonesdk/PushInitConfig$Builder;->accsAppConnectHost:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public accsAppConnectHost(Ljava/lang/String;)Lcom/alibaba/sdk/android/push/noonesdk/PushInitConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/sdk/android/push/noonesdk/PushInitConfig$Builder;->accsAppConnectHost:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public accsSilentConnectHost(Ljava/lang/String;)Lcom/alibaba/sdk/android/push/noonesdk/PushInitConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/sdk/android/push/noonesdk/PushInitConfig$Builder;->accsSilentConnectHost:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public appKey(Ljava/lang/String;)Lcom/alibaba/sdk/android/push/noonesdk/PushInitConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/sdk/android/push/noonesdk/PushInitConfig$Builder;->appKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public appSecret(Ljava/lang/String;)Lcom/alibaba/sdk/android/push/noonesdk/PushInitConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/sdk/android/push/noonesdk/PushInitConfig$Builder;->appSecret:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public application(Landroid/app/Application;)Lcom/alibaba/sdk/android/push/noonesdk/PushInitConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/sdk/android/push/noonesdk/PushInitConfig$Builder;->application:Landroid/app/Application;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/alibaba/sdk/android/push/noonesdk/PushInitConfig;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/sdk/android/push/noonesdk/PushInitConfig;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alibaba/sdk/android/push/noonesdk/PushInitConfig;-><init>(Lcom/alibaba/sdk/android/push/noonesdk/PushInitConfig$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public disableChannelProcess(Z)Lcom/alibaba/sdk/android/push/noonesdk/PushInitConfig$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/sdk/android/push/noonesdk/PushInitConfig$Builder;->disableChannelProcess:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public disableChannelProcessHeartbeat(Z)Lcom/alibaba/sdk/android/push/noonesdk/PushInitConfig$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/sdk/android/push/noonesdk/PushInitConfig$Builder;->disableChannelProcessHeartbeat:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public disableForegroundCheck(Z)Lcom/alibaba/sdk/android/push/noonesdk/PushInitConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/sdk/android/push/noonesdk/PushInitConfig$Builder;->disableForegroundCheck:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public largeIconDownloadListener(Lcom/alibaba/sdk/android/push/util/DownloadUtil$OnLargeIconDownloadListener;)Lcom/alibaba/sdk/android/push/noonesdk/PushInitConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/sdk/android/push/noonesdk/PushInitConfig$Builder;->mLargeIconDownloadListener:Lcom/alibaba/sdk/android/push/util/DownloadUtil$OnLargeIconDownloadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public loopInterval(J)Lcom/alibaba/sdk/android/push/noonesdk/PushInitConfig$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/sdk/android/push/noonesdk/PushInitConfig$Builder;->loopInterval:J

    .line 2
    .line 3
    return-object p0
.end method

.method public loopStartChannel(Z)Lcom/alibaba/sdk/android/push/noonesdk/PushInitConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/sdk/android/push/noonesdk/PushInitConfig$Builder;->loopStartChannel:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public pushHost(Ljava/lang/String;)Lcom/alibaba/sdk/android/push/noonesdk/PushInitConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/sdk/android/push/noonesdk/PushInitConfig$Builder;->pushHost:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
