.class Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody$ExStreamingRequestBody;
.super Lcom/tencent/qcloud/core/http/StreamingRequestBody;
.source "MultipartStreamRequestBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ExStreamingRequestBody"
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/tencent/qcloud/core/http/StreamingRequestBody;-><init>()V

    .line 4
    return-void
.end method

.method static bytes([BLjava/lang/String;JJ)Lcom/tencent/qcloud/core/http/StreamingRequestBody;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody$ExStreamingRequestBody;

    .line 3
    invoke-direct {v0}, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody$ExStreamingRequestBody;-><init>()V

    .line 6
    iput-object p0, v0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->bytes:[B

    .line 8
    iput-object p1, v0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->contentType:Ljava/lang/String;

    .line 10
    const-wide/16 p0, 0x0

    .line 12
    cmp-long v1, p2, p0

    .line 14
    if-gez v1, :cond_0

    .line 16
    move-wide p2, p0

    .line 17
    :cond_0
    iput-wide p2, v0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->offset:J

    .line 19
    iput-wide p4, v0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->requiredLength:J

    .line 21
    return-object v0
.end method

.method static file(Ljava/io/File;Ljava/lang/String;)Lcom/tencent/qcloud/core/http/StreamingRequestBody;
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody$ExStreamingRequestBody;->file(Ljava/io/File;Ljava/lang/String;JJ)Lcom/tencent/qcloud/core/http/StreamingRequestBody;

    move-result-object p0

    return-object p0
.end method

.method static file(Ljava/io/File;Ljava/lang/String;JJ)Lcom/tencent/qcloud/core/http/StreamingRequestBody;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody$ExStreamingRequestBody;

    invoke-direct {v0}, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody$ExStreamingRequestBody;-><init>()V

    .line 3
    iput-object p0, v0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->file:Ljava/io/File;

    .line 4
    iput-object p1, v0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->contentType:Ljava/lang/String;

    const-wide/16 p0, 0x0

    cmp-long v1, p2, p0

    if-gez v1, :cond_0

    move-wide p2, p0

    .line 5
    :cond_0
    iput-wide p2, v0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->offset:J

    .line 6
    iput-wide p4, v0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->requiredLength:J

    return-object v0
.end method

.method static steam(Ljava/io/InputStream;Ljava/io/File;Ljava/lang/String;JJ)Lcom/tencent/qcloud/core/http/StreamingRequestBody;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody$ExStreamingRequestBody;

    .line 3
    invoke-direct {v0}, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody$ExStreamingRequestBody;-><init>()V

    .line 6
    iput-object p0, v0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->stream:Ljava/io/InputStream;

    .line 8
    iput-object p2, v0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->contentType:Ljava/lang/String;

    .line 10
    iput-object p1, v0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->file:Ljava/io/File;

    .line 12
    const-wide/16 p0, 0x0

    .line 14
    cmp-long p2, p3, p0

    .line 16
    if-gez p2, :cond_0

    .line 18
    move-wide p3, p0

    .line 19
    :cond_0
    iput-wide p3, v0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->offset:J

    .line 21
    iput-wide p5, v0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->requiredLength:J

    .line 23
    return-object v0
.end method

.method static uri(Landroid/net/Uri;Landroid/content/ContentResolver;Ljava/lang/String;JJ)Lcom/tencent/qcloud/core/http/StreamingRequestBody;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody$ExStreamingRequestBody;

    .line 3
    invoke-direct {v0}, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody$ExStreamingRequestBody;-><init>()V

    .line 6
    iput-object p0, v0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->uri:Landroid/net/Uri;

    .line 8
    iput-object p1, v0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->contentResolver:Landroid/content/ContentResolver;

    .line 10
    iput-object p2, v0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->contentType:Ljava/lang/String;

    .line 12
    const-wide/16 p0, 0x0

    .line 14
    cmp-long p2, p3, p0

    .line 16
    if-gez p2, :cond_0

    .line 18
    move-wide p3, p0

    .line 19
    :cond_0
    iput-wide p3, v0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->offset:J

    .line 21
    iput-wide p5, v0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->requiredLength:J

    .line 23
    return-object v0
.end method

.method static url(Ljava/net/URL;Ljava/lang/String;JJ)Lcom/tencent/qcloud/core/http/StreamingRequestBody;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody$ExStreamingRequestBody;

    .line 3
    invoke-direct {v0}, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody$ExStreamingRequestBody;-><init>()V

    .line 6
    iput-object p0, v0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->url:Ljava/net/URL;

    .line 8
    iput-object p1, v0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->contentType:Ljava/lang/String;

    .line 10
    const-wide/16 p0, 0x0

    .line 12
    cmp-long v1, p2, p0

    .line 14
    if-gez v1, :cond_0

    .line 16
    move-wide p2, p0

    .line 17
    :cond_0
    iput-wide p2, v0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->offset:J

    .line 19
    iput-wide p4, v0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->requiredLength:J

    .line 21
    return-object v0
.end method


# virtual methods
.method public writeTo(Lokio/n;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->getStream()Ljava/io/InputStream;

    .line 5
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    :try_start_1
    invoke-static {v1}, Lokio/a0;->m(Ljava/io/InputStream;)Lokio/o0;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Lokio/a0;->d(Lokio/o0;)Lokio/o;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->contentLength()J

    .line 19
    move-result-wide v2

    .line 20
    new-instance v4, Lcom/tencent/qcloud/core/http/CountingSink;

    .line 22
    iget-object v5, p0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->progressListener:Lcom/tencent/qcloud/core/common/QCloudProgressListener;

    .line 24
    invoke-direct {v4, p1, v2, v3, v5}, Lcom/tencent/qcloud/core/http/CountingSink;-><init>(Lokio/m0;JLcom/tencent/qcloud/core/common/QCloudProgressListener;)V

    .line 27
    iput-object v4, p0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->countingSink:Lcom/tencent/qcloud/core/http/CountingSink;

    .line 29
    invoke-static {v4}, Lokio/a0;->c(Lokio/m0;)Lokio/n;

    .line 32
    move-result-object p1

    .line 33
    const-wide/16 v4, 0x0

    .line 35
    cmp-long v4, v2, v4

    .line 37
    if-lez v4, :cond_0

    .line 39
    invoke-interface {p1, v0, v2, v3}, Lokio/n;->d3(Lokio/o0;J)Lokio/n;

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    move-object v6, v1

    .line 45
    move-object v1, v0

    .line 46
    move-object v0, v6

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-interface {p1, v0}, Lokio/n;->a1(Lokio/o0;)J

    .line 51
    :goto_0
    invoke-interface {p1}, Lokio/n;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :cond_1
    if-eqz v1, :cond_2

    .line 56
    invoke-static {v1}, Lcom/tencent/qcloud/core/util/OkhttpInternalUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 59
    :cond_2
    if-eqz v0, :cond_3

    .line 61
    invoke-static {v0}, Lcom/tencent/qcloud/core/util/OkhttpInternalUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 64
    :cond_3
    return-void

    .line 65
    :catchall_1
    move-exception p1

    .line 66
    move-object v1, v0

    .line 67
    :goto_1
    if-eqz v0, :cond_4

    .line 69
    invoke-static {v0}, Lcom/tencent/qcloud/core/util/OkhttpInternalUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 72
    :cond_4
    if-eqz v1, :cond_5

    .line 74
    invoke-static {v1}, Lcom/tencent/qcloud/core/util/OkhttpInternalUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 77
    :cond_5
    throw p1
.end method
