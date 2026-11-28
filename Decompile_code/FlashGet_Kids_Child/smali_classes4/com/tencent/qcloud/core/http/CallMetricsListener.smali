.class public Lcom/tencent/qcloud/core/http/CallMetricsListener;
.super Lokhttp3/r;
.source "CallMetricsListener.java"


# instance fields
.field private connectAddress:Ljava/net/InetAddress;

.field private connectStartTime:J

.field private connectStartTimestamp:J

.field private connectTookTime:J

.field private dnsInetAddressList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field

.field private dnsLookupTookTime:J

.field private dnsStartTime:J

.field private dnsStartTimestamp:J

.field private readResponseBodyStartTime:J

.field private readResponseBodyStartTimestamp:J

.field private readResponseBodyTookTime:J

.field private readResponseHeaderStartTime:J

.field private readResponseHeaderStartTimestamp:J

.field private readResponseHeaderTookTime:J

.field private requestBodyByteCount:J

.field private responseBodyByteCount:J

.field private secureConnectStartTime:J

.field private secureConnectStartTimestamp:J

.field private secureConnectTookTime:J

.field private writeRequestBodyStartTime:J

.field private writeRequestBodyStartTimestamp:J

.field private writeRequestBodyTookTime:J

.field private writeRequestHeaderStartTime:J

.field private writeRequestHeaderStartTimestamp:J

.field private writeRequestHeaderTookTime:J


# direct methods
.method public constructor <init>(Lokhttp3/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lokhttp3/r;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public connectEnd(Lokhttp3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/d0;)V
    .locals 4

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lokhttp3/r;->connectEnd(Lokhttp3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/d0;)V

    .line 4
    iget-wide p3, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->connectTookTime:J

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->connectStartTime:J

    .line 12
    sub-long/2addr v0, v2

    .line 13
    add-long/2addr v0, p3

    .line 14
    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->connectTookTime:J

    .line 16
    if-eqz p2, :cond_0

    .line 18
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->connectAddress:Ljava/net/InetAddress;

    .line 24
    :cond_0
    return-void
.end method

.method public connectFailed(Lokhttp3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/d0;Ljava/io/IOException;)V
    .locals 4

    .prologue
    .line 1
    invoke-super/range {p0 .. p5}, Lokhttp3/r;->connectFailed(Lokhttp3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/d0;Ljava/io/IOException;)V

    .line 4
    iget-wide p3, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->connectTookTime:J

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->connectStartTime:J

    .line 12
    sub-long/2addr v0, v2

    .line 13
    add-long/2addr v0, p3

    .line 14
    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->connectTookTime:J

    .line 16
    if-eqz p2, :cond_0

    .line 18
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->connectAddress:Ljava/net/InetAddress;

    .line 24
    :cond_0
    return-void
.end method

.method public connectStart(Lokhttp3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Lokhttp3/r;->connectStart(Lokhttp3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    move-result-wide p1

    .line 8
    iput-wide p1, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->connectStartTime:J

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->connectStartTimestamp:J

    .line 16
    return-void
.end method

.method public dnsEnd(Lokhttp3/e;Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/e;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Lokhttp3/r;->dnsEnd(Lokhttp3/e;Ljava/lang/String;Ljava/util/List;)V

    .line 4
    new-instance p1, Ljava/lang/StringBuffer;

    .line 6
    const-string v0, "\ufe14"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-direct {p1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 11
    if-eqz p3, :cond_0

    .line 13
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/net/InetAddress;

    .line 29
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    const-string v1, "\ufe15"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v0, "\ufe16"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    const-string v1, "\ufe17"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string p2, "\ufe18"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 59
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    const-string p2, "\ufe19"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 75
    invoke-static {p2, p1}, Lcom/tencent/qcloud/core/logger/COSLogger;->iNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-wide p1, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->dnsLookupTookTime:J

    .line 80
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 83
    move-result-wide v0

    .line 84
    iget-wide v2, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->dnsStartTime:J

    .line 86
    sub-long/2addr v0, v2

    .line 87
    add-long/2addr v0, p1

    .line 88
    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->dnsLookupTookTime:J

    .line 90
    iput-object p3, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->dnsInetAddressList:Ljava/util/List;

    .line 92
    return-void
.end method

.method public dnsStart(Lokhttp3/e;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lokhttp3/r;->dnsStart(Lokhttp3/e;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    move-result-wide p1

    .line 8
    iput-wide p1, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->dnsStartTime:J

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->dnsStartTimestamp:J

    .line 16
    return-void
.end method

.method public dumpDns()Ljava/util/List;
    .locals 1
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
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->dnsInetAddressList:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public dumpMetrics(Lcom/tencent/qcloud/core/http/HttpTaskMetrics;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->connectAddress:Ljava/net/InetAddress;

    .line 3
    invoke-virtual {p1, v0}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->recordConnectAddress(Ljava/net/InetAddress;)V

    .line 6
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->dnsInetAddressList:Ljava/util/List;

    .line 8
    iput-object v0, p1, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->remoteAddress:Ljava/util/List;

    .line 10
    iget-wide v0, p1, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->dnsStartTimestamp:J

    .line 12
    iget-wide v2, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->dnsStartTimestamp:J

    .line 14
    add-long/2addr v0, v2

    .line 15
    iput-wide v0, p1, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->dnsStartTimestamp:J

    .line 17
    iget-wide v0, p1, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->dnsLookupTookTime:J

    .line 19
    iget-wide v2, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->dnsLookupTookTime:J

    .line 21
    add-long/2addr v0, v2

    .line 22
    iput-wide v0, p1, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->dnsLookupTookTime:J

    .line 24
    iget-wide v0, p1, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->connectStartTimestamp:J

    .line 26
    iget-wide v2, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->connectStartTimestamp:J

    .line 28
    add-long/2addr v0, v2

    .line 29
    iput-wide v0, p1, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->connectStartTimestamp:J

    .line 31
    iget-wide v0, p1, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->connectTookTime:J

    .line 33
    iget-wide v2, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->connectTookTime:J

    .line 35
    add-long/2addr v0, v2

    .line 36
    iput-wide v0, p1, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->connectTookTime:J

    .line 38
    iget-wide v0, p1, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->secureConnectStartTimestamp:J

    .line 40
    iget-wide v2, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->secureConnectStartTimestamp:J

    .line 42
    add-long/2addr v0, v2

    .line 43
    iput-wide v0, p1, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->secureConnectStartTimestamp:J

    .line 45
    iget-wide v0, p1, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->secureConnectTookTime:J

    .line 47
    iget-wide v2, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->secureConnectTookTime:J

    .line 49
    add-long/2addr v0, v2

    .line 50
    iput-wide v0, p1, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->secureConnectTookTime:J

    .line 52
    iget-wide v0, p1, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->writeRequestHeaderStartTimestamp:J

    .line 54
    iget-wide v2, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->writeRequestHeaderStartTimestamp:J

    .line 56
    add-long/2addr v0, v2

    .line 57
    iput-wide v0, p1, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->writeRequestHeaderStartTimestamp:J

    .line 59
    iget-wide v0, p1, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->writeRequestHeaderTookTime:J

    .line 61
    iget-wide v2, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->writeRequestHeaderTookTime:J

    .line 63
    add-long/2addr v0, v2

    .line 64
    iput-wide v0, p1, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->writeRequestHeaderTookTime:J

    .line 66
    iget-wide v0, p1, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->writeRequestBodyStartTimestamp:J

    .line 68
    iget-wide v2, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->writeRequestBodyStartTimestamp:J

    .line 70
    add-long/2addr v0, v2

    .line 71
    iput-wide v0, p1, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->writeRequestBodyStartTimestamp:J

    .line 73
    iget-wide v0, p1, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->writeRequestBodyTookTime:J

    .line 75
    iget-wide v2, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->writeRequestBodyTookTime:J

    .line 77
    add-long/2addr v0, v2

    .line 78
    iput-wide v0, p1, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->writeRequestBodyTookTime:J

    .line 80
    iget-wide v0, p1, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->readResponseHeaderStartTimestamp:J

    .line 82
    iget-wide v2, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->readResponseHeaderStartTimestamp:J

    .line 84
    add-long/2addr v0, v2

    .line 85
    iput-wide v0, p1, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->readResponseHeaderStartTimestamp:J

    .line 87
    iget-wide v0, p1, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->readResponseHeaderTookTime:J

    .line 89
    iget-wide v2, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->readResponseHeaderTookTime:J

    .line 91
    add-long/2addr v0, v2

    .line 92
    iput-wide v0, p1, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->readResponseHeaderTookTime:J

    .line 94
    iget-wide v0, p1, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->readResponseBodyStartTimestamp:J

    .line 96
    iget-wide v2, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->readResponseBodyStartTimestamp:J

    .line 98
    add-long/2addr v0, v2

    .line 99
    iput-wide v0, p1, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->readResponseBodyStartTimestamp:J

    .line 101
    iget-wide v0, p1, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->readResponseBodyTookTime:J

    .line 103
    iget-wide v2, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->readResponseBodyTookTime:J

    .line 105
    add-long/2addr v0, v2

    .line 106
    iput-wide v0, p1, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->readResponseBodyTookTime:J

    .line 108
    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->requestBodyByteCount:J

    .line 110
    iput-wide v0, p1, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->requestBodyByteCount:J

    .line 112
    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->responseBodyByteCount:J

    .line 114
    iput-wide v0, p1, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->responseBodyByteCount:J

    .line 116
    return-void
.end method

.method public requestBodyEnd(Lokhttp3/e;J)V
    .locals 6

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Lokhttp3/r;->requestBodyEnd(Lokhttp3/e;J)V

    .line 4
    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->writeRequestBodyTookTime:J

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    move-result-wide v2

    .line 10
    iget-wide v4, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->writeRequestBodyStartTime:J

    .line 12
    sub-long/2addr v2, v4

    .line 13
    add-long/2addr v2, v0

    .line 14
    iput-wide v2, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->writeRequestBodyTookTime:J

    .line 16
    iput-wide p2, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->requestBodyByteCount:J

    .line 18
    return-void
.end method

.method public requestBodyStart(Lokhttp3/e;)V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0, p1}, Lokhttp3/r;->requestBodyStart(Lokhttp3/e;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->writeRequestBodyStartTime:J

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->writeRequestBodyStartTimestamp:J

    .line 16
    return-void
.end method

.method public requestHeadersEnd(Lokhttp3/e;Lokhttp3/e0;)V
    .locals 4

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lokhttp3/r;->requestHeadersEnd(Lokhttp3/e;Lokhttp3/e0;)V

    .line 4
    iget-wide p1, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->writeRequestHeaderTookTime:J

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->writeRequestHeaderStartTime:J

    .line 12
    sub-long/2addr v0, v2

    .line 13
    add-long/2addr v0, p1

    .line 14
    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->writeRequestHeaderTookTime:J

    .line 16
    return-void
.end method

.method public requestHeadersStart(Lokhttp3/e;)V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0, p1}, Lokhttp3/r;->requestHeadersStart(Lokhttp3/e;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->writeRequestHeaderStartTime:J

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->writeRequestHeaderStartTimestamp:J

    .line 16
    return-void
.end method

.method public responseBodyEnd(Lokhttp3/e;J)V
    .locals 6

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Lokhttp3/r;->responseBodyEnd(Lokhttp3/e;J)V

    .line 4
    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->readResponseBodyTookTime:J

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    move-result-wide v2

    .line 10
    iget-wide v4, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->readResponseBodyStartTime:J

    .line 12
    sub-long/2addr v2, v4

    .line 13
    add-long/2addr v2, v0

    .line 14
    iput-wide v2, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->readResponseBodyTookTime:J

    .line 16
    iput-wide p2, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->responseBodyByteCount:J

    .line 18
    return-void
.end method

.method public responseBodyStart(Lokhttp3/e;)V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0, p1}, Lokhttp3/r;->responseBodyStart(Lokhttp3/e;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->readResponseBodyStartTime:J

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->readResponseBodyStartTimestamp:J

    .line 16
    return-void
.end method

.method public responseHeadersEnd(Lokhttp3/e;Lokhttp3/g0;)V
    .locals 4

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lokhttp3/r;->responseHeadersEnd(Lokhttp3/e;Lokhttp3/g0;)V

    .line 4
    iget-wide p1, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->readResponseHeaderTookTime:J

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->readResponseHeaderStartTime:J

    .line 12
    sub-long/2addr v0, v2

    .line 13
    add-long/2addr v0, p1

    .line 14
    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->readResponseHeaderTookTime:J

    .line 16
    return-void
.end method

.method public responseHeadersStart(Lokhttp3/e;)V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0, p1}, Lokhttp3/r;->responseHeadersStart(Lokhttp3/e;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->readResponseHeaderStartTime:J

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->readResponseHeaderStartTimestamp:J

    .line 16
    return-void
.end method

.method public secureConnectEnd(Lokhttp3/e;Lokhttp3/t;)V
    .locals 4

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lokhttp3/r;->secureConnectEnd(Lokhttp3/e;Lokhttp3/t;)V

    .line 4
    iget-wide p1, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->secureConnectTookTime:J

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->secureConnectStartTime:J

    .line 12
    sub-long/2addr v0, v2

    .line 13
    add-long/2addr v0, p1

    .line 14
    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->secureConnectTookTime:J

    .line 16
    return-void
.end method

.method public secureConnectStart(Lokhttp3/e;)V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0, p1}, Lokhttp3/r;->secureConnectStart(Lokhttp3/e;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->secureConnectStartTime:J

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->secureConnectStartTimestamp:J

    .line 16
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\ufe1a"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->dnsStartTimestamp:J

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\ufe1b"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->dnsLookupTookTime:J

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "\ufe1c"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-wide v1, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->connectStartTimestamp:J

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "\ufe1d"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-wide v1, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->connectTookTime:J

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, "\ufe1e"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-wide v1, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->secureConnectStartTimestamp:J

    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, "\ufe1f"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-wide v1, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->secureConnectTookTime:J

    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, "\ufe20"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-wide v1, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->writeRequestHeaderStartTimestamp:J

    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, "\ufe21"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-wide v1, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->writeRequestHeaderTookTime:J

    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, "\ufe22"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-wide v1, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->writeRequestBodyStartTimestamp:J

    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, "\ufe23"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-wide v1, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->writeRequestBodyTookTime:J

    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, "\ufe24"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-wide v1, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->readResponseHeaderStartTimestamp:J

    .line 110
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    const-string v1, "\ufe25"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-wide v1, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->readResponseHeaderTookTime:J

    .line 120
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    const-string v1, "\ufe26"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget-wide v1, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->readResponseBodyStartTimestamp:J

    .line 130
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 133
    const-string v1, "\ufe27"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget-wide v1, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->readResponseBodyTookTime:J

    .line 140
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 143
    const-string v1, "\ufe28"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->dnsInetAddressList:Ljava/util/List;

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    const-string v1, "\ufe29"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->connectAddress:Ljava/net/InetAddress;

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    const-string v1, "\ufe2a"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    iget-wide v1, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->requestBodyByteCount:J

    .line 170
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 173
    const-string v1, "\ufe2b"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    iget-wide v1, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->responseBodyByteCount:J

    .line 180
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 183
    const/16 v1, 0x7d

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    return-object v0
.end method
