.class public final Lcom/tencent/cos/xml/crypto/InputSubstream;
.super Lcom/tencent/cos/xml/crypto/SdkFilterInputStream;
.source "InputSubstream.java"


# static fields
.field private static final MAX_SKIPS:I = 0x64


# instance fields
.field private final closeSourceStream:Z

.field private currentPosition:J

.field private markedPosition:J

.field private final requestedLength:J

.field private final requestedOffset:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;JJZ)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/crypto/SdkFilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/tencent/cos/xml/crypto/InputSubstream;->markedPosition:J

    .line 8
    iput-wide v0, p0, Lcom/tencent/cos/xml/crypto/InputSubstream;->currentPosition:J

    .line 10
    iput-wide p4, p0, Lcom/tencent/cos/xml/crypto/InputSubstream;->requestedLength:J

    .line 12
    iput-wide p2, p0, Lcom/tencent/cos/xml/crypto/InputSubstream;->requestedOffset:J

    .line 14
    iput-boolean p6, p0, Lcom/tencent/cos/xml/crypto/InputSubstream;->closeSourceStream:Z

    .line 16
    return-void
.end method


# virtual methods
.method public available()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/cos/xml/crypto/InputSubstream;->currentPosition:J

    .line 3
    iget-wide v2, p0, Lcom/tencent/cos/xml/crypto/InputSubstream;->requestedOffset:J

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-gez v4, :cond_0

    .line 9
    iget-wide v0, p0, Lcom/tencent/cos/xml/crypto/InputSubstream;->requestedLength:J

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v4, p0, Lcom/tencent/cos/xml/crypto/InputSubstream;->requestedLength:J

    .line 14
    add-long/2addr v4, v2

    .line 15
    sub-long v0, v4, v0

    .line 17
    :goto_0
    invoke-super {p0}, Lcom/tencent/cos/xml/crypto/SdkFilterInputStream;->available()I

    .line 20
    move-result v2

    .line 21
    int-to-long v2, v2

    .line 22
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 25
    move-result-wide v0

    .line 26
    long-to-int v0, v0

    .line 27
    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/tencent/cos/xml/crypto/InputSubstream;->closeSourceStream:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0}, Lcom/tencent/cos/xml/crypto/SdkFilterInputStream;->close()V

    .line 8
    :cond_0
    return-void
.end method

.method getWrappedInputStream()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 3
    return-object v0
.end method

.method public declared-synchronized mark(I)V
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/cos/xml/crypto/InputSubstream;->currentPosition:J

    .line 4
    iput-wide v0, p0, Lcom/tencent/cos/xml/crypto/InputSubstream;->markedPosition:J

    .line 6
    invoke-super {p0, p1}, Lcom/tencent/cos/xml/crypto/SdkFilterInputStream;->mark(I)V
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

.method public read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/cos/xml/crypto/InputSubstream;->read([BII)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    return v0

    .line 3
    :cond_0
    aget-byte v0, v1, v2

    return v0
.end method

.method public read([BII)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-wide v1, p0, Lcom/tencent/cos/xml/crypto/InputSubstream;->currentPosition:J

    iget-wide v3, p0, Lcom/tencent/cos/xml/crypto/InputSubstream;->requestedOffset:J

    cmp-long v5, v1, v3

    const-wide/16 v6, 0x0

    if-gez v5, :cond_2

    sub-long/2addr v3, v1

    .line 5
    invoke-super {p0, v3, v4}, Lcom/tencent/cos/xml/crypto/SdkFilterInputStream;->skip(J)J

    move-result-wide v1

    cmp-long v3, v1, v6

    if-nez v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    const/16 v3, 0x64

    if-gt v0, v3, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "\udc10"

    invoke-static {p3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/tencent/cos/xml/crypto/InputSubstream;->currentPosition:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "\udc11"

    invoke-static {p3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/tencent/cos/xml/crypto/InputSubstream;->requestedOffset:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    :goto_1
    iget-wide v3, p0, Lcom/tencent/cos/xml/crypto/InputSubstream;->currentPosition:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/tencent/cos/xml/crypto/InputSubstream;->currentPosition:J

    goto :goto_0

    .line 8
    :cond_2
    iget-wide v8, p0, Lcom/tencent/cos/xml/crypto/InputSubstream;->requestedLength:J

    add-long/2addr v8, v3

    sub-long/2addr v8, v1

    cmp-long v0, v8, v6

    if-gtz v0, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    int-to-long v0, p3

    .line 9
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 10
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/cos/xml/crypto/SdkFilterInputStream;->read([BII)I

    move-result p1

    .line 11
    iget-wide p2, p0, Lcom/tencent/cos/xml/crypto/InputSubstream;->currentPosition:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/tencent/cos/xml/crypto/InputSubstream;->currentPosition:J

    return p1
.end method

.method public declared-synchronized reset()V
    .locals 2
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
    iget-wide v0, p0, Lcom/tencent/cos/xml/crypto/InputSubstream;->markedPosition:J

    .line 4
    iput-wide v0, p0, Lcom/tencent/cos/xml/crypto/InputSubstream;->currentPosition:J

    .line 6
    invoke-super {p0}, Lcom/tencent/cos/xml/crypto/SdkFilterInputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method
