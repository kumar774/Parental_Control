.class public Lcom/tencent/qcloud/core/http/ResponseFileConverter;
.super Lcom/tencent/qcloud/core/http/ResponseBodyConverter;
.source "ResponseFileConverter.java"

# interfaces
.implements Lcom/tencent/qcloud/core/http/ProgressBody;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/qcloud/core/http/ResponseBodyConverter<",
        "TT;>;",
        "Lcom/tencent/qcloud/core/http/ProgressBody;"
    }
.end annotation


# instance fields
.field private contentResolver:Landroid/content/ContentResolver;

.field private contentUri:Landroid/net/Uri;

.field private countingSink:Lcom/tencent/qcloud/core/http/CountingSink;

.field private filePath:Ljava/lang/String;

.field private inputStream:Ljava/io/InputStream;

.field protected isQuic:Z

.field private offset:J

.field protected progressListener:Lcom/tencent/qcloud/core/common/QCloudProgressListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/qcloud/core/http/ResponseBodyConverter;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/tencent/qcloud/core/http/ResponseFileConverter;->isQuic:Z

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/ContentResolver;J)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/qcloud/core/http/ResponseBodyConverter;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/tencent/qcloud/core/http/ResponseFileConverter;->isQuic:Z

    .line 7
    iput-object p1, p0, Lcom/tencent/qcloud/core/http/ResponseFileConverter;->contentUri:Landroid/net/Uri;

    .line 8
    iput-object p2, p0, Lcom/tencent/qcloud/core/http/ResponseFileConverter;->contentResolver:Landroid/content/ContentResolver;

    .line 9
    iput-wide p3, p0, Lcom/tencent/qcloud/core/http/ResponseFileConverter;->offset:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/tencent/qcloud/core/http/ResponseBodyConverter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tencent/qcloud/core/http/ResponseFileConverter;->isQuic:Z

    .line 3
    iput-object p1, p0, Lcom/tencent/qcloud/core/http/ResponseFileConverter;->filePath:Ljava/lang/String;

    .line 4
    iput-wide p2, p0, Lcom/tencent/qcloud/core/http/ResponseFileConverter;->offset:J

    return-void
.end method

.method private downloadToAbsolutePath(Lcom/tencent/qcloud/core/http/HttpResponse;J)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qcloud/core/http/HttpResponse<",
            "TT;>;J)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qcloud/core/common/QCloudClientException;,
            Lcom/tencent/qcloud/core/common/QCloudServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/ResponseFileConverter;->filePath:Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 20
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Lcom/tencent/qcloud/core/common/QCloudClientException;

    .line 29
    new-instance p2, Ljava/io/IOException;

    .line 31
    const-string p3, "\uf488"

    invoke-static {p3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 33
    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-direct {p1, p2}, Lcom/tencent/qcloud/core/common/QCloudClientException;-><init>(Ljava/lang/Throwable;)V

    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_0
    iget-object v1, p1, Lcom/tencent/qcloud/core/http/HttpResponse;->response:Lokhttp3/g0;

    .line 42
    invoke-virtual {v1}, Lokhttp3/g0;->q()Lokhttp3/h0;

    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_2

    .line 48
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpResponse;->byteStream()Ljava/io/InputStream;

    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/tencent/qcloud/core/http/ResponseFileConverter;->writeRandomAccessFile(Ljava/io/File;Ljava/io/InputStream;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    const/4 p1, 0x0

    .line 56
    return-object p1

    .line 57
    :catch_0
    move-exception p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    new-instance p2, Lcom/tencent/qcloud/core/common/QCloudClientException;

    .line 63
    new-instance p3, Ljava/lang/StringBuilder;

    .line 65
    const-string v0, "\uf489"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p3

    .line 81
    invoke-direct {p2, p3, p1}, Lcom/tencent/qcloud/core/common/QCloudClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    throw p2

    .line 85
    :cond_2
    new-instance p1, Lcom/tencent/qcloud/core/common/QCloudServiceException;

    .line 87
    const-string p2, "\uf48a"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 89
    invoke-direct {p1, p2}, Lcom/tencent/qcloud/core/common/QCloudServiceException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p1
.end method

.method private pipeToContentUri(Lcom/tencent/qcloud/core/http/HttpResponse;J)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qcloud/core/http/HttpResponse<",
            "TT;>;J)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qcloud/core/common/QCloudClientException;,
            Lcom/tencent/qcloud/core/common/QCloudServiceException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/http/ResponseFileConverter;->getOutputStream()Ljava/io/OutputStream;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpResponse;->byteStream()Ljava/io/InputStream;

    .line 8
    move-result-object p1

    .line 9
    const/16 v1, 0x2000

    .line 11
    new-array v1, v1, [B

    .line 13
    new-instance v2, Lcom/tencent/qcloud/core/http/CountingSink;

    .line 15
    new-instance v3, Lokio/m;

    .line 17
    invoke-direct {v3}, Lokio/m;-><init>()V

    .line 20
    iget-object v4, p0, Lcom/tencent/qcloud/core/http/ResponseFileConverter;->progressListener:Lcom/tencent/qcloud/core/common/QCloudProgressListener;

    .line 22
    invoke-direct {v2, v3, p2, p3, v4}, Lcom/tencent/qcloud/core/http/CountingSink;-><init>(Lokio/m0;JLcom/tencent/qcloud/core/common/QCloudProgressListener;)V

    .line 25
    iput-object v2, p0, Lcom/tencent/qcloud/core/http/ResponseFileConverter;->countingSink:Lcom/tencent/qcloud/core/http/CountingSink;

    .line 27
    :goto_0
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 30
    move-result p2

    .line 31
    const/4 p3, -0x1

    .line 32
    if-eq p2, p3, :cond_0

    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-virtual {v0, v1, p3, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 38
    iget-object p3, p0, Lcom/tencent/qcloud/core/http/ResponseFileConverter;->countingSink:Lcom/tencent/qcloud/core/http/CountingSink;

    .line 40
    int-to-long v2, p2

    .line 41
    invoke-virtual {p3, v2, v3}, Lcom/tencent/qcloud/core/http/CountingSink;->writeBytesInternal(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    if-eqz v0, :cond_1

    .line 51
    invoke-static {v0}, Lcom/tencent/qcloud/core/util/OkhttpInternalUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    return-object p1

    .line 56
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    new-instance p2, Lcom/tencent/qcloud/core/common/QCloudClientException;

    .line 61
    new-instance p3, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string v1, "\uf48b"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p3

    .line 82
    invoke-direct {p2, p3, p1}, Lcom/tencent/qcloud/core/common/QCloudClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :goto_2
    if-eqz v0, :cond_2

    .line 88
    invoke-static {v0}, Lcom/tencent/qcloud/core/util/OkhttpInternalUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 91
    :cond_2
    throw p1
.end method

.method private writeRandomAccessFile(Ljava/io/File;Ljava/io/InputStream;J)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/tencent/qcloud/core/common/QCloudClientException;
        }
    .end annotation

    .prologue
    .line 1
    move-object v1, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object/from16 v2, p2

    .line 5
    if-eqz v2, :cond_6

    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/http/ResponseFileConverter;->getBytesTransferred()J

    .line 11
    move-result-wide v8

    .line 12
    iget-wide v4, v1, Lcom/tencent/qcloud/core/http/ResponseFileConverter;->offset:J

    .line 14
    add-long/2addr v4, v8

    .line 15
    const-wide/16 v6, 0x0

    .line 17
    cmp-long v4, v4, v6

    .line 19
    if-lez v4, :cond_0

    .line 21
    new-instance v4, Ljava/io/RandomAccessFile;

    .line 23
    const-string v5, "\uf48c"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 25
    invoke-direct {v4, p1, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    iget-wide v5, v1, Lcom/tencent/qcloud/core/http/ResponseFileConverter;->offset:J

    .line 30
    add-long/2addr v5, v8

    .line 31
    invoke-virtual {v4, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 34
    new-instance v0, Ljava/io/FileOutputStream;

    .line 36
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 39
    move-result-object v5

    .line 40
    invoke-direct {v0, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    move-object v11, v0

    .line 44
    move-object v12, v4

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object v11, v3

    .line 48
    move-object v12, v4

    .line 49
    goto :goto_2

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    move-object v11, v3

    .line 52
    move-object v12, v11

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    :try_start_2
    new-instance v4, Ljava/io/FileOutputStream;

    .line 56
    invoke-direct {v4, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    move-object v12, v3

    .line 60
    move-object v11, v4

    .line 61
    :goto_0
    :try_start_3
    new-instance v13, Ljava/io/BufferedOutputStream;

    .line 63
    invoke-direct {v13, v11}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 66
    const/high16 v0, 0x100000

    .line 68
    :try_start_4
    new-array v0, v0, [B

    .line 70
    new-instance v3, Lcom/tencent/qcloud/core/http/CountingSink;

    .line 72
    new-instance v5, Lokio/m;

    .line 74
    invoke-direct {v5}, Lokio/m;-><init>()V

    .line 77
    iget-object v10, v1, Lcom/tencent/qcloud/core/http/ResponseFileConverter;->progressListener:Lcom/tencent/qcloud/core/common/QCloudProgressListener;

    .line 79
    move-object v4, v3

    .line 80
    move-wide/from16 v6, p3

    .line 82
    invoke-direct/range {v4 .. v10}, Lcom/tencent/qcloud/core/http/CountingSink;-><init>(Lokio/m0;JJLcom/tencent/qcloud/core/common/QCloudProgressListener;)V

    .line 85
    iput-object v3, v1, Lcom/tencent/qcloud/core/http/ResponseFileConverter;->countingSink:Lcom/tencent/qcloud/core/http/CountingSink;

    .line 87
    :goto_1
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    .line 90
    move-result v3

    .line 91
    const/4 v4, -0x1

    .line 92
    if-eq v3, v4, :cond_1

    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-virtual {v13, v0, v4, v3}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 98
    iget-object v4, v1, Lcom/tencent/qcloud/core/http/ResponseFileConverter;->countingSink:Lcom/tencent/qcloud/core/http/CountingSink;

    .line 100
    int-to-long v5, v3

    .line 101
    invoke-virtual {v4, v5, v6}, Lcom/tencent/qcloud/core/http/CountingSink;->writeBytesInternal(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 104
    goto :goto_1

    .line 105
    :catchall_2
    move-exception v0

    .line 106
    move-object v3, v13

    .line 107
    goto :goto_2

    .line 108
    :cond_1
    invoke-static {v13}, Lcom/tencent/qcloud/core/util/OkhttpInternalUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 111
    invoke-static {v11}, Lcom/tencent/qcloud/core/util/OkhttpInternalUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 114
    if-eqz v12, :cond_2

    .line 116
    invoke-static {v12}, Lcom/tencent/qcloud/core/util/OkhttpInternalUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 119
    :cond_2
    return-void

    .line 120
    :catchall_3
    move-exception v0

    .line 121
    :goto_2
    if-eqz v3, :cond_3

    .line 123
    invoke-static {v3}, Lcom/tencent/qcloud/core/util/OkhttpInternalUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 126
    :cond_3
    if-eqz v11, :cond_4

    .line 128
    invoke-static {v11}, Lcom/tencent/qcloud/core/util/OkhttpInternalUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 131
    :cond_4
    if-eqz v12, :cond_5

    .line 133
    invoke-static {v12}, Lcom/tencent/qcloud/core/util/OkhttpInternalUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 136
    :cond_5
    throw v0

    .line 137
    :cond_6
    new-instance v0, Lcom/tencent/qcloud/core/common/QCloudClientException;

    .line 139
    new-instance v2, Ljava/io/IOException;

    .line 141
    const-string v3, "\uf48d"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 143
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-direct {v0, v2}, Lcom/tencent/qcloud/core/common/QCloudClientException;-><init>(Ljava/lang/Throwable;)V

    .line 149
    throw v0
.end method


# virtual methods
.method public convert(Lcom/tencent/qcloud/core/http/HttpResponse;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qcloud/core/http/HttpResponse<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qcloud/core/common/QCloudClientException;,
            Lcom/tencent/qcloud/core/common/QCloudServiceException;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/tencent/qcloud/core/http/ResponseFileConverter;->isQuic:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/tencent/qcloud/core/http/HttpResponse;->checkResponseSuccessful(Lcom/tencent/qcloud/core/http/HttpResponse;)V

    .line 10
    const-string v0, "\uf48e"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/tencent/qcloud/core/http/HttpResponse;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/tencent/qcloud/core/util/QCloudHttpUtils;->parseContentRange(Ljava/lang/String;)[J

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    const/4 v1, 0x1

    .line 23
    aget-wide v1, v0, v1

    .line 25
    const/4 v3, 0x0

    .line 26
    aget-wide v3, v0, v3

    .line 28
    sub-long/2addr v1, v3

    .line 29
    const-wide/16 v3, 0x1

    .line 31
    add-long/2addr v1, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpResponse;->contentLength()J

    .line 36
    move-result-wide v1

    .line 37
    :goto_0
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/ResponseFileConverter;->filePath:Ljava/lang/String;

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 45
    invoke-direct {p0, p1, v1, v2}, Lcom/tencent/qcloud/core/http/ResponseFileConverter;->downloadToAbsolutePath(Lcom/tencent/qcloud/core/http/HttpResponse;J)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/ResponseFileConverter;->contentUri:Landroid/net/Uri;

    .line 52
    if-eqz v0, :cond_3

    .line 54
    invoke-direct {p0, p1, v1, v2}, Lcom/tencent/qcloud/core/http/ResponseFileConverter;->pipeToContentUri(Lcom/tencent/qcloud/core/http/HttpResponse;J)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_3
    new-instance p1, Lcom/tencent/qcloud/core/common/QCloudClientException;

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 63
    const-string v1, "\uf48f"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-direct {p1, v0}, Lcom/tencent/qcloud/core/common/QCloudClientException;-><init>(Ljava/lang/Throwable;)V

    .line 71
    throw p1
.end method

.method public enableQuic(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/tencent/qcloud/core/http/ResponseFileConverter;->isQuic:Z

    .line 3
    return-void
.end method

.method public getBytesTransferred()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/ResponseFileConverter;->countingSink:Lcom/tencent/qcloud/core/http/CountingSink;

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

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qcloud/core/common/QCloudClientException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/ResponseFileConverter;->filePath:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    new-instance v0, Ljava/io/File;

    .line 11
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/ResponseFileConverter;->filePath:Ljava/lang/String;

    .line 13
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 28
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lcom/tencent/qcloud/core/common/QCloudClientException;

    .line 37
    new-instance v1, Ljava/io/IOException;

    .line 39
    const-string v2, "\uf488"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-direct {v0, v1}, Lcom/tencent/qcloud/core/common/QCloudClientException;-><init>(Ljava/lang/Throwable;)V

    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_0
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 50
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    return-object v1

    .line 54
    :catch_0
    move-exception v0

    .line 55
    new-instance v1, Lcom/tencent/qcloud/core/common/QCloudClientException;

    .line 57
    invoke-direct {v1, v0}, Lcom/tencent/qcloud/core/common/QCloudClientException;-><init>(Ljava/lang/Throwable;)V

    .line 60
    throw v1

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/ResponseFileConverter;->contentUri:Landroid/net/Uri;

    .line 63
    if-eqz v0, :cond_3

    .line 65
    :try_start_1
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/ResponseFileConverter;->contentResolver:Landroid/content/ContentResolver;

    .line 67
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 70
    move-result-object v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    return-object v0

    .line 72
    :catch_1
    move-exception v0

    .line 73
    new-instance v1, Lcom/tencent/qcloud/core/common/QCloudClientException;

    .line 75
    invoke-direct {v1, v0}, Lcom/tencent/qcloud/core/common/QCloudClientException;-><init>(Ljava/lang/Throwable;)V

    .line 78
    throw v1

    .line 79
    :cond_3
    new-instance v0, Lcom/tencent/qcloud/core/common/QCloudClientException;

    .line 81
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 83
    const-string v2, "\uf48f"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-direct {v0, v1}, Lcom/tencent/qcloud/core/common/QCloudClientException;-><init>(Ljava/lang/Throwable;)V

    .line 91
    throw v0
.end method

.method public getProgressListener()Lcom/tencent/qcloud/core/common/QCloudProgressListener;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/ResponseFileConverter;->progressListener:Lcom/tencent/qcloud/core/common/QCloudProgressListener;

    .line 3
    return-object v0
.end method

.method public isFilePathConverter()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/ResponseFileConverter;->filePath:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method public setProgressListener(Lcom/tencent/qcloud/core/common/QCloudProgressListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/qcloud/core/http/ResponseFileConverter;->progressListener:Lcom/tencent/qcloud/core/common/QCloudProgressListener;

    .line 3
    return-void
.end method
