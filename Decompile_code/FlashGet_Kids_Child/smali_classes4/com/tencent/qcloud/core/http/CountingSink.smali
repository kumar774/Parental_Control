.class Lcom/tencent/qcloud/core/http/CountingSink;
.super Lokio/r;
.source "CountingSink.java"


# instance fields
.field private bytesTotal:J

.field private bytesWritten:J

.field private lastTimeBytesWritten:J

.field private progressListener:Lcom/tencent/qcloud/core/common/QCloudProgressListener;

.field private recentReportBytes:J


# direct methods
.method public constructor <init>(Lokio/m0;JJLcom/tencent/qcloud/core/common/QCloudProgressListener;)V
    .locals 2

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lokio/r;-><init>(Lokio/m0;)V

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/CountingSink;->bytesWritten:J

    .line 9
    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/CountingSink;->recentReportBytes:J

    .line 10
    iput-wide p2, p0, Lcom/tencent/qcloud/core/http/CountingSink;->bytesTotal:J

    .line 11
    iput-wide p4, p0, Lcom/tencent/qcloud/core/http/CountingSink;->lastTimeBytesWritten:J

    .line 12
    iput-object p6, p0, Lcom/tencent/qcloud/core/http/CountingSink;->progressListener:Lcom/tencent/qcloud/core/common/QCloudProgressListener;

    return-void
.end method

.method public constructor <init>(Lokio/m0;JLcom/tencent/qcloud/core/common/QCloudProgressListener;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lokio/r;-><init>(Lokio/m0;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/CountingSink;->lastTimeBytesWritten:J

    .line 3
    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/CountingSink;->bytesWritten:J

    .line 4
    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/CountingSink;->recentReportBytes:J

    .line 5
    iput-wide p2, p0, Lcom/tencent/qcloud/core/http/CountingSink;->bytesTotal:J

    .line 6
    iput-object p4, p0, Lcom/tencent/qcloud/core/http/CountingSink;->progressListener:Lcom/tencent/qcloud/core/common/QCloudProgressListener;

    return-void
.end method

.method private reportProgress()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/CountingSink;->progressListener:Lcom/tencent/qcloud/core/common/QCloudProgressListener;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v1, p0, Lcom/tencent/qcloud/core/http/CountingSink;->bytesWritten:J

    .line 8
    iget-wide v3, p0, Lcom/tencent/qcloud/core/http/CountingSink;->recentReportBytes:J

    .line 10
    sub-long v3, v1, v3

    .line 12
    const-wide/32 v5, 0xc800

    .line 15
    cmp-long v5, v3, v5

    .line 17
    if-gtz v5, :cond_1

    .line 19
    const-wide/16 v5, 0xa

    .line 21
    mul-long/2addr v3, v5

    .line 22
    iget-wide v5, p0, Lcom/tencent/qcloud/core/http/CountingSink;->bytesTotal:J

    .line 24
    cmp-long v3, v3, v5

    .line 26
    if-gtz v3, :cond_1

    .line 28
    cmp-long v3, v1, v5

    .line 30
    if-nez v3, :cond_2

    .line 32
    :cond_1
    iput-wide v1, p0, Lcom/tencent/qcloud/core/http/CountingSink;->recentReportBytes:J

    .line 34
    iget-wide v3, p0, Lcom/tencent/qcloud/core/http/CountingSink;->lastTimeBytesWritten:J

    .line 36
    add-long/2addr v1, v3

    .line 37
    iget-wide v5, p0, Lcom/tencent/qcloud/core/http/CountingSink;->bytesTotal:J

    .line 39
    add-long/2addr v3, v5

    .line 40
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/qcloud/core/common/QCloudProgressListener;->onProgress(JJ)V

    .line 43
    :cond_2
    return-void
.end method


# virtual methods
.method getBytesWritten()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/CountingSink;->bytesWritten:J

    .line 3
    return-wide v0
.end method

.method getTotalTransferred()J
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/CountingSink;->bytesWritten:J

    .line 3
    iget-wide v2, p0, Lcom/tencent/qcloud/core/http/CountingSink;->lastTimeBytesWritten:J

    .line 5
    add-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public write(Lokio/m;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Lokio/r;->write(Lokio/m;J)V

    .line 4
    invoke-virtual {p0, p2, p3}, Lcom/tencent/qcloud/core/http/CountingSink;->writeBytesInternal(J)V

    .line 7
    return-void
.end method

.method writeBytesInternal(J)V
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/CountingSink;->bytesWritten:J

    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/CountingSink;->bytesWritten:J

    .line 6
    invoke-direct {p0}, Lcom/tencent/qcloud/core/http/CountingSink;->reportProgress()V

    .line 9
    return-void
.end method
