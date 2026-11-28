.class public Lcom/tencent/cos/xml/CosXmlSimpleService;
.super Lcom/tencent/cos/xml/CosXmlBaseService;
.source "CosXmlSimpleService.java"

# interfaces
.implements Lcom/tencent/cos/xml/SimpleCosXml;


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\uda5e"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/CosXmlSimpleService;->TAG:Ljava/lang/String;

    .line 1
    const-string v0, "\uda5f"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    sput-object v0, Lcom/tencent/cos/xml/common/VersionInfo;->sdkName:Ljava/lang/String;

    .line 5
    const-string v0, "\uda60"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    sput-object v0, Lcom/tencent/cos/xml/common/VersionInfo;->versionName:Ljava/lang/String;

    .line 9
    const v0, 0xc703

    .line 12
    sput v0, Lcom/tencent/cos/xml/common/VersionInfo;->versionCode:I

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/cos/xml/CosXmlServiceConfig;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;-><init>(Landroid/content/Context;Lcom/tencent/cos/xml/CosXmlServiceConfig;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/cos/xml/CosXmlServiceConfig;Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/cos/xml/CosXmlBaseService;-><init>(Landroid/content/Context;Lcom/tencent/cos/xml/CosXmlServiceConfig;Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/cos/xml/CosXmlServiceConfig;Lcom/tencent/qcloud/core/auth/QCloudSelfSigner;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/cos/xml/CosXmlBaseService;-><init>(Landroid/content/Context;Lcom/tencent/cos/xml/CosXmlServiceConfig;Lcom/tencent/qcloud/core/auth/QCloudSelfSigner;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/cos/xml/CosXmlServiceConfig;Lcom/tencent/qcloud/core/auth/QCloudSigner;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/cos/xml/CosXmlBaseService;-><init>(Landroid/content/Context;Lcom/tencent/cos/xml/CosXmlServiceConfig;Lcom/tencent/qcloud/core/auth/QCloudSigner;)V

    return-void
.end method


# virtual methods
.method public abortMultiUpload(Lcom/tencent/cos/xml/model/object/AbortMultiUploadRequest;)Lcom/tencent/cos/xml/model/object/AbortMultiUploadResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/AbortMultiUploadResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/AbortMultiUploadResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/object/AbortMultiUploadResult;

    .line 12
    return-object p1
.end method

.method public abortMultiUploadAsync(Lcom/tencent/cos/xml/model/object/AbortMultiUploadRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/AbortMultiUploadResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/AbortMultiUploadResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public completeMultiUpload(Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;)Lcom/tencent/cos/xml/model/object/CompleteMultiUploadResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/CompleteMultiUploadResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/CompleteMultiUploadResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/CosXmlBaseService;->getAccessUrl(Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/tencent/cos/xml/model/CosXmlResult;->accessUrl:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/tencent/cos/xml/model/object/CompleteMultiUploadResult;

    .line 18
    return-object p1
.end method

.method public completeMultiUploadAsync(Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/CompleteMultiUploadResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/CompleteMultiUploadResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/CosXmlBaseService;->getAccessUrl(Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/tencent/cos/xml/model/CosXmlResult;->accessUrl:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 15
    return-void
.end method

.method public copyObject(Lcom/tencent/cos/xml/model/object/CopyObjectRequest;)Lcom/tencent/cos/xml/model/object/CopyObjectResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/CopyObjectResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/CopyObjectResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/object/CopyObjectResult;

    return-object p1
.end method

.method public copyObject(Lcom/tencent/cos/xml/model/object/UploadPartCopyRequest;)Lcom/tencent/cos/xml/model/object/UploadPartCopyResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Lcom/tencent/cos/xml/model/object/UploadPartCopyResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/UploadPartCopyResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/object/UploadPartCopyResult;

    return-object p1
.end method

.method public copyObjectAsync(Lcom/tencent/cos/xml/model/object/CopyObjectRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/CopyObjectResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/CopyObjectResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public copyObjectAsync(Lcom/tencent/cos/xml/model/object/UploadPartCopyRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lcom/tencent/cos/xml/model/object/UploadPartCopyResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/UploadPartCopyResult;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public deleteObject(Lcom/tencent/cos/xml/model/object/DeleteObjectRequest;)Lcom/tencent/cos/xml/model/object/DeleteObjectResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/DeleteObjectResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/DeleteObjectResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/object/DeleteObjectResult;

    .line 12
    return-object p1
.end method

.method public deleteObjectAsync(Lcom/tencent/cos/xml/model/object/DeleteObjectRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/DeleteObjectResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/DeleteObjectResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public headObject(Lcom/tencent/cos/xml/model/object/HeadObjectRequest;)Lcom/tencent/cos/xml/model/object/HeadObjectResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/HeadObjectResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/HeadObjectResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/CosXmlBaseService;->getAccessUrl(Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/tencent/cos/xml/model/CosXmlResult;->accessUrl:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/tencent/cos/xml/model/object/HeadObjectResult;

    .line 18
    return-object p1
.end method

.method public headObjectAsync(Lcom/tencent/cos/xml/model/object/HeadObjectRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/HeadObjectResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/HeadObjectResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/CosXmlBaseService;->getAccessUrl(Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/tencent/cos/xml/model/CosXmlResult;->accessUrl:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 15
    return-void
.end method

.method public initMultipartUpload(Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;)Lcom/tencent/cos/xml/model/object/InitMultipartUploadResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/InitMultipartUploadResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/InitMultipartUploadResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/object/InitMultipartUploadResult;

    .line 12
    return-object p1
.end method

.method public initMultipartUploadAsync(Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/InitMultipartUploadResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/InitMultipartUploadResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public internalCopyObjectAsync(Lcom/tencent/cos/xml/model/object/CopyObjectRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/CopyObjectResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/CopyObjectResult;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;Z)V

    .line 10
    return-void
.end method

.method public internalPutObjectAsync(Lcom/tencent/cos/xml/model/object/PutObjectRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/PutObjectResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/PutObjectResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/CosXmlBaseService;->getAccessUrl(Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/tencent/cos/xml/model/CosXmlResult;->accessUrl:Ljava/lang/String;

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;Z)V

    .line 16
    return-void
.end method

.method public listMultiUploads(Lcom/tencent/cos/xml/model/bucket/ListMultiUploadsRequest;)Lcom/tencent/cos/xml/model/bucket/ListMultiUploadsResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/ListMultiUploadsResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/ListMultiUploadsResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/bucket/ListMultiUploadsResult;

    .line 12
    return-object p1
.end method

.method public listMultiUploadsAsync(Lcom/tencent/cos/xml/model/bucket/ListMultiUploadsRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/ListMultiUploadsResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/ListMultiUploadsResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public listParts(Lcom/tencent/cos/xml/model/object/ListPartsRequest;)Lcom/tencent/cos/xml/model/object/ListPartsResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/ListPartsResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/ListPartsResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/object/ListPartsResult;

    .line 12
    return-object p1
.end method

.method public listPartsAsync(Lcom/tencent/cos/xml/model/object/ListPartsRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/ListPartsResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/ListPartsResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public preBuildConnection(Lcom/tencent/cos/xml/model/object/PreBuildConnectionRequest;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    :try_start_0
    new-instance v2, Lcom/tencent/cos/xml/model/object/PreBuildConnectionResult;

    invoke-direct {v2}, Lcom/tencent/cos/xml/model/object/PreBuildConnectionResult;-><init>()V

    invoke-virtual {p0, p1, v2}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;
    :try_end_0
    .catch Lcom/tencent/cos/xml/exception/CosXmlClientException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/tencent/cos/xml/exception/CosXmlServiceException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->getStatusCode()I

    move-result p1

    const/16 v2, 0x194

    if-eq p1, v2, :cond_0

    move v0, v1

    :catch_1
    :cond_0
    return v0
.end method

.method public preBuildConnection(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/PreBuildConnectionRequest;

    invoke-direct {v0, p1}, Lcom/tencent/cos/xml/model/object/PreBuildConnectionRequest;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    new-instance v2, Lcom/tencent/cos/xml/model/object/PreBuildConnectionResult;

    invoke-direct {v2}, Lcom/tencent/cos/xml/model/object/PreBuildConnectionResult;-><init>()V

    invoke-virtual {p0, v0, v2}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;
    :try_end_0
    .catch Lcom/tencent/cos/xml/exception/CosXmlClientException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/tencent/cos/xml/exception/CosXmlServiceException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->getStatusCode()I

    move-result v0

    const/16 v2, 0x194

    if-eq v0, v2, :cond_0

    move p1, v1

    :catch_1
    :cond_0
    return p1
.end method

.method public preBuildConnectionAsync(Lcom/tencent/cos/xml/model/object/PreBuildConnectionRequest;Lcom/tencent/cos/xml/listener/CosXmlResultSimpleListener;)V
    .locals 2

    .prologue
    .line 3
    new-instance v0, Lcom/tencent/cos/xml/model/object/PreBuildConnectionResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/PreBuildConnectionResult;-><init>()V

    new-instance v1, Lcom/tencent/cos/xml/CosXmlSimpleService$2;

    invoke-direct {v1, p0, p2}, Lcom/tencent/cos/xml/CosXmlSimpleService$2;-><init>(Lcom/tencent/cos/xml/CosXmlSimpleService;Lcom/tencent/cos/xml/listener/CosXmlResultSimpleListener;)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public preBuildConnectionAsync(Ljava/lang/String;Lcom/tencent/cos/xml/listener/CosXmlResultSimpleListener;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/PreBuildConnectionRequest;

    invoke-direct {v0, p1}, Lcom/tencent/cos/xml/model/object/PreBuildConnectionRequest;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/tencent/cos/xml/model/object/PreBuildConnectionResult;

    invoke-direct {p1}, Lcom/tencent/cos/xml/model/object/PreBuildConnectionResult;-><init>()V

    new-instance v1, Lcom/tencent/cos/xml/CosXmlSimpleService$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/cos/xml/CosXmlSimpleService$1;-><init>(Lcom/tencent/cos/xml/CosXmlSimpleService;Lcom/tencent/cos/xml/listener/CosXmlResultSimpleListener;)V

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void
.end method

.method public putObject(Lcom/tencent/cos/xml/model/object/PutObjectRequest;)Lcom/tencent/cos/xml/model/object/PutObjectResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/PutObjectResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/PutObjectResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/CosXmlBaseService;->getAccessUrl(Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/tencent/cos/xml/model/CosXmlResult;->accessUrl:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/tencent/cos/xml/model/object/PutObjectResult;

    .line 18
    return-object p1
.end method

.method public putObjectAsync(Lcom/tencent/cos/xml/model/object/PutObjectRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/PutObjectResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/PutObjectResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/CosXmlBaseService;->getAccessUrl(Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/tencent/cos/xml/model/CosXmlResult;->accessUrl:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 15
    return-void
.end method

.method protected setCopySource(Lcom/tencent/cos/xml/model/CosXmlRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Lcom/tencent/cos/xml/model/CosXmlRequest;",
            ">(TT1;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/tencent/cos/xml/CosXmlBaseService;->setCopySource(Lcom/tencent/cos/xml/model/CosXmlRequest;)V

    .line 4
    instance-of v0, p1, Lcom/tencent/cos/xml/model/object/CopyObjectRequest;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/tencent/cos/xml/model/object/CopyObjectRequest;

    .line 10
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/object/CopyObjectRequest;->getCopySource()Lcom/tencent/cos/xml/model/object/CopyObjectRequest$CopySourceStruct;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/tencent/cos/xml/model/object/CopyObjectRequest;->setCopySource(Lcom/tencent/cos/xml/model/object/CopyObjectRequest$CopySourceStruct;Lcom/tencent/cos/xml/CosXmlServiceConfig;)V

    .line 19
    :cond_0
    return-void
.end method

.method protected setProgressListener(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/qcloud/core/http/HttpTask;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Lcom/tencent/cos/xml/model/CosXmlRequest;",
            "T2:",
            "Lcom/tencent/cos/xml/model/CosXmlResult;",
            ">(TT1;",
            "Lcom/tencent/qcloud/core/http/HttpTask<",
            "TT2;>;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/cos/xml/CosXmlBaseService;->setProgressListener(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/qcloud/core/http/HttpTask;Z)V

    .line 4
    instance-of p3, p1, Lcom/tencent/cos/xml/model/object/AppendObjectRequest;

    .line 6
    if-eqz p3, :cond_0

    .line 8
    check-cast p1, Lcom/tencent/cos/xml/model/object/AppendObjectRequest;

    .line 10
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/object/AppendObjectRequest;->getProgressListener()Lcom/tencent/cos/xml/listener/CosXmlProgressListener;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2, p1}, Lcom/tencent/qcloud/core/task/QCloudTask;->addProgressListener(Lcom/tencent/qcloud/core/common/QCloudProgressListener;)Lcom/tencent/qcloud/core/task/QCloudTask;

    .line 17
    :cond_0
    return-void
.end method
