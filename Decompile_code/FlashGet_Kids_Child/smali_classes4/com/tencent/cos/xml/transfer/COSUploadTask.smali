.class public Lcom/tencent/cos/xml/transfer/COSUploadTask;
.super Lcom/tencent/cos/xml/transfer/COSTransferTask;
.source "COSUploadTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;,
        Lcom/tencent/cos/xml/transfer/COSUploadTask$SimpleUploadTask;,
        Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;,
        Lcom/tencent/cos/xml/transfer/COSUploadTask$UploadPart;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;

.field private static final UPLOAD_CONCURRENT:I = 0x2

.field private static uploadTaskExecutor:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field private mForceSimpleUpload:Z

.field private mMaxPartSize:J

.field private mPutObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

.field private multipartUploadThreshold:J

.field private uploadLength:J

.field private uploadTask:Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;

.field private verifyCRC64:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const-string v0, "\uf412"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/transfer/COSUploadTask;->TAG:Ljava/lang/String;

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 7
    const v0, 0x7fffffff

    .line 10
    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 13
    new-instance v7, Lcom/tencent/cos/xml/transfer/COSTransferTask$TaskThreadFactory;

    .line 15
    const-string v0, "\uf413"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    const/16 v1, 0x8

    .line 19
    invoke-direct {v7, v0, v1}, Lcom/tencent/cos/xml/transfer/COSTransferTask$TaskThreadFactory;-><init>(Ljava/lang/String;I)V

    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v2, 0x2

    .line 24
    const-wide/16 v3, 0x5

    .line 26
    move-object v0, v8

    .line 27
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 30
    sput-object v8, Lcom/tencent/cos/xml/transfer/COSUploadTask;->uploadTaskExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 32
    return-void
.end method

.method public constructor <init>(Lcom/tencent/cos/xml/crypto/COSDirect;Lcom/tencent/cos/xml/model/object/PutObjectRequest;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/cos/xml/transfer/COSTransferTask;-><init>(Lcom/tencent/cos/xml/crypto/COSDirect;Lcom/tencent/cos/xml/model/object/ObjectRequest;)V

    .line 4
    const-wide/32 v0, 0x200000

    .line 7
    iput-wide v0, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask;->multipartUploadThreshold:J

    .line 9
    const-wide/32 v0, 0x100000

    .line 12
    iput-wide v0, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask;->mMaxPartSize:J

    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask;->verifyCRC64:Z

    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask;->mForceSimpleUpload:Z

    .line 20
    const-wide/16 v0, -0x1

    .line 22
    iput-wide v0, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask;->uploadLength:J

    .line 24
    iput-object p2, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask;->mPutObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 26
    return-void
.end method

.method static synthetic access$100(Lcom/tencent/cos/xml/transfer/COSUploadTask;)J
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/COSUploadTask;->getUploadLength()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private buildPutObjectResult(Lcom/tencent/cos/xml/model/object/CompleteMultiUploadResult;)Lcom/tencent/cos/xml/model/object/PutObjectResult;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/PutObjectResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/PutObjectResult;-><init>()V

    .line 6
    iget v1, p1, Lcom/tencent/cos/xml/model/CosXmlResult;->httpCode:I

    .line 8
    iput v1, v0, Lcom/tencent/cos/xml/model/CosXmlResult;->httpCode:I

    .line 10
    iget-object v1, p1, Lcom/tencent/cos/xml/model/CosXmlResult;->httpMessage:Ljava/lang/String;

    .line 12
    iput-object v1, v0, Lcom/tencent/cos/xml/model/CosXmlResult;->httpMessage:Ljava/lang/String;

    .line 14
    iget-object v1, p1, Lcom/tencent/cos/xml/model/CosXmlResult;->headers:Ljava/util/Map;

    .line 16
    iput-object v1, v0, Lcom/tencent/cos/xml/model/CosXmlResult;->headers:Ljava/util/Map;

    .line 18
    iget-object v1, p1, Lcom/tencent/cos/xml/model/CosXmlResult;->accessUrl:Ljava/lang/String;

    .line 20
    iput-object v1, v0, Lcom/tencent/cos/xml/model/CosXmlResult;->accessUrl:Ljava/lang/String;

    .line 22
    iget-object p1, p1, Lcom/tencent/cos/xml/model/object/CompleteMultiUploadResult;->completeMultipartUpload:Lcom/tencent/cos/xml/model/tag/CompleteMultipartUploadResult;

    .line 24
    iget-object v1, p1, Lcom/tencent/cos/xml/model/tag/CompleteMultipartUploadResult;->eTag:Ljava/lang/String;

    .line 26
    iput-object v1, v0, Lcom/tencent/cos/xml/model/object/BasePutObjectResult;->eTag:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/CompleteMultipartUploadResult;->getPicUploadResult()Lcom/tencent/cos/xml/model/tag/pic/PicUploadResult;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, v0, Lcom/tencent/cos/xml/model/object/PutObjectResult;->picUploadResult:Lcom/tencent/cos/xml/model/tag/pic/PicUploadResult;

    .line 34
    return-object v0
.end method

.method private getUploadLength()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask;->uploadLength:J

    .line 3
    return-wide v0
.end method

.method private isMultipartUploadLength()Z
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask;->uploadLength:J

    .line 3
    iget-wide v2, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask;->multipartUploadThreshold:J

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-ltz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method private isMultipartUploadRequest()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask;->mPutObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 3
    invoke-virtual {v0}, Lcom/tencent/cos/xml/model/object/BasePutObjectRequest;->getSrcPath()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask;->mPutObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 11
    invoke-virtual {v0}, Lcom/tencent/cos/xml/model/object/BasePutObjectRequest;->getUri()Landroid/net/Uri;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method private shouldMultipartUpload()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask;->mForceSimpleUpload:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/COSUploadTask;->isMultipartUploadRequest()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/COSUploadTask;->isMultipartUploadLength()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->cancel()V

    .line 2
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask;->uploadTask:Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;->cancel()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask;->uploadTask:Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;

    instance-of v1, v0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;

    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->access$000(Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;)V

    :cond_1
    return-void
.end method

.method public cancel(Z)V
    .locals 1

    .prologue
    .line 6
    invoke-super {p0}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->cancel()V

    .line 7
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask;->uploadTask:Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;->cancel(Z)V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask;->uploadTask:Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;

    instance-of v0, p1, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;

    if-eqz v0, :cond_1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;

    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->access$000(Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;)V

    :cond_1
    return-void
.end method

.method protected checking()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->checking()V

    .line 4
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask;->mPutObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 6
    new-instance v1, Lcom/tencent/cos/xml/transfer/COSUploadTask$1;

    .line 8
    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/transfer/COSUploadTask$1;-><init>(Lcom/tencent/cos/xml/transfer/COSUploadTask;)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/object/BasePutObjectRequest;->setProgressListener(Lcom/tencent/cos/xml/listener/CosXmlProgressListener;)V

    .line 14
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask;->mPutObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 16
    invoke-virtual {v0}, Lcom/tencent/cos/xml/model/object/BasePutObjectRequest;->getData()[B

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask;->mPutObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 22
    invoke-virtual {v1}, Lcom/tencent/cos/xml/model/object/BasePutObjectRequest;->getInputStream()Ljava/io/InputStream;

    .line 25
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask;->mPutObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 27
    invoke-virtual {v1}, Lcom/tencent/cos/xml/model/object/BasePutObjectRequest;->getSrcPath()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask;->mPutObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 33
    invoke-virtual {v2}, Lcom/tencent/cos/xml/model/object/BasePutObjectRequest;->getUri()Landroid/net/Uri;

    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask;->mPutObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 39
    invoke-virtual {v3}, Lcom/tencent/cos/xml/model/object/BasePutObjectRequest;->getUrl()Ljava/net/URL;

    .line 42
    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask;->mPutObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 44
    invoke-virtual {v3}, Lcom/tencent/cos/xml/model/object/BasePutObjectRequest;->getStrData()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    iget-object v4, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask;->mPutObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 50
    invoke-virtual {v4}, Lcom/tencent/cos/xml/model/object/BasePutObjectRequest;->getUrlUploadPolicy()Lcom/tencent/cos/xml/model/tag/UrlUploadPolicy;

    .line 53
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 59
    if-nez v2, :cond_1

    .line 61
    if-nez v0, :cond_1

    .line 63
    if-eqz v3, :cond_0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 68
    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 70
    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 73
    move-result v1

    .line 74
    const-string v2, "\uf414"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    .line 79
    throw v0

    .line 80
    :cond_1
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_5

    .line 86
    new-instance v0, Ljava/io/File;

    .line 88
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_4

    .line 97
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_3

    .line 103
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_2

    .line 109
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 112
    move-result-wide v0

    .line 113
    iput-wide v0, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask;->uploadLength:J

    .line 115
    goto/16 :goto_1

    .line 117
    :cond_2
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 119
    sget-object v2, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 121
    invoke-virtual {v2}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 124
    move-result v2

    .line 125
    const-string v3, "\uf415"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 127
    const-string v4, "\uf416"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 129
    invoke-static {v3, v1, v4}, Landroid/support/v4/media/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    invoke-direct {v0, v2, v1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    .line 136
    throw v0

    .line 137
    :cond_3
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 139
    sget-object v2, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 141
    invoke-virtual {v2}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 144
    move-result v2

    .line 145
    const-string v3, "\uf417"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 147
    invoke-static {v1, v3}, Landroidx/concurrent/futures/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    invoke-direct {v0, v2, v1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    .line 154
    throw v0

    .line 155
    :cond_4
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 157
    sget-object v2, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 159
    invoke-virtual {v2}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 162
    move-result v2

    .line 163
    const-string v3, "\uf418"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 165
    invoke-static {v1, v3}, Landroidx/concurrent/futures/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object v1

    .line 169
    invoke-direct {v0, v2, v1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    .line 172
    throw v0

    .line 173
    :cond_5
    if-eqz v2, :cond_7

    .line 175
    invoke-static {}, Lcom/tencent/qcloud/core/util/ContextHolder;->getAppContext()Landroid/content/Context;

    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_9

    .line 181
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 184
    move-result-object v1

    .line 185
    invoke-static {v2, v1}, Lcom/tencent/qcloud/core/util/QCloudUtils;->doesUriFileExist(Landroid/net/Uri;Landroid/content/ContentResolver;)Z

    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_6

    .line 191
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 194
    move-result-object v0

    .line 195
    invoke-static {v2, v0}, Lcom/tencent/qcloud/core/util/QCloudUtils;->getUriContentLength(Landroid/net/Uri;Landroid/content/ContentResolver;)J

    .line 198
    move-result-wide v0

    .line 199
    iput-wide v0, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask;->uploadLength:J

    .line 201
    goto :goto_1

    .line 202
    :cond_6
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 204
    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 206
    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 209
    move-result v1

    .line 210
    new-instance v3, Ljava/lang/StringBuilder;

    .line 212
    const-string v4, "\uf419"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 214
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    const-string v2, "\uf41a"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 222
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object v2

    .line 229
    invoke-direct {v0, v1, v2}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    .line 232
    throw v0

    .line 233
    :cond_7
    if-eqz v0, :cond_8

    .line 235
    array-length v0, v0

    .line 236
    int-to-long v0, v0

    .line 237
    iput-wide v0, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask;->uploadLength:J

    .line 239
    goto :goto_1

    .line 240
    :cond_8
    if-eqz v3, :cond_9

    .line 242
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 245
    move-result-object v0

    .line 246
    array-length v0, v0

    .line 247
    int-to-long v0, v0

    .line 248
    iput-wide v0, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask;->uploadLength:J

    .line 250
    :cond_9
    :goto_1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->taskId:Ljava/lang/String;

    .line 252
    iget-wide v1, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask;->uploadLength:J

    .line 254
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    move-result-object v1

    .line 258
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 261
    move-result-object v1

    .line 262
    const-string v2, "\uf412"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 264
    const-string v3, "\uf41b"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 266
    invoke-static {v2, v0, v3, v1}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->loggerInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    return-void
.end method

.method protected execute()Lcom/tencent/cos/xml/model/CosXmlResult;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/COSUploadTask;->shouldMultipartUpload()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "\uf412"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->taskId:Ljava/lang/String;

    .line 11
    const/4 v2, 0x0

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    const-string v3, "\uf41c"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-static {v1, v0, v3, v2}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->loggerInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    new-instance v0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;

    .line 21
    iget-object v5, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->cosDirect:Lcom/tencent/cos/xml/crypto/COSDirect;

    .line 23
    iget-object v6, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask;->mPutObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 25
    iget-object v7, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->mTransferTaskCts:Lbolts/e;

    .line 27
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/COSUploadTask;->getUploadLength()J

    .line 30
    move-result-wide v8

    .line 31
    move-object v4, v0

    .line 32
    invoke-direct/range {v4 .. v9}, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;-><init>(Lcom/tencent/cos/xml/crypto/COSDirect;Lcom/tencent/cos/xml/model/object/PutObjectRequest;Lbolts/e;J)V

    .line 35
    iget-wide v1, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask;->mMaxPartSize:J

    .line 37
    invoke-static {v0, v1, v2}, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->access$202(Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;J)J

    .line 40
    iget-boolean v1, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask;->verifyCRC64:Z

    .line 42
    invoke-static {v0, v1}, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->access$302(Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;Z)Z

    .line 45
    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask;->uploadTask:Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->taskId:Ljava/lang/String;

    .line 50
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->key:Ljava/lang/String;

    .line 52
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    const-string v3, "\uf41d"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 58
    invoke-static {v1, v0, v3, v2}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->loggerInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    new-instance v0, Lcom/tencent/cos/xml/transfer/COSUploadTask$SimpleUploadTask;

    .line 63
    iget-object v5, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->cosDirect:Lcom/tencent/cos/xml/crypto/COSDirect;

    .line 65
    iget-object v6, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask;->mPutObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 67
    iget-object v7, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->mTransferTaskCts:Lbolts/e;

    .line 69
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/COSUploadTask;->getUploadLength()J

    .line 72
    move-result-wide v8

    .line 73
    move-object v4, v0

    .line 74
    invoke-direct/range {v4 .. v9}, Lcom/tencent/cos/xml/transfer/COSUploadTask$SimpleUploadTask;-><init>(Lcom/tencent/cos/xml/crypto/COSDirect;Lcom/tencent/cos/xml/model/object/PutObjectRequest;Lbolts/e;J)V

    .line 77
    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask;->uploadTask:Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;

    .line 79
    :goto_0
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask;->uploadTask:Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;

    .line 81
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->transferTaskMetrics:Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;

    .line 83
    iput-object v1, v0, Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;->mTransferMetrics:Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;

    .line 85
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask;->uploadTask:Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;

    .line 87
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->taskId:Ljava/lang/String;

    .line 89
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;->setTaskId(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask;->uploadTask:Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;

    .line 94
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask;->mPutObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 96
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;->upload(Lcom/tencent/cos/xml/model/object/PutObjectRequest;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 99
    move-result-object v0

    .line 100
    instance-of v1, v0, Lcom/tencent/cos/xml/model/object/CompleteMultiUploadResult;

    .line 102
    if-eqz v1, :cond_1

    .line 104
    check-cast v0, Lcom/tencent/cos/xml/model/object/CompleteMultiUploadResult;

    .line 106
    invoke-direct {p0, v0}, Lcom/tencent/cos/xml/transfer/COSUploadTask;->buildPutObjectResult(Lcom/tencent/cos/xml/model/object/CompleteMultiUploadResult;)Lcom/tencent/cos/xml/model/object/PutObjectResult;

    .line 109
    move-result-object v0

    .line 110
    :cond_1
    return-object v0
.end method

.method protected executor()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/tencent/cos/xml/transfer/COSUploadTask;->uploadTaskExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    return-object v0
.end method

.method forceSimpleUpload(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask;->mForceSimpleUpload:Z

    .line 3
    return-void
.end method

.method public pause()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->pause()V

    .line 2
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask;->uploadTask:Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;->cancel()V

    :cond_0
    return-void
.end method

.method public pause(Z)V
    .locals 1

    .prologue
    .line 4
    invoke-super {p0}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->pause()V

    .line 5
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask;->uploadTask:Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;->cancel(Z)V

    :cond_0
    return-void
.end method

.method setPartSize(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask;->mMaxPartSize:J

    .line 3
    return-void
.end method

.method setSliceSizeThreshold(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask;->multipartUploadThreshold:J

    .line 3
    return-void
.end method

.method setVerifyCRC64(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask;->verifyCRC64:Z

    .line 3
    return-void
.end method

.method protected tag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\uf412"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method
