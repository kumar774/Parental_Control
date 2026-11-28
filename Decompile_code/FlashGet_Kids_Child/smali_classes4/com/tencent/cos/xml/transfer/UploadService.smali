.class public Lcom/tencent/cos/xml/transfer/UploadService;
.super Ljava/lang/Object;
.source "UploadService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cos/xml/transfer/UploadService$OnGetHttpTaskMetrics;,
        Lcom/tencent/cos/xml/transfer/UploadService$OnSignatureListener;,
        Lcom/tencent/cos/xml/transfer/UploadService$OnUploadInfoListener;,
        Lcom/tencent/cos/xml/transfer/UploadService$EncryptionType;,
        Lcom/tencent/cos/xml/transfer/UploadService$UploadServiceResult;,
        Lcom/tencent/cos/xml/transfer/UploadService$SlicePartStruct;,
        Lcom/tencent/cos/xml/transfer/UploadService$ResumeData;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final SIZE_LIMIT:J = 0x200000L

.field private static TAG:Ljava/lang/String;


# instance fields
.field private ALREADY_SEND_DATA_LEN:Ljava/util/concurrent/atomic/AtomicLong;

.field private volatile ERROR_EXIT_FLAG:I

.field private UPLOAD_PART_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;

.field private bucket:Ljava/lang/String;

.field private completeMultiUploadRequest:Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;

.field private cosPath:Ljava/lang/String;

.field private cosXmlProgressListener:Lcom/tencent/cos/xml/listener/CosXmlProgressListener;

.field private cosXmlService:Lcom/tencent/cos/xml/CosXmlSimpleService;

.field private encryptionType:Lcom/tencent/cos/xml/transfer/UploadService$EncryptionType;

.field private endTime:J

.field private fileLength:J

.field private headers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private initMultipartUploadRequest:Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;

.field private isNeedMd5:Z

.field private isSupportAccelerate:Z

.field private listPartsRequest:Lcom/tencent/cos/xml/model/object/ListPartsRequest;

.field private mException:Ljava/lang/Exception;

.field private objectSync:[B

.field private onGetHttpTaskMetrics:Lcom/tencent/cos/xml/transfer/UploadService$OnGetHttpTaskMetrics;

.field private onSignatureListener:Lcom/tencent/cos/xml/transfer/UploadService$OnSignatureListener;

.field private onUploadInfoListener:Lcom/tencent/cos/xml/transfer/UploadService$OnUploadInfoListener;

.field private partStructMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/cos/xml/transfer/UploadService$SlicePartStruct;",
            ">;"
        }
    .end annotation
.end field

.field private putObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

.field resumeData:Lcom/tencent/cos/xml/transfer/UploadService$ResumeData;

.field private sharePreferenceUtils:Lcom/tencent/cos/xml/utils/SharePreferenceUtils;

.field private sliceSize:J

.field private srcPath:Ljava/lang/String;

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

.field private uploadServiceResult:Lcom/tencent/cos/xml/transfer/UploadService$UploadServiceResult;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\uf4b5"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/transfer/UploadService;->TAG:Ljava/lang/String;

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/tencent/cos/xml/CosXmlSimpleService;Lcom/tencent/cos/xml/transfer/UploadService$ResumeData;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x100000

    .line 2
    iput-wide v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->sliceSize:J

    const/4 v0, 0x0

    .line 3
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->objectSync:[B

    const-wide/16 v1, -0x1

    .line 4
    iput-wide v1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->startTime:J

    .line 5
    iput-wide v1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->endTime:J

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->headers:Ljava/util/List;

    .line 7
    iput-boolean v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->isNeedMd5:Z

    .line 8
    sget-object v1, Lcom/tencent/cos/xml/transfer/UploadService$EncryptionType;->NONE:Lcom/tencent/cos/xml/transfer/UploadService$EncryptionType;

    iput-object v1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->encryptionType:Lcom/tencent/cos/xml/transfer/UploadService$EncryptionType;

    .line 9
    iput-boolean v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->isSupportAccelerate:Z

    .line 10
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->cosXmlService:Lcom/tencent/cos/xml/CosXmlSimpleService;

    .line 11
    invoke-virtual {p0, p2}, Lcom/tencent/cos/xml/transfer/UploadService;->init(Lcom/tencent/cos/xml/transfer/UploadService$ResumeData;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/cos/xml/CosXmlSimpleService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/content/Context;)V
    .locals 3

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x100000

    .line 13
    iput-wide v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->sliceSize:J

    const/4 v0, 0x0

    .line 14
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->objectSync:[B

    const-wide/16 v1, -0x1

    .line 15
    iput-wide v1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->startTime:J

    .line 16
    iput-wide v1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->endTime:J

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->headers:Ljava/util/List;

    .line 18
    iput-boolean v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->isNeedMd5:Z

    .line 19
    sget-object v1, Lcom/tencent/cos/xml/transfer/UploadService$EncryptionType;->NONE:Lcom/tencent/cos/xml/transfer/UploadService$EncryptionType;

    iput-object v1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->encryptionType:Lcom/tencent/cos/xml/transfer/UploadService$EncryptionType;

    .line 20
    iput-boolean v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->isSupportAccelerate:Z

    if-eqz p7, :cond_0

    .line 21
    invoke-virtual {p7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p7

    invoke-static {p7}, Lcom/tencent/cos/xml/utils/SharePreferenceUtils;->instance(Landroid/content/Context;)Lcom/tencent/cos/xml/utils/SharePreferenceUtils;

    move-result-object p7

    iput-object p7, p0, Lcom/tencent/cos/xml/transfer/UploadService;->sharePreferenceUtils:Lcom/tencent/cos/xml/utils/SharePreferenceUtils;

    .line 22
    invoke-virtual/range {p0 .. p6}, Lcom/tencent/cos/xml/transfer/UploadService;->getKey(Lcom/tencent/cos/xml/CosXmlSimpleService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p7

    if-eqz p7, :cond_0

    .line 23
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->sharePreferenceUtils:Lcom/tencent/cos/xml/utils/SharePreferenceUtils;

    invoke-virtual {v0, p7}, Lcom/tencent/cos/xml/utils/SharePreferenceUtils;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p7

    goto :goto_0

    :cond_0
    const/4 p7, 0x0

    .line 24
    :goto_0
    new-instance v0, Lcom/tencent/cos/xml/transfer/UploadService$ResumeData;

    invoke-direct {v0}, Lcom/tencent/cos/xml/transfer/UploadService$ResumeData;-><init>()V

    .line 25
    iput-object p2, v0, Lcom/tencent/cos/xml/transfer/UploadService$ResumeData;->bucket:Ljava/lang/String;

    .line 26
    iput-object p3, v0, Lcom/tencent/cos/xml/transfer/UploadService$ResumeData;->cosPath:Ljava/lang/String;

    .line 27
    iput-wide p5, v0, Lcom/tencent/cos/xml/transfer/UploadService$ResumeData;->sliceSize:J

    .line 28
    iput-object p4, v0, Lcom/tencent/cos/xml/transfer/UploadService$ResumeData;->srcPath:Ljava/lang/String;

    .line 29
    iput-object p7, v0, Lcom/tencent/cos/xml/transfer/UploadService$ResumeData;->uploadId:Ljava/lang/String;

    .line 30
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->cosXmlService:Lcom/tencent/cos/xml/CosXmlSimpleService;

    .line 31
    invoke-virtual {p0, v0}, Lcom/tencent/cos/xml/transfer/UploadService;->init(Lcom/tencent/cos/xml/transfer/UploadService$ResumeData;)V

    return-void
.end method

.method private abortMultiUpload(Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->uploadId:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/tencent/cos/xml/model/object/AbortMultiUploadRequest;

    .line 8
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/UploadService;->bucket:Ljava/lang/String;

    .line 10
    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/UploadService;->cosPath:Ljava/lang/String;

    .line 12
    invoke-direct {v1, v2, v3, v0}, Lcom/tencent/cos/xml/model/object/AbortMultiUploadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->onSignatureListener:Lcom/tencent/cos/xml/transfer/UploadService$OnSignatureListener;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-interface {v0, v1}, Lcom/tencent/cos/xml/transfer/UploadService$OnSignatureListener;->onGetSign(Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setSign(Ljava/lang/String;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-direct {p0, v1}, Lcom/tencent/cos/xml/transfer/UploadService;->setSignTime(Lcom/tencent/cos/xml/model/CosXmlRequest;)V

    .line 30
    :goto_0
    const-string v0, "\uf4b6"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-direct {p0, v1, v0}, Lcom/tencent/cos/xml/transfer/UploadService;->getHttpMetrics(Lcom/tencent/cos/xml/model/CosXmlRequest;Ljava/lang/String;)V

    .line 35
    :try_start_0
    invoke-direct {p0, v1}, Lcom/tencent/cos/xml/transfer/UploadService;->setRequestHeaders(Lcom/tencent/cos/xml/model/CosXmlRequest;)V

    .line 38
    invoke-direct {p0, v1}, Lcom/tencent/cos/xml/transfer/UploadService;->setSupportAccelerate(Lcom/tencent/cos/xml/model/CosXmlRequest;)V
    :try_end_0
    .catch Lcom/tencent/cos/xml/exception/CosXmlClientException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->cosXmlService:Lcom/tencent/cos/xml/CosXmlSimpleService;

    .line 43
    new-instance v2, Lcom/tencent/cos/xml/transfer/UploadService$5;

    .line 45
    invoke-direct {v2, p0, p1}, Lcom/tencent/cos/xml/transfer/UploadService$5;-><init>(Lcom/tencent/cos/xml/transfer/UploadService;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/tencent/cos/xml/CosXmlSimpleService;->abortMultiUploadAsync(Lcom/tencent/cos/xml/model/object/AbortMultiUploadRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 51
    return-void

    .line 52
    :catch_0
    move-exception v0

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-interface {p1, v1, v0, v2}, Lcom/tencent/cos/xml/listener/CosXmlResultListener;->onFail(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V

    .line 57
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/cos/xml/transfer/UploadService;)Lcom/tencent/cos/xml/transfer/UploadService$OnGetHttpTaskMetrics;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->onGetHttpTaskMetrics:Lcom/tencent/cos/xml/transfer/UploadService$OnGetHttpTaskMetrics;

    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/cos/xml/transfer/UploadService;)[B
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->objectSync:[B

    .line 3
    return-object p0
.end method

.method static synthetic access$1000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/tencent/cos/xml/transfer/UploadService;->TAG:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method static synthetic access$1100(Lcom/tencent/cos/xml/transfer/UploadService;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/UploadService;->realCancel()V

    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/tencent/cos/xml/transfer/UploadService;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/UploadService;->clear()V

    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/tencent/cos/xml/transfer/UploadService;)Lcom/tencent/cos/xml/transfer/UploadService$UploadServiceResult;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->uploadServiceResult:Lcom/tencent/cos/xml/transfer/UploadService$UploadServiceResult;

    .line 3
    return-object p0
.end method

.method static synthetic access$202(Lcom/tencent/cos/xml/transfer/UploadService;Lcom/tencent/cos/xml/transfer/UploadService$UploadServiceResult;)Lcom/tencent/cos/xml/transfer/UploadService$UploadServiceResult;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->uploadServiceResult:Lcom/tencent/cos/xml/transfer/UploadService$UploadServiceResult;

    .line 3
    return-object p1
.end method

.method static synthetic access$300(Lcom/tencent/cos/xml/transfer/UploadService;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->UPLOAD_PART_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    return-object p0
.end method

.method static synthetic access$402(Lcom/tencent/cos/xml/transfer/UploadService;Ljava/lang/Exception;)Ljava/lang/Exception;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->mException:Ljava/lang/Exception;

    .line 3
    return-object p1
.end method

.method static synthetic access$500(Lcom/tencent/cos/xml/transfer/UploadService;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->ERROR_EXIT_FLAG:I

    .line 3
    return p0
.end method

.method static synthetic access$502(Lcom/tencent/cos/xml/transfer/UploadService;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->ERROR_EXIT_FLAG:I

    .line 3
    return p1
.end method

.method static synthetic access$600(Lcom/tencent/cos/xml/transfer/UploadService;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->uploadPartRequestLongMap:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method static synthetic access$700(Lcom/tencent/cos/xml/transfer/UploadService;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->ALREADY_SEND_DATA_LEN:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    return-object p0
.end method

.method static synthetic access$800(Lcom/tencent/cos/xml/transfer/UploadService;)Lcom/tencent/cos/xml/listener/CosXmlProgressListener;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->cosXmlProgressListener:Lcom/tencent/cos/xml/listener/CosXmlProgressListener;

    .line 3
    return-object p0
.end method

.method static synthetic access$900(Lcom/tencent/cos/xml/transfer/UploadService;)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->fileLength:J

    .line 3
    return-wide v0
.end method

.method private checkParameter()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->srcPath:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/io/File;

    .line 7
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->srcPath:Ljava/lang/String;

    .line 9
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->fileLength:J

    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 27
    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 29
    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 32
    move-result v1

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    const-string v3, "\uf4b7"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/UploadService;->srcPath:Ljava/lang/String;

    .line 42
    const-string v4, "\uf4b8"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 44
    invoke-static {v2, v3, v4}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v0, v1, v2}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    .line 51
    throw v0
.end method

.method private clear()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->putObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 4
    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->initMultipartUploadRequest:Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;

    .line 6
    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->listPartsRequest:Lcom/tencent/cos/xml/model/object/ListPartsRequest;

    .line 8
    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->completeMultiUploadRequest:Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;

    .line 10
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->partStructMap:Ljava/util/Map;

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 15
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->uploadPartRequestLongMap:Ljava/util/Map;

    .line 17
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 20
    return-void
.end method

.method private completeMultiUpload()Lcom/tencent/cos/xml/model/object/CompleteMultiUploadResult;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;,
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;

    .line 3
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->bucket:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/UploadService;->cosPath:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/UploadService;->uploadId:Ljava/lang/String;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->completeMultiUploadRequest:Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;

    .line 15
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->partStructMap:Ljava/util/Map;

    .line 17
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/tencent/cos/xml/transfer/UploadService$SlicePartStruct;

    .line 43
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/UploadService;->completeMultiUploadRequest:Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;

    .line 45
    iget v3, v1, Lcom/tencent/cos/xml/transfer/UploadService$SlicePartStruct;->partNumber:I

    .line 47
    iget-object v1, v1, Lcom/tencent/cos/xml/transfer/UploadService$SlicePartStruct;->eTag:Ljava/lang/String;

    .line 49
    invoke-virtual {v2, v3, v1}, Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;->setPartNumberAndETag(ILjava/lang/String;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->onSignatureListener:Lcom/tencent/cos/xml/transfer/UploadService$OnSignatureListener;

    .line 55
    if-eqz v0, :cond_1

    .line 57
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->completeMultiUploadRequest:Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;

    .line 59
    invoke-interface {v0, v1}, Lcom/tencent/cos/xml/transfer/UploadService$OnSignatureListener;->onGetSign(Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setSign(Ljava/lang/String;)V

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->completeMultiUploadRequest:Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;

    .line 69
    invoke-direct {p0, v0}, Lcom/tencent/cos/xml/transfer/UploadService;->setSignTime(Lcom/tencent/cos/xml/model/CosXmlRequest;)V

    .line 72
    :goto_1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->completeMultiUploadRequest:Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;

    .line 74
    const-string v1, "\uf4b9"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-direct {p0, v0, v1}, Lcom/tencent/cos/xml/transfer/UploadService;->getHttpMetrics(Lcom/tencent/cos/xml/model/CosXmlRequest;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->completeMultiUploadRequest:Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;

    .line 81
    invoke-direct {p0, v0}, Lcom/tencent/cos/xml/transfer/UploadService;->setRequestHeaders(Lcom/tencent/cos/xml/model/CosXmlRequest;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->completeMultiUploadRequest:Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;

    .line 86
    invoke-direct {p0, v0}, Lcom/tencent/cos/xml/transfer/UploadService;->setSupportAccelerate(Lcom/tencent/cos/xml/model/CosXmlRequest;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->completeMultiUploadRequest:Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;

    .line 91
    iget-boolean v1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->isNeedMd5:Z

    .line 93
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setNeedMD5(Z)V

    .line 96
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->cosXmlService:Lcom/tencent/cos/xml/CosXmlSimpleService;

    .line 98
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->completeMultiUploadRequest:Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;

    .line 100
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/CosXmlSimpleService;->completeMultiUpload(Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;)Lcom/tencent/cos/xml/model/object/CompleteMultiUploadResult;

    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method

.method private getHttpMetrics(Lcom/tencent/cos/xml/model/CosXmlRequest;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->onGetHttpTaskMetrics:Lcom/tencent/cos/xml/transfer/UploadService$OnGetHttpTaskMetrics;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/tencent/cos/xml/transfer/UploadService$1;

    .line 7
    invoke-direct {v0, p0, p2}, Lcom/tencent/cos/xml/transfer/UploadService$1;-><init>(Lcom/tencent/cos/xml/transfer/UploadService;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, v0}, Lcom/tencent/cos/xml/model/CosXmlRequest;->attachMetrics(Lcom/tencent/qcloud/core/http/HttpTaskMetrics;)V

    .line 13
    :cond_0
    return-void
.end method

.method private initMultiUpload()Lcom/tencent/cos/xml/model/object/InitMultipartUploadResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;,
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;

    .line 3
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->bucket:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/UploadService;->cosPath:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->initMultipartUploadRequest:Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;

    .line 12
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->onSignatureListener:Lcom/tencent/cos/xml/transfer/UploadService$OnSignatureListener;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v1, v0}, Lcom/tencent/cos/xml/transfer/UploadService$OnSignatureListener;->onGetSign(Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setSign(Ljava/lang/String;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0, v0}, Lcom/tencent/cos/xml/transfer/UploadService;->setSignTime(Lcom/tencent/cos/xml/model/CosXmlRequest;)V

    .line 27
    :goto_0
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->initMultipartUploadRequest:Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;

    .line 29
    const-string v1, "\uf4ba"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-direct {p0, v0, v1}, Lcom/tencent/cos/xml/transfer/UploadService;->getHttpMetrics(Lcom/tencent/cos/xml/model/CosXmlRequest;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->initMultipartUploadRequest:Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;

    .line 36
    invoke-direct {p0, v0}, Lcom/tencent/cos/xml/transfer/UploadService;->setRequestHeaders(Lcom/tencent/cos/xml/model/CosXmlRequest;)V

    .line 39
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->initMultipartUploadRequest:Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;

    .line 41
    invoke-direct {p0, v0}, Lcom/tencent/cos/xml/transfer/UploadService;->setSupportAccelerate(Lcom/tencent/cos/xml/model/CosXmlRequest;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->initMultipartUploadRequest:Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;

    .line 46
    invoke-direct {p0, v0}, Lcom/tencent/cos/xml/transfer/UploadService;->setEncryption(Lcom/tencent/cos/xml/model/CosXmlRequest;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->cosXmlService:Lcom/tencent/cos/xml/CosXmlSimpleService;

    .line 51
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->initMultipartUploadRequest:Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;

    .line 53
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/CosXmlSimpleService;->initMultipartUpload(Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;)Lcom/tencent/cos/xml/model/object/InitMultipartUploadResult;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method private initSlicePart()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->srcPath:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljava/io/File;

    .line 7
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->srcPath:Ljava/lang/String;

    .line 9
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->fileLength:J

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 27
    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 29
    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 32
    move-result v1

    .line 33
    const-string v2, "\uf4bb"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-direct {v0, v1, v2}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->fileLength:J

    .line 41
    const-wide/16 v2, 0x0

    .line 43
    cmp-long v4, v0, v2

    .line 45
    if-lez v4, :cond_3

    .line 47
    iget-wide v4, p0, Lcom/tencent/cos/xml/transfer/UploadService;->sliceSize:J

    .line 49
    cmp-long v2, v4, v2

    .line 51
    if-lez v2, :cond_3

    .line 53
    div-long/2addr v0, v4

    .line 54
    long-to-int v0, v0

    .line 55
    const/4 v1, 0x1

    .line 56
    :goto_1
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    if-ge v1, v0, :cond_2

    .line 60
    new-instance v4, Lcom/tencent/cos/xml/transfer/UploadService$SlicePartStruct;

    .line 62
    invoke-direct {v4, v3}, Lcom/tencent/cos/xml/transfer/UploadService$SlicePartStruct;-><init>(Lcom/tencent/cos/xml/transfer/UploadService$1;)V

    .line 65
    iput-boolean v2, v4, Lcom/tencent/cos/xml/transfer/UploadService$SlicePartStruct;->isAlreadyUpload:Z

    .line 67
    iput v1, v4, Lcom/tencent/cos/xml/transfer/UploadService$SlicePartStruct;->partNumber:I

    .line 69
    add-int/lit8 v2, v1, -0x1

    .line 71
    int-to-long v2, v2

    .line 72
    iget-wide v5, p0, Lcom/tencent/cos/xml/transfer/UploadService;->sliceSize:J

    .line 74
    mul-long/2addr v2, v5

    .line 75
    iput-wide v2, v4, Lcom/tencent/cos/xml/transfer/UploadService$SlicePartStruct;->offset:J

    .line 77
    iput-wide v5, v4, Lcom/tencent/cos/xml/transfer/UploadService$SlicePartStruct;->sliceSize:J

    .line 79
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/UploadService;->partStructMap:Ljava/util/Map;

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    new-instance v0, Lcom/tencent/cos/xml/transfer/UploadService$SlicePartStruct;

    .line 93
    invoke-direct {v0, v3}, Lcom/tencent/cos/xml/transfer/UploadService$SlicePartStruct;-><init>(Lcom/tencent/cos/xml/transfer/UploadService$1;)V

    .line 96
    iput-boolean v2, v0, Lcom/tencent/cos/xml/transfer/UploadService$SlicePartStruct;->isAlreadyUpload:Z

    .line 98
    iput v1, v0, Lcom/tencent/cos/xml/transfer/UploadService$SlicePartStruct;->partNumber:I

    .line 100
    add-int/lit8 v2, v1, -0x1

    .line 102
    int-to-long v2, v2

    .line 103
    iget-wide v4, p0, Lcom/tencent/cos/xml/transfer/UploadService;->sliceSize:J

    .line 105
    mul-long/2addr v2, v4

    .line 106
    iput-wide v2, v0, Lcom/tencent/cos/xml/transfer/UploadService$SlicePartStruct;->offset:J

    .line 108
    iget-wide v4, p0, Lcom/tencent/cos/xml/transfer/UploadService;->fileLength:J

    .line 110
    sub-long/2addr v4, v2

    .line 111
    iput-wide v4, v0, Lcom/tencent/cos/xml/transfer/UploadService$SlicePartStruct;->sliceSize:J

    .line 113
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/UploadService;->partStructMap:Ljava/util/Map;

    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v3

    .line 119
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->UPLOAD_PART_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 124
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 127
    return-void

    .line 128
    :cond_3
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 130
    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 132
    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 135
    move-result v1

    .line 136
    const-string v2, "\uf4bc"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 138
    invoke-direct {v0, v1, v2}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    .line 141
    throw v0
.end method

.method private listPart()Lcom/tencent/cos/xml/model/object/ListPartsResult;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;,
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/ListPartsRequest;

    .line 3
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->bucket:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/UploadService;->cosPath:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/UploadService;->uploadId:Ljava/lang/String;

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/cos/xml/model/object/ListPartsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->listPartsRequest:Lcom/tencent/cos/xml/model/object/ListPartsRequest;

    .line 14
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->onSignatureListener:Lcom/tencent/cos/xml/transfer/UploadService$OnSignatureListener;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-interface {v1, v0}, Lcom/tencent/cos/xml/transfer/UploadService$OnSignatureListener;->onGetSign(Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setSign(Ljava/lang/String;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0, v0}, Lcom/tencent/cos/xml/transfer/UploadService;->setSignTime(Lcom/tencent/cos/xml/model/CosXmlRequest;)V

    .line 29
    :goto_0
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->listPartsRequest:Lcom/tencent/cos/xml/model/object/ListPartsRequest;

    .line 31
    const-string v1, "\uf4bd"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-direct {p0, v0, v1}, Lcom/tencent/cos/xml/transfer/UploadService;->getHttpMetrics(Lcom/tencent/cos/xml/model/CosXmlRequest;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->listPartsRequest:Lcom/tencent/cos/xml/model/object/ListPartsRequest;

    .line 38
    invoke-direct {p0, v0}, Lcom/tencent/cos/xml/transfer/UploadService;->setRequestHeaders(Lcom/tencent/cos/xml/model/CosXmlRequest;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->listPartsRequest:Lcom/tencent/cos/xml/model/object/ListPartsRequest;

    .line 43
    invoke-direct {p0, v0}, Lcom/tencent/cos/xml/transfer/UploadService;->setSupportAccelerate(Lcom/tencent/cos/xml/model/CosXmlRequest;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->cosXmlService:Lcom/tencent/cos/xml/CosXmlSimpleService;

    .line 48
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->listPartsRequest:Lcom/tencent/cos/xml/model/object/ListPartsRequest;

    .line 50
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/CosXmlSimpleService;->listParts(Lcom/tencent/cos/xml/model/object/ListPartsRequest;)Lcom/tencent/cos/xml/model/object/ListPartsResult;

    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method private multiUploadParts()Lcom/tencent/cos/xml/transfer/UploadService$UploadServiceResult;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/UploadService;->initSlicePart()V

    .line 4
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->uploadId:Ljava/lang/String;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/UploadService;->listPart()Lcom/tencent/cos/xml/model/object/ListPartsResult;

    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lcom/tencent/cos/xml/transfer/UploadService;->updateSlicePart(Lcom/tencent/cos/xml/model/object/ListPartsResult;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/UploadService;->initMultiUpload()Lcom/tencent/cos/xml/model/object/InitMultipartUploadResult;

    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/tencent/cos/xml/model/object/InitMultipartUploadResult;->initMultipartUpload:Lcom/tencent/cos/xml/model/tag/InitiateMultipartUpload;

    .line 22
    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/InitiateMultipartUpload;->uploadId:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->uploadId:Ljava/lang/String;

    .line 26
    :goto_0
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->onUploadInfoListener:Lcom/tencent/cos/xml/transfer/UploadService$OnUploadInfoListener;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    new-instance v0, Lcom/tencent/cos/xml/transfer/UploadService$ResumeData;

    .line 32
    invoke-direct {v0}, Lcom/tencent/cos/xml/transfer/UploadService$ResumeData;-><init>()V

    .line 35
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->bucket:Ljava/lang/String;

    .line 37
    iput-object v1, v0, Lcom/tencent/cos/xml/transfer/UploadService$ResumeData;->bucket:Ljava/lang/String;

    .line 39
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->cosPath:Ljava/lang/String;

    .line 41
    iput-object v1, v0, Lcom/tencent/cos/xml/transfer/UploadService$ResumeData;->cosPath:Ljava/lang/String;

    .line 43
    iget-wide v1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->sliceSize:J

    .line 45
    iput-wide v1, v0, Lcom/tencent/cos/xml/transfer/UploadService$ResumeData;->sliceSize:J

    .line 47
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->srcPath:Ljava/lang/String;

    .line 49
    iput-object v1, v0, Lcom/tencent/cos/xml/transfer/UploadService$ResumeData;->srcPath:Ljava/lang/String;

    .line 51
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->uploadId:Ljava/lang/String;

    .line 53
    iput-object v1, v0, Lcom/tencent/cos/xml/transfer/UploadService$ResumeData;->uploadId:Ljava/lang/String;

    .line 55
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->resumeData:Lcom/tencent/cos/xml/transfer/UploadService$ResumeData;

    .line 57
    iget-object v2, v1, Lcom/tencent/cos/xml/transfer/UploadService$ResumeData;->customerKeyForSSEC:Ljava/lang/String;

    .line 59
    iput-object v2, v0, Lcom/tencent/cos/xml/transfer/UploadService$ResumeData;->customerKeyForSSEC:Ljava/lang/String;

    .line 61
    iget-object v2, v1, Lcom/tencent/cos/xml/transfer/UploadService$ResumeData;->customerKeyIdForSSEKMS:Ljava/lang/String;

    .line 63
    iput-object v2, v0, Lcom/tencent/cos/xml/transfer/UploadService$ResumeData;->customerKeyIdForSSEKMS:Ljava/lang/String;

    .line 65
    iget-object v1, v1, Lcom/tencent/cos/xml/transfer/UploadService$ResumeData;->jsonContentForSSEKMS:Ljava/lang/String;

    .line 67
    iput-object v1, v0, Lcom/tencent/cos/xml/transfer/UploadService$ResumeData;->jsonContentForSSEKMS:Ljava/lang/String;

    .line 69
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->onUploadInfoListener:Lcom/tencent/cos/xml/transfer/UploadService$OnUploadInfoListener;

    .line 71
    invoke-interface {v1, v0}, Lcom/tencent/cos/xml/transfer/UploadService$OnUploadInfoListener;->onInfo(Lcom/tencent/cos/xml/transfer/UploadService$ResumeData;)V

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->uploadId:Ljava/lang/String;

    .line 76
    invoke-virtual {p0, v0}, Lcom/tencent/cos/xml/transfer/UploadService;->updateSharePreference(Ljava/lang/String;)Z

    .line 79
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->partStructMap:Ljava/util/Map;

    .line 81
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v0

    .line 89
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/util/Map$Entry;

    .line 101
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lcom/tencent/cos/xml/transfer/UploadService$SlicePartStruct;

    .line 107
    iget-boolean v2, v1, Lcom/tencent/cos/xml/transfer/UploadService$SlicePartStruct;->isAlreadyUpload:Z

    .line 109
    if-nez v2, :cond_2

    .line 111
    iget v4, v1, Lcom/tencent/cos/xml/transfer/UploadService$SlicePartStruct;->partNumber:I

    .line 113
    iget-wide v5, v1, Lcom/tencent/cos/xml/transfer/UploadService$SlicePartStruct;->offset:J

    .line 115
    iget-wide v7, v1, Lcom/tencent/cos/xml/transfer/UploadService$SlicePartStruct;->sliceSize:J

    .line 117
    new-instance v9, Lcom/tencent/cos/xml/transfer/UploadService$3;

    .line 119
    invoke-direct {v9, p0, v1}, Lcom/tencent/cos/xml/transfer/UploadService$3;-><init>(Lcom/tencent/cos/xml/transfer/UploadService;Lcom/tencent/cos/xml/transfer/UploadService$SlicePartStruct;)V

    .line 122
    move-object v3, p0

    .line 123
    invoke-direct/range {v3 .. v9}, Lcom/tencent/cos/xml/transfer/UploadService;->uploadPart(IJJLcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->UPLOAD_PART_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 129
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 132
    move-result v0

    .line 133
    if-lez v0, :cond_4

    .line 135
    iget v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->ERROR_EXIT_FLAG:I

    .line 137
    if-nez v0, :cond_4

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/cos/xml/transfer/UploadService;->clearSharePreference()V

    .line 143
    iget v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->ERROR_EXIT_FLAG:I

    .line 145
    if-lez v0, :cond_b

    .line 147
    iget v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->ERROR_EXIT_FLAG:I

    .line 149
    const/4 v1, 0x1

    .line 150
    if-eq v0, v1, :cond_7

    .line 152
    const/4 v1, 0x2

    .line 153
    if-eq v0, v1, :cond_6

    .line 155
    const/4 v1, 0x3

    .line 156
    if-eq v0, v1, :cond_5

    .line 158
    goto :goto_3

    .line 159
    :cond_5
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 161
    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->USER_CANCELLED:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 163
    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 166
    move-result v1

    .line 167
    const-string v2, "\uf4be"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 169
    invoke-direct {v0, v1, v2}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    .line 172
    throw v0

    .line 173
    :cond_6
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/UploadService;->realCancel()V

    .line 176
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/UploadService;->clear()V

    .line 179
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 181
    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->USER_CANCELLED:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 183
    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 186
    move-result v1

    .line 187
    const-string v2, "\uf4bf"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 189
    invoke-direct {v0, v1, v2}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    .line 192
    throw v0

    .line 193
    :cond_7
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/UploadService;->realCancel()V

    .line 196
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->mException:Ljava/lang/Exception;

    .line 198
    if-eqz v0, :cond_a

    .line 200
    instance-of v1, v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 202
    if-nez v1, :cond_9

    .line 204
    instance-of v1, v0, Lcom/tencent/cos/xml/exception/CosXmlServiceException;

    .line 206
    if-nez v1, :cond_8

    .line 208
    goto :goto_3

    .line 209
    :cond_8
    check-cast v0, Lcom/tencent/cos/xml/exception/CosXmlServiceException;

    .line 211
    throw v0

    .line 212
    :cond_9
    check-cast v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 214
    throw v0

    .line 215
    :cond_a
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 217
    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->INTERNAL_ERROR:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 219
    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 222
    move-result v1

    .line 223
    const-string v2, "\uf4c0"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 225
    invoke-direct {v0, v1, v2}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    .line 228
    throw v0

    .line 229
    :cond_b
    :goto_3
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/UploadService;->completeMultiUpload()Lcom/tencent/cos/xml/model/object/CompleteMultiUploadResult;

    .line 232
    move-result-object v0

    .line 233
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->uploadServiceResult:Lcom/tencent/cos/xml/transfer/UploadService$UploadServiceResult;

    .line 235
    if-nez v1, :cond_c

    .line 237
    new-instance v1, Lcom/tencent/cos/xml/transfer/UploadService$UploadServiceResult;

    .line 239
    invoke-direct {v1}, Lcom/tencent/cos/xml/transfer/UploadService$UploadServiceResult;-><init>()V

    .line 242
    iput-object v1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->uploadServiceResult:Lcom/tencent/cos/xml/transfer/UploadService$UploadServiceResult;

    .line 244
    :cond_c
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->uploadServiceResult:Lcom/tencent/cos/xml/transfer/UploadService$UploadServiceResult;

    .line 246
    iget v2, v0, Lcom/tencent/cos/xml/model/CosXmlResult;->httpCode:I

    .line 248
    iput v2, v1, Lcom/tencent/cos/xml/model/CosXmlResult;->httpCode:I

    .line 250
    iget-object v2, v0, Lcom/tencent/cos/xml/model/CosXmlResult;->httpMessage:Ljava/lang/String;

    .line 252
    iput-object v2, v1, Lcom/tencent/cos/xml/model/CosXmlResult;->httpMessage:Ljava/lang/String;

    .line 254
    iget-object v2, v0, Lcom/tencent/cos/xml/model/CosXmlResult;->headers:Ljava/util/Map;

    .line 256
    iput-object v2, v1, Lcom/tencent/cos/xml/model/CosXmlResult;->headers:Ljava/util/Map;

    .line 258
    iget-object v0, v0, Lcom/tencent/cos/xml/model/object/CompleteMultiUploadResult;->completeMultipartUpload:Lcom/tencent/cos/xml/model/tag/CompleteMultipartUploadResult;

    .line 260
    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/CompleteMultipartUploadResult;->eTag:Ljava/lang/String;

    .line 262
    iput-object v0, v1, Lcom/tencent/cos/xml/transfer/UploadService$UploadServiceResult;->eTag:Ljava/lang/String;

    .line 264
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->cosXmlService:Lcom/tencent/cos/xml/CosXmlSimpleService;

    .line 266
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/UploadService;->completeMultiUploadRequest:Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;

    .line 268
    invoke-virtual {v0, v2}, Lcom/tencent/cos/xml/CosXmlBaseService;->getAccessUrl(Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/lang/String;

    .line 271
    move-result-object v0

    .line 272
    iput-object v0, v1, Lcom/tencent/cos/xml/model/CosXmlResult;->accessUrl:Ljava/lang/String;

    .line 274
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->uploadServiceResult:Lcom/tencent/cos/xml/transfer/UploadService$UploadServiceResult;

    .line 276
    return-object v0
.end method

.method private putObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cos/xml/transfer/UploadService$UploadServiceResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->UPLOAD_PART_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 7
    new-instance v0, Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 9
    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/cos/xml/model/object/PutObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->putObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 14
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->cosXmlProgressListener:Lcom/tencent/cos/xml/listener/CosXmlProgressListener;

    .line 16
    invoke-virtual {v0, p1}, Lcom/tencent/cos/xml/model/object/BasePutObjectRequest;->setProgressListener(Lcom/tencent/cos/xml/listener/CosXmlProgressListener;)V

    .line 19
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->onSignatureListener:Lcom/tencent/cos/xml/transfer/UploadService$OnSignatureListener;

    .line 21
    if-eqz p1, :cond_0

    .line 23
    iget-object p2, p0, Lcom/tencent/cos/xml/transfer/UploadService;->putObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 25
    invoke-interface {p1, p2}, Lcom/tencent/cos/xml/transfer/UploadService$OnSignatureListener;->onGetSign(Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2, p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setSign(Ljava/lang/String;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->putObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 35
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/transfer/UploadService;->setSignTime(Lcom/tencent/cos/xml/model/CosXmlRequest;)V

    .line 38
    :goto_0
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->putObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 40
    const-string p2, "\uf4c1"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/tencent/cos/xml/transfer/UploadService;->getHttpMetrics(Lcom/tencent/cos/xml/model/CosXmlRequest;Ljava/lang/String;)V

    .line 45
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->putObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 47
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/transfer/UploadService;->setRequestHeaders(Lcom/tencent/cos/xml/model/CosXmlRequest;)V

    .line 50
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->putObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 52
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/transfer/UploadService;->setSupportAccelerate(Lcom/tencent/cos/xml/model/CosXmlRequest;)V

    .line 55
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->putObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 57
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/transfer/UploadService;->setEncryption(Lcom/tencent/cos/xml/model/CosXmlRequest;)V

    .line 60
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->putObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 62
    iget-boolean p2, p0, Lcom/tencent/cos/xml/transfer/UploadService;->isNeedMd5:Z

    .line 64
    invoke-virtual {p1, p2}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setNeedMD5(Z)V

    .line 67
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->cosXmlService:Lcom/tencent/cos/xml/CosXmlSimpleService;

    .line 69
    iget-object p2, p0, Lcom/tencent/cos/xml/transfer/UploadService;->putObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 71
    new-instance p3, Lcom/tencent/cos/xml/transfer/UploadService$2;

    .line 73
    invoke-direct {p3, p0}, Lcom/tencent/cos/xml/transfer/UploadService$2;-><init>(Lcom/tencent/cos/xml/transfer/UploadService;)V

    .line 76
    invoke-virtual {p1, p2, p3}, Lcom/tencent/cos/xml/CosXmlSimpleService;->putObjectAsync(Lcom/tencent/cos/xml/model/object/PutObjectRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 79
    :goto_1
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->UPLOAD_PART_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 84
    move-result p1

    .line 85
    if-lez p1, :cond_1

    .line 87
    iget p1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->ERROR_EXIT_FLAG:I

    .line 89
    if-nez p1, :cond_1

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    iget p1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->ERROR_EXIT_FLAG:I

    .line 94
    if-lez p1, :cond_8

    .line 96
    iget p1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->ERROR_EXIT_FLAG:I

    .line 98
    if-eq p1, v1, :cond_4

    .line 100
    const/4 p2, 0x2

    .line 101
    if-eq p1, p2, :cond_3

    .line 103
    const/4 p2, 0x3

    .line 104
    if-eq p1, p2, :cond_2

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    new-instance p1, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 109
    sget-object p2, Lcom/tencent/cos/xml/common/ClientErrorCode;->USER_CANCELLED:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 111
    invoke-virtual {p2}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 114
    move-result p2

    .line 115
    const-string p3, "\uf4be"

    invoke-static {p3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 117
    invoke-direct {p1, p2, p3}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    .line 120
    throw p1

    .line 121
    :cond_3
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/UploadService;->realCancel()V

    .line 124
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/UploadService;->clear()V

    .line 127
    new-instance p1, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 129
    sget-object p2, Lcom/tencent/cos/xml/common/ClientErrorCode;->USER_CANCELLED:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 131
    invoke-virtual {p2}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 134
    move-result p2

    .line 135
    const-string p3, "\uf4bf"

    invoke-static {p3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 137
    invoke-direct {p1, p2, p3}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    .line 140
    throw p1

    .line 141
    :cond_4
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/UploadService;->realCancel()V

    .line 144
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->mException:Ljava/lang/Exception;

    .line 146
    if-eqz p1, :cond_7

    .line 148
    instance-of p2, p1, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 150
    if-nez p2, :cond_6

    .line 152
    instance-of p2, p1, Lcom/tencent/cos/xml/exception/CosXmlServiceException;

    .line 154
    if-nez p2, :cond_5

    .line 156
    goto :goto_2

    .line 157
    :cond_5
    check-cast p1, Lcom/tencent/cos/xml/exception/CosXmlServiceException;

    .line 159
    throw p1

    .line 160
    :cond_6
    check-cast p1, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 162
    throw p1

    .line 163
    :cond_7
    new-instance p1, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 165
    sget-object p2, Lcom/tencent/cos/xml/common/ClientErrorCode;->INTERNAL_ERROR:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 167
    invoke-virtual {p2}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 170
    move-result p2

    .line 171
    const-string p3, "\uf4c0"

    invoke-static {p3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 173
    invoke-direct {p1, p2, p3}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    .line 176
    throw p1

    .line 177
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->uploadServiceResult:Lcom/tencent/cos/xml/transfer/UploadService$UploadServiceResult;

    .line 179
    iget-object p2, p0, Lcom/tencent/cos/xml/transfer/UploadService;->cosXmlService:Lcom/tencent/cos/xml/CosXmlSimpleService;

    .line 181
    iget-object p3, p0, Lcom/tencent/cos/xml/transfer/UploadService;->putObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 183
    invoke-virtual {p2, p3}, Lcom/tencent/cos/xml/CosXmlBaseService;->getAccessUrl(Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/lang/String;

    .line 186
    move-result-object p2

    .line 187
    iput-object p2, p1, Lcom/tencent/cos/xml/model/CosXmlResult;->accessUrl:Ljava/lang/String;

    .line 189
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->uploadServiceResult:Lcom/tencent/cos/xml/transfer/UploadService$UploadServiceResult;

    .line 191
    return-object p1
.end method

.method private realCancel()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->cosXmlService:Lcom/tencent/cos/xml/CosXmlSimpleService;

    .line 3
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->putObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 5
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/CosXmlBaseService;->cancel(Lcom/tencent/cos/xml/model/CosXmlRequest;)V

    .line 8
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->cosXmlService:Lcom/tencent/cos/xml/CosXmlSimpleService;

    .line 10
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->initMultipartUploadRequest:Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;

    .line 12
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/CosXmlBaseService;->cancel(Lcom/tencent/cos/xml/model/CosXmlRequest;)V

    .line 15
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->cosXmlService:Lcom/tencent/cos/xml/CosXmlSimpleService;

    .line 17
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->listPartsRequest:Lcom/tencent/cos/xml/model/object/ListPartsRequest;

    .line 19
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/CosXmlBaseService;->cancel(Lcom/tencent/cos/xml/model/CosXmlRequest;)V

    .line 22
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->cosXmlService:Lcom/tencent/cos/xml/CosXmlSimpleService;

    .line 24
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->completeMultiUploadRequest:Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;

    .line 26
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/CosXmlBaseService;->cancel(Lcom/tencent/cos/xml/model/CosXmlRequest;)V

    .line 29
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->uploadPartRequestLongMap:Ljava/util/Map;

    .line 31
    if-eqz v0, :cond_0

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
    if-eqz v1, :cond_0

    .line 47
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->cosXmlService:Lcom/tencent/cos/xml/CosXmlSimpleService;

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/tencent/cos/xml/model/CosXmlRequest;

    .line 55
    invoke-virtual {v1, v2}, Lcom/tencent/cos/xml/CosXmlBaseService;->cancel(Lcom/tencent/cos/xml/model/CosXmlRequest;)V

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method

.method private setEncryption(Lcom/tencent/cos/xml/model/CosXmlRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/tencent/cos/xml/transfer/UploadService$6;->$SwitchMap$com$tencent$cos$xml$transfer$UploadService$EncryptionType:[I

    .line 6
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->encryptionType:Lcom/tencent/cos/xml/transfer/UploadService$EncryptionType;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_3

    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_2

    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    check-cast p1, Lcom/tencent/cos/xml/model/object/ObjectRequest;

    .line 26
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->resumeData:Lcom/tencent/cos/xml/transfer/UploadService$ResumeData;

    .line 28
    iget-object v1, v0, Lcom/tencent/cos/xml/transfer/UploadService$ResumeData;->customerKeyIdForSSEKMS:Ljava/lang/String;

    .line 30
    iget-object v0, v0, Lcom/tencent/cos/xml/transfer/UploadService$ResumeData;->jsonContentForSSEKMS:Ljava/lang/String;

    .line 32
    invoke-virtual {p1, v1, v0}, Lcom/tencent/cos/xml/model/object/ObjectRequest;->setCOSServerSideEncryptionWithKMS(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    check-cast p1, Lcom/tencent/cos/xml/model/object/ObjectRequest;

    .line 38
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->resumeData:Lcom/tencent/cos/xml/transfer/UploadService$ResumeData;

    .line 40
    iget-object v0, v0, Lcom/tencent/cos/xml/transfer/UploadService$ResumeData;->customerKeyForSSEC:Ljava/lang/String;

    .line 42
    invoke-virtual {p1, v0}, Lcom/tencent/cos/xml/model/object/ObjectRequest;->setCOSServerSideEncryptionWithCustomerKey(Ljava/lang/String;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    check-cast p1, Lcom/tencent/cos/xml/model/object/ObjectRequest;

    .line 48
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/object/ObjectRequest;->setCOSServerSideEncryption()V

    .line 51
    :goto_0
    return-void
.end method

.method private setRequestHeaders(Lcom/tencent/cos/xml/model/CosXmlRequest;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .prologue
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->headers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    add-int/lit8 v3, v0, -0x2

    if-ge v2, v3, :cond_0

    .line 4
    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/UploadService;->headers:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/cos/xml/transfer/UploadService;->headers:Ljava/util/List;

    add-int/lit8 v5, v2, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v3, v4, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setRequestHeaders(Ljava/lang/String;Ljava/lang/String;Z)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method

.method private setSignTime(Lcom/tencent/cos/xml/model/CosXmlRequest;)V
    .locals 5

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-wide v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->startTime:J

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v2, v0, v2

    .line 9
    if-lez v2, :cond_0

    .line 11
    iget-wide v2, p0, Lcom/tencent/cos/xml/transfer/UploadService;->endTime:J

    .line 13
    cmp-long v4, v2, v0

    .line 15
    if-ltz v4, :cond_0

    .line 17
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setSign(JJ)V

    .line 20
    :cond_0
    return-void
.end method

.method private setSupportAccelerate(Lcom/tencent/cos/xml/model/CosXmlRequest;)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-boolean v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->isSupportAccelerate:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1, v0}, Lcom/tencent/cos/xml/model/CosXmlRequest;->isSupportAccelerate(Z)V

    .line 10
    :cond_0
    return-void
.end method

.method private updateSlicePart(Lcom/tencent/cos/xml/model/object/ListPartsResult;)V
    .locals 4

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p1, Lcom/tencent/cos/xml/model/object/ListPartsResult;->listParts:Lcom/tencent/cos/xml/model/tag/ListParts;

    .line 5
    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p1, Lcom/tencent/cos/xml/model/tag/ListParts;->parts:Ljava/util/List;

    .line 9
    if-eqz p1, :cond_1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/tencent/cos/xml/model/tag/ListParts$Part;

    .line 27
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->partStructMap:Ljava/util/Map;

    .line 29
    iget-object v2, v0, Lcom/tencent/cos/xml/model/tag/ListParts$Part;->partNumber:Ljava/lang/String;

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 41
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->partStructMap:Ljava/util/Map;

    .line 43
    iget-object v2, v0, Lcom/tencent/cos/xml/model/tag/ListParts$Part;->partNumber:Ljava/lang/String;

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/tencent/cos/xml/transfer/UploadService$SlicePartStruct;

    .line 55
    const/4 v2, 0x1

    .line 56
    iput-boolean v2, v1, Lcom/tencent/cos/xml/transfer/UploadService$SlicePartStruct;->isAlreadyUpload:Z

    .line 58
    iget-object v2, v0, Lcom/tencent/cos/xml/model/tag/ListParts$Part;->eTag:Ljava/lang/String;

    .line 60
    iput-object v2, v1, Lcom/tencent/cos/xml/transfer/UploadService$SlicePartStruct;->eTag:Ljava/lang/String;

    .line 62
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->UPLOAD_PART_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 67
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->ALREADY_SEND_DATA_LEN:Ljava/util/concurrent/atomic/AtomicLong;

    .line 69
    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/ListParts$Part;->size:Ljava/lang/String;

    .line 71
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 74
    move-result-wide v2

    .line 75
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    return-void
.end method

.method private uploadPart(IJJLcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 13

    .prologue
    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v2, p6

    .line 4
    new-instance v0, Lcom/tencent/cos/xml/model/object/UploadPartRequest;

    .line 6
    iget-object v4, v1, Lcom/tencent/cos/xml/transfer/UploadService;->bucket:Ljava/lang/String;

    .line 8
    iget-object v5, v1, Lcom/tencent/cos/xml/transfer/UploadService;->cosPath:Ljava/lang/String;

    .line 10
    iget-object v7, v1, Lcom/tencent/cos/xml/transfer/UploadService;->srcPath:Ljava/lang/String;

    .line 12
    iget-object v12, v1, Lcom/tencent/cos/xml/transfer/UploadService;->uploadId:Ljava/lang/String;

    .line 14
    move-object v3, v0

    .line 15
    move v6, p1

    .line 16
    move-wide v8, p2

    .line 17
    move-wide/from16 v10, p4

    .line 19
    invoke-direct/range {v3 .. v12}, Lcom/tencent/cos/xml/model/object/UploadPartRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJLjava/lang/String;)V

    .line 22
    iget-object v3, v1, Lcom/tencent/cos/xml/transfer/UploadService;->uploadPartRequestLongMap:Ljava/util/Map;

    .line 24
    const-wide/16 v4, 0x0

    .line 26
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-boolean v3, v1, Lcom/tencent/cos/xml/transfer/UploadService;->isNeedMd5:Z

    .line 35
    invoke-virtual {v0, v3}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setNeedMD5(Z)V

    .line 38
    iget-object v3, v1, Lcom/tencent/cos/xml/transfer/UploadService;->onSignatureListener:Lcom/tencent/cos/xml/transfer/UploadService$OnSignatureListener;

    .line 40
    if-eqz v3, :cond_0

    .line 42
    invoke-interface {v3, v0}, Lcom/tencent/cos/xml/transfer/UploadService$OnSignatureListener;->onGetSign(Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v3}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setSign(Ljava/lang/String;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-direct {p0, v0}, Lcom/tencent/cos/xml/transfer/UploadService;->setSignTime(Lcom/tencent/cos/xml/model/CosXmlRequest;)V

    .line 53
    :goto_0
    const-string v3, "\uf4c2"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-direct {p0, v0, v3}, Lcom/tencent/cos/xml/transfer/UploadService;->getHttpMetrics(Lcom/tencent/cos/xml/model/CosXmlRequest;Ljava/lang/String;)V

    .line 58
    :try_start_0
    invoke-direct {p0, v0}, Lcom/tencent/cos/xml/transfer/UploadService;->setRequestHeaders(Lcom/tencent/cos/xml/model/CosXmlRequest;)V

    .line 61
    invoke-direct {p0, v0}, Lcom/tencent/cos/xml/transfer/UploadService;->setSupportAccelerate(Lcom/tencent/cos/xml/model/CosXmlRequest;)V

    .line 64
    invoke-direct {p0, v0}, Lcom/tencent/cos/xml/transfer/UploadService;->setEncryption(Lcom/tencent/cos/xml/model/CosXmlRequest;)V
    :try_end_0
    .catch Lcom/tencent/cos/xml/exception/CosXmlClientException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    new-instance v3, Lcom/tencent/cos/xml/transfer/UploadService$4;

    .line 69
    invoke-direct {v3, p0, v0}, Lcom/tencent/cos/xml/transfer/UploadService$4;-><init>(Lcom/tencent/cos/xml/transfer/UploadService;Lcom/tencent/cos/xml/model/object/UploadPartRequest;)V

    .line 72
    invoke-virtual {v0, v3}, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->setProgressListener(Lcom/tencent/cos/xml/listener/CosXmlProgressListener;)V

    .line 75
    iget-object v3, v1, Lcom/tencent/cos/xml/transfer/UploadService;->cosXmlService:Lcom/tencent/cos/xml/CosXmlSimpleService;

    .line 77
    invoke-virtual {v3, v0, v2}, Lcom/tencent/cos/xml/CosXmlBaseService;->uploadPartAsync(Lcom/tencent/cos/xml/model/object/UploadPartRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 80
    return-void

    .line 81
    :catch_0
    move-exception v0

    .line 82
    iget-object v3, v1, Lcom/tencent/cos/xml/transfer/UploadService;->putObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-interface {v2, v3, v0, v4}, Lcom/tencent/cos/xml/listener/CosXmlResultListener;->onFail(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V

    .line 88
    return-void
.end method


# virtual methods
.method public abort(Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->ERROR_EXIT_FLAG:I

    .line 4
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/transfer/UploadService;->abortMultiUpload(Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 7
    return-void
.end method

.method clearSharePreference()V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->sharePreferenceUtils:Lcom/tencent/cos/xml/utils/SharePreferenceUtils;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/UploadService;->cosXmlService:Lcom/tencent/cos/xml/CosXmlSimpleService;

    .line 7
    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/UploadService;->bucket:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/tencent/cos/xml/transfer/UploadService;->cosPath:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lcom/tencent/cos/xml/transfer/UploadService;->srcPath:Ljava/lang/String;

    .line 13
    iget-wide v6, p0, Lcom/tencent/cos/xml/transfer/UploadService;->sliceSize:J

    .line 15
    move-object v1, p0

    .line 16
    invoke-virtual/range {v1 .. v7}, Lcom/tencent/cos/xml/transfer/UploadService;->getKey(Lcom/tencent/cos/xml/CosXmlSimpleService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/utils/SharePreferenceUtils;->clear(Ljava/lang/String;)Z

    .line 23
    :cond_0
    return-void
.end method

.method getKey(Lcom/tencent/cos/xml/CosXmlSimpleService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-direct {v0, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 13
    new-instance v1, Ljava/lang/StringBuffer;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 18
    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p1}, Lcom/tencent/cos/xml/CosXmlBaseService;->getAppid()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    const-string p1, "\uf4c3"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    invoke-virtual {v1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    invoke-virtual {v1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 53
    move-result-wide p2

    .line 54
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 60
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 63
    move-result-wide p2

    .line 64
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 70
    invoke-virtual {v1, p5, p6}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_1
    return-object v2
.end method

.method init(Lcom/tencent/cos/xml/transfer/UploadService$ResumeData;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p1, Lcom/tencent/cos/xml/transfer/UploadService$ResumeData;->bucket:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->bucket:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/tencent/cos/xml/transfer/UploadService$ResumeData;->cosPath:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->cosPath:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/tencent/cos/xml/transfer/UploadService$ResumeData;->srcPath:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->srcPath:Ljava/lang/String;

    .line 13
    iget-wide v0, p1, Lcom/tencent/cos/xml/transfer/UploadService$ResumeData;->sliceSize:J

    .line 15
    iput-wide v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->sliceSize:J

    .line 17
    iget-object v0, p1, Lcom/tencent/cos/xml/transfer/UploadService$ResumeData;->uploadId:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->uploadId:Ljava/lang/String;

    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 27
    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->UPLOAD_PART_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    const-wide/16 v2, 0x0

    .line 33
    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 36
    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->ALREADY_SEND_DATA_LEN:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    iput v1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->ERROR_EXIT_FLAG:I

    .line 40
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 42
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->partStructMap:Ljava/util/Map;

    .line 47
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 49
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 52
    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->uploadPartRequestLongMap:Ljava/util/Map;

    .line 54
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->resumeData:Lcom/tencent/cos/xml/transfer/UploadService$ResumeData;

    .line 56
    return-void
.end method

.method public isSupportAccelerate(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->isSupportAccelerate:Z

    .line 3
    return-void
.end method

.method public pause()Lcom/tencent/cos/xml/transfer/UploadService$ResumeData;
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->ERROR_EXIT_FLAG:I

    .line 4
    new-instance v0, Lcom/tencent/cos/xml/transfer/UploadService$ResumeData;

    .line 6
    invoke-direct {v0}, Lcom/tencent/cos/xml/transfer/UploadService$ResumeData;-><init>()V

    .line 9
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->bucket:Ljava/lang/String;

    .line 11
    iput-object v1, v0, Lcom/tencent/cos/xml/transfer/UploadService$ResumeData;->bucket:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->cosPath:Ljava/lang/String;

    .line 15
    iput-object v1, v0, Lcom/tencent/cos/xml/transfer/UploadService$ResumeData;->cosPath:Ljava/lang/String;

    .line 17
    iget-wide v1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->sliceSize:J

    .line 19
    iput-wide v1, v0, Lcom/tencent/cos/xml/transfer/UploadService$ResumeData;->sliceSize:J

    .line 21
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->srcPath:Ljava/lang/String;

    .line 23
    iput-object v1, v0, Lcom/tencent/cos/xml/transfer/UploadService$ResumeData;->srcPath:Ljava/lang/String;

    .line 25
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->uploadId:Ljava/lang/String;

    .line 27
    iput-object v1, v0, Lcom/tencent/cos/xml/transfer/UploadService$ResumeData;->uploadId:Ljava/lang/String;

    .line 29
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->resumeData:Lcom/tencent/cos/xml/transfer/UploadService$ResumeData;

    .line 31
    iget-object v2, v1, Lcom/tencent/cos/xml/transfer/UploadService$ResumeData;->customerKeyForSSEC:Ljava/lang/String;

    .line 33
    iput-object v2, v0, Lcom/tencent/cos/xml/transfer/UploadService$ResumeData;->customerKeyForSSEC:Ljava/lang/String;

    .line 35
    iget-object v2, v1, Lcom/tencent/cos/xml/transfer/UploadService$ResumeData;->customerKeyIdForSSEKMS:Ljava/lang/String;

    .line 37
    iput-object v2, v0, Lcom/tencent/cos/xml/transfer/UploadService$ResumeData;->customerKeyIdForSSEKMS:Ljava/lang/String;

    .line 39
    iget-object v1, v1, Lcom/tencent/cos/xml/transfer/UploadService$ResumeData;->jsonContentForSSEKMS:Ljava/lang/String;

    .line 41
    iput-object v1, v0, Lcom/tencent/cos/xml/transfer/UploadService$ResumeData;->jsonContentForSSEKMS:Ljava/lang/String;

    .line 43
    return-object v0
.end method

.method public resume(Lcom/tencent/cos/xml/transfer/UploadService$ResumeData;)Lcom/tencent/cos/xml/model/CosXmlResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;,
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/transfer/UploadService;->init(Lcom/tencent/cos/xml/transfer/UploadService$ResumeData;)V

    .line 4
    invoke-virtual {p0}, Lcom/tencent/cos/xml/transfer/UploadService;->upload()Lcom/tencent/cos/xml/transfer/UploadService$UploadServiceResult;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public setCOSServerSideEncryptionType(Lcom/tencent/cos/xml/transfer/UploadService$EncryptionType;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->encryptionType:Lcom/tencent/cos/xml/transfer/UploadService$EncryptionType;

    .line 3
    return-void
.end method

.method public setNeedMd5(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->isNeedMd5:Z

    .line 3
    return-void
.end method

.method public setOnGetHttpTaskMetrics(Lcom/tencent/cos/xml/transfer/UploadService$OnGetHttpTaskMetrics;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->onGetHttpTaskMetrics:Lcom/tencent/cos/xml/transfer/UploadService$OnGetHttpTaskMetrics;

    .line 3
    return-void
.end method

.method public setOnSignatureListener(Lcom/tencent/cos/xml/transfer/UploadService$OnSignatureListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->onSignatureListener:Lcom/tencent/cos/xml/transfer/UploadService$OnSignatureListener;

    .line 3
    return-void
.end method

.method public setOnUploadInfoListener(Lcom/tencent/cos/xml/transfer/UploadService$OnUploadInfoListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->onUploadInfoListener:Lcom/tencent/cos/xml/transfer/UploadService$OnUploadInfoListener;

    .line 3
    return-void
.end method

.method public setProgressListener(Lcom/tencent/cos/xml/listener/CosXmlProgressListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->cosXmlProgressListener:Lcom/tencent/cos/xml/listener/CosXmlProgressListener;

    .line 3
    return-void
.end method

.method public setRequestHeaders(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->headers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->headers:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public setSign(JJ)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->startTime:J

    .line 3
    iput-wide p3, p0, Lcom/tencent/cos/xml/transfer/UploadService;->endTime:J

    .line 5
    return-void
.end method

.method setUploadId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->uploadId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method updateSharePreference(Ljava/lang/String;)Z
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->sharePreferenceUtils:Lcom/tencent/cos/xml/utils/SharePreferenceUtils;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/UploadService;->cosXmlService:Lcom/tencent/cos/xml/CosXmlSimpleService;

    .line 7
    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/UploadService;->bucket:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/tencent/cos/xml/transfer/UploadService;->cosPath:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lcom/tencent/cos/xml/transfer/UploadService;->srcPath:Ljava/lang/String;

    .line 13
    iget-wide v6, p0, Lcom/tencent/cos/xml/transfer/UploadService;->sliceSize:J

    .line 15
    move-object v1, p0

    .line 16
    invoke-virtual/range {v1 .. v7}, Lcom/tencent/cos/xml/transfer/UploadService;->getKey(Lcom/tencent/cos/xml/CosXmlSimpleService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1, p1}, Lcom/tencent/cos/xml/utils/SharePreferenceUtils;->updateValue(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public upload()Lcom/tencent/cos/xml/transfer/UploadService$UploadServiceResult;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/UploadService;->checkParameter()V

    .line 4
    iget-wide v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->fileLength:J

    .line 6
    const-wide/32 v2, 0x200000

    .line 9
    cmp-long v0, v0, v2

    .line 11
    if-gez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService;->bucket:Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/UploadService;->cosPath:Ljava/lang/String;

    .line 17
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/UploadService;->srcPath:Ljava/lang/String;

    .line 19
    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/cos/xml/transfer/UploadService;->putObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cos/xml/transfer/UploadService$UploadServiceResult;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/UploadService;->multiUploadParts()Lcom/tencent/cos/xml/transfer/UploadService$UploadServiceResult;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
