.class public final Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;
.super Lcom/tencent/cos/xml/transfer/COSXMLTask;
.source "COSXMLUploadTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$COSXMLUploadTaskResult;,
        Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$COSXMLUploadTaskRequest;,
        Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$MultiUploadsStateListener;,
        Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$WeightStrategy;,
        Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$SlicePartStruct;
    }
.end annotation


# static fields
.field private static executor:Ljava/util/concurrent/Executor;


# instance fields
.field private ALREADY_SEND_DATA_LEN:Ljava/util/concurrent/atomic/AtomicLong;

.field private SYNC_UPLOAD_PART:Ljava/lang/Object;

.field private final TAG:Ljava/lang/String;

.field private UPLOAD_PART_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;

.field private bytes:[B

.field private clientTraceId:Ljava/lang/String;

.field private completeMultiUploadRequest:Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;

.field private fileLength:J

.field forceSimpleUpload:Z

.field private headObjectRequest:Lcom/tencent/cos/xml/model/object/HeadObjectRequest;

.field httpTaskMetrics:Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

.field private initMultipartUploadRequest:Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;

.field private inputStream:Ljava/io/InputStream;

.field private isSliceUpload:Z

.field private listPartsRequest:Lcom/tencent/cos/xml/model/object/ListPartsRequest;

.field protected multiUploadSizeDivision:J

.field private multiUploadsStateListenerHandler:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$MultiUploadsStateListener;

.field private partStructMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$SlicePartStruct;",
            ">;"
        }
    .end annotation
.end field

.field priorityLow:Z

.field private putObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

.field private sendingCompleteRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private simpleAlreadySendDataLen:J

.field protected sliceSize:J

.field srcPath:Ljava/lang/String;

.field private startTime:J

.field private uploadId:Ljava/lang/String;

.field private uploadPartRequestLongMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/tencent/cos/xml/model/object/UploadPartRequest;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private uri:Landroid/net/Uri;

.field private url:Ljava/net/URL;

.field private urlUploadPolicy:Lcom/tencent/cos/xml/model/tag/UrlUploadPolicy;

.field private weightStrategy:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$WeightStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->executor:Ljava/util/concurrent/Executor;

    .line 7
    return-void
.end method

.method constructor <init>(Lcom/tencent/cos/xml/CosXmlSimpleService;Lcom/tencent/cos/xml/model/object/PutObjectRequest;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 33
    invoke-virtual {p2}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getRegion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getBucket()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/cos/xml/CosXmlBaseService;->getConfig()Lcom/tencent/cos/xml/CosXmlServiceConfig;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/tencent/cos/xml/model/object/ObjectRequest;->getPath(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;-><init>(Lcom/tencent/cos/xml/CosXmlSimpleService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p2}, Lcom/tencent/cos/xml/model/object/BasePutObjectRequest;->getUri()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->uri:Landroid/net/Uri;

    .line 35
    invoke-virtual {p2}, Lcom/tencent/cos/xml/model/object/BasePutObjectRequest;->getUrl()Ljava/net/URL;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->url:Ljava/net/URL;

    .line 36
    invoke-virtual {p2}, Lcom/tencent/cos/xml/model/object/BasePutObjectRequest;->getUrlUploadPolicy()Lcom/tencent/cos/xml/model/tag/UrlUploadPolicy;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->urlUploadPolicy:Lcom/tencent/cos/xml/model/tag/UrlUploadPolicy;

    .line 37
    invoke-virtual {p2}, Lcom/tencent/cos/xml/model/object/BasePutObjectRequest;->getSrcPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->srcPath:Ljava/lang/String;

    .line 38
    invoke-virtual {p2}, Lcom/tencent/cos/xml/model/object/BasePutObjectRequest;->getData()[B

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->bytes:[B

    .line 39
    invoke-virtual {p2}, Lcom/tencent/cos/xml/model/object/BasePutObjectRequest;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->inputStream:Ljava/io/InputStream;

    .line 40
    invoke-virtual {p2}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getQueryString()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->queries:Ljava/util/Map;

    .line 41
    invoke-virtual {p2}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->headers:Ljava/util/Map;

    .line 42
    invoke-virtual {p2}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getNoSignHeaders()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->noSignHeaders:Ljava/util/Set;

    .line 43
    invoke-virtual {p2}, Lcom/tencent/cos/xml/model/CosXmlRequest;->isNeedMD5()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->isNeedMd5:Z

    .line 44
    invoke-virtual {p2}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getNetworkType()Lcom/tencent/cos/xml/model/CosXmlRequest$RequestNetworkType;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->networkType:Lcom/tencent/cos/xml/model/CosXmlRequest$RequestNetworkType;

    .line 45
    invoke-virtual {p2}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getHost()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->host:Ljava/lang/String;

    .line 46
    invoke-virtual {p2}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getCredentialProvider()Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->credentialProvider:Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;

    .line 47
    iput-object p3, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->uploadId:Ljava/lang/String;

    .line 48
    invoke-virtual {p2}, Lcom/tencent/cos/xml/model/object/BasePutObjectRequest;->isPriorityLow()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->priorityLow:Z

    return-void
.end method

.method private constructor <init>(Lcom/tencent/cos/xml/CosXmlSimpleService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/COSXMLTask;-><init>()V

    .line 2
    const-string v0, "\uf46b"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->isSliceUpload:Z

    .line 4
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->SYNC_UPLOAD_PART:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    .line 5
    iput-wide v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->startTime:J

    .line 6
    iput-wide v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->simpleAlreadySendDataLen:J

    .line 7
    iput-boolean v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->priorityLow:Z

    .line 8
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->sendingCompleteRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    new-instance v0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$WeightStrategy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$WeightStrategy;-><init>(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$1;)V

    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->weightStrategy:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$WeightStrategy;

    .line 10
    new-instance v0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$1;

    invoke-direct {v0, p0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$1;-><init>(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)V

    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->multiUploadsStateListenerHandler:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$MultiUploadsStateListener;

    .line 11
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosXmlService:Lcom/tencent/cos/xml/CosXmlSimpleService;

    .line 12
    iput-object p2, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->region:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->bucket:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosPath:Ljava/lang/String;

    .line 15
    new-instance p1, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    invoke-direct {p1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;-><init>()V

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->httpTaskMetrics:Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    return-void
.end method

.method constructor <init>(Lcom/tencent/cos/xml/CosXmlSimpleService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;-><init>(Lcom/tencent/cos/xml/CosXmlSimpleService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iput-object p5, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->uri:Landroid/net/Uri;

    .line 21
    iput-object p6, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->uploadId:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/tencent/cos/xml/CosXmlSimpleService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;-><init>(Lcom/tencent/cos/xml/CosXmlSimpleService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iput-object p5, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->inputStream:Ljava/io/InputStream;

    return-void
.end method

.method constructor <init>(Lcom/tencent/cos/xml/CosXmlSimpleService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;-><init>(Lcom/tencent/cos/xml/CosXmlSimpleService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iput-object p5, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->srcPath:Ljava/lang/String;

    .line 18
    iput-object p6, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->uploadId:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/tencent/cos/xml/CosXmlSimpleService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Lcom/tencent/cos/xml/model/tag/UrlUploadPolicy;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;-><init>(Lcom/tencent/cos/xml/CosXmlSimpleService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iput-object p5, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->url:Ljava/net/URL;

    .line 24
    iput-object p6, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->urlUploadPolicy:Lcom/tencent/cos/xml/model/tag/UrlUploadPolicy;

    .line 25
    iput-object p7, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->uploadId:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/tencent/cos/xml/CosXmlSimpleService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;-><init>(Lcom/tencent/cos/xml/CosXmlSimpleService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iput-object p5, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->url:Ljava/net/URL;

    .line 28
    iput-object p6, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->uploadId:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/tencent/cos/xml/CosXmlSimpleService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;-><init>(Lcom/tencent/cos/xml/CosXmlSimpleService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iput-object p5, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->bytes:[B

    return-void
.end method

.method private abortMultiUpload(Lcom/tencent/cos/xml/CosXmlSimpleService;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->uploadId:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/tencent/cos/xml/model/object/AbortMultiUploadRequest;

    .line 8
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->bucket:Ljava/lang/String;

    .line 10
    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosPath:Ljava/lang/String;

    .line 12
    invoke-direct {v1, v2, v3, v0}, Lcom/tencent/cos/xml/model/object/AbortMultiUploadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->region:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v0}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setRegion(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->credentialProvider:Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;

    .line 22
    invoke-virtual {v1, v0}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setCredentialProvider(Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;)V

    .line 25
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->onSignatureListener:Lcom/tencent/cos/xml/transfer/COSXMLTask$OnSignatureListener;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-interface {v0, v1}, Lcom/tencent/cos/xml/transfer/COSXMLTask$OnSignatureListener;->onGetSign(Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setSign(Ljava/lang/String;)V

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->clientTraceId:Ljava/lang/String;

    .line 38
    invoke-virtual {v1, v0}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setClientTraceId(Ljava/lang/String;)V

    .line 41
    const-string v0, "\uf46c"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-virtual {p0, v1, v0}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->getHttpMetrics(Lcom/tencent/cos/xml/model/CosXmlRequest;Ljava/lang/String;)V

    .line 46
    new-instance v0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$14;

    .line 48
    invoke-direct {v0, p0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$14;-><init>(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)V

    .line 51
    invoke-virtual {p1, v1, v0}, Lcom/tencent/cos/xml/CosXmlSimpleService;->abortMultiUploadAsync(Lcom/tencent/cos/xml/model/object/AbortMultiUploadRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 54
    return-void
.end method

.method static synthetic access$100(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;Lcom/tencent/cos/xml/CosXmlSimpleService;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->multiUploadPart(Lcom/tencent/cos/xml/CosXmlSimpleService;)V

    .line 4
    return-void
.end method

.method static synthetic access$1002(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->uploadId:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method static synthetic access$1100(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;Lcom/tencent/cos/xml/model/tag/InitiateMultipartUpload;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->dispatchInitMultipleUpload(Lcom/tencent/cos/xml/model/tag/InitiateMultipartUpload;)V

    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)Lcom/tencent/cos/xml/model/object/ListPartsRequest;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->listPartsRequest:Lcom/tencent/cos/xml/model/object/ListPartsRequest;

    .line 3
    return-object p0
.end method

.method static synthetic access$1300(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)Ljava/net/URL;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->url:Ljava/net/URL;

    .line 3
    return-object p0
.end method

.method static synthetic access$1400(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;Lcom/tencent/cos/xml/model/object/ListPartsResult;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->updateSlicePart(Lcom/tencent/cos/xml/model/object/ListPartsResult;)V

    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->openUploadFileStream()Ljava/io/InputStream;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$1600(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;Lcom/tencent/cos/xml/model/tag/ListParts;Ljava/io/InputStream;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->verifyUploadParts(Lcom/tencent/cos/xml/model/tag/ListParts;Ljava/io/InputStream;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$1700(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->reTrans()V

    .line 4
    return-void
.end method

.method static synthetic access$1800()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->executor:Ljava/util/concurrent/Executor;

    .line 3
    return-object v0
.end method

.method static synthetic access$1900(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)Lcom/tencent/cos/xml/model/object/HeadObjectResult;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->headObjectToCheckCRC64()Lcom/tencent/cos/xml/model/object/HeadObjectResult;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;Lcom/tencent/cos/xml/CosXmlSimpleService;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->completeMultiUpload(Lcom/tencent/cos/xml/CosXmlSimpleService;)V

    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->onTransferComplete(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)V

    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->ALREADY_SEND_DATA_LEN:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    return-object p0
.end method

.method static synthetic access$2200(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$WeightStrategy;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->weightStrategy:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$WeightStrategy;

    .line 3
    return-object p0
.end method

.method static synthetic access$2400(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->uploadPartRequestLongMap:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method static synthetic access$2500(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->fileLength:J

    .line 3
    return-wide v0
.end method

.method static synthetic access$2600(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->SYNC_UPLOAD_PART:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method static synthetic access$2700(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->UPLOAD_PART_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    return-object p0
.end method

.method static synthetic access$2800(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->completeMultiUploadRequest:Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;

    .line 3
    return-object p0
.end method

.method static synthetic access$2900(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->sendingCompleteRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->reportException(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V

    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->onUpdateInProgress()V

    .line 4
    return-void
.end method

.method static synthetic access$502(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;J)J
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->simpleAlreadySendDataLen:J

    .line 3
    return-wide p1
.end method

.method static synthetic access$600(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;JJ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->dispatchProgressChange(JJ)V

    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)Lcom/tencent/cos/xml/model/object/PutObjectRequest;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->putObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 3
    return-object p0
.end method

.method static synthetic access$800(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$MultiUploadsStateListener;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->multiUploadsStateListenerHandler:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$MultiUploadsStateListener;

    .line 3
    return-object p0
.end method

.method static synthetic access$900(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->initMultipartUploadRequest:Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;

    .line 3
    return-object p0
.end method

.method private clear()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->uploadPartRequestLongMap:Ljava/util/Map;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->partStructMap:Ljava/util/Map;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 15
    :cond_1
    return-void
.end method

.method private completeMultiUpload(Lcom/tencent/cos/xml/CosXmlSimpleService;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->sendingCompleteRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    new-instance v0, Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;

    .line 9
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->bucket:Ljava/lang/String;

    .line 11
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosPath:Ljava/lang/String;

    .line 13
    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->uploadId:Ljava/lang/String;

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->completeMultiUploadRequest:Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;

    .line 21
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->region:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setRegion(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->partStructMap:Ljava/util/Map;

    .line 28
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/util/Map$Entry;

    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$SlicePartStruct;

    .line 54
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->completeMultiUploadRequest:Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;

    .line 56
    iget v3, v1, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$SlicePartStruct;->partNumber:I

    .line 58
    iget-object v1, v1, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$SlicePartStruct;->eTag:Ljava/lang/String;

    .line 60
    invoke-virtual {v2, v3, v1}, Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;->setPartNumberAndETag(ILjava/lang/String;)V

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->completeMultiUploadRequest:Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;

    .line 66
    iget-boolean v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->isNeedMd5:Z

    .line 68
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setNeedMD5(Z)V

    .line 71
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->completeMultiUploadRequest:Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;

    .line 73
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->headers:Ljava/util/Map;

    .line 75
    invoke-direct {p0, v1}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->getCustomCompleteHeaders(Ljava/util/Map;)Ljava/util/Map;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setRequestHeaders(Ljava/util/Map;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->completeMultiUploadRequest:Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;

    .line 84
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->noSignHeaders:Ljava/util/Set;

    .line 86
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addNoSignHeader(Ljava/util/Set;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->completeMultiUploadRequest:Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;

    .line 91
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->networkType:Lcom/tencent/cos/xml/model/CosXmlRequest$RequestNetworkType;

    .line 93
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setNetworkType(Lcom/tencent/cos/xml/model/CosXmlRequest$RequestNetworkType;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->completeMultiUploadRequest:Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;

    .line 98
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->host:Ljava/lang/String;

    .line 100
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setHost(Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->completeMultiUploadRequest:Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;

    .line 105
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->credentialProvider:Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;

    .line 107
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setCredentialProvider(Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->onSignatureListener:Lcom/tencent/cos/xml/transfer/COSXMLTask$OnSignatureListener;

    .line 112
    if-eqz v0, :cond_1

    .line 114
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->completeMultiUploadRequest:Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;

    .line 116
    invoke-interface {v0, v1}, Lcom/tencent/cos/xml/transfer/COSXMLTask$OnSignatureListener;->onGetSign(Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v0}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setSign(Ljava/lang/String;)V

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->completeMultiUploadRequest:Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;

    .line 125
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->clientTraceId:Ljava/lang/String;

    .line 127
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setClientTraceId(Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->completeMultiUploadRequest:Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;

    .line 132
    const-string v1, "\uf46d"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-virtual {p0, v0, v1}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->getHttpMetrics(Lcom/tencent/cos/xml/model/CosXmlRequest;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->completeMultiUploadRequest:Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;

    .line 139
    new-instance v1, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$13;

    .line 141
    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$13;-><init>(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)V

    .line 144
    invoke-virtual {p1, v0, v1}, Lcom/tencent/cos/xml/CosXmlSimpleService;->completeMultiUploadAsync(Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 147
    return-void
.end method

.method private dispatchInitMultipleUpload(Lcom/tencent/cos/xml/model/tag/InitiateMultipartUpload;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->initMultipleUploadListener:Lcom/tencent/cos/xml/transfer/InitMultipleUploadListener;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/tencent/cos/xml/transfer/InitMultipleUploadListener;->onSuccess(Lcom/tencent/cos/xml/model/tag/InitiateMultipartUpload;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->internalInitMultipleUploadListener:Lcom/tencent/cos/xml/transfer/InitMultipleUploadListener;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0, p1}, Lcom/tencent/cos/xml/transfer/InitMultipleUploadListener;->onSuccess(Lcom/tencent/cos/xml/model/tag/InitiateMultipartUpload;)V

    .line 15
    :cond_1
    return-void
.end method

.method private dispatchProgressChange(JJ)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosXmlProgressListener:Lcom/tencent/cos/xml/listener/CosXmlProgressListener;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/qcloud/core/common/QCloudProgressListener;->onProgress(JJ)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->internalProgressListener:Lcom/tencent/cos/xml/listener/CosXmlProgressListener;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/qcloud/core/common/QCloudProgressListener;->onProgress(JJ)V

    .line 15
    :cond_1
    return-void
.end method

.method private getCRCValue(Lcom/tencent/cos/xml/model/object/HeadObjectResult;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object p1, p1, Lcom/tencent/cos/xml/model/CosXmlResult;->headers:Ljava/util/Map;

    .line 3
    const-string v0, "\uf46e"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/List;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 27
    return-object p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method private getContentTypeByHeaders(Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v1, "\uf46f"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/List;

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 27
    :cond_1
    const-string v1, "\uf470"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/List;

    .line 35
    :cond_2
    if-eqz v1, :cond_3

    .line 37
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_4

    .line 43
    :cond_3
    const-string v1, "\uf471"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    move-object v1, p1

    .line 50
    check-cast v1, Ljava/util/List;

    .line 52
    :cond_4
    if-eqz v1, :cond_5

    .line 54
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_5

    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    move-object v0, p1

    .line 66
    check-cast v0, Ljava/lang/String;

    .line 68
    :cond_5
    :goto_0
    return-object v0
.end method

.method private getCustomCompleteHeaders(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/util/HashMap;

    .line 5
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 11
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 14
    const-string p1, "\uf46f"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-object v0
.end method

.method private getIndexOfParts(Ljava/util/List;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/cos/xml/model/tag/ListParts$Part;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/tencent/cos/xml/model/tag/ListParts$Part;

    .line 8
    iget-object v1, v1, Lcom/tencent/cos/xml/model/tag/ListParts$Part;->partNumber:Ljava/lang/String;

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v1, v2, :cond_0

    .line 21
    const/4 p1, -0x1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    move-result v1

    .line 27
    move v3, v0

    .line 28
    move v0, v2

    .line 29
    move v4, v0

    .line 30
    :goto_0
    if-ge v0, v1, :cond_2

    .line 32
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lcom/tencent/cos/xml/model/tag/ListParts$Part;

    .line 38
    iget-object v6, v5, Lcom/tencent/cos/xml/model/tag/ListParts$Part;->partNumber:Ljava/lang/String;

    .line 40
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result v6

    .line 48
    add-int/2addr v4, v2

    .line 49
    if-eq v6, v4, :cond_1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v3, v5, Lcom/tencent/cos/xml/model/tag/ListParts$Part;->partNumber:Ljava/lang/String;

    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 61
    move-result v4

    .line 62
    add-int/lit8 v3, v0, 0x1

    .line 64
    move v7, v3

    .line 65
    move v3, v0

    .line 66
    move v0, v7

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    :goto_1
    return v3
.end method

.method private headObjectToCheckCRC64()Lcom/tencent/cos/xml/model/object/HeadObjectResult;
    .locals 6
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Lcom/tencent/cos/xml/model/object/HeadObjectRequest;

    .line 3
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->bucket:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosPath:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/tencent/cos/xml/model/object/HeadObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->headObjectRequest:Lcom/tencent/cos/xml/model/object/HeadObjectRequest;

    .line 12
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->credentialProvider:Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;

    .line 14
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setCredentialProvider(Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;)V

    .line 17
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->headObjectRequest:Lcom/tencent/cos/xml/model/object/HeadObjectRequest;

    .line 19
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->clientTraceId:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setClientTraceId(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosXmlService:Lcom/tencent/cos/xml/CosXmlSimpleService;

    .line 26
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->headObjectRequest:Lcom/tencent/cos/xml/model/object/HeadObjectRequest;

    .line 28
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/CosXmlSimpleService;->headObject(Lcom/tencent/cos/xml/model/object/HeadObjectRequest;)Lcom/tencent/cos/xml/model/object/HeadObjectResult;

    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->getCRCValue(Lcom/tencent/cos/xml/model/object/HeadObjectResult;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lcom/tencent/cos/xml/utils/DigestUtils;->getBigIntFromString(Ljava/lang/String;)J

    .line 39
    move-result-wide v1

    .line 40
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->openUploadFileStream()Ljava/io/InputStream;

    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Lcom/tencent/cos/xml/utils/DigestUtils;->getCRC64(Ljava/io/InputStream;)J

    .line 47
    move-result-wide v4

    .line 48
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    cmp-long v1, v1, v4

    .line 53
    if-nez v1, :cond_0

    .line 55
    return-object v0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 61
    return-object v0
.end method

.method private initMultiUpload(Lcom/tencent/cos/xml/CosXmlSimpleService;)V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;

    .line 3
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->bucket:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosPath:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->initMultipartUploadRequest:Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;

    .line 12
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->region:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setRegion(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->initMultipartUploadRequest:Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;

    .line 19
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->headers:Ljava/util/Map;

    .line 21
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setRequestHeaders(Ljava/util/Map;)V

    .line 24
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->initMultipartUploadRequest:Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;

    .line 26
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->noSignHeaders:Ljava/util/Set;

    .line 28
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addNoSignHeader(Ljava/util/Set;)V

    .line 31
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->initMultipartUploadRequest:Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;

    .line 33
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->networkType:Lcom/tencent/cos/xml/model/CosXmlRequest$RequestNetworkType;

    .line 35
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setNetworkType(Lcom/tencent/cos/xml/model/CosXmlRequest$RequestNetworkType;)V

    .line 38
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->initMultipartUploadRequest:Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;

    .line 40
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->host:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setHost(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->initMultipartUploadRequest:Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;

    .line 47
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->credentialProvider:Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;

    .line 49
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setCredentialProvider(Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->headers:Ljava/util/Map;

    .line 54
    invoke-direct {p0, v0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->getContentTypeByHeaders(Ljava/util/Map;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_2

    .line 60
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->url:Ljava/net/URL;

    .line 62
    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->srcPath:Ljava/lang/String;

    .line 83
    if-eqz v0, :cond_1

    .line 85
    invoke-static {v0}, Lcom/tencent/qcloud/core/util/QCloudStringUtils;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const/4 v0, 0x0

    .line 99
    :goto_0
    if-eqz v0, :cond_2

    .line 101
    :try_start_0
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->initMultipartUploadRequest:Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;

    .line 103
    const-string v2, "\uf46f"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setRequestHeaders(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Lcom/tencent/cos/xml/exception/CosXmlClientException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :catch_0
    :cond_2
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->onSignatureListener:Lcom/tencent/cos/xml/transfer/COSXMLTask$OnSignatureListener;

    .line 111
    if-eqz v0, :cond_3

    .line 113
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->initMultipartUploadRequest:Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;

    .line 115
    invoke-interface {v0, v1}, Lcom/tencent/cos/xml/transfer/COSXMLTask$OnSignatureListener;->onGetSign(Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setSign(Ljava/lang/String;)V

    .line 122
    :cond_3
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->initMultipartUploadRequest:Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;

    .line 124
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->clientTraceId:Ljava/lang/String;

    .line 126
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setClientTraceId(Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->httpTaskMetrics:Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    .line 131
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->initMultipartUploadRequest:Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;

    .line 133
    invoke-virtual {p1}, Lcom/tencent/cos/xml/CosXmlBaseService;->getConfig()Lcom/tencent/cos/xml/CosXmlServiceConfig;

    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v1, v2}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getRequestHost(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->setDomainName(Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->initMultipartUploadRequest:Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;

    .line 146
    const-string v1, "\uf472"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 148
    invoke-virtual {p0, v0, v1}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->getHttpMetrics(Lcom/tencent/cos/xml/model/CosXmlRequest;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->initMultipartUploadRequest:Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;

    .line 153
    new-instance v1, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$5;

    .line 155
    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$5;-><init>(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)V

    .line 158
    invoke-virtual {p1, v0, v1}, Lcom/tencent/cos/xml/CosXmlSimpleService;->initMultipartUploadAsync(Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 161
    return-void
.end method

.method private initSlicePart(JJI)V
    .locals 9

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->sliceSize:J

    .line 3
    div-long v0, p3, v0

    .line 5
    long-to-int v0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    const/4 v3, 0x0

    .line 9
    if-ge v2, v0, :cond_0

    .line 11
    new-instance v4, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$SlicePartStruct;

    .line 13
    invoke-direct {v4, v3}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$SlicePartStruct;-><init>(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$1;)V

    .line 16
    iput-boolean v1, v4, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$SlicePartStruct;->isAlreadyUpload:Z

    .line 18
    add-int v3, p5, v2

    .line 20
    iput v3, v4, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$SlicePartStruct;->partNumber:I

    .line 22
    int-to-long v5, v2

    .line 23
    iget-wide v7, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->sliceSize:J

    .line 25
    mul-long/2addr v5, v7

    .line 26
    add-long/2addr v5, p1

    .line 27
    iput-wide v5, v4, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$SlicePartStruct;->offset:J

    .line 29
    iput-wide v7, v4, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$SlicePartStruct;->sliceSize:J

    .line 31
    iget-object v5, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->partStructMap:Ljava/util/Map;

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-wide v4, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->sliceSize:J

    .line 45
    rem-long v4, p3, v4

    .line 47
    const-wide/16 v6, 0x0

    .line 49
    cmp-long v2, v4, v6

    .line 51
    if-eqz v2, :cond_1

    .line 53
    new-instance v2, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$SlicePartStruct;

    .line 55
    invoke-direct {v2, v3}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$SlicePartStruct;-><init>(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$1;)V

    .line 58
    iput-boolean v1, v2, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$SlicePartStruct;->isAlreadyUpload:Z

    .line 60
    add-int v1, p5, v0

    .line 62
    iput v1, v2, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$SlicePartStruct;->partNumber:I

    .line 64
    int-to-long v3, v0

    .line 65
    iget-wide v5, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->sliceSize:J

    .line 67
    mul-long/2addr v3, v5

    .line 68
    add-long/2addr v3, p1

    .line 69
    iput-wide v3, v2, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$SlicePartStruct;->offset:J

    .line 71
    add-long/2addr p1, p3

    .line 72
    sub-long/2addr p1, v3

    .line 73
    iput-wide p1, v2, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$SlicePartStruct;->sliceSize:J

    .line 75
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->partStructMap:Ljava/util/Map;

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object p2

    .line 81
    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 86
    :cond_1
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->UPLOAD_PART_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 88
    add-int/2addr p5, v0

    .line 89
    add-int/lit8 p5, p5, -0x1

    .line 91
    invoke-virtual {p1, p5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 94
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->IS_EXIT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 99
    return-void
.end method

.method private isFixSliceSize(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/cos/xml/model/tag/ListParts$Part;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/tencent/cos/xml/model/tag/ListParts$Part;

    .line 17
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->partStructMap:Ljava/util/Map;

    .line 19
    iget-object v2, v0, Lcom/tencent/cos/xml/model/tag/ListParts$Part;->partNumber:Ljava/lang/String;

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->partStructMap:Ljava/util/Map;

    .line 33
    iget-object v2, v0, Lcom/tencent/cos/xml/model/tag/ListParts$Part;->partNumber:Ljava/lang/String;

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$SlicePartStruct;

    .line 45
    iget-wide v1, v1, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$SlicePartStruct;->sliceSize:J

    .line 47
    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/ListParts$Part;->size:Ljava/lang/String;

    .line 49
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 56
    move-result-wide v3

    .line 57
    cmp-long v0, v1, v3

    .line 59
    if-nez v0, :cond_1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 p1, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 p1, 0x1

    .line 65
    :goto_1
    return p1
.end method

.method private listMultiUpload(Lcom/tencent/cos/xml/CosXmlSimpleService;)V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/ListPartsRequest;

    .line 3
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->bucket:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosPath:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->uploadId:Ljava/lang/String;

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/cos/xml/model/object/ListPartsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->listPartsRequest:Lcom/tencent/cos/xml/model/object/ListPartsRequest;

    .line 14
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->region:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setRegion(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->listPartsRequest:Lcom/tencent/cos/xml/model/object/ListPartsRequest;

    .line 21
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->headers:Ljava/util/Map;

    .line 23
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setRequestHeaders(Ljava/util/Map;)V

    .line 26
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->listPartsRequest:Lcom/tencent/cos/xml/model/object/ListPartsRequest;

    .line 28
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->noSignHeaders:Ljava/util/Set;

    .line 30
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addNoSignHeader(Ljava/util/Set;)V

    .line 33
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->listPartsRequest:Lcom/tencent/cos/xml/model/object/ListPartsRequest;

    .line 35
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->networkType:Lcom/tencent/cos/xml/model/CosXmlRequest$RequestNetworkType;

    .line 37
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setNetworkType(Lcom/tencent/cos/xml/model/CosXmlRequest$RequestNetworkType;)V

    .line 40
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->listPartsRequest:Lcom/tencent/cos/xml/model/object/ListPartsRequest;

    .line 42
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->host:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setHost(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->listPartsRequest:Lcom/tencent/cos/xml/model/object/ListPartsRequest;

    .line 49
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->credentialProvider:Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;

    .line 51
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setCredentialProvider(Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->onSignatureListener:Lcom/tencent/cos/xml/transfer/COSXMLTask$OnSignatureListener;

    .line 56
    if-eqz v0, :cond_0

    .line 58
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->listPartsRequest:Lcom/tencent/cos/xml/model/object/ListPartsRequest;

    .line 60
    invoke-interface {v0, v1}, Lcom/tencent/cos/xml/transfer/COSXMLTask$OnSignatureListener;->onGetSign(Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setSign(Ljava/lang/String;)V

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->httpTaskMetrics:Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    .line 69
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->listPartsRequest:Lcom/tencent/cos/xml/model/object/ListPartsRequest;

    .line 71
    invoke-virtual {p1}, Lcom/tencent/cos/xml/CosXmlBaseService;->getConfig()Lcom/tencent/cos/xml/CosXmlServiceConfig;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getRequestHost(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->setDomainName(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->listPartsRequest:Lcom/tencent/cos/xml/model/object/ListPartsRequest;

    .line 84
    const-string v1, "\uf473"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-virtual {p0, v0, v1}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->getHttpMetrics(Lcom/tencent/cos/xml/model/CosXmlRequest;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->listPartsRequest:Lcom/tencent/cos/xml/model/object/ListPartsRequest;

    .line 91
    new-instance v1, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$7;

    .line 93
    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$7;-><init>(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)V

    .line 96
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setTaskStateListener(Lcom/tencent/qcloud/core/common/QCloudTaskStateListener;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->listPartsRequest:Lcom/tencent/cos/xml/model/object/ListPartsRequest;

    .line 101
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->clientTraceId:Ljava/lang/String;

    .line 103
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setClientTraceId(Ljava/lang/String;)V

    .line 106
    new-instance v0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$8;

    .line 108
    invoke-direct {v0, p0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$8;-><init>(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)V

    .line 111
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->listAllPartsAsync(Lcom/tencent/cos/xml/CosXmlSimpleService;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 114
    return-void
.end method

.method private multiUpload(Lcom/tencent/cos/xml/CosXmlSimpleService;)V
    .locals 6

    .prologue
    .line 1
    iget-wide v3, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->fileLength:J

    .line 3
    const/4 v5, 0x1

    .line 4
    const-wide/16 v1, 0x0

    .line 6
    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->initSlicePart(JJI)V

    .line 10
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->uploadId:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->listMultiUpload(Lcom/tencent/cos/xml/CosXmlSimpleService;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->initMultiUpload(Lcom/tencent/cos/xml/CosXmlSimpleService;)V

    .line 25
    :goto_0
    return-void
.end method

.method private multiUploadPart(Lcom/tencent/cos/xml/CosXmlSimpleService;)V
    .locals 14

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->partStructMap:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_7

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$SlicePartStruct;

    .line 30
    iget-boolean v3, v2, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$SlicePartStruct;->isAlreadyUpload:Z

    .line 32
    if-nez v3, :cond_0

    .line 34
    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->IS_EXIT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 42
    iget-object v8, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->srcPath:Ljava/lang/String;

    .line 44
    if-eqz v8, :cond_1

    .line 46
    new-instance v1, Lcom/tencent/cos/xml/model/object/UploadPartRequest;

    .line 48
    iget-object v5, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->bucket:Ljava/lang/String;

    .line 50
    iget-object v6, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosPath:Ljava/lang/String;

    .line 52
    iget v7, v2, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$SlicePartStruct;->partNumber:I

    .line 54
    iget-wide v9, v2, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$SlicePartStruct;->offset:J

    .line 56
    iget-wide v11, v2, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$SlicePartStruct;->sliceSize:J

    .line 58
    iget-object v13, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->uploadId:Ljava/lang/String;

    .line 60
    move-object v4, v1

    .line 61
    invoke-direct/range {v4 .. v13}, Lcom/tencent/cos/xml/model/object/UploadPartRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJLjava/lang/String;)V

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v1, 0x0

    .line 66
    :goto_1
    iget-object v7, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->uri:Landroid/net/Uri;

    .line 68
    if-eqz v7, :cond_2

    .line 70
    new-instance v1, Lcom/tencent/cos/xml/model/object/UploadPartRequest;

    .line 72
    iget-object v4, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->bucket:Ljava/lang/String;

    .line 74
    iget-object v5, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosPath:Ljava/lang/String;

    .line 76
    iget v6, v2, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$SlicePartStruct;->partNumber:I

    .line 78
    iget-wide v8, v2, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$SlicePartStruct;->offset:J

    .line 80
    iget-wide v10, v2, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$SlicePartStruct;->sliceSize:J

    .line 82
    iget-object v12, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->uploadId:Ljava/lang/String;

    .line 84
    move-object v3, v1

    .line 85
    invoke-direct/range {v3 .. v12}, Lcom/tencent/cos/xml/model/object/UploadPartRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/net/Uri;JJLjava/lang/String;)V

    .line 88
    :cond_2
    iget-object v7, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->url:Ljava/net/URL;

    .line 90
    if-eqz v7, :cond_3

    .line 92
    new-instance v1, Lcom/tencent/cos/xml/model/object/UploadPartRequest;

    .line 94
    iget-object v4, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->bucket:Ljava/lang/String;

    .line 96
    iget-object v5, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosPath:Ljava/lang/String;

    .line 98
    iget v6, v2, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$SlicePartStruct;->partNumber:I

    .line 100
    iget-wide v8, v2, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$SlicePartStruct;->offset:J

    .line 102
    iget-wide v10, v2, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$SlicePartStruct;->sliceSize:J

    .line 104
    iget-object v12, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->uploadId:Ljava/lang/String;

    .line 106
    move-object v3, v1

    .line 107
    invoke-direct/range {v3 .. v12}, Lcom/tencent/cos/xml/model/object/UploadPartRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/net/URL;JJLjava/lang/String;)V

    .line 110
    :cond_3
    iget-boolean v3, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->priorityLow:Z

    .line 112
    if-eqz v3, :cond_4

    .line 114
    invoke-virtual {v1}, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->setPriorityLow()V

    .line 117
    :cond_4
    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->region:Ljava/lang/String;

    .line 119
    invoke-virtual {v1, v3}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setRegion(Ljava/lang/String;)V

    .line 122
    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->url:Ljava/net/URL;

    .line 124
    const/4 v4, 0x0

    .line 125
    if-nez v3, :cond_5

    .line 127
    iget-boolean v3, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->isNeedMd5:Z

    .line 129
    invoke-virtual {v1, v3}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setNeedMD5(Z)V

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    invoke-virtual {v1, v4}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setNeedMD5(Z)V

    .line 136
    :goto_2
    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->headers:Ljava/util/Map;

    .line 138
    invoke-virtual {v1, v3}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setRequestHeaders(Ljava/util/Map;)V

    .line 141
    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->noSignHeaders:Ljava/util/Set;

    .line 143
    invoke-virtual {v1, v3}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addNoSignHeader(Ljava/util/Set;)V

    .line 146
    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->networkType:Lcom/tencent/cos/xml/model/CosXmlRequest$RequestNetworkType;

    .line 148
    invoke-virtual {v1, v3}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setNetworkType(Lcom/tencent/cos/xml/model/CosXmlRequest$RequestNetworkType;)V

    .line 151
    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->host:Ljava/lang/String;

    .line 153
    invoke-virtual {v1, v3}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setHost(Ljava/lang/String;)V

    .line 156
    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->credentialProvider:Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;

    .line 158
    invoke-virtual {v1, v3}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setCredentialProvider(Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;)V

    .line 161
    new-instance v3, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$10;

    .line 163
    invoke-direct {v3, p0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$10;-><init>(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)V

    .line 166
    invoke-virtual {v1, v3}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setOnRequestWeightListener(Lcom/tencent/cos/xml/model/CosXmlRequest$OnRequestWeightListener;)V

    .line 169
    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->onSignatureListener:Lcom/tencent/cos/xml/transfer/COSXMLTask$OnSignatureListener;

    .line 171
    if-eqz v3, :cond_6

    .line 173
    invoke-interface {v3, v1}, Lcom/tencent/cos/xml/transfer/COSXMLTask$OnSignatureListener;->onGetSign(Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/lang/String;

    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v1, v3}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setSign(Ljava/lang/String;)V

    .line 180
    :cond_6
    const-string v3, "\uf474"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 182
    invoke-virtual {p0, v1, v3}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->getHttpMetrics(Lcom/tencent/cos/xml/model/CosXmlRequest;Ljava/lang/String;)V

    .line 185
    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->uploadPartRequestLongMap:Ljava/util/Map;

    .line 187
    const-wide/16 v5, 0x0

    .line 189
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    move-result-object v5

    .line 193
    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    new-instance v3, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$11;

    .line 198
    invoke-direct {v3, p0, v1}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$11;-><init>(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;Lcom/tencent/cos/xml/model/object/UploadPartRequest;)V

    .line 201
    invoke-virtual {v1, v3}, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->setProgressListener(Lcom/tencent/cos/xml/listener/CosXmlProgressListener;)V

    .line 204
    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->clientTraceId:Ljava/lang/String;

    .line 206
    invoke-virtual {v1, v3}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setClientTraceId(Ljava/lang/String;)V

    .line 209
    new-instance v3, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$12;

    .line 211
    invoke-direct {v3, p0, v1, v2}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$12;-><init>(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;Lcom/tencent/cos/xml/model/object/UploadPartRequest;Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$SlicePartStruct;)V

    .line 214
    invoke-virtual {p1, v1, v3}, Lcom/tencent/cos/xml/CosXmlBaseService;->uploadPartAsync(Lcom/tencent/cos/xml/model/object/UploadPartRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 217
    move v1, v4

    .line 218
    goto/16 :goto_0

    .line 220
    :cond_7
    if-eqz v1, :cond_8

    .line 222
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->IS_EXIT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 224
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 227
    move-result p1

    .line 228
    if-nez p1, :cond_8

    .line 230
    iget-wide v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->fileLength:J

    .line 232
    invoke-direct {p0, v0, v1, v0, v1}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->dispatchProgressChange(JJ)V

    .line 235
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->multiUploadsStateListenerHandler:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$MultiUploadsStateListener;

    .line 237
    invoke-interface {p1}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$MultiUploadsStateListener;->onUploadParts()V

    .line 240
    :cond_8
    return-void
.end method

.method private onTransferComplete(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->httpTaskMetrics:Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    .line 3
    invoke-virtual {p1, v0}, Lcom/tencent/cos/xml/model/CosXmlRequest;->attachMetrics(Lcom/tencent/qcloud/core/http/HttpTaskMetrics;)V

    .line 6
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->IS_EXIT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->IS_EXIT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    invoke-static {}, Lcom/tencent/cos/xml/CosTrackService;->getInstance()Lcom/tencent/cos/xml/CosTrackService;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->getCosXmlServiceConfigTrackParams()Ljava/util/Map;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, p1, v1}, Lcom/tencent/cos/xml/CosTrackService;->reportUploadTaskSuccess(Lcom/tencent/cos/xml/model/CosXmlRequest;Ljava/util/Map;)V

    .line 32
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->multiUploadsStateListenerHandler:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$MultiUploadsStateListener;

    .line 34
    invoke-interface {v0, p1, p2}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$MultiUploadsStateListener;->onCompleted(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)V

    .line 37
    return-void
.end method

.method private onUpdateInProgress()V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/tencent/cos/xml/transfer/TransferState;->IN_PROGRESS:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, v1, v2}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->updateState(Lcom/tencent/cos/xml/transfer/TransferState;Ljava/lang/Exception;Lcom/tencent/cos/xml/model/CosXmlResult;Z)V

    .line 8
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->waitTimeoutTimer:Ljava/util/Timer;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 15
    :cond_0
    return-void
.end method

.method private openUploadFileStream()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->srcPath:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/io/FileInputStream;

    .line 7
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->srcPath:Ljava/lang/String;

    .line 9
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->uri:Landroid/net/Uri;

    .line 15
    if-eqz v0, :cond_2

    .line 17
    invoke-static {}, Lcom/tencent/qcloud/core/util/ContextHolder;->getAppContext()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-static {}, Lcom/tencent/qcloud/core/util/ContextHolder;->getAppContext()Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->uri:Landroid/net/Uri;

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 40
    const-string v1, "\uf475"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0

    .line 46
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 48
    const-string v1, "\uf476"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0
.end method

.method private reTrans()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->uploadId:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->startUpload()V

    .line 7
    return-void
.end method

.method private reportException(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V
    .locals 2

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->buildCOSXMLTaskRequest()Lcom/tencent/cos/xml/model/CosXmlRequest;

    .line 6
    move-result-object p1

    .line 7
    :cond_0
    if-eqz p2, :cond_1

    .line 9
    invoke-static {}, Lcom/tencent/cos/xml/CosTrackService;->getInstance()Lcom/tencent/cos/xml/CosTrackService;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->getCosXmlServiceConfigTrackParams()Ljava/util/Map;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/cos/xml/CosTrackService;->reportUploadTaskClientException(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/qcloud/core/common/QCloudClientException;Ljava/util/Map;)V

    .line 20
    :cond_1
    if-eqz p3, :cond_2

    .line 22
    invoke-static {}, Lcom/tencent/cos/xml/CosTrackService;->getInstance()Lcom/tencent/cos/xml/CosTrackService;

    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p0}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->getCosXmlServiceConfigTrackParams()Ljava/util/Map;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2, p1, p3, v0}, Lcom/tencent/cos/xml/CosTrackService;->reportUploadTaskServiceException(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/qcloud/core/common/QCloudServiceException;Ljava/util/Map;)V

    .line 33
    :cond_2
    return-void
.end method

.method private simpleUpload(Lcom/tencent/cos/xml/CosXmlSimpleService;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->bytes:[B

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 7
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->bucket:Ljava/lang/String;

    .line 9
    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosPath:Ljava/lang/String;

    .line 11
    invoke-direct {v1, v2, v3, v0}, Lcom/tencent/cos/xml/model/object/PutObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 14
    iput-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->putObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->inputStream:Ljava/io/InputStream;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    new-instance v1, Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 23
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->bucket:Ljava/lang/String;

    .line 25
    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosPath:Ljava/lang/String;

    .line 27
    invoke-direct {v1, v2, v3, v0}, Lcom/tencent/cos/xml/model/object/PutObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 30
    iput-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->putObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->uri:Landroid/net/Uri;

    .line 35
    if-eqz v0, :cond_2

    .line 37
    new-instance v1, Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 39
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->bucket:Ljava/lang/String;

    .line 41
    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosPath:Ljava/lang/String;

    .line 43
    invoke-direct {v1, v2, v3, v0}, Lcom/tencent/cos/xml/model/object/PutObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 46
    iput-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->putObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->url:Ljava/net/URL;

    .line 51
    if-eqz v0, :cond_3

    .line 53
    new-instance v1, Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 55
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->bucket:Ljava/lang/String;

    .line 57
    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosPath:Ljava/lang/String;

    .line 59
    invoke-direct {v1, v2, v3, v0}, Lcom/tencent/cos/xml/model/object/PutObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;)V

    .line 62
    iput-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->putObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    new-instance v0, Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 67
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->bucket:Ljava/lang/String;

    .line 69
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosPath:Ljava/lang/String;

    .line 71
    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->srcPath:Ljava/lang/String;

    .line 73
    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/cos/xml/model/object/PutObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->putObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 78
    :goto_0
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->putObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 80
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->region:Ljava/lang/String;

    .line 82
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setRegion(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->url:Ljava/net/URL;

    .line 87
    if-eqz v0, :cond_4

    .line 89
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->putObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setNeedMD5(Z)V

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->putObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 98
    iget-boolean v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->isNeedMd5:Z

    .line 100
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setNeedMD5(Z)V

    .line 103
    :goto_1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->putObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 105
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->headers:Ljava/util/Map;

    .line 107
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setRequestHeaders(Ljava/util/Map;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->putObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 112
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->noSignHeaders:Ljava/util/Set;

    .line 114
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addNoSignHeader(Ljava/util/Set;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->putObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 119
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->networkType:Lcom/tencent/cos/xml/model/CosXmlRequest$RequestNetworkType;

    .line 121
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setNetworkType(Lcom/tencent/cos/xml/model/CosXmlRequest$RequestNetworkType;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->putObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 126
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->host:Ljava/lang/String;

    .line 128
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setHost(Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->putObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 133
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->credentialProvider:Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;

    .line 135
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setCredentialProvider(Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->onSignatureListener:Lcom/tencent/cos/xml/transfer/COSXMLTask$OnSignatureListener;

    .line 140
    if-eqz v0, :cond_5

    .line 142
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->putObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 144
    invoke-interface {v0, v1}, Lcom/tencent/cos/xml/transfer/COSXMLTask$OnSignatureListener;->onGetSign(Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1, v0}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setSign(Ljava/lang/String;)V

    .line 151
    :cond_5
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->putObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 153
    const-string v1, "\uf477"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 155
    invoke-virtual {p0, v0, v1}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->getHttpMetrics(Lcom/tencent/cos/xml/model/CosXmlRequest;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->putObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 160
    new-instance v1, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$2;

    .line 162
    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$2;-><init>(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)V

    .line 165
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setTaskStateListener(Lcom/tencent/qcloud/core/common/QCloudTaskStateListener;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->putObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 170
    new-instance v1, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$3;

    .line 172
    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$3;-><init>(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)V

    .line 175
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/object/BasePutObjectRequest;->setProgressListener(Lcom/tencent/cos/xml/listener/CosXmlProgressListener;)V

    .line 178
    iget-boolean v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->priorityLow:Z

    .line 180
    if-eqz v0, :cond_6

    .line 182
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->putObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 184
    invoke-virtual {v0}, Lcom/tencent/cos/xml/model/object/BasePutObjectRequest;->setPriorityLow()V

    .line 187
    :cond_6
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->putObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 189
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->clientTraceId:Ljava/lang/String;

    .line 191
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setClientTraceId(Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->putObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 196
    new-instance v1, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$4;

    .line 198
    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$4;-><init>(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)V

    .line 201
    invoke-virtual {p1, v0, v1}, Lcom/tencent/cos/xml/CosXmlSimpleService;->internalPutObjectAsync(Lcom/tencent/cos/xml/model/object/PutObjectRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 204
    return-void
.end method

.method private updateSlicePart(Lcom/tencent/cos/xml/model/object/ListPartsResult;)V
    .locals 11

    .prologue
    .line 1
    if-eqz p1, :cond_4

    .line 3
    iget-object p1, p1, Lcom/tencent/cos/xml/model/object/ListPartsResult;->listParts:Lcom/tencent/cos/xml/model/tag/ListParts;

    .line 5
    if-eqz p1, :cond_4

    .line 7
    iget-object p1, p1, Lcom/tencent/cos/xml/model/tag/ListParts;->parts:Ljava/util/List;

    .line 9
    if-eqz p1, :cond_4

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_4

    .line 17
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->isFixSliceSize(Ljava/util/List;)Z

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p1

    .line 28
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/tencent/cos/xml/model/tag/ListParts$Part;

    .line 40
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->partStructMap:Ljava/util/Map;

    .line 42
    iget-object v3, v0, Lcom/tencent/cos/xml/model/tag/ListParts$Part;->partNumber:Ljava/lang/String;

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 54
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->partStructMap:Ljava/util/Map;

    .line 56
    iget-object v3, v0, Lcom/tencent/cos/xml/model/tag/ListParts$Part;->partNumber:Ljava/lang/String;

    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$SlicePartStruct;

    .line 68
    iput-boolean v1, v2, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$SlicePartStruct;->isAlreadyUpload:Z

    .line 70
    iget-object v3, v0, Lcom/tencent/cos/xml/model/tag/ListParts$Part;->eTag:Ljava/lang/String;

    .line 72
    iput-object v3, v2, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$SlicePartStruct;->eTag:Ljava/lang/String;

    .line 74
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->UPLOAD_PART_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 76
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 79
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->ALREADY_SEND_DATA_LEN:Ljava/util/concurrent/atomic/AtomicLong;

    .line 81
    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/ListParts$Part;->size:Ljava/lang/String;

    .line 83
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 86
    move-result-wide v3

    .line 87
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    new-instance v0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$15;

    .line 93
    invoke-direct {v0, p0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$15;-><init>(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)V

    .line 96
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 99
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->getIndexOfParts(Ljava/util/List;)I

    .line 102
    move-result v0

    .line 103
    if-gez v0, :cond_2

    .line 105
    return-void

    .line 106
    :cond_2
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->partStructMap:Ljava/util/Map;

    .line 108
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 111
    const/4 v2, 0x0

    .line 112
    const-wide/16 v3, 0x0

    .line 114
    move-wide v6, v3

    .line 115
    move v3, v2

    .line 116
    :goto_1
    if-gt v3, v0, :cond_3

    .line 118
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Lcom/tencent/cos/xml/model/tag/ListParts$Part;

    .line 124
    new-instance v5, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$SlicePartStruct;

    .line 126
    const/4 v8, 0x0

    .line 127
    invoke-direct {v5, v8}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$SlicePartStruct;-><init>(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$1;)V

    .line 130
    add-int/lit8 v3, v3, 0x1

    .line 132
    iput v3, v5, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$SlicePartStruct;->partNumber:I

    .line 134
    iput-wide v6, v5, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$SlicePartStruct;->offset:J

    .line 136
    iget-object v8, v4, Lcom/tencent/cos/xml/model/tag/ListParts$Part;->size:Ljava/lang/String;

    .line 138
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 141
    move-result-wide v8

    .line 142
    iput-wide v8, v5, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$SlicePartStruct;->sliceSize:J

    .line 144
    iget-object v4, v4, Lcom/tencent/cos/xml/model/tag/ListParts$Part;->eTag:Ljava/lang/String;

    .line 146
    iput-object v4, v5, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$SlicePartStruct;->eTag:Ljava/lang/String;

    .line 148
    iput-boolean v1, v5, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$SlicePartStruct;->isAlreadyUpload:Z

    .line 150
    add-long/2addr v6, v8

    .line 151
    iget-object v4, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->partStructMap:Ljava/util/Map;

    .line 153
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v8

    .line 157
    invoke-interface {v4, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    goto :goto_1

    .line 161
    :cond_3
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->ALREADY_SEND_DATA_LEN:Ljava/util/concurrent/atomic/AtomicLong;

    .line 163
    invoke-virtual {p1, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 166
    iget-wide v3, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->fileLength:J

    .line 168
    sub-long v8, v3, v6

    .line 170
    add-int/lit8 v10, v0, 0x2

    .line 172
    move-object v5, p0

    .line 173
    invoke-direct/range {v5 .. v10}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->initSlicePart(JJI)V

    .line 176
    :goto_2
    if-gt v2, v0, :cond_4

    .line 178
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->UPLOAD_PART_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 180
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 183
    add-int/lit8 v2, v2, 0x1

    .line 185
    goto :goto_2

    .line 186
    :cond_4
    return-void
.end method

.method private verifyUploadParts(Lcom/tencent/cos/xml/model/tag/ListParts;Ljava/io/InputStream;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p1, Lcom/tencent/cos/xml/model/tag/ListParts;->parts:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$9;

    .line 5
    invoke-direct {v0, p0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$9;-><init>(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)V

    .line 8
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->isFixSliceSize(Ljava/util/List;)Z

    .line 14
    move-result v0

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v1

    .line 22
    move v4, v2

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_3

    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lcom/tencent/cos/xml/model/tag/ListParts$Part;

    .line 35
    iget-object v6, v5, Lcom/tencent/cos/xml/model/tag/ListParts$Part;->partNumber:Ljava/lang/String;

    .line 37
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    move-result v6

    .line 41
    if-eqz v3, :cond_0

    .line 43
    add-int/lit8 v3, v4, 0x1

    .line 45
    if-ne v3, v6, :cond_0

    .line 47
    move v3, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move v3, v2

    .line 50
    :goto_1
    if-nez v0, :cond_1

    .line 52
    if-nez v3, :cond_1

    .line 54
    return v1

    .line 55
    :cond_1
    sub-int v4, v6, v4

    .line 57
    sub-int/2addr v4, v1

    .line 58
    int-to-long v7, v4

    .line 59
    iget-wide v9, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->sliceSize:J

    .line 61
    mul-long/2addr v7, v9

    .line 62
    iget-object v4, v5, Lcom/tencent/cos/xml/model/tag/ListParts$Part;->size:Ljava/lang/String;

    .line 64
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67
    move-result-wide v9

    .line 68
    invoke-static {p2, v7, v8, v9, v10}, Lcom/tencent/cos/xml/utils/DigestUtils;->getCOSMd5(Ljava/io/InputStream;JJ)Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    iget-object v7, v5, Lcom/tencent/cos/xml/model/tag/ListParts$Part;->eTag:Ljava/lang/String;

    .line 74
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v7

    .line 78
    if-nez v7, :cond_2

    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    .line 82
    const-string p2, "\uf478"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 84
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    iget-object p2, v5, Lcom/tencent/cos/xml/model/tag/ListParts$Part;->partNumber:Ljava/lang/String;

    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string p2, "\uf479"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 94
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget-object p2, v5, Lcom/tencent/cos/xml/model/tag/ListParts$Part;->eTag:Ljava/lang/String;

    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const-string p2, "\uf47a"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 104
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    const-string p2, "\uf46b"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 116
    invoke-static {p2, p1}, Lcom/tencent/qcloud/core/logger/COSLogger;->iProcess(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    return v2

    .line 120
    :cond_2
    move v4, v6

    .line 121
    goto :goto_0

    .line 122
    :cond_3
    return v1
.end method


# virtual methods
.method protected buildCOSXMLTaskRequest()Lcom/tencent/cos/xml/model/CosXmlRequest;
    .locals 8

    .prologue
    .line 1
    new-instance v7, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$COSXMLUploadTaskRequest;

    .line 3
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->region:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->bucket:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosPath:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->srcPath:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->headers:Ljava/util/Map;

    .line 13
    iget-object v6, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->queries:Ljava/util/Map;

    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$COSXMLUploadTaskRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 19
    return-object v7
.end method

.method protected buildCOSXMLTaskResult(Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$COSXMLUploadTaskResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$COSXMLUploadTaskResult;-><init>()V

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget v1, p1, Lcom/tencent/cos/xml/model/CosXmlResult;->httpCode:I

    .line 10
    iput v1, v0, Lcom/tencent/cos/xml/model/CosXmlResult;->httpCode:I

    .line 12
    iget-object v1, p1, Lcom/tencent/cos/xml/model/CosXmlResult;->httpMessage:Ljava/lang/String;

    .line 14
    iput-object v1, v0, Lcom/tencent/cos/xml/model/CosXmlResult;->httpMessage:Ljava/lang/String;

    .line 16
    iget-object v1, p1, Lcom/tencent/cos/xml/model/CosXmlResult;->headers:Ljava/util/Map;

    .line 18
    iput-object v1, v0, Lcom/tencent/cos/xml/model/CosXmlResult;->headers:Ljava/util/Map;

    .line 20
    iget-object v1, p1, Lcom/tencent/cos/xml/model/CosXmlResult;->accessUrl:Ljava/lang/String;

    .line 22
    iput-object v1, v0, Lcom/tencent/cos/xml/model/CosXmlResult;->accessUrl:Ljava/lang/String;

    .line 24
    :cond_0
    instance-of v1, p1, Lcom/tencent/cos/xml/model/object/PutObjectResult;

    .line 26
    if-eqz v1, :cond_1

    .line 28
    check-cast p1, Lcom/tencent/cos/xml/model/object/PutObjectResult;

    .line 30
    iget-object v1, p1, Lcom/tencent/cos/xml/model/object/BasePutObjectResult;->eTag:Ljava/lang/String;

    .line 32
    iput-object v1, v0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$COSXMLUploadTaskResult;->eTag:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/object/PutObjectResult;->picUploadResult()Lcom/tencent/cos/xml/model/tag/pic/PicUploadResult;

    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$COSXMLUploadTaskResult;->picUploadResult:Lcom/tencent/cos/xml/model/tag/pic/PicUploadResult;

    .line 40
    iget-object p1, p1, Lcom/tencent/cos/xml/model/object/PutObjectResult;->callbackResult:Lcom/tencent/cos/xml/model/tag/CallbackResult;

    .line 42
    iput-object p1, v0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$COSXMLUploadTaskResult;->callbackResult:Lcom/tencent/cos/xml/model/tag/CallbackResult;

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    instance-of v1, p1, Lcom/tencent/cos/xml/model/object/CompleteMultiUploadResult;

    .line 47
    if-eqz v1, :cond_2

    .line 49
    check-cast p1, Lcom/tencent/cos/xml/model/object/CompleteMultiUploadResult;

    .line 51
    iget-object v1, p1, Lcom/tencent/cos/xml/model/object/CompleteMultiUploadResult;->completeMultipartUpload:Lcom/tencent/cos/xml/model/tag/CompleteMultipartUploadResult;

    .line 53
    if-eqz v1, :cond_3

    .line 55
    iget-object v1, v1, Lcom/tencent/cos/xml/model/tag/CompleteMultipartUploadResult;->eTag:Ljava/lang/String;

    .line 57
    iput-object v1, v0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$COSXMLUploadTaskResult;->eTag:Ljava/lang/String;

    .line 59
    new-instance v1, Lcom/tencent/cos/xml/model/tag/pic/PicUploadResult;

    .line 61
    invoke-direct {v1}, Lcom/tencent/cos/xml/model/tag/pic/PicUploadResult;-><init>()V

    .line 64
    iget-object v2, p1, Lcom/tencent/cos/xml/model/object/CompleteMultiUploadResult;->completeMultipartUpload:Lcom/tencent/cos/xml/model/tag/CompleteMultipartUploadResult;

    .line 66
    invoke-virtual {v2}, Lcom/tencent/cos/xml/model/tag/CompleteMultipartUploadResult;->getOriginInfo()Lcom/tencent/cos/xml/model/tag/pic/PicOriginalInfo;

    .line 69
    move-result-object v2

    .line 70
    iput-object v2, v1, Lcom/tencent/cos/xml/model/tag/pic/PicUploadResult;->originalInfo:Lcom/tencent/cos/xml/model/tag/pic/PicOriginalInfo;

    .line 72
    iget-object p1, p1, Lcom/tencent/cos/xml/model/object/CompleteMultiUploadResult;->completeMultipartUpload:Lcom/tencent/cos/xml/model/tag/CompleteMultipartUploadResult;

    .line 74
    iget-object v2, p1, Lcom/tencent/cos/xml/model/tag/CompleteMultipartUploadResult;->processResults:Ljava/util/List;

    .line 76
    iput-object v2, v1, Lcom/tencent/cos/xml/model/tag/pic/PicUploadResult;->processResults:Ljava/util/List;

    .line 78
    iput-object v1, v0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$COSXMLUploadTaskResult;->picUploadResult:Lcom/tencent/cos/xml/model/tag/pic/PicUploadResult;

    .line 80
    iget-object p1, p1, Lcom/tencent/cos/xml/model/tag/CompleteMultipartUploadResult;->callbackResult:Lcom/tencent/cos/xml/model/tag/CallbackResult;

    .line 82
    iput-object p1, v0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$COSXMLUploadTaskResult;->callbackResult:Lcom/tencent/cos/xml/model/tag/CallbackResult;

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    instance-of v1, p1, Lcom/tencent/cos/xml/model/object/HeadObjectResult;

    .line 87
    if-eqz v1, :cond_3

    .line 89
    check-cast p1, Lcom/tencent/cos/xml/model/object/HeadObjectResult;

    .line 91
    iget-object p1, p1, Lcom/tencent/cos/xml/model/object/HeadObjectResult;->eTag:Ljava/lang/String;

    .line 93
    iput-object p1, v0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$COSXMLUploadTaskResult;->eTag:Ljava/lang/String;

    .line 95
    :cond_3
    :goto_0
    return-object v0
.end method

.method cancelAllRequest(Lcom/tencent/cos/xml/CosXmlSimpleService;Z)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->headObjectRequest:Lcom/tencent/cos/xml/model/object/HeadObjectRequest;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->cancel(Lcom/tencent/cos/xml/model/CosXmlRequest;Z)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->putObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->cancel(Lcom/tencent/cos/xml/model/CosXmlRequest;Z)V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->initMultipartUploadRequest:Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;

    .line 17
    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->cancel(Lcom/tencent/cos/xml/model/CosXmlRequest;Z)V

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->listPartsRequest:Lcom/tencent/cos/xml/model/object/ListPartsRequest;

    .line 24
    if-eqz v0, :cond_3

    .line 26
    invoke-virtual {p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->cancel(Lcom/tencent/cos/xml/model/CosXmlRequest;Z)V

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->uploadPartRequestLongMap:Ljava/util/Map;

    .line 31
    if-eqz v0, :cond_4

    .line 33
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/tencent/cos/xml/model/CosXmlRequest;

    .line 53
    invoke-virtual {p1, v1, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->cancel(Lcom/tencent/cos/xml/model/CosXmlRequest;Z)V

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->completeMultiUploadRequest:Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;

    .line 59
    if-eqz v0, :cond_5

    .line 61
    invoke-virtual {p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->cancel(Lcom/tencent/cos/xml/model/CosXmlRequest;Z)V

    .line 64
    :cond_5
    return-void
.end method

.method protected checkParameter()Z
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->bytes:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->inputStream:Ljava/io/InputStream;

    .line 10
    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->srcPath:Ljava/lang/String;

    .line 14
    if-nez v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->uri:Landroid/net/Uri;

    .line 18
    if-nez v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->url:Ljava/net/URL;

    .line 22
    if-nez v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->IS_EXIT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    return v3

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->IS_EXIT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->multiUploadsStateListenerHandler:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$MultiUploadsStateListener;

    .line 40
    new-instance v2, Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 42
    iget-object v4, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->bucket:Ljava/lang/String;

    .line 44
    iget-object v5, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosPath:Ljava/lang/String;

    .line 46
    const-string v6, ""

    .line 48
    invoke-direct {v2, v4, v5, v6}, Lcom/tencent/cos/xml/model/object/PutObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    new-instance v4, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 53
    sget-object v5, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 55
    invoke-virtual {v5}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 58
    move-result v5

    .line 59
    const-string v6, "\uf47b"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 61
    invoke-direct {v4, v5, v6}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    .line 64
    invoke-interface {v0, v2, v4, v1}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$MultiUploadsStateListener;->onFailed(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V

    .line 67
    return v3

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->srcPath:Ljava/lang/String;

    .line 70
    if-eqz v0, :cond_5

    .line 72
    new-instance v0, Ljava/io/File;

    .line 74
    iget-object v4, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->srcPath:Ljava/lang/String;

    .line 76
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_3

    .line 85
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_3

    .line 91
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_2

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 101
    move-result-wide v0

    .line 102
    iput-wide v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->fileLength:J

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->IS_EXIT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 107
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 113
    return v3

    .line 114
    :cond_4
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->IS_EXIT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 116
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 119
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->multiUploadsStateListenerHandler:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$MultiUploadsStateListener;

    .line 121
    new-instance v2, Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 123
    iget-object v4, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->bucket:Ljava/lang/String;

    .line 125
    iget-object v5, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosPath:Ljava/lang/String;

    .line 127
    iget-object v6, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->srcPath:Ljava/lang/String;

    .line 129
    invoke-direct {v2, v4, v5, v6}, Lcom/tencent/cos/xml/model/object/PutObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    new-instance v4, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 134
    sget-object v5, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 136
    invoke-virtual {v5}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 139
    move-result v5

    .line 140
    new-instance v6, Ljava/lang/StringBuilder;

    .line 142
    const-string v7, "\uf47c"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 144
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    iget-object v7, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->srcPath:Ljava/lang/String;

    .line 149
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v6

    .line 156
    invoke-direct {v4, v5, v6}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    .line 159
    invoke-interface {v0, v2, v4, v1}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$MultiUploadsStateListener;->onFailed(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V

    .line 162
    return v3

    .line 163
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->uri:Landroid/net/Uri;

    .line 165
    if-eqz v0, :cond_6

    .line 167
    invoke-static {}, Lcom/tencent/qcloud/core/util/ContextHolder;->getAppContext()Landroid/content/Context;

    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_6

    .line 173
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->uri:Landroid/net/Uri;

    .line 175
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 178
    move-result-object v0

    .line 179
    invoke-static {v1, v0}, Lcom/tencent/qcloud/core/util/QCloudUtils;->getUriContentLength(Landroid/net/Uri;Landroid/content/ContentResolver;)J

    .line 182
    move-result-wide v0

    .line 183
    iput-wide v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->fileLength:J

    .line 185
    :cond_6
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->url:Ljava/net/URL;

    .line 187
    if-eqz v0, :cond_9

    .line 189
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->urlUploadPolicy:Lcom/tencent/cos/xml/model/tag/UrlUploadPolicy;

    .line 191
    if-eqz v0, :cond_9

    .line 193
    invoke-virtual {v0}, Lcom/tencent/cos/xml/model/tag/UrlUploadPolicy;->getDownloadType()Lcom/tencent/cos/xml/model/tag/UrlUploadPolicy$Type;

    .line 196
    move-result-object v0

    .line 197
    sget-object v1, Lcom/tencent/cos/xml/model/tag/UrlUploadPolicy$Type;->NOTSUPPORT:Lcom/tencent/cos/xml/model/tag/UrlUploadPolicy$Type;

    .line 199
    if-eq v0, v1, :cond_7

    .line 201
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->urlUploadPolicy:Lcom/tencent/cos/xml/model/tag/UrlUploadPolicy;

    .line 203
    invoke-virtual {v0}, Lcom/tencent/cos/xml/model/tag/UrlUploadPolicy;->getFileLength()J

    .line 206
    move-result-wide v0

    .line 207
    iput-wide v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->fileLength:J

    .line 209
    goto :goto_2

    .line 210
    :cond_7
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->IS_EXIT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 212
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_8

    .line 218
    return v3

    .line 219
    :cond_8
    sget-object v4, Lcom/tencent/cos/xml/transfer/COSXMLTask;->monitor:Lcom/tencent/cos/xml/transfer/TaskStateMonitor;

    .line 221
    sget-object v6, Lcom/tencent/cos/xml/transfer/TransferState;->FAILED:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 223
    new-instance v7, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 225
    sget-object v0, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 227
    invoke-virtual {v0}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 230
    move-result v0

    .line 231
    const-string v1, "\uf47d"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 233
    invoke-direct {v7, v0, v1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    .line 236
    const/4 v8, 0x0

    .line 237
    const/4 v9, 0x1

    .line 238
    move-object v5, p0

    .line 239
    invoke-virtual/range {v4 .. v9}, Lcom/tencent/cos/xml/transfer/TaskStateMonitor;->sendStateMessage(Lcom/tencent/cos/xml/transfer/COSXMLTask;Lcom/tencent/cos/xml/transfer/TransferState;Ljava/lang/Exception;Lcom/tencent/cos/xml/model/CosXmlResult;I)V

    .line 242
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->IS_EXIT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 244
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 247
    return v3

    .line 248
    :cond_9
    :goto_2
    return v2
.end method

.method protected encounterError(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V
    .locals 2
    .param p1    # Lcom/tencent/cos/xml/model/CosXmlRequest;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->IS_EXIT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->IS_EXIT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->multiUploadsStateListenerHandler:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$MultiUploadsStateListener;

    .line 18
    if-eqz p1, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->buildCOSXMLTaskRequest()Lcom/tencent/cos/xml/model/CosXmlRequest;

    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$MultiUploadsStateListener;->onFailed(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V

    .line 28
    return-void
.end method

.method public getSendingCompleteRequest()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->sendingCompleteRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getUploadId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->uploadId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method protected internalCancel(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosXmlService:Lcom/tencent/cos/xml/CosXmlSimpleService;

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->cancelAllRequest(Lcom/tencent/cos/xml/CosXmlSimpleService;Z)V

    .line 6
    iget-boolean p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->isSliceUpload:Z

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosXmlService:Lcom/tencent/cos/xml/CosXmlSimpleService;

    .line 12
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->abortMultiUpload(Lcom/tencent/cos/xml/CosXmlSimpleService;)V

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->clear()V

    .line 18
    return-void
.end method

.method protected internalCompleted()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->clear()V

    .line 4
    return-void
.end method

.method protected internalFailed()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosXmlService:Lcom/tencent/cos/xml/CosXmlSimpleService;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->cancelAllRequest(Lcom/tencent/cos/xml/CosXmlSimpleService;Z)V

    .line 7
    return-void
.end method

.method protected internalPause(Z)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->buildCOSXMLTaskRequest()Lcom/tencent/cos/xml/model/CosXmlRequest;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->httpTaskMetrics:Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    .line 7
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->attachMetrics(Lcom/tencent/qcloud/core/http/HttpTaskMetrics;)V

    .line 10
    invoke-static {}, Lcom/tencent/cos/xml/CosTrackService;->getInstance()Lcom/tencent/cos/xml/CosTrackService;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->getCosXmlServiceConfigTrackParams()Ljava/util/Map;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v0, v2}, Lcom/tencent/cos/xml/CosTrackService;->reportUploadTaskSuccess(Lcom/tencent/cos/xml/model/CosXmlRequest;Ljava/util/Map;)V

    .line 21
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosXmlService:Lcom/tencent/cos/xml/CosXmlSimpleService;

    .line 23
    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->cancelAllRequest(Lcom/tencent/cos/xml/CosXmlSimpleService;Z)V

    .line 26
    return-void
.end method

.method protected internalResume()V
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lcom/tencent/cos/xml/transfer/TransferState;->WAITING:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 3
    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 5
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->IS_EXIT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->inputStream:Ljava/io/InputStream;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->IS_EXIT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->multiUploadsStateListenerHandler:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$MultiUploadsStateListener;

    .line 23
    invoke-virtual {p0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->buildCOSXMLTaskRequest()Lcom/tencent/cos/xml/model/CosXmlRequest;

    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 29
    sget-object v3, Lcom/tencent/cos/xml/common/ClientErrorCode;->SINK_SOURCE_NOT_FOUND:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 31
    invoke-virtual {v3}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 34
    move-result v3

    .line 35
    const-string v4, "\uf47e"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 37
    invoke-direct {v2, v3, v4}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$MultiUploadsStateListener;->onFailed(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V

    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->upload()V

    .line 48
    return-void
.end method

.method public listAllPartsAsync(Lcom/tencent/cos/xml/CosXmlSimpleService;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 7

    .prologue
    .line 1
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v6, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$6;

    .line 14
    move-object v0, v6

    .line 15
    move-object v1, p0

    .line 16
    move-object v3, p1

    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$6;-><init>(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;Ljava/util/concurrent/atomic/AtomicReference;Lcom/tencent/cos/xml/CosXmlSimpleService;Ljava/util/ArrayList;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 21
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 24
    return-void
.end method

.method public pauseSafely()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->sendingCompleteRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->pause()V

    const/4 v0, 0x1

    return v0
.end method

.method public pauseSafely(Z)Z
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->sendingCompleteRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->pause(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public setUploadId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->uploadId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method protected startUpload()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->bytes:[B

    .line 3
    if-nez v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->inputStream:Ljava/io/InputStream;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_3

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->fileLength:J

    .line 12
    iget-wide v2, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->multiUploadSizeDivision:J

    .line 14
    cmp-long v2, v0, v2

    .line 16
    if-ltz v2, :cond_3

    .line 18
    iget-boolean v2, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->forceSimpleUpload:Z

    .line 20
    if-eqz v2, :cond_1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-wide v2, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->sliceSize:J

    .line 25
    long-to-double v0, v0

    .line 26
    long-to-double v4, v2

    .line 27
    div-double/2addr v0, v4

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 31
    move-result-wide v0

    .line 32
    const-wide v4, 0x40c3880000000000L    # 10000.0

    .line 37
    cmpl-double v0, v0, v4

    .line 39
    if-lez v0, :cond_2

    .line 41
    iget-wide v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->fileLength:J

    .line 43
    long-to-double v0, v0

    .line 44
    div-double/2addr v0, v4

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 48
    move-result-wide v0

    .line 49
    double-to-long v0, v0

    .line 50
    iput-wide v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->sliceSize:J

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iput-wide v2, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->sliceSize:J

    .line 55
    :goto_0
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->isSliceUpload:Z

    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 64
    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->UPLOAD_PART_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 68
    const-wide/16 v1, 0x0

    .line 70
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 73
    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->ALREADY_SEND_DATA_LEN:Ljava/util/concurrent/atomic/AtomicLong;

    .line 75
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 77
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 80
    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->partStructMap:Ljava/util/Map;

    .line 82
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 84
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 87
    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->uploadPartRequestLongMap:Ljava/util/Map;

    .line 89
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosXmlService:Lcom/tencent/cos/xml/CosXmlSimpleService;

    .line 91
    invoke-direct {p0, v0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->multiUpload(Lcom/tencent/cos/xml/CosXmlSimpleService;)V

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosXmlService:Lcom/tencent/cos/xml/CosXmlSimpleService;

    .line 97
    invoke-direct {p0, v0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->simpleUpload(Lcom/tencent/cos/xml/CosXmlSimpleService;)V

    .line 100
    :goto_2
    return-void

    .line 101
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosXmlService:Lcom/tencent/cos/xml/CosXmlSimpleService;

    .line 103
    invoke-direct {p0, v0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->simpleUpload(Lcom/tencent/cos/xml/CosXmlSimpleService;)V

    .line 106
    return-void
.end method

.method protected upload()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->checkParameter()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->startTime:J

    .line 14
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->clientTraceId:Ljava/lang/String;

    .line 24
    invoke-virtual {p0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->startUpload()V

    .line 27
    return-void
.end method
