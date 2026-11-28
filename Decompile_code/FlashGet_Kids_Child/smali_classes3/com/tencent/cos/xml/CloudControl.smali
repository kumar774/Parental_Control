.class public Lcom/tencent/cos/xml/CloudControl;
.super Ljava/lang/Object;
.source "CloudControl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cos/xml/CloudControl$BeaconCloudCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static volatile instance:Lcom/tencent/cos/xml/CloudControl;


# instance fields
.field private final BEACON_CLOUD_APPKEY:Ljava/lang/String;

.field private final BEACON_CLOUD_URL:Ljava/lang/String;

.field public final CLOUD_CONTROL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final handler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\uda6a"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/CloudControl;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "\uda66"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/tencent/cos/xml/CloudControl;->BEACON_CLOUD_URL:Ljava/lang/String;

    .line 8
    const-string v0, "\uda67"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/tencent/cos/xml/CloudControl;->BEACON_CLOUD_APPKEY:Ljava/lang/String;

    .line 12
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 14
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 18
    const v1, 0x7fffffff

    .line 21
    invoke-direct {v7, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x1

    .line 26
    const-wide/16 v4, 0x5

    .line 28
    move-object v1, v0

    .line 29
    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 32
    iput-object v0, p0, Lcom/tencent/cos/xml/CloudControl;->CLOUD_CONTROL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 38
    new-instance v0, Landroid/os/Handler;

    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 47
    iput-object v0, p0, Lcom/tencent/cos/xml/CloudControl;->handler:Landroid/os/Handler;

    .line 49
    return-void
.end method

.method public static synthetic a(Lcom/tencent/cos/xml/CloudControl$BeaconCloudCallback;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/tencent/cos/xml/CloudControl;->lambda$getBeaconAppKey$1(Lcom/tencent/cos/xml/CloudControl$BeaconCloudCallback;Ljava/lang/Exception;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/tencent/cos/xml/CloudControl$BeaconCloudCallback;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/tencent/cos/xml/CloudControl;->lambda$getBeaconAppKey$2(Lcom/tencent/cos/xml/CloudControl$BeaconCloudCallback;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/tencent/cos/xml/CloudControl;Ljava/lang/String;Lcom/tencent/cos/xml/CloudControl$BeaconCloudCallback;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/cos/xml/CloudControl;->lambda$getBeaconAppKey$3(Ljava/lang/String;Lcom/tencent/cos/xml/CloudControl$BeaconCloudCallback;)V

    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/tencent/cos/xml/CloudControl$BeaconCloudCallback;I)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/tencent/cos/xml/CloudControl;->lambda$getBeaconAppKey$0(Lcom/tencent/cos/xml/CloudControl$BeaconCloudCallback;I)V

    .line 4
    return-void
.end method

.method public static getInstance()Lcom/tencent/cos/xml/CloudControl;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/tencent/cos/xml/CloudControl;->instance:Lcom/tencent/cos/xml/CloudControl;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-class v0, Lcom/tencent/cos/xml/CloudControl;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/tencent/cos/xml/CloudControl;->instance:Lcom/tencent/cos/xml/CloudControl;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Lcom/tencent/cos/xml/CloudControl;

    .line 14
    invoke-direct {v1}, Lcom/tencent/cos/xml/CloudControl;-><init>()V

    .line 17
    sput-object v1, Lcom/tencent/cos/xml/CloudControl;->instance:Lcom/tencent/cos/xml/CloudControl;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/tencent/cos/xml/CloudControl;->instance:Lcom/tencent/cos/xml/CloudControl;

    .line 28
    return-object v0
.end method

.method private static synthetic lambda$getBeaconAppKey$0(Lcom/tencent/cos/xml/CloudControl$BeaconCloudCallback;I)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v1, "\uda68"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-interface {p0, v0}, Lcom/tencent/cos/xml/CloudControl$BeaconCloudCallback;->onError(Ljava/lang/Exception;)V

    .line 15
    return-void
.end method

.method private static synthetic lambda$getBeaconAppKey$1(Lcom/tencent/cos/xml/CloudControl$BeaconCloudCallback;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1}, Lcom/tencent/cos/xml/CloudControl$BeaconCloudCallback;->onError(Ljava/lang/Exception;)V

    .line 4
    return-void
.end method

.method private static synthetic lambda$getBeaconAppKey$2(Lcom/tencent/cos/xml/CloudControl$BeaconCloudCallback;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1}, Lcom/tencent/cos/xml/CloudControl$BeaconCloudCallback;->onSuccess(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private synthetic lambda$getBeaconAppKey$3(Ljava/lang/String;Lcom/tencent/cos/xml/CloudControl$BeaconCloudCallback;)V
    .locals 3

    .prologue
    .line 1
    const-string v0, "\uda66"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 26
    const-string v0, "\uda69"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 34
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 37
    move-result v0

    .line 38
    const/16 v1, 0xc8

    .line 40
    if-lt v0, v1, :cond_1

    .line 42
    const/16 v1, 0x12c

    .line 44
    if-ge v0, v1, :cond_1

    .line 46
    new-instance v0, Ljava/io/BufferedReader;

    .line 48
    new-instance v1, Ljava/io/InputStreamReader;

    .line 50
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 57
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_0

    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception p1

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 86
    const-string p1, "\uda67"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    iget-object v0, p0, Lcom/tencent/cos/xml/CloudControl;->handler:Landroid/os/Handler;

    .line 94
    new-instance v1, Lcom/tencent/cos/xml/d;

    .line 96
    invoke-direct {v1, p2, p1}, Lcom/tencent/cos/xml/d;-><init>(Lcom/tencent/cos/xml/CloudControl$BeaconCloudCallback;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 102
    return-void

    .line 103
    :cond_1
    :try_start_1
    iget-object p1, p0, Lcom/tencent/cos/xml/CloudControl;->handler:Landroid/os/Handler;

    .line 105
    new-instance v1, Lcom/tencent/cos/xml/b;

    .line 107
    invoke-direct {v1, p2, v0}, Lcom/tencent/cos/xml/b;-><init>(Lcom/tencent/cos/xml/CloudControl$BeaconCloudCallback;I)V

    .line 110
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    return-void

    .line 114
    :goto_1
    iget-object v0, p0, Lcom/tencent/cos/xml/CloudControl;->handler:Landroid/os/Handler;

    .line 116
    new-instance v1, Lcom/tencent/cos/xml/c;

    .line 118
    invoke-direct {v1, p2, p1}, Lcom/tencent/cos/xml/c;-><init>(Lcom/tencent/cos/xml/CloudControl$BeaconCloudCallback;Ljava/lang/Exception;)V

    .line 121
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 124
    return-void
.end method


# virtual methods
.method public getBeaconAppKey(Ljava/lang/String;Lcom/tencent/cos/xml/CloudControl$BeaconCloudCallback;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/CloudControl;->CLOUD_CONTROL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    new-instance v1, Lcom/tencent/cos/xml/a;

    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/cos/xml/a;-><init>(Lcom/tencent/cos/xml/CloudControl;Ljava/lang/String;Lcom/tencent/cos/xml/CloudControl$BeaconCloudCallback;)V

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method
