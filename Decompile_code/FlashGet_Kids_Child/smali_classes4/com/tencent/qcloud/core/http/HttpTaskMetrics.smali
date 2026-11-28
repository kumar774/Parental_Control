.class public Lcom/tencent/qcloud/core/http/HttpTaskMetrics;
.super Ljava/lang/Object;
.source "HttpTaskMetrics.java"


# instance fields
.field private calculateMD5STookTime:J

.field private calculateMD5StartTime:J

.field connectAddress:Ljava/net/InetAddress;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field connectStartTimestamp:J

.field connectTookTime:J

.field dnsLookupTookTime:J

.field dnsStartTimestamp:J

.field domainName:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private fullTaskStartTime:J

.field private fullTaskTookTime:J

.field private httpTaskStartTime:J

.field private httpTaskTookTime:J

.field private isClockSkewedRetry:Z

.field readResponseBodyStartTimestamp:J

.field readResponseBodyTookTime:J

.field readResponseHeaderStartTimestamp:J

.field readResponseHeaderTookTime:J

.field remoteAddress:Ljava/util/List;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field

.field requestBodyByteCount:J

.field responseBodyByteCount:J

.field private retryCount:I

.field secureConnectStartTimestamp:J

.field secureConnectTookTime:J

.field private signRequestStartTime:J

.field private signRequestTookTime:J

.field writeRequestBodyStartTimestamp:J

.field writeRequestBodyTookTime:J

.field writeRequestHeaderStartTimestamp:J

.field writeRequestHeaderTookTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static createMetricsWithHost(Ljava/lang/String;)Lcom/tencent/qcloud/core/http/HttpTaskMetrics;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    .line 3
    invoke-direct {v0}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;-><init>()V

    .line 6
    iput-object p0, v0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->domainName:Ljava/lang/String;

    .line 8
    return-object v0
.end method

.method private toSeconds(J)D
    .locals 2

    .prologue
    .line 1
    long-to-double p1, p1

    .line 2
    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    .line 7
    div-double/2addr p1, v0

    .line 8
    return-wide p1
.end method


# virtual methods
.method public calculateMD5STookTime()D
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->calculateMD5STookTime:J

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->toSeconds(J)D

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public connectTookTime()D
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->connectTookTime:J

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->toSeconds(J)D

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public dnsLookupTookTime()D
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->dnsLookupTookTime:J

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->toSeconds(J)D

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public fullTaskTookTime()D
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->fullTaskTookTime:J

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->toSeconds(J)D

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getConnectAddress()Ljava/net/InetAddress;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->connectAddress:Ljava/net/InetAddress;

    .line 3
    return-object v0
.end method

.method public getDomainName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->domainName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getRemoteAddress()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->remoteAddress:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getRetryCount()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->retryCount:I

    .line 3
    return v0
.end method

.method public httpTaskFullTime()D
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->httpTaskTookTime:J

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->toSeconds(J)D

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public isClockSkewedRetry()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->isClockSkewedRetry:Z

    .line 3
    return v0
.end method

.method public declared-synchronized merge(Lcom/tencent/qcloud/core/http/HttpTaskMetrics;)Lcom/tencent/qcloud/core/http/HttpTaskMetrics;
    .locals 4

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->domainName:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p1, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->domainName:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->domainName:Ljava/lang/String;

    .line 20
    iget-object v1, p1, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->domainName:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-nez v0, :cond_0

    .line 28
    monitor-exit p0

    .line 29
    return-object p0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto/16 :goto_0

    .line 33
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->domainName:Ljava/lang/String;

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p1, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->domainName:Ljava/lang/String;

    .line 43
    if-eqz v0, :cond_1

    .line 45
    iput-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->domainName:Ljava/lang/String;

    .line 47
    :cond_1
    iget-wide v0, p1, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->dnsLookupTookTime:J

    .line 49
    iget-wide v2, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->dnsLookupTookTime:J

    .line 51
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 54
    move-result-wide v0

    .line 55
    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->dnsLookupTookTime:J

    .line 57
    iget-wide v0, p1, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->connectTookTime:J

    .line 59
    iget-wide v2, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->connectTookTime:J

    .line 61
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 64
    move-result-wide v0

    .line 65
    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->connectTookTime:J

    .line 67
    iget-wide v0, p1, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->secureConnectTookTime:J

    .line 69
    iget-wide v2, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->secureConnectTookTime:J

    .line 71
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 74
    move-result-wide v0

    .line 75
    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->secureConnectTookTime:J

    .line 77
    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->writeRequestHeaderTookTime:J

    .line 79
    iget-wide v2, p1, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->writeRequestHeaderTookTime:J

    .line 81
    add-long/2addr v0, v2

    .line 82
    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->writeRequestHeaderTookTime:J

    .line 84
    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->writeRequestBodyTookTime:J

    .line 86
    iget-wide v2, p1, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->writeRequestBodyTookTime:J

    .line 88
    add-long/2addr v0, v2

    .line 89
    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->writeRequestBodyTookTime:J

    .line 91
    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->readResponseHeaderTookTime:J

    .line 93
    iget-wide v2, p1, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->readResponseHeaderTookTime:J

    .line 95
    add-long/2addr v0, v2

    .line 96
    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->readResponseHeaderTookTime:J

    .line 98
    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->readResponseBodyTookTime:J

    .line 100
    iget-wide v2, p1, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->readResponseBodyTookTime:J

    .line 102
    add-long/2addr v0, v2

    .line 103
    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->readResponseBodyTookTime:J

    .line 105
    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->requestBodyByteCount:J

    .line 107
    iget-wide v2, p1, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->requestBodyByteCount:J

    .line 109
    add-long/2addr v0, v2

    .line 110
    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->requestBodyByteCount:J

    .line 112
    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->responseBodyByteCount:J

    .line 114
    iget-wide v2, p1, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->responseBodyByteCount:J

    .line 116
    add-long/2addr v0, v2

    .line 117
    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->responseBodyByteCount:J

    .line 119
    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->fullTaskTookTime:J

    .line 121
    iget-wide v2, p1, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->fullTaskTookTime:J

    .line 123
    add-long/2addr v0, v2

    .line 124
    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->fullTaskTookTime:J

    .line 126
    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->httpTaskTookTime:J

    .line 128
    iget-wide v2, p1, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->httpTaskTookTime:J

    .line 130
    add-long/2addr v0, v2

    .line 131
    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->httpTaskTookTime:J

    .line 133
    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->calculateMD5STookTime:J

    .line 135
    iget-wide v2, p1, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->calculateMD5STookTime:J

    .line 137
    add-long/2addr v0, v2

    .line 138
    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->calculateMD5STookTime:J

    .line 140
    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->signRequestTookTime:J

    .line 142
    iget-wide v2, p1, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->signRequestTookTime:J

    .line 144
    add-long/2addr v0, v2

    .line 145
    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->signRequestTookTime:J

    .line 147
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->getRemoteAddress()Ljava/util/List;

    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_2

    .line 153
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->getRemoteAddress()Ljava/util/List;

    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->remoteAddress:Ljava/util/List;

    .line 159
    :cond_2
    iget-object v0, p1, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->connectAddress:Ljava/net/InetAddress;

    .line 161
    if-eqz v0, :cond_3

    .line 163
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->getConnectAddress()Ljava/net/InetAddress;

    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->connectAddress:Ljava/net/InetAddress;

    .line 169
    :cond_3
    iget v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->retryCount:I

    .line 171
    iget v1, p1, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->retryCount:I

    .line 173
    add-int/2addr v0, v1

    .line 174
    iput v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->retryCount:I

    .line 176
    iget-boolean v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->isClockSkewedRetry:Z

    .line 178
    if-nez v0, :cond_4

    .line 180
    iget-boolean p1, p1, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->isClockSkewedRetry:Z

    .line 182
    iput-boolean p1, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->isClockSkewedRetry:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    :cond_4
    monitor-exit p0

    .line 185
    return-object p0

    .line 186
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    throw p1
.end method

.method onCalculateMD5End()V
    .locals 6

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->calculateMD5STookTime:J

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    move-result-wide v2

    .line 7
    iget-wide v4, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->calculateMD5StartTime:J

    .line 9
    sub-long/2addr v2, v4

    .line 10
    add-long/2addr v2, v0

    .line 11
    iput-wide v2, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->calculateMD5STookTime:J

    .line 13
    return-void
.end method

.method onCalculateMD5Start()V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->calculateMD5StartTime:J

    .line 7
    return-void
.end method

.method public onDataReady()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method onHttpTaskEnd()V
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->httpTaskStartTime:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->httpTaskStartTime:J

    .line 15
    sub-long/2addr v0, v2

    .line 16
    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->httpTaskTookTime:J

    .line 18
    :cond_0
    return-void
.end method

.method onHttpTaskStart()V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->httpTaskStartTime:J

    .line 7
    return-void
.end method

.method onSignRequestEnd()V
    .locals 6

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->signRequestTookTime:J

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    move-result-wide v2

    .line 7
    iget-wide v4, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->signRequestStartTime:J

    .line 9
    sub-long/2addr v2, v4

    .line 10
    add-long/2addr v2, v0

    .line 11
    iput-wide v2, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->signRequestTookTime:J

    .line 13
    return-void
.end method

.method onSignRequestStart()V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->signRequestStartTime:J

    .line 7
    return-void
.end method

.method onTaskEnd()V
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->fullTaskStartTime:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->fullTaskTookTime:J

    .line 10
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->onDataReady()V

    .line 13
    return-void
.end method

.method onTaskStart()V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->fullTaskStartTime:J

    .line 7
    return-void
.end method

.method public readResponseBodyTookTime()D
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->readResponseBodyTookTime:J

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->toSeconds(J)D

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public readResponseHeaderTookTime()D
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->readResponseHeaderTookTime:J

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->toSeconds(J)D

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public recordConnectAddress(Ljava/net/InetAddress;)V
    .locals 0

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->connectAddress:Ljava/net/InetAddress;

    .line 5
    :cond_0
    return-void
.end method

.method public requestBodyByteCount()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->requestBodyByteCount:J

    .line 3
    return-wide v0
.end method

.method public responseBodyByteCount()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->responseBodyByteCount:J

    .line 3
    return-wide v0
.end method

.method public secureConnectTookTime()D
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->secureConnectTookTime:J

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->toSeconds(J)D

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public setClockSkewedRetry(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->isClockSkewedRetry:Z

    .line 3
    return-void
.end method

.method public setDomainName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->domainName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setRetryCount(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->retryCount:I

    .line 3
    return-void
.end method

.method public signRequestTookTime()D
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->signRequestTookTime:J

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->toSeconds(J)D

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\uf451"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->domainName:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\uf452"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->connectAddress:Ljava/net/InetAddress;

    .line 20
    const-string v2, "\uf453"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, v2

    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "\uf454"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->retryCount:I

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, "\uf455"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-boolean v1, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->isClockSkewedRetry:Z

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, "\uf456"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->remoteAddress:Ljava/util/List;

    .line 60
    if-eqz v1, :cond_1

    .line 62
    move-object v2, v1

    .line 63
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, "\uf457"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->fullTaskTookTime()D

    .line 74
    move-result-wide v1

    .line 75
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 78
    const-string v1, "\uf458"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->httpTaskFullTime()D

    .line 86
    move-result-wide v1

    .line 87
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 90
    const-string v1, "\uf459"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->calculateMD5STookTime()D

    .line 98
    move-result-wide v1

    .line 99
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 102
    const-string v1, "\uf45a"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->signRequestTookTime()D

    .line 110
    move-result-wide v1

    .line 111
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 114
    const-string v1, "\uf45b"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    iget-wide v1, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->dnsStartTimestamp:J

    .line 121
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    const-string v1, "\uf45c"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->dnsLookupTookTime()D

    .line 132
    move-result-wide v1

    .line 133
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 136
    const-string v1, "\uf45d"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget-wide v1, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->connectStartTimestamp:J

    .line 143
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 146
    const-string v1, "\uf45e"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->connectTookTime()D

    .line 154
    move-result-wide v1

    .line 155
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 158
    const-string v1, "\uf45f"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    iget-wide v1, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->secureConnectStartTimestamp:J

    .line 165
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168
    const-string v1, "\uf460"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->secureConnectTookTime()D

    .line 176
    move-result-wide v1

    .line 177
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 180
    const-string v1, "\uf461"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    iget-wide v1, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->writeRequestHeaderStartTimestamp:J

    .line 187
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 190
    const-string v1, "\uf462"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->writeRequestHeaderTookTime()D

    .line 198
    move-result-wide v1

    .line 199
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 202
    const-string v1, "\uf463"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    iget-wide v1, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->writeRequestBodyStartTimestamp:J

    .line 209
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 212
    const-string v1, "\uf464"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->writeRequestBodyTookTime()D

    .line 220
    move-result-wide v1

    .line 221
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 224
    const-string v1, "\uf465"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    iget-wide v1, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->readResponseHeaderStartTimestamp:J

    .line 231
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 234
    const-string v1, "\uf466"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->readResponseHeaderTookTime()D

    .line 242
    move-result-wide v1

    .line 243
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 246
    const-string v1, "\uf467"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    iget-wide v1, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->readResponseBodyStartTimestamp:J

    .line 253
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 256
    const-string v1, "\uf468"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->readResponseBodyTookTime()D

    .line 264
    move-result-wide v1

    .line 265
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    move-result-object v0

    .line 272
    return-object v0
.end method

.method public writeRequestBodyTookTime()D
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->writeRequestBodyTookTime:J

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->toSeconds(J)D

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public writeRequestHeaderTookTime()D
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->writeRequestHeaderTookTime:J

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->toSeconds(J)D

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
