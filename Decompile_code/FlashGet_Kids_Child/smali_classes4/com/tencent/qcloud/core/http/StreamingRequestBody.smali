.class public Lcom/tencent/qcloud/core/http/StreamingRequestBody;
.super Lokhttp3/f0;
.source "StreamingRequestBody.java"

# interfaces
.implements Lcom/tencent/qcloud/core/http/ProgressBody;
.implements Lcom/tencent/qcloud/core/common/QCloudDigistListener;


# instance fields
.field protected bytes:[B

.field protected contentRawLength:J

.field protected contentResolver:Landroid/content/ContentResolver;

.field protected contentType:Ljava/lang/String;

.field protected countingSink:Lcom/tencent/qcloud/core/http/CountingSink;

.field private deleteFileWhenComplete:Z

.field protected file:Ljava/io/File;

.field protected offset:J

.field protected progressListener:Lcom/tencent/qcloud/core/common/QCloudProgressListener;

.field protected requiredLength:J

.field protected stream:Ljava/io/InputStream;

.field protected uri:Landroid/net/Uri;

.field protected url:Ljava/net/URL;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lokhttp3/f0;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->offset:J

    .line 8
    const-wide/16 v0, -0x1

    .line 10
    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->requiredLength:J

    .line 12
    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->contentRawLength:J

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->deleteFileWhenComplete:Z

    .line 17
    return-void
.end method

.method static bytes([BLjava/lang/String;JJ)Lcom/tencent/qcloud/core/http/StreamingRequestBody;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;

    .line 3
    invoke-direct {v0}, Lcom/tencent/qcloud/core/http/StreamingRequestBody;-><init>()V

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
    invoke-static/range {v0 .. v5}, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->file(Ljava/io/File;Ljava/lang/String;JJ)Lcom/tencent/qcloud/core/http/StreamingRequestBody;

    move-result-object p0

    return-object p0
.end method

.method static file(Ljava/io/File;Ljava/lang/String;JJ)Lcom/tencent/qcloud/core/http/StreamingRequestBody;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;

    invoke-direct {v0}, Lcom/tencent/qcloud/core/http/StreamingRequestBody;-><init>()V

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
    new-instance v0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;

    .line 3
    invoke-direct {v0}, Lcom/tencent/qcloud/core/http/StreamingRequestBody;-><init>()V

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
    const/4 p0, 0x1

    .line 24
    iput-boolean p0, v0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->deleteFileWhenComplete:Z

    .line 26
    return-object v0
.end method

.method static uri(Landroid/net/Uri;Landroid/content/ContentResolver;Ljava/lang/String;JJ)Lcom/tencent/qcloud/core/http/StreamingRequestBody;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;

    .line 3
    invoke-direct {v0}, Lcom/tencent/qcloud/core/http/StreamingRequestBody;-><init>()V

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
    new-instance v0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;

    .line 3
    invoke-direct {v0}, Lcom/tencent/qcloud/core/http/StreamingRequestBody;-><init>()V

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
.method public contentLength()J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->getContentRawLength()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v4, v0, v2

    .line 9
    const-wide/16 v5, -0x1

    .line 11
    if-gtz v4, :cond_0

    .line 13
    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->requiredLength:J

    .line 15
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 18
    move-result-wide v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-wide v7, p0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->requiredLength:J

    .line 22
    cmp-long v4, v7, v2

    .line 24
    if-gtz v4, :cond_1

    .line 26
    iget-wide v7, p0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->offset:J

    .line 28
    sub-long/2addr v0, v7

    .line 29
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 32
    move-result-wide v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-wide v9, p0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->offset:J

    .line 36
    sub-long/2addr v0, v9

    .line 37
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 40
    move-result-wide v0

    .line 41
    :goto_0
    cmp-long v2, v0, v2

    .line 43
    if-gez v2, :cond_2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-wide v5, v0

    .line 47
    :goto_1
    return-wide v5
.end method

.method public contentType()Lokhttp3/y;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->contentType:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Lokhttp3/y;->j(Ljava/lang/String;)Lokhttp3/y;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getBytesTransferred()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->countingSink:Lcom/tencent/qcloud/core/http/CountingSink;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/CountingSink;->getTotalTransferred()J

    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    :goto_0
    return-wide v0
.end method

.method protected getContentRawLength()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->contentRawLength:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-gez v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->stream:Ljava/io/InputStream;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 16
    move-result v0

    .line 17
    int-to-long v0, v0

    .line 18
    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->contentRawLength:J

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->file:Ljava/io/File;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->contentRawLength:J

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->bytes:[B

    .line 34
    if-eqz v0, :cond_2

    .line 36
    array-length v0, v0

    .line 37
    int-to-long v0, v0

    .line 38
    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->contentRawLength:J

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->uri:Landroid/net/Uri;

    .line 43
    if-eqz v0, :cond_3

    .line 45
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->contentResolver:Landroid/content/ContentResolver;

    .line 47
    invoke-static {v0, v1}, Lcom/tencent/qcloud/core/util/QCloudUtils;->getUriContentLength(Landroid/net/Uri;Landroid/content/ContentResolver;)J

    .line 50
    move-result-wide v0

    .line 51
    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->contentRawLength:J

    .line 53
    :cond_3
    :goto_0
    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->contentRawLength:J

    .line 55
    return-wide v0
.end method

.method public getProgressListener()Lcom/tencent/qcloud/core/common/QCloudProgressListener;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->progressListener:Lcom/tencent/qcloud/core/common/QCloudProgressListener;

    .line 3
    return-object v0
.end method

.method public getStream()Ljava/io/InputStream;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->bytes:[B

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 9
    iget-object v3, p0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->bytes:[B

    .line 11
    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 14
    goto/16 :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->stream:Ljava/io/InputStream;

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 21
    :try_start_0
    iget-object v4, p0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->file:Ljava/io/File;

    .line 23
    invoke-virtual {p0, v0, v4}, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->saveInputStreamToTmpFile(Ljava/io/InputStream;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->stream:Ljava/io/InputStream;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-static {v0}, Lcom/tencent/qcloud/core/util/OkhttpInternalUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 33
    :cond_1
    iput-object v3, p0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->stream:Ljava/io/InputStream;

    .line 35
    iput-wide v1, p0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->offset:J

    .line 37
    new-instance v0, Ljava/io/FileInputStream;

    .line 39
    iget-object v3, p0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->file:Ljava/io/File;

    .line 41
    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    iget-object v4, p0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->stream:Ljava/io/InputStream;

    .line 48
    if-eqz v4, :cond_2

    .line 50
    invoke-static {v4}, Lcom/tencent/qcloud/core/util/OkhttpInternalUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 53
    :cond_2
    iput-object v3, p0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->stream:Ljava/io/InputStream;

    .line 55
    iput-wide v1, p0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->offset:J

    .line 57
    throw v0

    .line 58
    :cond_3
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->file:Ljava/io/File;

    .line 60
    if-eqz v0, :cond_4

    .line 62
    new-instance v0, Ljava/io/FileInputStream;

    .line 64
    iget-object v3, p0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->file:Ljava/io/File;

    .line 66
    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->url:Ljava/net/URL;

    .line 72
    if-eqz v0, :cond_6

    .line 74
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 77
    move-result-object v0

    .line 78
    iget-wide v3, p0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->offset:J

    .line 80
    cmp-long v3, v3, v1

    .line 82
    if-lez v3, :cond_5

    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    const-string/jumbo v4, "\ufeb5"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 88
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    iget-wide v4, p0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->offset:J

    .line 93
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    const-string/jumbo v4, "\ufeb6"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-wide v4, p0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->offset:J

    .line 103
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    iget-wide v4, p0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->requiredLength:J

    .line 108
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v3

    .line 115
    const-string/jumbo v4, "\ufeb7"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 117
    invoke-virtual {v0, v4, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_5
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->url:Ljava/net/URL;

    .line 122
    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 125
    move-result-object v0

    .line 126
    goto :goto_0

    .line 127
    :cond_6
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->uri:Landroid/net/Uri;

    .line 129
    if-eqz v0, :cond_7

    .line 131
    iget-object v3, p0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->contentResolver:Landroid/content/ContentResolver;

    .line 133
    invoke-virtual {v3, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 136
    move-result-object v0

    .line 137
    goto :goto_0

    .line 138
    :cond_7
    move-object v0, v3

    .line 139
    :goto_0
    iget-object v3, p0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->url:Ljava/net/URL;

    .line 141
    if-nez v3, :cond_8

    .line 143
    if-eqz v0, :cond_8

    .line 145
    iget-wide v3, p0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->offset:J

    .line 147
    cmp-long v1, v3, v1

    .line 149
    if-lez v1, :cond_8

    .line 151
    invoke-virtual {v0, v3, v4}, Ljava/io/InputStream;->skip(J)J

    .line 154
    move-result-wide v1

    .line 155
    iget-wide v3, p0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->offset:J

    .line 157
    cmp-long v3, v1, v3

    .line 159
    if-gez v3, :cond_8

    .line 161
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    move-result-object v1

    .line 165
    iget-wide v2, p0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->offset:J

    .line 167
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    move-result-object v2

    .line 171
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 174
    move-result-object v1

    .line 175
    const-string/jumbo v2, "\ufeb8"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 177
    const-string/jumbo v3, "\ufeb9"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 179
    invoke-static {v2, v3, v1}, Lcom/tencent/qcloud/core/logger/COSLogger;->wNetwork(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    :cond_8
    return-object v0
.end method

.method isLargeData()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->file:Ljava/io/File;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->uri:Landroid/net/Uri;

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->stream:Ljava/io/InputStream;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public onGetMd5()Ljava/lang/String;
    .locals 9
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
    const-string/jumbo v1, "\ufeba"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->bytes:[B

    .line 10
    if-eqz v2, :cond_0

    .line 12
    iget-wide v3, p0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->offset:J

    .line 14
    long-to-int v3, v3

    .line 15
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->contentLength()J

    .line 18
    move-result-wide v4

    .line 19
    long-to-int v4, v4

    .line 20
    invoke-virtual {v1, v2, v3, v4}, Ljava/security/MessageDigest;->update([BII)V

    .line 23
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/tencent/qcloud/core/util/Base64Utils;->encode([B)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_4

    .line 34
    :catch_0
    move-exception v1

    .line 35
    goto :goto_2

    .line 36
    :catch_1
    move-exception v1

    .line 37
    goto :goto_3

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->getStream()Ljava/io/InputStream;

    .line 41
    move-result-object v0

    .line 42
    const/16 v2, 0x2000

    .line 44
    new-array v3, v2, [B

    .line 46
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->contentLength()J

    .line 49
    move-result-wide v4

    .line 50
    :goto_0
    const-wide/16 v6, 0x0

    .line 52
    cmp-long v6, v4, v6

    .line 54
    if-lez v6, :cond_2

    .line 56
    int-to-long v6, v2

    .line 57
    cmp-long v6, v6, v4

    .line 59
    if-lez v6, :cond_1

    .line 61
    long-to-int v6, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move v6, v2

    .line 64
    :goto_1
    const/4 v7, 0x0

    .line 65
    invoke-virtual {v0, v3, v7, v6}, Ljava/io/InputStream;->read([BII)I

    .line 68
    move-result v6

    .line 69
    const/4 v8, -0x1

    .line 70
    if-eq v6, v8, :cond_2

    .line 72
    invoke-virtual {v1, v3, v7, v6}, Ljava/security/MessageDigest;->update([BII)V

    .line 75
    int-to-long v6, v6

    .line 76
    sub-long/2addr v4, v6

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lcom/tencent/qcloud/core/util/Base64Utils;->encode([B)Ljava/lang/String;

    .line 85
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    if-eqz v0, :cond_3

    .line 88
    invoke-static {v0}, Lcom/tencent/qcloud/core/util/OkhttpInternalUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 91
    :cond_3
    return-object v1

    .line 92
    :goto_2
    :try_start_1
    new-instance v2, Ljava/io/IOException;

    .line 94
    const-string/jumbo v3, "\ufebb"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 96
    invoke-direct {v2, v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    throw v2

    .line 100
    :goto_3
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :goto_4
    if-eqz v0, :cond_4

    .line 103
    invoke-static {v0}, Lcom/tencent/qcloud/core/util/OkhttpInternalUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 106
    :cond_4
    throw v1
.end method

.method public release()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->deleteFileWhenComplete:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->file:Ljava/io/File;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 12
    :cond_0
    return-void
.end method

.method protected saveInputStreamToTmpFile(Ljava/io/InputStream;Ljava/io/File;)V
    .locals 10
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
    new-instance v1, Ljava/io/FileOutputStream;

    .line 4
    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    const/16 p2, 0x2000

    .line 9
    :try_start_1
    new-array p2, p2, [B

    .line 11
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->contentLength()J

    .line 14
    move-result-wide v2

    .line 15
    const-wide/16 v4, 0x0

    .line 17
    cmp-long v0, v2, v4

    .line 19
    if-gez v0, :cond_0

    .line 21
    const-wide v2, 0x7fffffffffffffffL

    .line 26
    :cond_0
    iget-wide v6, p0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->offset:J

    .line 28
    cmp-long v0, v6, v4

    .line 30
    if-lez v0, :cond_1

    .line 32
    invoke-virtual {p1, v6, v7}, Ljava/io/InputStream;->skip(J)J

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    move-object v0, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    cmp-long v0, v4, v2

    .line 41
    if-gez v0, :cond_2

    .line 43
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    .line 46
    move-result v0

    .line 47
    const/4 v6, -0x1

    .line 48
    if-eq v0, v6, :cond_2

    .line 50
    int-to-long v6, v0

    .line 51
    sub-long v8, v2, v4

    .line 53
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 56
    move-result-wide v8

    .line 57
    long-to-int v0, v8

    .line 58
    const/4 v8, 0x0

    .line 59
    invoke-virtual {v1, p2, v8, v0}, Ljava/io/FileOutputStream;->write([BII)V

    .line 62
    add-long/2addr v4, v6

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    invoke-static {v1}, Lcom/tencent/qcloud/core/util/OkhttpInternalUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 70
    return-void

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    :goto_1
    if-eqz v0, :cond_3

    .line 74
    invoke-static {v0}, Lcom/tencent/qcloud/core/util/OkhttpInternalUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 77
    :cond_3
    throw p1
.end method

.method public setProgressListener(Lcom/tencent/qcloud/core/common/QCloudProgressListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->progressListener:Lcom/tencent/qcloud/core/common/QCloudProgressListener;

    .line 3
    return-void
.end method

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
