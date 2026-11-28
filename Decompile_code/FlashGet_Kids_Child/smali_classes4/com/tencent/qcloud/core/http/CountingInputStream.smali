.class Lcom/tencent/qcloud/core/http/CountingInputStream;
.super Ljava/io/FilterInputStream;
.source "CountingInputStream.java"


# instance fields
.field private bytesTotal:J

.field private bytesWritten:J

.field private mark:J

.field private progressListener:Lcom/tencent/qcloud/core/common/QCloudProgressListener;

.field private recentReportBytes:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;JLcom/tencent/qcloud/core/common/QCloudProgressListener;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/CountingInputStream;->bytesWritten:J

    .line 8
    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/CountingInputStream;->recentReportBytes:J

    .line 10
    const-wide/16 v0, -0x1

    .line 12
    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/CountingInputStream;->mark:J

    .line 14
    iput-wide p2, p0, Lcom/tencent/qcloud/core/http/CountingInputStream;->bytesTotal:J

    .line 16
    iput-object p4, p0, Lcom/tencent/qcloud/core/http/CountingInputStream;->progressListener:Lcom/tencent/qcloud/core/common/QCloudProgressListener;

    .line 18
    return-void
.end method

.method private reportProgress()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/CountingInputStream;->progressListener:Lcom/tencent/qcloud/core/common/QCloudProgressListener;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v1, p0, Lcom/tencent/qcloud/core/http/CountingInputStream;->bytesWritten:J

    .line 8
    iget-wide v3, p0, Lcom/tencent/qcloud/core/http/CountingInputStream;->recentReportBytes:J

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
    iget-wide v5, p0, Lcom/tencent/qcloud/core/http/CountingInputStream;->bytesTotal:J

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
    iput-wide v1, p0, Lcom/tencent/qcloud/core/http/CountingInputStream;->recentReportBytes:J

    .line 34
    iget-wide v3, p0, Lcom/tencent/qcloud/core/http/CountingInputStream;->bytesTotal:J

    .line 36
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/qcloud/core/common/QCloudProgressListener;->onProgress(JJ)V

    .line 39
    :cond_2
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    .line 4
    const-string v0, "\ufe2d"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    const-string v1, "\ufe2e"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lcom/tencent/qcloud/core/logger/COSLogger;->iProcess(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method getBytesTotal()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/CountingInputStream;->bytesTotal:J

    .line 3
    return-wide v0
.end method

.method getTotalTransferred()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/CountingInputStream;->bytesWritten:J

    .line 3
    return-wide v0
.end method

.method public declared-synchronized mark(I)V
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Ljava/io/FilterInputStream;->mark(I)V

    .line 5
    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/CountingInputStream;->bytesWritten:J

    .line 7
    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/CountingInputStream;->mark:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public read([BII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    .line 4
    move-result p1

    .line 5
    if-lez p1, :cond_0

    .line 7
    int-to-long p2, p1

    .line 8
    invoke-virtual {p0, p2, p3}, Lcom/tencent/qcloud/core/http/CountingInputStream;->readBytesInternal(J)V

    .line 11
    :cond_0
    return p1
.end method

.method readBytesInternal(J)V
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/CountingInputStream;->bytesWritten:J

    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/CountingInputStream;->bytesWritten:J

    .line 6
    invoke-direct {p0}, Lcom/tencent/qcloud/core/http/CountingInputStream;->reportProgress()V

    .line 9
    return-void
.end method

.method public declared-synchronized reset()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 4
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/CountingInputStream;->mark:J

    .line 12
    const-wide/16 v2, -0x1

    .line 14
    cmp-long v0, v0, v2

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 20
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 23
    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/CountingInputStream;->mark:J

    .line 25
    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/CountingInputStream;->bytesWritten:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 33
    const-string v1, "\ufe2f"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 39
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 41
    const-string v1, "\ufe30"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0

    .line 47
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
.end method

.method public skip(J)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J

    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/tencent/qcloud/core/http/CountingInputStream;->readBytesInternal(J)V

    .line 8
    return-wide p1
.end method
