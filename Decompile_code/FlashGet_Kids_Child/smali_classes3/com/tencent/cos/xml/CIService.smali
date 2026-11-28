.class public Lcom/tencent/cos/xml/CIService;
.super Lcom/tencent/cos/xml/CosXmlService;
.source "CIService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cos/xml/CIService$CISigner;
    }
.end annotation


# static fields
.field public static final SIGNERTYPE_CISIGNER:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\uda64"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/CIService;->SIGNERTYPE_CISIGNER:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/cos/xml/CosXmlServiceConfig;Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/cos/xml/CosXmlService;-><init>(Landroid/content/Context;Lcom/tencent/cos/xml/CosXmlServiceConfig;Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;)V

    .line 4
    const-string p1, "\uda64"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->signerType:Ljava/lang/String;

    .line 8
    new-instance p2, Lcom/tencent/cos/xml/CIService$CISigner;

    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-direct {p2, p3}, Lcom/tencent/cos/xml/CIService$CISigner;-><init>(Lcom/tencent/cos/xml/CIService$1;)V

    .line 14
    invoke-static {p1, p2}, Lcom/tencent/qcloud/core/auth/SignerFactory;->registerSigner(Ljava/lang/String;Lcom/tencent/qcloud/core/auth/QCloudSigner;)V

    .line 17
    return-void
.end method


# virtual methods
.method public addAuditTextlibKeyword(Lcom/tencent/cos/xml/model/ci/audit/AddAuditTextlibKeywordRequest;)Lcom/tencent/cos/xml/model/ci/audit/AddAuditTextlibKeywordResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/audit/AddAuditTextlibKeywordResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/audit/AddAuditTextlibKeywordResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/ci/audit/AddAuditTextlibKeywordResult;

    .line 12
    return-object p1
.end method

.method public addAuditTextlibKeywordAsync(Lcom/tencent/cos/xml/model/ci/audit/AddAuditTextlibKeywordRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/audit/AddAuditTextlibKeywordResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/audit/AddAuditTextlibKeywordResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public cancelLiveVideoAudit(Lcom/tencent/cos/xml/model/ci/audit/CancelLiveVideoAuditRequest;)Lcom/tencent/cos/xml/model/ci/audit/CancelLiveVideoAuditResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/audit/CancelLiveVideoAuditResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/audit/CancelLiveVideoAuditResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/ci/audit/CancelLiveVideoAuditResult;

    .line 12
    return-object p1
.end method

.method public cancelLiveVideoAuditAsync(Lcom/tencent/cos/xml/model/ci/audit/CancelLiveVideoAuditRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/audit/CancelLiveVideoAuditResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/audit/CancelLiveVideoAuditResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public closeAIBucket(Lcom/tencent/cos/xml/model/ci/ai/CloseAIBucketRequest;)Lcom/tencent/cos/xml/model/ci/ai/CloseAIBucketResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/ai/CloseAIBucketResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/ai/CloseAIBucketResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/ci/ai/CloseAIBucketResult;

    .line 12
    return-object p1
.end method

.method public closeAIBucketAsync(Lcom/tencent/cos/xml/model/ci/ai/CloseAIBucketRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/ai/CloseAIBucketResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/ai/CloseAIBucketResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public closeAsrBucket(Lcom/tencent/cos/xml/model/ci/ai/CloseAsrBucketRequest;)Lcom/tencent/cos/xml/model/ci/ai/CloseAsrBucketResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/ai/CloseAsrBucketResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/ai/CloseAsrBucketResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/ci/ai/CloseAsrBucketResult;

    .line 12
    return-object p1
.end method

.method public closeAsrBucketAsync(Lcom/tencent/cos/xml/model/ci/ai/CloseAsrBucketRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/ai/CloseAsrBucketResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/ai/CloseAsrBucketResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public createAuditStrategy(Lcom/tencent/cos/xml/model/ci/audit/CreateStrategyRequest;)Lcom/tencent/cos/xml/model/ci/audit/CreateStrategyResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/audit/CreateStrategyResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/audit/CreateStrategyResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/ci/audit/CreateStrategyResult;

    .line 12
    return-object p1
.end method

.method public createAuditStrategyAsync(Lcom/tencent/cos/xml/model/ci/audit/CreateStrategyRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/audit/CreateStrategyResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/audit/CreateStrategyResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public createAuditTextlib(Lcom/tencent/cos/xml/model/ci/audit/CreateAuditTextlibRequest;)Lcom/tencent/cos/xml/model/ci/audit/CreateAuditTextlibResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/audit/CreateAuditTextlibResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/audit/CreateAuditTextlibResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/ci/audit/CreateAuditTextlibResult;

    .line 12
    return-object p1
.end method

.method public createAuditTextlibAsync(Lcom/tencent/cos/xml/model/ci/audit/CreateAuditTextlibRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/audit/CreateAuditTextlibResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/audit/CreateAuditTextlibResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public createDataset(Lcom/tencent/cos/xml/model/ci/metainsight/CreateDatasetRequest;)Lcom/tencent/cos/xml/model/ci/metainsight/CreateDatasetResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/metainsight/CreateDatasetResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/metainsight/CreateDatasetResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/ci/metainsight/CreateDatasetResult;

    .line 12
    return-object p1
.end method

.method public createDatasetAsync(Lcom/tencent/cos/xml/model/ci/metainsight/CreateDatasetRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/metainsight/CreateDatasetResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/metainsight/CreateDatasetResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public createDatasetBinding(Lcom/tencent/cos/xml/model/ci/metainsight/CreateDatasetBindingRequest;)Lcom/tencent/cos/xml/model/ci/metainsight/CreateDatasetBindingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/metainsight/CreateDatasetBindingResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/metainsight/CreateDatasetBindingResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/ci/metainsight/CreateDatasetBindingResult;

    .line 12
    return-object p1
.end method

.method public createDatasetBindingAsync(Lcom/tencent/cos/xml/model/ci/metainsight/CreateDatasetBindingRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/metainsight/CreateDatasetBindingResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/metainsight/CreateDatasetBindingResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public createFileMetaIndex(Lcom/tencent/cos/xml/model/ci/metainsight/CreateFileMetaIndexRequest;)Lcom/tencent/cos/xml/model/ci/metainsight/CreateFileMetaIndexResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/metainsight/CreateFileMetaIndexResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/metainsight/CreateFileMetaIndexResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/ci/metainsight/CreateFileMetaIndexResult;

    .line 12
    return-object p1
.end method

.method public createFileMetaIndexAsync(Lcom/tencent/cos/xml/model/ci/metainsight/CreateFileMetaIndexRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/metainsight/CreateFileMetaIndexResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/metainsight/CreateFileMetaIndexResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public createSpeechJobs(Lcom/tencent/cos/xml/model/ci/asr/CreateSpeechJobsRequest;)Lcom/tencent/cos/xml/model/ci/asr/CreateSpeechJobsResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/asr/CreateSpeechJobsResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/asr/CreateSpeechJobsResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/ci/asr/CreateSpeechJobsResult;

    .line 12
    return-object p1
.end method

.method public createSpeechJobsAsync(Lcom/tencent/cos/xml/model/ci/asr/CreateSpeechJobsRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/asr/CreateSpeechJobsResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/asr/CreateSpeechJobsResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public createWordsGeneralizeJob(Lcom/tencent/cos/xml/model/ci/ai/CreateWordsGeneralizeJobRequest;)Lcom/tencent/cos/xml/model/ci/ai/CreateWordsGeneralizeJobResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/ai/CreateWordsGeneralizeJobResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/ai/CreateWordsGeneralizeJobResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/ci/ai/CreateWordsGeneralizeJobResult;

    .line 12
    return-object p1
.end method

.method public createWordsGeneralizeJobAsync(Lcom/tencent/cos/xml/model/ci/ai/CreateWordsGeneralizeJobRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/ai/CreateWordsGeneralizeJobResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/ai/CreateWordsGeneralizeJobResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public datasetFaceSearch(Lcom/tencent/cos/xml/model/ci/metainsight/DatasetFaceSearchRequest;)Lcom/tencent/cos/xml/model/ci/metainsight/DatasetFaceSearchResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/metainsight/DatasetFaceSearchResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/metainsight/DatasetFaceSearchResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/ci/metainsight/DatasetFaceSearchResult;

    .line 12
    return-object p1
.end method

.method public datasetFaceSearchAsync(Lcom/tencent/cos/xml/model/ci/metainsight/DatasetFaceSearchRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/metainsight/DatasetFaceSearchResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/metainsight/DatasetFaceSearchResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public datasetSimpleQuery(Lcom/tencent/cos/xml/model/ci/metainsight/DatasetSimpleQueryRequest;)Lcom/tencent/cos/xml/model/ci/metainsight/DatasetSimpleQueryResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/metainsight/DatasetSimpleQueryResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/metainsight/DatasetSimpleQueryResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/ci/metainsight/DatasetSimpleQueryResult;

    .line 12
    return-object p1
.end method

.method public datasetSimpleQueryAsync(Lcom/tencent/cos/xml/model/ci/metainsight/DatasetSimpleQueryRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/metainsight/DatasetSimpleQueryResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/metainsight/DatasetSimpleQueryResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public deleteAuditTextlib(Lcom/tencent/cos/xml/model/ci/audit/DeleteAuditTextlibRequest;)Lcom/tencent/cos/xml/model/ci/audit/DeleteAuditTextlibResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/audit/DeleteAuditTextlibResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/audit/DeleteAuditTextlibResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/ci/audit/DeleteAuditTextlibResult;

    .line 12
    return-object p1
.end method

.method public deleteAuditTextlibAsync(Lcom/tencent/cos/xml/model/ci/audit/DeleteAuditTextlibRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/audit/DeleteAuditTextlibResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/audit/DeleteAuditTextlibResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public deleteAuditTextlibKeyword(Lcom/tencent/cos/xml/model/ci/audit/DeleteAuditTextlibKeywordRequest;)Lcom/tencent/cos/xml/model/ci/audit/DeleteAuditTextlibKeywordResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/audit/DeleteAuditTextlibKeywordResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/audit/DeleteAuditTextlibKeywordResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/ci/audit/DeleteAuditTextlibKeywordResult;

    .line 12
    return-object p1
.end method

.method public deleteAuditTextlibKeywordAsync(Lcom/tencent/cos/xml/model/ci/audit/DeleteAuditTextlibKeywordRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/audit/DeleteAuditTextlibKeywordResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/audit/DeleteAuditTextlibKeywordResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public deleteBucketDocumentPreviewState(Lcom/tencent/cos/xml/model/ci/DeleteBucketDPStateRequest;)Lcom/tencent/cos/xml/model/ci/DeleteBucketDPStateResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/DeleteBucketDPStateResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/DeleteBucketDPStateResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/ci/DeleteBucketDPStateResult;

    .line 12
    return-object p1
.end method

.method public deleteBucketDocumentPreviewStateAsync(Lcom/tencent/cos/xml/model/ci/DeleteBucketDPStateRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/DeleteBucketDPStateResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/DeleteBucketDPStateResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public deleteDataset(Lcom/tencent/cos/xml/model/ci/metainsight/DeleteDatasetRequest;)Lcom/tencent/cos/xml/model/ci/metainsight/DeleteDatasetResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/metainsight/DeleteDatasetResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/metainsight/DeleteDatasetResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/ci/metainsight/DeleteDatasetResult;

    .line 12
    return-object p1
.end method

.method public deleteDatasetAsync(Lcom/tencent/cos/xml/model/ci/metainsight/DeleteDatasetRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/metainsight/DeleteDatasetResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/metainsight/DeleteDatasetResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public deleteDatasetBinding(Lcom/tencent/cos/xml/model/ci/metainsight/DeleteDatasetBindingRequest;)Lcom/tencent/cos/xml/model/ci/metainsight/DeleteDatasetBindingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/metainsight/DeleteDatasetBindingResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/metainsight/DeleteDatasetBindingResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/ci/metainsight/DeleteDatasetBindingResult;

    .line 12
    return-object p1
.end method

.method public deleteDatasetBindingAsync(Lcom/tencent/cos/xml/model/ci/metainsight/DeleteDatasetBindingRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/metainsight/DeleteDatasetBindingResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/metainsight/DeleteDatasetBindingResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public deleteFileMetaIndex(Lcom/tencent/cos/xml/model/ci/metainsight/DeleteFileMetaIndexRequest;)Lcom/tencent/cos/xml/model/ci/metainsight/DeleteFileMetaIndexResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/metainsight/DeleteFileMetaIndexResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/metainsight/DeleteFileMetaIndexResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/ci/metainsight/DeleteFileMetaIndexResult;

    .line 12
    return-object p1
.end method

.method public deleteFileMetaIndexAsync(Lcom/tencent/cos/xml/model/ci/metainsight/DeleteFileMetaIndexRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/metainsight/DeleteFileMetaIndexResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/metainsight/DeleteFileMetaIndexResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public describeAiQueues(Lcom/tencent/cos/xml/model/ci/ai/DescribeAiQueuesRequest;)Lcom/tencent/cos/xml/model/ci/ai/DescribeAiQueuesResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/ai/DescribeAiQueuesResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/ai/DescribeAiQueuesResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/ci/ai/DescribeAiQueuesResult;

    .line 12
    return-object p1
.end method

.method public describeAiQueuesAsync(Lcom/tencent/cos/xml/model/ci/ai/DescribeAiQueuesRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/ai/DescribeAiQueuesResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/ai/DescribeAiQueuesResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public describeDataset(Lcom/tencent/cos/xml/model/ci/metainsight/DescribeDatasetRequest;)Lcom/tencent/cos/xml/model/ci/metainsight/DescribeDatasetResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/metainsight/DescribeDatasetResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/metainsight/DescribeDatasetResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/ci/metainsight/DescribeDatasetResult;

    .line 12
    return-object p1
.end method

.method public describeDatasetAsync(Lcom/tencent/cos/xml/model/ci/metainsight/DescribeDatasetRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/metainsight/DescribeDatasetResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/metainsight/DescribeDatasetResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public describeDatasetBinding(Lcom/tencent/cos/xml/model/ci/metainsight/DescribeDatasetBindingRequest;)Lcom/tencent/cos/xml/model/ci/metainsight/DescribeDatasetBindingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/metainsight/DescribeDatasetBindingResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/metainsight/DescribeDatasetBindingResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/ci/metainsight/DescribeDatasetBindingResult;

    .line 12
    return-object p1
.end method

.method public describeDatasetBindingAsync(Lcom/tencent/cos/xml/model/ci/metainsight/DescribeDatasetBindingRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/metainsight/DescribeDatasetBindingResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/metainsight/DescribeDatasetBindingResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public describeDatasetBindings(Lcom/tencent/cos/xml/model/ci/metainsight/DescribeDatasetBindingsRequest;)Lcom/tencent/cos/xml/model/ci/metainsight/DescribeDatasetBindingsResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/metainsight/DescribeDatasetBindingsResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/metainsight/DescribeDatasetBindingsResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/ci/metainsight/DescribeDatasetBindingsResult;

    .line 12
    return-object p1
.end method

.method public describeDatasetBindingsAsync(Lcom/tencent/cos/xml/model/ci/metainsight/DescribeDatasetBindingsRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/metainsight/DescribeDatasetBindingsResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/metainsight/DescribeDatasetBindingsResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public describeDatasets(Lcom/tencent/cos/xml/model/ci/metainsight/DescribeDatasetsRequest;)Lcom/tencent/cos/xml/model/ci/metainsight/DescribeDatasetsResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/metainsight/DescribeDatasetsResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/metainsight/DescribeDatasetsResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/ci/metainsight/DescribeDatasetsResult;

    .line 12
    return-object p1
.end method

.method public describeDatasetsAsync(Lcom/tencent/cos/xml/model/ci/metainsight/DescribeDatasetsRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/metainsight/DescribeDatasetsResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/metainsight/DescribeDatasetsResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public describeDocProcessBuckets(Lcom/tencent/cos/xml/model/ci/DescribeDocProcessBucketsRequest;)Lcom/tencent/cos/xml/model/ci/DescribeDocProcessBucketsResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/DescribeDocProcessBucketsResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/DescribeDocProcessBucketsResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/ci/DescribeDocProcessBucketsResult;

    .line 12
    return-object p1
.end method

.method public describeDocProcessBucketsAsync(Lcom/tencent/cos/xml/model/ci/DescribeDocProcessBucketsRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/DescribeDocProcessBucketsResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/DescribeDocProcessBucketsResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public describeFileMetaIndex(Lcom/tencent/cos/xml/model/ci/metainsight/DescribeFileMetaIndexRequest;)Lcom/tencent/cos/xml/model/ci/metainsight/DescribeFileMetaIndexResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/metainsight/DescribeFileMetaIndexResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/metainsight/DescribeFileMetaIndexResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/ci/metainsight/DescribeFileMetaIndexResult;

    .line 12
    return-object p1
.end method

.method public describeFileMetaIndexAsync(Lcom/tencent/cos/xml/model/ci/metainsight/DescribeFileMetaIndexRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/metainsight/DescribeFileMetaIndexResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/metainsight/DescribeFileMetaIndexResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public describeSpeechBuckets(Lcom/tencent/cos/xml/model/ci/asr/DescribeSpeechBucketsRequest;)Lcom/tencent/cos/xml/model/ci/asr/DescribeSpeechBucketsResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/asr/DescribeSpeechBucketsResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/asr/DescribeSpeechBucketsResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/ci/asr/DescribeSpeechBucketsResult;

    .line 12
    return-object p1
.end method

.method public describeSpeechBucketsAsync(Lcom/tencent/cos/xml/model/ci/asr/DescribeSpeechBucketsRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/asr/DescribeSpeechBucketsResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/asr/DescribeSpeechBucketsResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public describeSpeechJob(Lcom/tencent/cos/xml/model/ci/asr/DescribeSpeechJobRequest;)Lcom/tencent/cos/xml/model/ci/asr/DescribeSpeechJobResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/asr/DescribeSpeechJobResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/asr/DescribeSpeechJobResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/ci/asr/DescribeSpeechJobResult;

    .line 12
    return-object p1
.end method

.method public describeSpeechJobAsync(Lcom/tencent/cos/xml/model/ci/asr/DescribeSpeechJobRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/asr/DescribeSpeechJobResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/asr/DescribeSpeechJobResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public describeSpeechJobs(Lcom/tencent/cos/xml/model/ci/asr/DescribeSpeechJobsRequest;)Lcom/tencent/cos/xml/model/ci/asr/DescribeSpeechJobsResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/asr/DescribeSpeechJobsResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/asr/DescribeSpeechJobsResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/ci/asr/DescribeSpeechJobsResult;

    .line 12
    return-object p1
.end method

.method public describeSpeechJobsAsync(Lcom/tencent/cos/xml/model/ci/asr/DescribeSpeechJobsRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/asr/DescribeSpeechJobsResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/asr/DescribeSpeechJobsResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public describeSpeechQueues(Lcom/tencent/cos/xml/model/ci/asr/DescribeSpeechQueuesRequest;)Lcom/tencent/cos/xml/model/ci/asr/DescribeSpeechQueuesResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/asr/DescribeSpeechQueuesResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/asr/DescribeSpeechQueuesResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/ci/asr/DescribeSpeechQueuesResult;

    .line 12
    return-object p1
.end method

.method public describeSpeechQueuesAsync(Lcom/tencent/cos/xml/model/ci/asr/DescribeSpeechQueuesRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/asr/DescribeSpeechQueuesResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/asr/DescribeSpeechQueuesResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public describeWordsGeneralizeJob(Lcom/tencent/cos/xml/model/ci/ai/DescribeWordsGeneralizeJobRequest;)Lcom/tencent/cos/xml/model/ci/ai/DescribeWordsGeneralizeJobResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/ai/DescribeWordsGeneralizeJobResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/ai/DescribeWordsGeneralizeJobResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/ci/ai/DescribeWordsGeneralizeJobResult;

    .line 12
    return-object p1
.end method

.method public describeWordsGeneralizeJobAsync(Lcom/tencent/cos/xml/model/ci/ai/DescribeWordsGeneralizeJobRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/ai/DescribeWordsGeneralizeJobResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/ai/DescribeWordsGeneralizeJobResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public getAIBucket(Lcom/tencent/cos/xml/model/ci/ai/GetAIBucketRequest;)Lcom/tencent/cos/xml/model/ci/ai/GetAIBucketResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/ai/GetAIBucketResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/ai/GetAIBucketResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/ci/ai/GetAIBucketResult;

    .line 12
    return-object p1
.end method

.method public getAIBucketAsync(Lcom/tencent/cos/xml/model/ci/ai/GetAIBucketRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/ai/GetAIBucketResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/ai/GetAIBucketResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public getAIQueue(Lcom/tencent/cos/xml/model/ci/ai/GetAIQueueRequest;)Lcom/tencent/cos/xml/model/ci/ai/GetAIQueueResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/ai/GetAIQueueResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/ai/GetAIQueueResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/ci/ai/GetAIQueueResult;

    .line 12
    return-object p1
.end method

.method public getAIQueueAsync(Lcom/tencent/cos/xml/model/ci/ai/GetAIQueueRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/ai/GetAIQueueResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/ai/GetAIQueueResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public getAudioAudit(Lcom/tencent/cos/xml/model/ci/audit/GetAudioAuditRequest;)Lcom/tencent/cos/xml/model/ci/audit/GetAudioAuditResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/audit/GetAudioAuditResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/audit/GetAudioAuditResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/ci/audit/GetAudioAuditResult;

    .line 12
    return-object p1
.end method

.method public getAudioAuditAsync(Lcom/tencent/cos/xml/model/ci/audit/GetAudioAuditRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/audit/GetAudioAuditResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/audit/GetAudioAuditResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public getAuditStrategyDetail(Lcom/tencent/cos/xml/model/ci/audit/GetStrategyDetailRequest;)Lcom/tencent/cos/xml/model/ci/audit/GetStrategyDetailResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/audit/GetStrategyDetailResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/audit/GetStrategyDetailResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/ci/audit/GetStrategyDetailResult;

    .line 12
    return-object p1
.end method

.method public getAuditStrategyDetailAsync(Lcom/tencent/cos/xml/model/ci/audit/GetStrategyDetailRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/audit/GetStrategyDetailResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/audit/GetStrategyDetailResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public getAuditStrategyList(Lcom/tencent/cos/xml/model/ci/audit/GetStrategyListRequest;)Lcom/tencent/cos/xml/model/ci/audit/GetStrategyListResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/audit/GetStrategyListResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/audit/GetStrategyListResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/ci/audit/GetStrategyListResult;

    .line 12
    return-object p1
.end method

.method public getAuditStrategyListAsync(Lcom/tencent/cos/xml/model/ci/audit/GetStrategyListRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/audit/GetStrategyListResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/audit/GetStrategyListResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public getAuditTextlibKeywordList(Lcom/tencent/cos/xml/model/ci/audit/GetAuditTextlibKeywordListRequest;)Lcom/tencent/cos/xml/model/ci/audit/GetAuditTextlibKeywordListResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/audit/GetAuditTextlibKeywordListResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/audit/GetAuditTextlibKeywordListResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/ci/audit/GetAuditTextlibKeywordListResult;

    .line 12
    return-object p1
.end method

.method public getAuditTextlibKeywordListAsync(Lcom/tencent/cos/xml/model/ci/audit/GetAuditTextlibKeywordListRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/audit/GetAuditTextlibKeywordListResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/audit/GetAuditTextlibKeywordListResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public getAuditTextlibList(Lcom/tencent/cos/xml/model/ci/audit/GetAuditTextlibListRequest;)Lcom/tencent/cos/xml/model/ci/audit/GetAuditTextlibListResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/audit/GetAuditTextlibListResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/audit/GetAuditTextlibListResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/ci/audit/GetAuditTextlibListResult;

    .line 12
    return-object p1
.end method

.method public getAuditTextlibListAsync(Lcom/tencent/cos/xml/model/ci/audit/GetAuditTextlibListRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/audit/GetAuditTextlibListResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/audit/GetAuditTextlibListResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public getDocumentAudit(Lcom/tencent/cos/xml/model/ci/audit/GetDocumentAuditRequest;)Lcom/tencent/cos/xml/model/ci/audit/GetDocumentAuditResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/audit/GetDocumentAuditResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/audit/GetDocumentAuditResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/ci/audit/GetDocumentAuditResult;

    .line 12
    return-object p1
.end method

.method public getDocumentAuditAsync(Lcom/tencent/cos/xml/model/ci/audit/GetDocumentAuditRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/audit/GetDocumentAuditResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/audit/GetDocumentAuditResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public getImageAudit(Lcom/tencent/cos/xml/model/ci/audit/GetImageAuditRequest;)Lcom/tencent/cos/xml/model/ci/audit/GetImageAuditResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/audit/GetImageAuditResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/audit/GetImageAuditResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/ci/audit/GetImageAuditResult;

    .line 12
    return-object p1
.end method

.method public getImageAuditAsync(Lcom/tencent/cos/xml/model/ci/audit/GetImageAuditRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/audit/GetImageAuditResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/audit/GetImageAuditResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public getLiveVideoAudit(Lcom/tencent/cos/xml/model/ci/audit/GetLiveVideoAuditRequest;)Lcom/tencent/cos/xml/model/ci/audit/GetLiveVideoAuditResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/audit/GetLiveVideoAuditResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/audit/GetLiveVideoAuditResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/ci/audit/GetLiveVideoAuditResult;

    .line 12
    return-object p1
.end method

.method public getLiveVideoAuditAsync(Lcom/tencent/cos/xml/model/ci/audit/GetLiveVideoAuditRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/audit/GetLiveVideoAuditResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/audit/GetLiveVideoAuditResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public getTextAudit(Lcom/tencent/cos/xml/model/ci/audit/GetTextAuditRequest;)Lcom/tencent/cos/xml/model/ci/audit/TextAuditResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/audit/TextAuditResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/audit/TextAuditResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/ci/audit/TextAuditResult;

    .line 12
    return-object p1
.end method

.method public getTextAuditAsync(Lcom/tencent/cos/xml/model/ci/audit/GetTextAuditRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/audit/TextAuditResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/audit/TextAuditResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public getVideoAudit(Lcom/tencent/cos/xml/model/ci/audit/GetVideoAuditRequest;)Lcom/tencent/cos/xml/model/ci/audit/GetVideoAuditResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/audit/GetVideoAuditResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/audit/GetVideoAuditResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/ci/audit/GetVideoAuditResult;

    .line 12
    return-object p1
.end method

.method public getVideoAuditAsync(Lcom/tencent/cos/xml/model/ci/audit/GetVideoAuditRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/audit/GetVideoAuditResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/audit/GetVideoAuditResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public getWebPageAudit(Lcom/tencent/cos/xml/model/ci/audit/GetWebPageAuditRequest;)Lcom/tencent/cos/xml/model/ci/audit/GetWebPageAuditResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/audit/GetWebPageAuditResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/audit/GetWebPageAuditResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/ci/audit/GetWebPageAuditResult;

    .line 12
    return-object p1
.end method

.method public getWebPageAuditAsync(Lcom/tencent/cos/xml/model/ci/audit/GetWebPageAuditRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/audit/GetWebPageAuditResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/audit/GetWebPageAuditResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public getWorkflowList(Lcom/tencent/cos/xml/model/ci/media/GetWorkflowListRequest;)Lcom/tencent/cos/xml/model/ci/media/GetWorkflowListResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/media/GetWorkflowListResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/media/GetWorkflowListResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/ci/media/GetWorkflowListResult;

    .line 12
    return-object p1
.end method

.method public getWorkflowListAsync(Lcom/tencent/cos/xml/model/ci/media/GetWorkflowListRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/media/GetWorkflowListResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/media/GetWorkflowListResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public imageSearchBucket(Lcom/tencent/cos/xml/model/ci/ai/ImageSearchBucketRequest;)Lcom/tencent/cos/xml/model/EmptyResponseResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/EmptyResponseResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/EmptyResponseResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/EmptyResponseResult;

    .line 12
    return-object p1
.end method

.method public imageSearchBucketAsync(Lcom/tencent/cos/xml/model/ci/ai/ImageSearchBucketRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/EmptyResponseResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/EmptyResponseResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public openAsrBucket(Lcom/tencent/cos/xml/model/ci/ai/OpenAsrBucketRequest;)Lcom/tencent/cos/xml/model/ci/ai/OpenAsrBucketResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/ai/OpenAsrBucketResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/ai/OpenAsrBucketResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/ci/ai/OpenAsrBucketResult;

    .line 12
    return-object p1
.end method

.method public openAsrBucketAsync(Lcom/tencent/cos/xml/model/ci/ai/OpenAsrBucketRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/ai/OpenAsrBucketResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/ai/OpenAsrBucketResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public openBucketAi(Lcom/tencent/cos/xml/model/ci/ai/OpenBucketAiRequest;)Lcom/tencent/cos/xml/model/ci/ai/OpenBucketAiResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/ai/OpenBucketAiResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/ai/OpenBucketAiResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/ci/ai/OpenBucketAiResult;

    .line 12
    return-object p1
.end method

.method public openBucketAiAsync(Lcom/tencent/cos/xml/model/ci/ai/OpenBucketAiRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/ai/OpenBucketAiResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/ai/OpenBucketAiResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public postAudioAudit(Lcom/tencent/cos/xml/model/ci/audit/PostAudioAuditRequest;)Lcom/tencent/cos/xml/model/ci/audit/PostAuditResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/audit/PostAuditResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/audit/PostAuditResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/ci/audit/PostAuditResult;

    .line 12
    return-object p1
.end method

.method public postAudioAuditAsync(Lcom/tencent/cos/xml/model/ci/audit/PostAudioAuditRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/audit/PostAuditResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/audit/PostAuditResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public postDocumentAudit(Lcom/tencent/cos/xml/model/ci/audit/PostDocumentAuditRequest;)Lcom/tencent/cos/xml/model/ci/audit/PostAuditResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/audit/PostAuditResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/audit/PostAuditResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/ci/audit/PostAuditResult;

    .line 12
    return-object p1
.end method

.method public postDocumentAuditAsync(Lcom/tencent/cos/xml/model/ci/audit/PostDocumentAuditRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/audit/PostAuditResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/audit/PostAuditResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public postImageAuditReport(Lcom/tencent/cos/xml/model/ci/audit/PostImageAuditReportRequest;)Lcom/tencent/cos/xml/model/ci/audit/PostImageAuditReportResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/audit/PostImageAuditReportResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/audit/PostImageAuditReportResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/ci/audit/PostImageAuditReportResult;

    .line 12
    return-object p1
.end method

.method public postImageAuditReportAsync(Lcom/tencent/cos/xml/model/ci/audit/PostImageAuditReportRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/audit/PostImageAuditReportResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/audit/PostImageAuditReportResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public postImagesAudit(Lcom/tencent/cos/xml/model/ci/audit/PostImagesAuditRequest;)Lcom/tencent/cos/xml/model/ci/audit/PostImagesAuditResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/audit/PostImagesAuditResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/audit/PostImagesAuditResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/ci/audit/PostImagesAuditResult;

    .line 12
    return-object p1
.end method

.method public postImagesAuditAsync(Lcom/tencent/cos/xml/model/ci/audit/PostImagesAuditRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/audit/PostImagesAuditResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/audit/PostImagesAuditResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public postLiveVideoAudit(Lcom/tencent/cos/xml/model/ci/audit/PostLiveVideoAuditRequest;)Lcom/tencent/cos/xml/model/ci/audit/PostLiveVideoAuditResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/audit/PostLiveVideoAuditResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/audit/PostLiveVideoAuditResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/ci/audit/PostLiveVideoAuditResult;

    .line 12
    return-object p1
.end method

.method public postLiveVideoAuditAsync(Lcom/tencent/cos/xml/model/ci/audit/PostLiveVideoAuditRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/audit/PostLiveVideoAuditResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/audit/PostLiveVideoAuditResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public postNoiseReduction(Lcom/tencent/cos/xml/model/ci/ai/PostNoiseReductionRequest;)Lcom/tencent/cos/xml/model/ci/ai/PostNoiseReductionResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/ai/PostNoiseReductionResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/ai/PostNoiseReductionResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/ci/ai/PostNoiseReductionResult;

    .line 12
    return-object p1
.end method

.method public postNoiseReductionAsync(Lcom/tencent/cos/xml/model/ci/ai/PostNoiseReductionRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/ai/PostNoiseReductionResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/ai/PostNoiseReductionResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public postNoiseReductionTemplete(Lcom/tencent/cos/xml/model/ci/ai/PostNoiseReductionTempleteRequest;)Lcom/tencent/cos/xml/model/ci/ai/PostNoiseReductionTempleteResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/ai/PostNoiseReductionTempleteResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/ai/PostNoiseReductionTempleteResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/ci/ai/PostNoiseReductionTempleteResult;

    .line 12
    return-object p1
.end method

.method public postNoiseReductionTempleteAsync(Lcom/tencent/cos/xml/model/ci/ai/PostNoiseReductionTempleteRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/ai/PostNoiseReductionTempleteResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/ai/PostNoiseReductionTempleteResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public postSegmentVideoBody(Lcom/tencent/cos/xml/model/ci/ai/PostSegmentVideoBodyRequest;)Lcom/tencent/cos/xml/model/ci/ai/PostSegmentVideoBodyResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/ai/PostSegmentVideoBodyResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/ai/PostSegmentVideoBodyResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/ci/ai/PostSegmentVideoBodyResult;

    .line 12
    return-object p1
.end method

.method public postSegmentVideoBodyAsync(Lcom/tencent/cos/xml/model/ci/ai/PostSegmentVideoBodyRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/ai/PostSegmentVideoBodyResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/ai/PostSegmentVideoBodyResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public postSoundHound(Lcom/tencent/cos/xml/model/ci/ai/PostSoundHoundRequest;)Lcom/tencent/cos/xml/model/ci/ai/PostSoundHoundResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/ai/PostSoundHoundResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/ai/PostSoundHoundResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/ci/ai/PostSoundHoundResult;

    .line 12
    return-object p1
.end method

.method public postSoundHoundAsync(Lcom/tencent/cos/xml/model/ci/ai/PostSoundHoundRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/ai/PostSoundHoundResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/ai/PostSoundHoundResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public postSpeechRecognitionTemplete(Lcom/tencent/cos/xml/model/ci/ai/PostSpeechRecognitionTempleteRequest;)Lcom/tencent/cos/xml/model/ci/ai/PostSpeechRecognitionTempleteResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/ai/PostSpeechRecognitionTempleteResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/ai/PostSpeechRecognitionTempleteResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/ci/ai/PostSpeechRecognitionTempleteResult;

    .line 12
    return-object p1
.end method

.method public postSpeechRecognitionTempleteAsync(Lcom/tencent/cos/xml/model/ci/ai/PostSpeechRecognitionTempleteRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/ai/PostSpeechRecognitionTempleteResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/ai/PostSpeechRecognitionTempleteResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public postTextAudit(Lcom/tencent/cos/xml/model/ci/audit/PostTextAuditRequest;)Lcom/tencent/cos/xml/model/ci/audit/TextAuditResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/audit/TextAuditResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/audit/TextAuditResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/ci/audit/TextAuditResult;

    .line 12
    return-object p1
.end method

.method public postTextAuditAsync(Lcom/tencent/cos/xml/model/ci/audit/PostTextAuditRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/audit/TextAuditResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/audit/TextAuditResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public postTextAuditReport(Lcom/tencent/cos/xml/model/ci/audit/PostTextAuditReportRequest;)Lcom/tencent/cos/xml/model/ci/audit/PostTextAuditReportResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/audit/PostTextAuditReportResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/audit/PostTextAuditReportResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/ci/audit/PostTextAuditReportResult;

    .line 12
    return-object p1
.end method

.method public postTextAuditReportAsync(Lcom/tencent/cos/xml/model/ci/audit/PostTextAuditReportRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/audit/PostTextAuditReportResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/audit/PostTextAuditReportResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public postTranslation(Lcom/tencent/cos/xml/model/ci/ai/PostTranslationRequest;)Lcom/tencent/cos/xml/model/ci/ai/PostTranslationResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/ai/PostTranslationResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/ai/PostTranslationResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/ci/ai/PostTranslationResult;

    .line 12
    return-object p1
.end method

.method public postTranslationAsync(Lcom/tencent/cos/xml/model/ci/ai/PostTranslationRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/ai/PostTranslationResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/ai/PostTranslationResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public postVideoAudit(Lcom/tencent/cos/xml/model/ci/audit/PostVideoAuditRequest;)Lcom/tencent/cos/xml/model/ci/audit/PostAuditResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/audit/PostAuditResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/audit/PostAuditResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/ci/audit/PostAuditResult;

    .line 12
    return-object p1
.end method

.method public postVideoAuditAsync(Lcom/tencent/cos/xml/model/ci/audit/PostVideoAuditRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/audit/PostAuditResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/audit/PostAuditResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public postVideoTargetRec(Lcom/tencent/cos/xml/model/ci/ai/PostVideoTargetRecRequest;)Lcom/tencent/cos/xml/model/ci/ai/PostVideoTargetRecResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/ai/PostVideoTargetRecResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/ai/PostVideoTargetRecResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/ci/ai/PostVideoTargetRecResult;

    .line 12
    return-object p1
.end method

.method public postVideoTargetRecAsync(Lcom/tencent/cos/xml/model/ci/ai/PostVideoTargetRecRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/ai/PostVideoTargetRecResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/ai/PostVideoTargetRecResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public postVideoTargetTemplete(Lcom/tencent/cos/xml/model/ci/ai/PostVideoTargetTempleteRequest;)Lcom/tencent/cos/xml/model/ci/ai/PostVideoTargetTempleteResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/ai/PostVideoTargetTempleteResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/ai/PostVideoTargetTempleteResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/ci/ai/PostVideoTargetTempleteResult;

    .line 12
    return-object p1
.end method

.method public postVideoTargetTempleteAsync(Lcom/tencent/cos/xml/model/ci/ai/PostVideoTargetTempleteRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/ai/PostVideoTargetTempleteResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/ai/PostVideoTargetTempleteResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public postVoiceSynthesis(Lcom/tencent/cos/xml/model/ci/ai/PostVoiceSynthesisRequest;)Lcom/tencent/cos/xml/model/ci/ai/PostVoiceSynthesisResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/ai/PostVoiceSynthesisResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/ai/PostVoiceSynthesisResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/ci/ai/PostVoiceSynthesisResult;

    .line 12
    return-object p1
.end method

.method public postVoiceSynthesisAsync(Lcom/tencent/cos/xml/model/ci/ai/PostVoiceSynthesisRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/ai/PostVoiceSynthesisResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/ai/PostVoiceSynthesisResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public postVoiceSynthesisTemplete(Lcom/tencent/cos/xml/model/ci/ai/PostVoiceSynthesisTempleteRequest;)Lcom/tencent/cos/xml/model/ci/ai/PostVoiceSynthesisTempleteResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/ai/PostVoiceSynthesisTempleteResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/ai/PostVoiceSynthesisTempleteResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/ci/ai/PostVoiceSynthesisTempleteResult;

    .line 12
    return-object p1
.end method

.method public postVoiceSynthesisTempleteAsync(Lcom/tencent/cos/xml/model/ci/ai/PostVoiceSynthesisTempleteRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/ai/PostVoiceSynthesisTempleteResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/ai/PostVoiceSynthesisTempleteResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public postWebPageAudit(Lcom/tencent/cos/xml/model/ci/audit/PostWebPageAuditRequest;)Lcom/tencent/cos/xml/model/ci/audit/PostAuditResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/audit/PostAuditResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/audit/PostAuditResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/ci/audit/PostAuditResult;

    .line 12
    return-object p1
.end method

.method public postWebPageAuditAsync(Lcom/tencent/cos/xml/model/ci/audit/PostWebPageAuditRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/audit/PostAuditResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/audit/PostAuditResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public putBucketDocumentPreviewState(Lcom/tencent/cos/xml/model/ci/PutBucketDPStateRequest;)Lcom/tencent/cos/xml/model/ci/PutBucketDPStateResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/PutBucketDPStateResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/PutBucketDPStateResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/ci/PutBucketDPStateResult;

    .line 12
    return-object p1
.end method

.method public putBucketDocumentPreviewStateAsync(Lcom/tencent/cos/xml/model/ci/PutBucketDPStateRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/PutBucketDPStateResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/PutBucketDPStateResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public qrCodeUpload(Lcom/tencent/cos/xml/model/ci/QRCodeUploadRequest;)Lcom/tencent/cos/xml/model/ci/QRCodeUploadResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/QRCodeUploadResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/QRCodeUploadResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/ci/QRCodeUploadResult;

    .line 12
    return-object p1
.end method

.method public qrCodeUploadAsync(Lcom/tencent/cos/xml/model/ci/QRCodeUploadRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/QRCodeUploadResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/QRCodeUploadResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public searchImage(Lcom/tencent/cos/xml/model/ci/metainsight/SearchImageRequest;)Lcom/tencent/cos/xml/model/ci/metainsight/SearchImageResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/metainsight/SearchImageResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/metainsight/SearchImageResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/ci/metainsight/SearchImageResult;

    .line 12
    return-object p1
.end method

.method public searchImageAsync(Lcom/tencent/cos/xml/model/ci/metainsight/SearchImageRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/metainsight/SearchImageResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/metainsight/SearchImageResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public searchMediaQueue(Lcom/tencent/cos/xml/model/ci/media/SearchMediaQueueRequest;)Lcom/tencent/cos/xml/model/ci/media/SearchMediaQueueResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/media/SearchMediaQueueResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/media/SearchMediaQueueResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/ci/media/SearchMediaQueueResult;

    .line 12
    return-object p1
.end method

.method public searchMediaQueueAsync(Lcom/tencent/cos/xml/model/ci/media/SearchMediaQueueRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/media/SearchMediaQueueResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/media/SearchMediaQueueResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public sensitiveContentRecognition(Lcom/tencent/cos/xml/model/ci/SensitiveContentRecognitionRequest;)Lcom/tencent/cos/xml/model/ci/SensitiveContentRecognitionResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/SensitiveContentRecognitionResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/SensitiveContentRecognitionResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/ci/SensitiveContentRecognitionResult;

    .line 12
    return-object p1
.end method

.method public sensitiveContentRecognitionAsync(Lcom/tencent/cos/xml/model/ci/SensitiveContentRecognitionRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/SensitiveContentRecognitionResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/SensitiveContentRecognitionResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method protected signerTypeCompat(Ljava/lang/String;Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p2, Lcom/tencent/cos/xml/model/ci/SensitiveContentRecognitionRequest;

    .line 3
    if-nez v0, :cond_0

    .line 5
    instance-of p2, p2, Lcom/tencent/cos/xml/model/ci/QRCodeUploadRequest;

    .line 7
    if-eqz p2, :cond_1

    .line 9
    :cond_0
    const-string p2, "\uda64"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 17
    const-string p1, "\uda65"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    :cond_1
    return-object p1
.end method

.method public submitAnimationJob(Lcom/tencent/cos/xml/model/ci/media/SubmitAnimationJobRequest;)Lcom/tencent/cos/xml/model/ci/media/SubmitAnimationJobResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/media/SubmitAnimationJobResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/media/SubmitAnimationJobResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/ci/media/SubmitAnimationJobResult;

    .line 12
    return-object p1
.end method

.method public submitAnimationJobAsync(Lcom/tencent/cos/xml/model/ci/media/SubmitAnimationJobRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/media/SubmitAnimationJobResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/media/SubmitAnimationJobResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public submitConcatJob(Lcom/tencent/cos/xml/model/ci/media/SubmitConcatJobRequest;)Lcom/tencent/cos/xml/model/ci/media/SubmitConcatJobResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/media/SubmitConcatJobResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/media/SubmitConcatJobResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/ci/media/SubmitConcatJobResult;

    .line 12
    return-object p1
.end method

.method public submitConcatJobAsync(Lcom/tencent/cos/xml/model/ci/media/SubmitConcatJobRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/media/SubmitConcatJobResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/media/SubmitConcatJobResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public submitDigitalWatermarkJob(Lcom/tencent/cos/xml/model/ci/media/SubmitDigitalWatermarkJobRequest;)Lcom/tencent/cos/xml/model/ci/media/SubmitDigitalWatermarkJobResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/media/SubmitDigitalWatermarkJobResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/media/SubmitDigitalWatermarkJobResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/ci/media/SubmitDigitalWatermarkJobResult;

    .line 12
    return-object p1
.end method

.method public submitDigitalWatermarkJobAsync(Lcom/tencent/cos/xml/model/ci/media/SubmitDigitalWatermarkJobRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/media/SubmitDigitalWatermarkJobResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/media/SubmitDigitalWatermarkJobResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public submitExtractDigitalWatermarkJob(Lcom/tencent/cos/xml/model/ci/media/SubmitExtractDigitalWatermarkJobRequest;)Lcom/tencent/cos/xml/model/ci/media/SubmitExtractDigitalWatermarkJobResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/media/SubmitExtractDigitalWatermarkJobResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/media/SubmitExtractDigitalWatermarkJobResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/ci/media/SubmitExtractDigitalWatermarkJobResult;

    .line 12
    return-object p1
.end method

.method public submitExtractDigitalWatermarkJobAsync(Lcom/tencent/cos/xml/model/ci/media/SubmitExtractDigitalWatermarkJobRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/media/SubmitExtractDigitalWatermarkJobResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/media/SubmitExtractDigitalWatermarkJobResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public submitMediaInfoJob(Lcom/tencent/cos/xml/model/ci/media/SubmitMediaInfoJobRequest;)Lcom/tencent/cos/xml/model/ci/media/SubmitMediaInfoJobResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/media/SubmitMediaInfoJobResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/media/SubmitMediaInfoJobResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/ci/media/SubmitMediaInfoJobResult;

    .line 12
    return-object p1
.end method

.method public submitMediaInfoJobAsync(Lcom/tencent/cos/xml/model/ci/media/SubmitMediaInfoJobRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/media/SubmitMediaInfoJobResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/media/SubmitMediaInfoJobResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public submitMediaSegmentJob(Lcom/tencent/cos/xml/model/ci/media/SubmitMediaSegmentJobRequest;)Lcom/tencent/cos/xml/model/ci/media/SubmitMediaSegmentJobResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/media/SubmitMediaSegmentJobResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/media/SubmitMediaSegmentJobResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/ci/media/SubmitMediaSegmentJobResult;

    .line 12
    return-object p1
.end method

.method public submitMediaSegmentJobAsync(Lcom/tencent/cos/xml/model/ci/media/SubmitMediaSegmentJobRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/media/SubmitMediaSegmentJobResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/media/SubmitMediaSegmentJobResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public submitPicProcessJob(Lcom/tencent/cos/xml/model/ci/media/SubmitPicProcessJobRequest;)Lcom/tencent/cos/xml/model/ci/media/SubmitPicProcessJobResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/media/SubmitPicProcessJobResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/media/SubmitPicProcessJobResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/ci/media/SubmitPicProcessJobResult;

    .line 12
    return-object p1
.end method

.method public submitPicProcessJobAsync(Lcom/tencent/cos/xml/model/ci/media/SubmitPicProcessJobRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/media/SubmitPicProcessJobResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/media/SubmitPicProcessJobResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public submitSmartCoverJob(Lcom/tencent/cos/xml/model/ci/media/SubmitSmartCoverJobRequest;)Lcom/tencent/cos/xml/model/ci/media/SubmitSmartCoverJobResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/media/SubmitSmartCoverJobResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/media/SubmitSmartCoverJobResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/ci/media/SubmitSmartCoverJobResult;

    .line 12
    return-object p1
.end method

.method public submitSmartCoverJobAsync(Lcom/tencent/cos/xml/model/ci/media/SubmitSmartCoverJobRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/media/SubmitSmartCoverJobResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/media/SubmitSmartCoverJobResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public submitSnapshotJob(Lcom/tencent/cos/xml/model/ci/media/SubmitSnapshotJobRequest;)Lcom/tencent/cos/xml/model/ci/media/SubmitSnapshotJobResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/media/SubmitSnapshotJobResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/media/SubmitSnapshotJobResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/ci/media/SubmitSnapshotJobResult;

    .line 12
    return-object p1
.end method

.method public submitSnapshotJobAsync(Lcom/tencent/cos/xml/model/ci/media/SubmitSnapshotJobRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/media/SubmitSnapshotJobResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/media/SubmitSnapshotJobResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public submitTranscodeJob(Lcom/tencent/cos/xml/model/ci/media/SubmitTranscodeJobRequest;)Lcom/tencent/cos/xml/model/ci/media/SubmitTranscodeJobResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/media/SubmitTranscodeJobResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/media/SubmitTranscodeJobResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/ci/media/SubmitTranscodeJobResult;

    .line 12
    return-object p1
.end method

.method public submitTranscodeJobAsync(Lcom/tencent/cos/xml/model/ci/media/SubmitTranscodeJobRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/media/SubmitTranscodeJobResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/media/SubmitTranscodeJobResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public submitVideoMontageJob(Lcom/tencent/cos/xml/model/ci/media/SubmitVideoMontageJobRequest;)Lcom/tencent/cos/xml/model/ci/media/SubmitVideoMontageJobResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/media/SubmitVideoMontageJobResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/media/SubmitVideoMontageJobResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/ci/media/SubmitVideoMontageJobResult;

    .line 12
    return-object p1
.end method

.method public submitVideoMontageJobAsync(Lcom/tencent/cos/xml/model/ci/media/SubmitVideoMontageJobRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/media/SubmitVideoMontageJobResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/media/SubmitVideoMontageJobResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public submitVideoTagJob(Lcom/tencent/cos/xml/model/ci/media/SubmitVideoTagJobRequest;)Lcom/tencent/cos/xml/model/ci/media/SubmitVideoTagJobResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/media/SubmitVideoTagJobResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/media/SubmitVideoTagJobResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/ci/media/SubmitVideoTagJobResult;

    .line 12
    return-object p1
.end method

.method public submitVideoTagJobAsync(Lcom/tencent/cos/xml/model/ci/media/SubmitVideoTagJobRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/media/SubmitVideoTagJobResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/media/SubmitVideoTagJobResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public submitVoiceSeparateJob(Lcom/tencent/cos/xml/model/ci/media/SubmitVoiceSeparateJobRequest;)Lcom/tencent/cos/xml/model/ci/media/SubmitVoiceSeparateJobResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/media/SubmitVoiceSeparateJobResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/media/SubmitVoiceSeparateJobResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/ci/media/SubmitVoiceSeparateJobResult;

    .line 12
    return-object p1
.end method

.method public submitVoiceSeparateJobAsync(Lcom/tencent/cos/xml/model/ci/media/SubmitVoiceSeparateJobRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/media/SubmitVoiceSeparateJobResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/media/SubmitVoiceSeparateJobResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public templateAnimation(Lcom/tencent/cos/xml/model/ci/media/TemplateAnimationRequest;)Lcom/tencent/cos/xml/model/ci/media/TemplateAnimationResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/media/TemplateAnimationResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/media/TemplateAnimationResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/ci/media/TemplateAnimationResult;

    .line 12
    return-object p1
.end method

.method public templateAnimationAsync(Lcom/tencent/cos/xml/model/ci/media/TemplateAnimationRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/media/TemplateAnimationResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/media/TemplateAnimationResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public templateConcat(Lcom/tencent/cos/xml/model/ci/media/TemplateConcatRequest;)Lcom/tencent/cos/xml/model/ci/media/TemplateConcatResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/media/TemplateConcatResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/media/TemplateConcatResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/ci/media/TemplateConcatResult;

    .line 12
    return-object p1
.end method

.method public templateConcatAsync(Lcom/tencent/cos/xml/model/ci/media/TemplateConcatRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/media/TemplateConcatResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/media/TemplateConcatResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public templatePicProcess(Lcom/tencent/cos/xml/model/ci/media/TemplatePicProcessRequest;)Lcom/tencent/cos/xml/model/ci/media/TemplatePicProcessResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/media/TemplatePicProcessResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/media/TemplatePicProcessResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/ci/media/TemplatePicProcessResult;

    .line 12
    return-object p1
.end method

.method public templatePicProcessAsync(Lcom/tencent/cos/xml/model/ci/media/TemplatePicProcessRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/media/TemplatePicProcessResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/media/TemplatePicProcessResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public templateSmartCover(Lcom/tencent/cos/xml/model/ci/media/TemplateSmartCoverRequest;)Lcom/tencent/cos/xml/model/ci/media/TemplateSmartCoverResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/media/TemplateSmartCoverResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/media/TemplateSmartCoverResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/ci/media/TemplateSmartCoverResult;

    .line 12
    return-object p1
.end method

.method public templateSmartCoverAsync(Lcom/tencent/cos/xml/model/ci/media/TemplateSmartCoverRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/media/TemplateSmartCoverResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/media/TemplateSmartCoverResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public templateSnapshot(Lcom/tencent/cos/xml/model/ci/media/TemplateSnapshotRequest;)Lcom/tencent/cos/xml/model/ci/media/TemplateSnapshotResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/media/TemplateSnapshotResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/media/TemplateSnapshotResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/ci/media/TemplateSnapshotResult;

    .line 12
    return-object p1
.end method

.method public templateSnapshotAsync(Lcom/tencent/cos/xml/model/ci/media/TemplateSnapshotRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/media/TemplateSnapshotResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/media/TemplateSnapshotResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public templateTranscode(Lcom/tencent/cos/xml/model/ci/media/TemplateTranscodeRequest;)Lcom/tencent/cos/xml/model/ci/media/TemplateTranscodeResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/media/TemplateTranscodeResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/media/TemplateTranscodeResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/ci/media/TemplateTranscodeResult;

    .line 12
    return-object p1
.end method

.method public templateTranscodeAsync(Lcom/tencent/cos/xml/model/ci/media/TemplateTranscodeRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/media/TemplateTranscodeResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/media/TemplateTranscodeResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public templateVideoMontage(Lcom/tencent/cos/xml/model/ci/media/TemplateVideoMontageRequest;)Lcom/tencent/cos/xml/model/ci/media/TemplateVideoMontageResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/media/TemplateVideoMontageResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/media/TemplateVideoMontageResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/ci/media/TemplateVideoMontageResult;

    .line 12
    return-object p1
.end method

.method public templateVideoMontageAsync(Lcom/tencent/cos/xml/model/ci/media/TemplateVideoMontageRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/media/TemplateVideoMontageResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/media/TemplateVideoMontageResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public templateVoiceSeparate(Lcom/tencent/cos/xml/model/ci/media/TemplateVoiceSeparateRequest;)Lcom/tencent/cos/xml/model/ci/media/TemplateVoiceSeparateResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/media/TemplateVoiceSeparateResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/media/TemplateVoiceSeparateResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/ci/media/TemplateVoiceSeparateResult;

    .line 12
    return-object p1
.end method

.method public templateVoiceSeparateAsync(Lcom/tencent/cos/xml/model/ci/media/TemplateVoiceSeparateRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/media/TemplateVoiceSeparateResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/media/TemplateVoiceSeparateResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public templateWatermark(Lcom/tencent/cos/xml/model/ci/media/TemplateWatermarkRequest;)Lcom/tencent/cos/xml/model/ci/media/TemplateWatermarkResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/media/TemplateWatermarkResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/media/TemplateWatermarkResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/ci/media/TemplateWatermarkResult;

    .line 12
    return-object p1
.end method

.method public templateWatermarkAsync(Lcom/tencent/cos/xml/model/ci/media/TemplateWatermarkRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/media/TemplateWatermarkResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/media/TemplateWatermarkResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public triggerWorkflow(Lcom/tencent/cos/xml/model/ci/media/TriggerWorkflowRequest;)Lcom/tencent/cos/xml/model/ci/media/TriggerWorkflowResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/media/TriggerWorkflowResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/media/TriggerWorkflowResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/ci/media/TriggerWorkflowResult;

    .line 12
    return-object p1
.end method

.method public triggerWorkflowAsync(Lcom/tencent/cos/xml/model/ci/media/TriggerWorkflowRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/media/TriggerWorkflowResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/media/TriggerWorkflowResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public updateAIQueue(Lcom/tencent/cos/xml/model/ci/ai/UpdateAIQueueRequest;)Lcom/tencent/cos/xml/model/ci/ai/UpdateAIQueueResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/ai/UpdateAIQueueResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/ai/UpdateAIQueueResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/ci/ai/UpdateAIQueueResult;

    .line 12
    return-object p1
.end method

.method public updateAIQueueAsync(Lcom/tencent/cos/xml/model/ci/ai/UpdateAIQueueRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/ai/UpdateAIQueueResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/ai/UpdateAIQueueResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public updateAsrQueue(Lcom/tencent/cos/xml/model/ci/ai/UpdateAsrQueueRequest;)Lcom/tencent/cos/xml/model/ci/ai/UpdateAsrQueueResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/ai/UpdateAsrQueueResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/ai/UpdateAsrQueueResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/ci/ai/UpdateAsrQueueResult;

    .line 12
    return-object p1
.end method

.method public updateAsrQueueAsync(Lcom/tencent/cos/xml/model/ci/ai/UpdateAsrQueueRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/ai/UpdateAsrQueueResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/ai/UpdateAsrQueueResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public updateAuditStrategy(Lcom/tencent/cos/xml/model/ci/audit/UpdateStrategyRequest;)Lcom/tencent/cos/xml/model/ci/audit/UpdateStrategyResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/audit/UpdateStrategyResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/audit/UpdateStrategyResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/ci/audit/UpdateStrategyResult;

    .line 12
    return-object p1
.end method

.method public updateAuditStrategyAsync(Lcom/tencent/cos/xml/model/ci/audit/UpdateStrategyRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/audit/UpdateStrategyResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/audit/UpdateStrategyResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public updateAuditTextlib(Lcom/tencent/cos/xml/model/ci/audit/UpdateAuditTextlibRequest;)Lcom/tencent/cos/xml/model/ci/audit/UpdateAuditTextlibResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/audit/UpdateAuditTextlibResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/audit/UpdateAuditTextlibResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/ci/audit/UpdateAuditTextlibResult;

    .line 12
    return-object p1
.end method

.method public updateAuditTextlibAsync(Lcom/tencent/cos/xml/model/ci/audit/UpdateAuditTextlibRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/audit/UpdateAuditTextlibResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/audit/UpdateAuditTextlibResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public updateDataset(Lcom/tencent/cos/xml/model/ci/metainsight/UpdateDatasetRequest;)Lcom/tencent/cos/xml/model/ci/metainsight/UpdateDatasetResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/metainsight/UpdateDatasetResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/metainsight/UpdateDatasetResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/ci/metainsight/UpdateDatasetResult;

    .line 12
    return-object p1
.end method

.method public updateDatasetAsync(Lcom/tencent/cos/xml/model/ci/metainsight/UpdateDatasetRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/metainsight/UpdateDatasetResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/metainsight/UpdateDatasetResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public updateFileMetaIndex(Lcom/tencent/cos/xml/model/ci/metainsight/UpdateFileMetaIndexRequest;)Lcom/tencent/cos/xml/model/ci/metainsight/UpdateFileMetaIndexResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/metainsight/UpdateFileMetaIndexResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/metainsight/UpdateFileMetaIndexResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/ci/metainsight/UpdateFileMetaIndexResult;

    .line 12
    return-object p1
.end method

.method public updateFileMetaIndexAsync(Lcom/tencent/cos/xml/model/ci/metainsight/UpdateFileMetaIndexRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/metainsight/UpdateFileMetaIndexResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/metainsight/UpdateFileMetaIndexResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public updateMediaQueue(Lcom/tencent/cos/xml/model/ci/media/UpdateMediaQueueRequest;)Lcom/tencent/cos/xml/model/ci/media/UpdateMediaQueueResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/media/UpdateMediaQueueResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/media/UpdateMediaQueueResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/ci/media/UpdateMediaQueueResult;

    .line 12
    return-object p1
.end method

.method public updateMediaQueueAsync(Lcom/tencent/cos/xml/model/ci/media/UpdateMediaQueueRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/media/UpdateMediaQueueResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/media/UpdateMediaQueueResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public updateNoiseReductionTemplete(Lcom/tencent/cos/xml/model/ci/ai/UpdateNoiseReductionTempleteRequest;)Lcom/tencent/cos/xml/model/ci/ai/UpdateNoiseReductionTempleteResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/ai/UpdateNoiseReductionTempleteResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/ai/UpdateNoiseReductionTempleteResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/ci/ai/UpdateNoiseReductionTempleteResult;

    .line 12
    return-object p1
.end method

.method public updateNoiseReductionTempleteAsync(Lcom/tencent/cos/xml/model/ci/ai/UpdateNoiseReductionTempleteRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/ai/UpdateNoiseReductionTempleteResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/ai/UpdateNoiseReductionTempleteResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public updateSpeechRecognitionTemplete(Lcom/tencent/cos/xml/model/ci/ai/UpdateSpeechRecognitionTempleteRequest;)Lcom/tencent/cos/xml/model/ci/ai/UpdateSpeechRecognitionTempleteResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/ai/UpdateSpeechRecognitionTempleteResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/ai/UpdateSpeechRecognitionTempleteResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/ci/ai/UpdateSpeechRecognitionTempleteResult;

    .line 12
    return-object p1
.end method

.method public updateSpeechRecognitionTempleteAsync(Lcom/tencent/cos/xml/model/ci/ai/UpdateSpeechRecognitionTempleteRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/ai/UpdateSpeechRecognitionTempleteResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/ai/UpdateSpeechRecognitionTempleteResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public updateVideoTargetTemplete(Lcom/tencent/cos/xml/model/ci/ai/UpdateVideoTargetTempleteRequest;)Lcom/tencent/cos/xml/model/ci/ai/UpdateVideoTargetTempleteResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/ai/UpdateVideoTargetTempleteResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/ai/UpdateVideoTargetTempleteResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/ci/ai/UpdateVideoTargetTempleteResult;

    .line 12
    return-object p1
.end method

.method public updateVideoTargetTempleteAsync(Lcom/tencent/cos/xml/model/ci/ai/UpdateVideoTargetTempleteRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/ai/UpdateVideoTargetTempleteResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/ai/UpdateVideoTargetTempleteResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public updateVoiceSeparateTemplete(Lcom/tencent/cos/xml/model/ci/ai/UpdateVoiceSeparateTempleteRequest;)Lcom/tencent/cos/xml/model/ci/ai/UpdateVoiceSeparateTempleteResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/ai/UpdateVoiceSeparateTempleteResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/ai/UpdateVoiceSeparateTempleteResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/ci/ai/UpdateVoiceSeparateTempleteResult;

    .line 12
    return-object p1
.end method

.method public updateVoiceSeparateTempleteAsync(Lcom/tencent/cos/xml/model/ci/ai/UpdateVoiceSeparateTempleteRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/ai/UpdateVoiceSeparateTempleteResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/ai/UpdateVoiceSeparateTempleteResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public updateVoiceSynthesisTemplete(Lcom/tencent/cos/xml/model/ci/ai/UpdateVoiceSynthesisTempleteRequest;)Lcom/tencent/cos/xml/model/ci/ai/UpdateVoiceSynthesisTempleteResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/ai/UpdateVoiceSynthesisTempleteResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/ai/UpdateVoiceSynthesisTempleteResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/ci/ai/UpdateVoiceSynthesisTempleteResult;

    .line 12
    return-object p1
.end method

.method public updateVoiceSynthesisTempleteAsync(Lcom/tencent/cos/xml/model/ci/ai/UpdateVoiceSynthesisTempleteRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/ai/UpdateVoiceSynthesisTempleteResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/ai/UpdateVoiceSynthesisTempleteResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public vocalScore(Lcom/tencent/cos/xml/model/ci/ai/VocalScoreRequest;)Lcom/tencent/cos/xml/model/ci/ai/VocalScoreResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/ai/VocalScoreResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/ai/VocalScoreResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/ci/ai/VocalScoreResult;

    .line 12
    return-object p1
.end method

.method public vocalScoreAsync(Lcom/tencent/cos/xml/model/ci/ai/VocalScoreRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/ai/VocalScoreResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/ai/VocalScoreResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method
