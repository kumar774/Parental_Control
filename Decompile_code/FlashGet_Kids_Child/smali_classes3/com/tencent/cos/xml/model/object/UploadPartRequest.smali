.class public final Lcom/tencent/cos/xml/model/object/UploadPartRequest;
.super Lcom/tencent/cos/xml/model/object/BaseMultipartUploadRequest;
.source "UploadPartRequest.java"

# interfaces
.implements Lcom/tencent/cos/xml/model/object/TransferRequest;


# instance fields
.field private data:[B

.field private fileContentLength:J

.field private fileOffset:J

.field private inputStream:Ljava/io/InputStream;

.field private lastPart:Z

.field private partNumber:I

.field private progressListener:Lcom/tencent/cos/xml/listener/CosXmlProgressListener;

.field private srcPath:Ljava/lang/String;

.field private uploadId:Ljava/lang/String;

.field private uri:Landroid/net/Uri;

.field private url:Ljava/net/URL;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/cos/xml/model/object/BaseMultipartUploadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p1, -0x1

    .line 2
    iput-wide p1, p0, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->fileOffset:J

    .line 3
    iput-wide p1, p0, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->fileContentLength:J

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setNeedMD5(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILandroid/net/Uri;JJLjava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/tencent/cos/xml/model/object/UploadPartRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iput p3, p0, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->partNumber:I

    .line 23
    iput-object p4, p0, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->uri:Landroid/net/Uri;

    .line 24
    iput-wide p5, p0, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->fileOffset:J

    .line 25
    iput-wide p7, p0, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->fileContentLength:J

    .line 26
    iput-object p9, p0, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->uploadId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILandroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/tencent/cos/xml/model/object/UploadPartRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iput p3, p0, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->partNumber:I

    .line 13
    iput-object p4, p0, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->uri:Landroid/net/Uri;

    .line 14
    iput-object p5, p0, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->uploadId:Ljava/lang/String;

    const-wide/16 p1, -0x1

    .line 15
    iput-wide p1, p0, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->fileOffset:J

    .line 16
    iput-wide p1, p0, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->fileContentLength:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/io/InputStream;JLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/tencent/cos/xml/model/object/UploadPartRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iput p3, p0, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->partNumber:I

    .line 41
    iput-object p4, p0, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->inputStream:Ljava/io/InputStream;

    .line 42
    iput-object p7, p0, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->uploadId:Ljava/lang/String;

    const-wide/16 p1, 0x0

    .line 43
    iput-wide p1, p0, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->fileOffset:J

    .line 44
    iput-wide p5, p0, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->fileContentLength:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/io/InputStream;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/tencent/cos/xml/model/object/UploadPartRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iput p3, p0, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->partNumber:I

    .line 35
    iput-object p4, p0, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->inputStream:Ljava/io/InputStream;

    .line 36
    iput-object p5, p0, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->uploadId:Ljava/lang/String;

    const-wide/16 p1, -0x1

    .line 37
    iput-wide p1, p0, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->fileOffset:J

    .line 38
    iput-wide p1, p0, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->fileContentLength:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJLjava/lang/String;)V
    .locals 6

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/tencent/cos/xml/model/object/UploadPartRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iput p3, p0, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->partNumber:I

    move-object v0, p0

    move-object v1, p4

    move-wide v2, p5

    move-wide v4, p7

    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->setSrcPath(Ljava/lang/String;JJ)V

    .line 20
    iput-object p9, p0, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->uploadId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/tencent/cos/xml/model/object/UploadPartRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iput p3, p0, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->partNumber:I

    .line 7
    iput-object p4, p0, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->srcPath:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->uploadId:Ljava/lang/String;

    const-wide/16 p1, -0x1

    .line 9
    iput-wide p1, p0, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->fileOffset:J

    .line 10
    iput-wide p1, p0, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->fileContentLength:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/net/URL;JJLjava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Lcom/tencent/cos/xml/model/object/UploadPartRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iput p3, p0, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->partNumber:I

    .line 54
    iput-object p4, p0, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->url:Ljava/net/URL;

    .line 55
    iput-wide p5, p0, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->fileOffset:J

    .line 56
    iput-wide p7, p0, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->fileContentLength:J

    .line 57
    iput-object p9, p0, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->uploadId:Ljava/lang/String;

    const/4 p1, 0x0

    .line 58
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setNeedMD5(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/net/URL;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/tencent/cos/xml/model/object/UploadPartRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iput p3, p0, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->partNumber:I

    .line 47
    iput-object p4, p0, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->url:Ljava/net/URL;

    .line 48
    iput-object p5, p0, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->uploadId:Ljava/lang/String;

    const-wide/16 p1, -0x1

    .line 49
    iput-wide p1, p0, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->fileOffset:J

    .line 50
    iput-wide p1, p0, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->fileContentLength:J

    const/4 p1, 0x0

    .line 51
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setNeedMD5(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/tencent/cos/xml/model/object/UploadPartRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iput p3, p0, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->partNumber:I

    .line 29
    iput-object p4, p0, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->data:[B

    .line 30
    iput-object p5, p0, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->uploadId:Ljava/lang/String;

    const-wide/16 p1, -0x1

    .line 31
    iput-wide p1, p0, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->fileOffset:J

    .line 32
    iput-wide p1, p0, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->fileContentLength:J

    return-void
.end method


# virtual methods
.method public checkParameters()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lcom/tencent/cos/xml/model/object/ObjectRequest;->checkParameters()V

    .line 4
    iget-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->requestURL:Ljava/lang/String;

    .line 6
    if-nez v0, :cond_2

    .line 8
    iget v0, p0, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->partNumber:I

    .line 10
    if-lez v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->uploadId:Ljava/lang/String;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 19
    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 21
    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 24
    move-result v1

    .line 25
    const-string v2, "\uecaf"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-direct {v0, v1, v2}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    .line 30
    throw v0

    .line 31
    :cond_1
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 33
    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 35
    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 38
    move-result v1

    .line 39
    const-string v2, "\uecb0"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-direct {v0, v1, v2}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    .line 44
    throw v0

    .line 45
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->srcPath:Ljava/lang/String;

    .line 47
    if-nez v0, :cond_4

    .line 49
    iget-object v1, p0, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->data:[B

    .line 51
    if-nez v1, :cond_4

    .line 53
    iget-object v1, p0, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->inputStream:Ljava/io/InputStream;

    .line 55
    if-nez v1, :cond_4

    .line 57
    iget-object v1, p0, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->uri:Landroid/net/Uri;

    .line 59
    if-nez v1, :cond_4

    .line 61
    iget-object v1, p0, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->url:Ljava/net/URL;

    .line 63
    if-eqz v1, :cond_3

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 68
    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 70
    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 73
    move-result v1

    .line 74
    const-string v2, "\uecb1"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    .line 79
    throw v0

    .line 80
    :cond_4
    :goto_1
    const-string v1, "\uecb2"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 82
    if-eqz v0, :cond_6

    .line 84
    new-instance v0, Ljava/io/File;

    .line 86
    iget-object v2, p0, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->srcPath:Ljava/lang/String;

    .line 88
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 100
    sget-object v2, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 102
    invoke-virtual {v2}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 105
    move-result v2

    .line 106
    invoke-direct {v0, v2, v1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    .line 109
    throw v0

    .line 110
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->uri:Landroid/net/Uri;

    .line 112
    if-eqz v0, :cond_8

    .line 114
    invoke-static {}, Lcom/tencent/qcloud/core/util/ContextHolder;->getAppContext()Landroid/content/Context;

    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_8

    .line 120
    iget-object v2, p0, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->uri:Landroid/net/Uri;

    .line 122
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {v2, v0}, Lcom/tencent/qcloud/core/util/QCloudUtils;->doesUriFileExist(Landroid/net/Uri;Landroid/content/ContentResolver;)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_7

    .line 132
    goto :goto_3

    .line 133
    :cond_7
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 135
    sget-object v2, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 137
    invoke-virtual {v2}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 140
    move-result v2

    .line 141
    invoke-direct {v0, v2, v1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    .line 144
    throw v0

    .line 145
    :cond_8
    :goto_3
    return-void
.end method

.method public getData()[B
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->data:[B

    .line 3
    return-object v0
.end method

.method public getFileContentLength()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->fileContentLength:J

    .line 3
    return-wide v0
.end method

.method public getFileLength()J
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->data:[B

    .line 3
    if-eqz v0, :cond_0

    .line 5
    array-length v0, v0

    .line 6
    int-to-long v0, v0

    .line 7
    iput-wide v0, p0, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->fileContentLength:J

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->srcPath:Ljava/lang/String;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-wide v0, p0, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->fileContentLength:J

    .line 16
    const-wide/16 v2, -0x1

    .line 18
    cmp-long v0, v0, v2

    .line 20
    if-nez v0, :cond_1

    .line 22
    new-instance v0, Ljava/io/File;

    .line 24
    iget-object v1, p0, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->srcPath:Ljava/lang/String;

    .line 26
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->fileContentLength:J

    .line 35
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->fileContentLength:J

    .line 37
    return-wide v0
.end method

.method public getFileOffset()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->fileOffset:J

    .line 3
    return-wide v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\uecb3"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method

.method public getPartNumber()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->partNumber:I

    .line 3
    return v0
.end method

.method public getProgressListener()Lcom/tencent/cos/xml/listener/CosXmlProgressListener;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->progressListener:Lcom/tencent/cos/xml/listener/CosXmlProgressListener;

    .line 3
    return-object v0
.end method

.method public getQueryString()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->queryParameters:Ljava/util/Map;

    .line 3
    iget v1, p0, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->partNumber:I

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "\uecb4"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->queryParameters:Ljava/util/Map;

    .line 16
    const-string v1, "\uecb5"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->uploadId:Ljava/lang/String;

    .line 20
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-super {p0}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getQueryString()Ljava/util/Map;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public getSrcPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->srcPath:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getUploadId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->uploadId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->uri:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public isLastPart()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->lastPart:Z

    .line 3
    return v0
.end method

.method public isPriorityLow()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->priority:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public setData([B)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->data:[B

    .line 3
    return-void
.end method

.method public setFileContentLength(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->fileContentLength:J

    .line 3
    return-void
.end method

.method public setFileOffset(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->fileOffset:J

    .line 3
    return-void
.end method

.method public setInputStream(Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->inputStream:Ljava/io/InputStream;

    .line 3
    return-void
.end method

.method public setLastPart(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->lastPart:Z

    .line 3
    return-void
.end method

.method public setPartNumber(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->partNumber:I

    .line 3
    return-void
.end method

.method public setPriorityLow()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->priority:I

    .line 4
    return-void
.end method

.method public setProgressListener(Lcom/tencent/cos/xml/listener/CosXmlProgressListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->progressListener:Lcom/tencent/cos/xml/listener/CosXmlProgressListener;

    .line 3
    return-void
.end method

.method public setSrcPath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->srcPath:Ljava/lang/String;

    return-void
.end method

.method public setSrcPath(Ljava/lang/String;JJ)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->srcPath:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->fileOffset:J

    .line 4
    iput-wide p4, p0, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->fileContentLength:J

    return-void
.end method

.method public setTrafficLimit(J)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\uecb6"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public setUploadId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->uploadId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method protected xmlBuilder()Lcom/tencent/qcloud/core/http/RequestBodySerializer;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->srcPath:Ljava/lang/String;

    .line 3
    const-wide/16 v1, -0x1

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-wide v3, p0, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->fileOffset:J

    .line 9
    cmp-long v0, v3, v1

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/object/ObjectRequest;->getContentType()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/io/File;

    .line 19
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->srcPath:Ljava/lang/String;

    .line 21
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    iget-wide v3, p0, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->fileOffset:J

    .line 26
    iget-wide v5, p0, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->fileContentLength:J

    .line 28
    invoke-static/range {v1 .. v6}, Lcom/tencent/qcloud/core/http/RequestBodySerializer;->file(Ljava/lang/String;Ljava/io/File;JJ)Lcom/tencent/qcloud/core/http/RequestBodySerializer;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/object/ObjectRequest;->getContentType()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Ljava/io/File;

    .line 39
    iget-object v2, p0, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->srcPath:Ljava/lang/String;

    .line 41
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-static {v0, v1}, Lcom/tencent/qcloud/core/http/RequestBodySerializer;->file(Ljava/lang/String;Ljava/io/File;)Lcom/tencent/qcloud/core/http/RequestBodySerializer;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->data:[B

    .line 51
    if-eqz v0, :cond_2

    .line 53
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/object/ObjectRequest;->getContentType()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->data:[B

    .line 59
    invoke-static {v0, v1}, Lcom/tencent/qcloud/core/http/RequestBodySerializer;->bytes(Ljava/lang/String;[B)Lcom/tencent/qcloud/core/http/RequestBodySerializer;

    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->inputStream:Ljava/io/InputStream;

    .line 66
    if-eqz v0, :cond_3

    .line 68
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/object/ObjectRequest;->getContentType()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Ljava/io/File;

    .line 74
    sget-object v2, Lcom/tencent/cos/xml/CosXmlBaseService;->appCachePath:Ljava/lang/String;

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    move-result-wide v3

    .line 80
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v2, p0, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->inputStream:Ljava/io/InputStream;

    .line 89
    invoke-static {v0, v1, v2}, Lcom/tencent/qcloud/core/http/RequestBodySerializer;->stream(Ljava/lang/String;Ljava/io/File;Ljava/io/InputStream;)Lcom/tencent/qcloud/core/http/RequestBodySerializer;

    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_3
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->uri:Landroid/net/Uri;

    .line 96
    if-eqz v0, :cond_4

    .line 98
    invoke-static {}, Lcom/tencent/qcloud/core/util/ContextHolder;->getAppContext()Landroid/content/Context;

    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_4

    .line 104
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/object/ObjectRequest;->getContentType()Ljava/lang/String;

    .line 107
    move-result-object v3

    .line 108
    iget-object v4, p0, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->uri:Landroid/net/Uri;

    .line 110
    invoke-static {}, Lcom/tencent/qcloud/core/util/ContextHolder;->getAppContext()Landroid/content/Context;

    .line 113
    move-result-object v5

    .line 114
    iget-wide v6, p0, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->fileOffset:J

    .line 116
    iget-wide v8, p0, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->fileContentLength:J

    .line 118
    invoke-static/range {v3 .. v9}, Lcom/tencent/qcloud/core/http/RequestBodySerializer;->uri(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;JJ)Lcom/tencent/qcloud/core/http/RequestBodySerializer;

    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :cond_4
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->url:Ljava/net/URL;

    .line 125
    if-eqz v0, :cond_6

    .line 127
    iget-wide v3, p0, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->fileOffset:J

    .line 129
    cmp-long v0, v3, v1

    .line 131
    if-eqz v0, :cond_5

    .line 133
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/object/ObjectRequest;->getContentType()Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    iget-object v2, p0, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->url:Ljava/net/URL;

    .line 139
    iget-wide v3, p0, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->fileOffset:J

    .line 141
    iget-wide v5, p0, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->fileContentLength:J

    .line 143
    invoke-static/range {v1 .. v6}, Lcom/tencent/qcloud/core/http/RequestBodySerializer;->url(Ljava/lang/String;Ljava/net/URL;JJ)Lcom/tencent/qcloud/core/http/RequestBodySerializer;

    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/object/ObjectRequest;->getContentType()Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    iget-object v1, p0, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->url:Ljava/net/URL;

    .line 154
    invoke-static {v0, v1}, Lcom/tencent/qcloud/core/http/RequestBodySerializer;->url(Ljava/lang/String;Ljava/net/URL;)Lcom/tencent/qcloud/core/http/RequestBodySerializer;

    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :cond_6
    const/4 v0, 0x0

    .line 160
    return-object v0
.end method
