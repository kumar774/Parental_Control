.class public Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor;
.super Ljava/lang/Object;
.source "TrafficControlInterceptor.java"

# interfaces
.implements Lokhttp3/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor$ModerateTrafficStrategy;,
        Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor$AggressiveTrafficStrategy;,
        Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor$TrafficStrategy;,
        Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor$ResizableSemaphore;
    }
.end annotation


# instance fields
.field private downloadTrafficStrategy:Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor$TrafficStrategy;

.field private uploadTrafficStrategy:Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor$TrafficStrategy;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor$ModerateTrafficStrategy;

    .line 6
    const-string/jumbo v1, "\uff4e"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    sget v2, Lcom/tencent/qcloud/core/task/TaskExecutors;->UPLOAD_THREAD_COUNT:I

    .line 10
    invoke-direct {v0, v1, v2}, Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor$ModerateTrafficStrategy;-><init>(Ljava/lang/String;I)V

    .line 13
    iput-object v0, p0, Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor;->uploadTrafficStrategy:Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor$TrafficStrategy;

    .line 15
    new-instance v0, Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor$AggressiveTrafficStrategy;

    .line 17
    const-string/jumbo v1, "\uff4f"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    sget v2, Lcom/tencent/qcloud/core/task/TaskExecutors;->DOWNLOAD_THREAD_COUNT:I

    .line 21
    invoke-direct {v0, v1, v2}, Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor$AggressiveTrafficStrategy;-><init>(Ljava/lang/String;I)V

    .line 24
    iput-object v0, p0, Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor;->downloadTrafficStrategy:Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor$TrafficStrategy;

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

.method private getSuitableStrategy(Lcom/tencent/qcloud/core/http/HttpTask;)Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor$TrafficStrategy;
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
    iget-object p1, p0, Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor;->downloadTrafficStrategy:Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor$TrafficStrategy;

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
    iget-object p1, p0, Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor;->uploadTrafficStrategy:Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor$TrafficStrategy;

    .line 26
    return-object p1

    .line 27
    :cond_2
    return-object v1
.end method

.method private processRequest(Lokhttp3/x$a;Lokhttp3/e0;)Lokhttp3/g0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1, p2}, Lokhttp3/x$a;->c(Lokhttp3/e0;)Lokhttp3/g0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method


# virtual methods
.method public intercept(Lokhttp3/x$a;)Lokhttp3/g0;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lokhttp3/x$a;->o()Lokhttp3/e0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/tencent/qcloud/core/task/TaskManager;->getInstance()Lcom/tencent/qcloud/core/task/TaskManager;

    .line 8
    move-result-object v1

    .line 9
    const-class v2, Ljava/lang/Object;

    .line 11
    invoke-virtual {v0, v2}, Lokhttp3/e0;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v2}, Lcom/tencent/qcloud/core/task/TaskManager;->get(Ljava/lang/String;)Lcom/tencent/qcloud/core/task/QCloudTask;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/tencent/qcloud/core/http/HttpTask;

    .line 23
    if-eqz v1, :cond_9

    .line 25
    invoke-virtual {v1}, Lcom/tencent/qcloud/core/task/QCloudTask;->isCanceled()Z

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_9

    .line 31
    invoke-direct {p0, v1}, Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor;->getSuitableStrategy(Lcom/tencent/qcloud/core/http/HttpTask;)Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor$TrafficStrategy;

    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 37
    invoke-virtual {v2}, Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor$TrafficStrategy;->waitForPermit()V

    .line 40
    :cond_0
    const-string/jumbo v3, "\uff50"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 42
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    const-string/jumbo v5, "\uff51"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 48
    invoke-static {v5, v3, v4}, Lcom/tencent/qcloud/core/logger/COSLogger;->iNetwork(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    const/4 v3, 0x0

    .line 52
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 55
    move-result-wide v4

    .line 56
    invoke-direct {p0, p1, v0}, Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor;->processRequest(Lokhttp3/x$a;Lokhttp3/e0;)Lokhttp3/g0;

    .line 59
    move-result-object p1
    :try_end_0
    .catch Lcom/tencent/qcloud/core/common/QCloudClientException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lcom/tencent/qcloud/core/common/QCloudServiceException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 60
    :try_start_1
    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/HttpTask;->isDownloadTask()Z

    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_1

    .line 66
    invoke-virtual {v1, p1}, Lcom/tencent/qcloud/core/http/HttpTask;->convertResponse(Lokhttp3/g0;)V

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v1

    .line 71
    move-object v3, p1

    .line 72
    goto :goto_2

    .line 73
    :catch_1
    move-exception v1

    .line 74
    move-object v3, p1

    .line 75
    goto :goto_3

    .line 76
    :catch_2
    move-exception v1

    .line 77
    move-object v3, p1

    .line 78
    goto :goto_4

    .line 79
    :catch_3
    move-exception v1

    .line 80
    move-object v3, p1

    .line 81
    goto :goto_5

    .line 82
    :cond_1
    :goto_0
    if-eqz v2, :cond_3

    .line 84
    invoke-virtual {p1}, Lokhttp3/g0;->q1()Z

    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_2

    .line 90
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 92
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 95
    move-result-wide v6

    .line 96
    sub-long/2addr v6, v4

    .line 97
    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 100
    move-result-wide v3

    .line 101
    invoke-direct {p0, v1, v3, v4}, Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor;->getAverageStreamingSpeed(Lcom/tencent/qcloud/core/http/HttpTask;J)D

    .line 104
    move-result-wide v3

    .line 105
    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor$TrafficStrategy;->reportSpeed(Lokhttp3/e0;D)V

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {v2, v0, v3}, Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor$TrafficStrategy;->reportException(Lokhttp3/e0;Ljava/io/IOException;)V
    :try_end_1
    .catch Lcom/tencent/qcloud/core/common/QCloudClientException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/tencent/qcloud/core/common/QCloudServiceException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    :cond_3
    :goto_1
    return-object p1

    .line 113
    :catch_4
    move-exception v1

    .line 114
    goto :goto_2

    .line 115
    :catch_5
    move-exception v1

    .line 116
    goto :goto_3

    .line 117
    :catch_6
    move-exception v1

    .line 118
    goto :goto_4

    .line 119
    :catch_7
    move-exception v1

    .line 120
    goto :goto_5

    .line 121
    :goto_2
    new-instance p1, Ljava/io/IOException;

    .line 123
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 126
    goto :goto_6

    .line 127
    :goto_3
    move-object p1, v1

    .line 128
    goto :goto_6

    .line 129
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 132
    move-result-object p1

    .line 133
    instance-of p1, p1, Ljava/io/IOException;

    .line 135
    if-eqz p1, :cond_4

    .line 137
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Ljava/io/IOException;

    .line 143
    goto :goto_6

    .line 144
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 146
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 149
    goto :goto_6

    .line 150
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 153
    move-result-object p1

    .line 154
    instance-of p1, p1, Ljava/io/IOException;

    .line 156
    if-eqz p1, :cond_5

    .line 158
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Ljava/io/IOException;

    .line 164
    goto :goto_6

    .line 165
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 167
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 170
    :goto_6
    if-eqz v2, :cond_7

    .line 172
    invoke-static {p1}, Lcom/tencent/qcloud/core/http/HttpUtil;->isNetworkTimeoutError(Ljava/lang/Exception;)Z

    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_6

    .line 178
    invoke-virtual {v2, v0}, Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor$TrafficStrategy;->reportTimeOut(Lokhttp3/e0;)V

    .line 181
    goto :goto_7

    .line 182
    :cond_6
    invoke-virtual {v2, v0, p1}, Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor$TrafficStrategy;->reportException(Lokhttp3/e0;Ljava/io/IOException;)V

    .line 185
    :cond_7
    :goto_7
    if-eqz v3, :cond_8

    .line 187
    invoke-virtual {v3}, Lokhttp3/g0;->q()Lokhttp3/h0;

    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_8

    .line 193
    invoke-virtual {v3}, Lokhttp3/g0;->close()V

    .line 196
    :cond_8
    throw p1

    .line 197
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 199
    const-string/jumbo v0, "\uff52"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 201
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 204
    throw p1
.end method
