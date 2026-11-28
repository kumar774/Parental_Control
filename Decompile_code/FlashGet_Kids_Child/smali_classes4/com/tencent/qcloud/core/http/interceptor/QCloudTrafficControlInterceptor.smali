.class public Lcom/tencent/qcloud/core/http/interceptor/QCloudTrafficControlInterceptor;
.super Ljava/lang/Object;
.source "QCloudTrafficControlInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qcloud/core/http/interceptor/QCloudTrafficControlInterceptor$ModerateTrafficStrategy;,
        Lcom/tencent/qcloud/core/http/interceptor/QCloudTrafficControlInterceptor$AggressiveTrafficStrategy;,
        Lcom/tencent/qcloud/core/http/interceptor/QCloudTrafficControlInterceptor$TrafficStrategy;,
        Lcom/tencent/qcloud/core/http/interceptor/QCloudTrafficControlInterceptor$ResizableSemaphore;
    }
.end annotation


# instance fields
.field private downloadTrafficStrategy:Lcom/tencent/qcloud/core/http/interceptor/QCloudTrafficControlInterceptor$TrafficStrategy;

.field private uploadTrafficStrategy:Lcom/tencent/qcloud/core/http/interceptor/QCloudTrafficControlInterceptor$TrafficStrategy;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/tencent/qcloud/core/http/interceptor/QCloudTrafficControlInterceptor$ModerateTrafficStrategy;

    .line 6
    const-string/jumbo v1, "\uff1c"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    sget v2, Lcom/tencent/qcloud/core/task/TaskExecutors;->UPLOAD_THREAD_COUNT:I

    .line 10
    invoke-direct {v0, v1, v2}, Lcom/tencent/qcloud/core/http/interceptor/QCloudTrafficControlInterceptor$ModerateTrafficStrategy;-><init>(Ljava/lang/String;I)V

    .line 13
    iput-object v0, p0, Lcom/tencent/qcloud/core/http/interceptor/QCloudTrafficControlInterceptor;->uploadTrafficStrategy:Lcom/tencent/qcloud/core/http/interceptor/QCloudTrafficControlInterceptor$TrafficStrategy;

    .line 15
    new-instance v0, Lcom/tencent/qcloud/core/http/interceptor/QCloudTrafficControlInterceptor$AggressiveTrafficStrategy;

    .line 17
    const-string/jumbo v1, "\uff1d"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    sget v2, Lcom/tencent/qcloud/core/task/TaskExecutors;->DOWNLOAD_THREAD_COUNT:I

    .line 21
    invoke-direct {v0, v1, v2}, Lcom/tencent/qcloud/core/http/interceptor/QCloudTrafficControlInterceptor$AggressiveTrafficStrategy;-><init>(Ljava/lang/String;I)V

    .line 24
    iput-object v0, p0, Lcom/tencent/qcloud/core/http/interceptor/QCloudTrafficControlInterceptor;->downloadTrafficStrategy:Lcom/tencent/qcloud/core/http/interceptor/QCloudTrafficControlInterceptor$TrafficStrategy;

    .line 26
    return-void
.end method

.method private getAverageStreamingSpeed(Lcom/tencent/qcloud/core/http/HttpTask;J)D
    .locals 4

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p2, v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-wide/16 p1, 0x0

    .line 9
    return-wide p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpTask;->getTransferBodySize()J

    .line 13
    move-result-wide v0

    .line 14
    long-to-double v0, v0

    .line 15
    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    .line 17
    div-double/2addr v0, v2

    .line 18
    long-to-double p1, p2

    .line 19
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 24
    div-double/2addr p1, v2

    .line 25
    div-double/2addr v0, p1

    .line 26
    return-wide v0
.end method

.method private getSuitableStrategy(Lcom/tencent/qcloud/core/http/HttpTask;)Lcom/tencent/qcloud/core/http/interceptor/QCloudTrafficControlInterceptor$TrafficStrategy;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/task/QCloudTask;->isEnableTraffic()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpTask;->isDownloadTask()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object p1, p0, Lcom/tencent/qcloud/core/http/interceptor/QCloudTrafficControlInterceptor;->downloadTrafficStrategy:Lcom/tencent/qcloud/core/http/interceptor/QCloudTrafficControlInterceptor$TrafficStrategy;

    .line 17
    return-object p1

    .line 18
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpTask;->isUploadTask()Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 24
    iget-object p1, p0, Lcom/tencent/qcloud/core/http/interceptor/QCloudTrafficControlInterceptor;->uploadTrafficStrategy:Lcom/tencent/qcloud/core/http/interceptor/QCloudTrafficControlInterceptor$TrafficStrategy;

    .line 26
    return-object p1

    .line 27
    :cond_2
    return-object v1
.end method

.method private processRequest(Lcom/tencent/qcloud/core/http/NetworkProxy;Lokhttp3/e0;)Lokhttp3/g0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1, p2}, Lcom/tencent/qcloud/core/http/NetworkProxy;->callHttpRequest(Lokhttp3/e0;)Lokhttp3/g0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method


# virtual methods
.method public intercept(Lcom/tencent/qcloud/core/http/NetworkProxy;Lokhttp3/e0;)Lokhttp3/g0;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/tencent/qcloud/core/task/TaskManager;->getInstance()Lcom/tencent/qcloud/core/task/TaskManager;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljava/lang/Object;

    .line 7
    invoke-virtual {p2, v1}, Lokhttp3/e0;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Lcom/tencent/qcloud/core/task/TaskManager;->get(Ljava/lang/String;)Lcom/tencent/qcloud/core/task/QCloudTask;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/tencent/qcloud/core/http/HttpTask;

    .line 19
    if-eqz v0, :cond_9

    .line 21
    invoke-virtual {v0}, Lcom/tencent/qcloud/core/task/QCloudTask;->isCanceled()Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_9

    .line 27
    invoke-direct {p0, v0}, Lcom/tencent/qcloud/core/http/interceptor/QCloudTrafficControlInterceptor;->getSuitableStrategy(Lcom/tencent/qcloud/core/http/HttpTask;)Lcom/tencent/qcloud/core/http/interceptor/QCloudTrafficControlInterceptor$TrafficStrategy;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 33
    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/interceptor/QCloudTrafficControlInterceptor$TrafficStrategy;->waitForPermit()V

    .line 36
    :cond_0
    const-string/jumbo v2, "\uff1e"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    const-string/jumbo v4, "\uff1f"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 44
    invoke-static {v4, v2, v3}, Lcom/tencent/qcloud/core/logger/COSLogger;->iNetwork(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    const/4 v2, 0x0

    .line 48
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 51
    move-result-wide v3

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/tencent/qcloud/core/http/interceptor/QCloudTrafficControlInterceptor;->processRequest(Lcom/tencent/qcloud/core/http/NetworkProxy;Lokhttp3/e0;)Lokhttp3/g0;

    .line 55
    move-result-object p1
    :try_end_0
    .catch Lcom/tencent/qcloud/core/common/QCloudClientException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lcom/tencent/qcloud/core/common/QCloudServiceException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 56
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/HttpTask;->isDownloadTask()Z

    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_1

    .line 62
    invoke-virtual {v0, p1}, Lcom/tencent/qcloud/core/http/HttpTask;->convertResponse(Lokhttp3/g0;)V

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    move-object v2, p1

    .line 68
    goto :goto_2

    .line 69
    :catch_1
    move-exception v0

    .line 70
    move-object v2, p1

    .line 71
    goto :goto_3

    .line 72
    :catch_2
    move-exception v0

    .line 73
    move-object v2, p1

    .line 74
    goto :goto_4

    .line 75
    :catch_3
    move-exception v0

    .line 76
    move-object v2, p1

    .line 77
    goto :goto_5

    .line 78
    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    .line 80
    invoke-virtual {p1}, Lokhttp3/g0;->q1()Z

    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_2

    .line 86
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 88
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 91
    move-result-wide v5

    .line 92
    sub-long/2addr v5, v3

    .line 93
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 96
    move-result-wide v2

    .line 97
    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/qcloud/core/http/interceptor/QCloudTrafficControlInterceptor;->getAverageStreamingSpeed(Lcom/tencent/qcloud/core/http/HttpTask;J)D

    .line 100
    move-result-wide v2

    .line 101
    invoke-virtual {v1, p2, v2, v3}, Lcom/tencent/qcloud/core/http/interceptor/QCloudTrafficControlInterceptor$TrafficStrategy;->reportSpeed(Lokhttp3/e0;D)V

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {v1, p2, v2}, Lcom/tencent/qcloud/core/http/interceptor/QCloudTrafficControlInterceptor$TrafficStrategy;->reportException(Lokhttp3/e0;Ljava/io/IOException;)V
    :try_end_1
    .catch Lcom/tencent/qcloud/core/common/QCloudClientException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/tencent/qcloud/core/common/QCloudServiceException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    :cond_3
    :goto_1
    return-object p1

    .line 109
    :catch_4
    move-exception v0

    .line 110
    goto :goto_2

    .line 111
    :catch_5
    move-exception v0

    .line 112
    goto :goto_3

    .line 113
    :catch_6
    move-exception v0

    .line 114
    goto :goto_4

    .line 115
    :catch_7
    move-exception v0

    .line 116
    goto :goto_5

    .line 117
    :goto_2
    new-instance p1, Ljava/io/IOException;

    .line 119
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 122
    goto :goto_6

    .line 123
    :goto_3
    move-object p1, v0

    .line 124
    goto :goto_6

    .line 125
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 128
    move-result-object p1

    .line 129
    instance-of p1, p1, Ljava/io/IOException;

    .line 131
    if-eqz p1, :cond_4

    .line 133
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Ljava/io/IOException;

    .line 139
    goto :goto_6

    .line 140
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 142
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 145
    goto :goto_6

    .line 146
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 149
    move-result-object p1

    .line 150
    instance-of p1, p1, Ljava/io/IOException;

    .line 152
    if-eqz p1, :cond_5

    .line 154
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Ljava/io/IOException;

    .line 160
    goto :goto_6

    .line 161
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 163
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 166
    :goto_6
    if-eqz v1, :cond_7

    .line 168
    invoke-static {p1}, Lcom/tencent/qcloud/core/http/HttpUtil;->isNetworkTimeoutError(Ljava/lang/Exception;)Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_6

    .line 174
    invoke-virtual {v1, p2}, Lcom/tencent/qcloud/core/http/interceptor/QCloudTrafficControlInterceptor$TrafficStrategy;->reportTimeOut(Lokhttp3/e0;)V

    .line 177
    goto :goto_7

    .line 178
    :cond_6
    invoke-virtual {v1, p2, p1}, Lcom/tencent/qcloud/core/http/interceptor/QCloudTrafficControlInterceptor$TrafficStrategy;->reportException(Lokhttp3/e0;Ljava/io/IOException;)V

    .line 181
    :cond_7
    :goto_7
    if-eqz v2, :cond_8

    .line 183
    invoke-virtual {v2}, Lokhttp3/g0;->q()Lokhttp3/h0;

    .line 186
    move-result-object p2

    .line 187
    if-eqz p2, :cond_8

    .line 189
    invoke-virtual {v2}, Lokhttp3/g0;->close()V

    .line 192
    :cond_8
    throw p1

    .line 193
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 195
    const-string/jumbo p2, "\uff20"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 197
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 200
    throw p1
.end method
