.class public Lcom/tencent/cos/xml/CosXmlService;
.super Lcom/tencent/cos/xml/CosXmlSimpleService;
.source "CosXmlService.java"

# interfaces
.implements Lcom/tencent/cos/xml/CosXml;


# instance fields
.field private getServiceRequestDomain:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/cos/xml/CosXmlServiceConfig;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/tencent/cos/xml/CosXmlSimpleService;-><init>(Landroid/content/Context;Lcom/tencent/cos/xml/CosXmlServiceConfig;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/cos/xml/CosXmlServiceConfig;Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/cos/xml/CosXmlSimpleService;-><init>(Landroid/content/Context;Lcom/tencent/cos/xml/CosXmlServiceConfig;Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/cos/xml/CosXmlServiceConfig;Lcom/tencent/qcloud/core/auth/QCloudSelfSigner;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/cos/xml/CosXmlSimpleService;-><init>(Landroid/content/Context;Lcom/tencent/cos/xml/CosXmlServiceConfig;Lcom/tencent/qcloud/core/auth/QCloudSelfSigner;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/cos/xml/CosXmlServiceConfig;Lcom/tencent/qcloud/core/auth/QCloudSigner;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/cos/xml/CosXmlSimpleService;-><init>(Landroid/content/Context;Lcom/tencent/cos/xml/CosXmlServiceConfig;Lcom/tencent/qcloud/core/auth/QCloudSigner;)V

    return-void
.end method


# virtual methods
.method public addImageSearch(Lcom/tencent/cos/xml/model/ci/ai/AddImageSearchRequest;)Lcom/tencent/cos/xml/model/EmptyResponseResult;
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

.method public addImageSearchAsync(Lcom/tencent/cos/xml/model/ci/ai/AddImageSearchRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
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

.method public aiBodyRecognition(Lcom/tencent/cos/xml/model/ci/ai/AIBodyRecognitionRequest;)Lcom/tencent/cos/xml/model/ci/ai/AIBodyRecognitionResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/ai/AIBodyRecognitionResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/ai/AIBodyRecognitionResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/ci/ai/AIBodyRecognitionResult;

    .line 12
    return-object p1
.end method

.method public aiBodyRecognitionAsync(Lcom/tencent/cos/xml/model/ci/ai/AIBodyRecognitionRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/ai/AIBodyRecognitionResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/ai/AIBodyRecognitionResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public aiDetectCar(Lcom/tencent/cos/xml/model/ci/ai/AIDetectCarRequest;)Lcom/tencent/cos/xml/model/ci/ai/AIDetectCarResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/ai/AIDetectCarResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/ai/AIDetectCarResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/ci/ai/AIDetectCarResult;

    .line 12
    return-object p1
.end method

.method public aiDetectCarAsync(Lcom/tencent/cos/xml/model/ci/ai/AIDetectCarRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/ai/AIDetectCarResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/ai/AIDetectCarResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public aiDetectFace(Lcom/tencent/cos/xml/model/ci/ai/AIDetectFaceRequest;)Lcom/tencent/cos/xml/model/ci/ai/AIDetectFaceResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/ai/AIDetectFaceResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/ai/AIDetectFaceResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/ci/ai/AIDetectFaceResult;

    .line 12
    return-object p1
.end method

.method public aiDetectFaceAsync(Lcom/tencent/cos/xml/model/ci/ai/AIDetectFaceRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/ai/AIDetectFaceResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/ai/AIDetectFaceResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public aiDetectPet(Lcom/tencent/cos/xml/model/ci/ai/AIDetectPetRequest;)Lcom/tencent/cos/xml/model/ci/ai/AIDetectPetResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/ai/AIDetectPetResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/ai/AIDetectPetResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/ci/ai/AIDetectPetResult;

    .line 12
    return-object p1
.end method

.method public aiDetectPetAsync(Lcom/tencent/cos/xml/model/ci/ai/AIDetectPetRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/ai/AIDetectPetResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/ai/AIDetectPetResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public aiEnhanceImage(Lcom/tencent/cos/xml/model/ci/ai/AIEnhanceImageRequest;)Lcom/tencent/cos/xml/model/object/GetObjectResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/GetObjectResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/GetObjectResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/object/GetObjectResult;

    .line 12
    return-object p1
.end method

.method public aiEnhanceImageAsync(Lcom/tencent/cos/xml/model/ci/ai/AIEnhanceImageRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/GetObjectResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/GetObjectResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public aiFaceEffect(Lcom/tencent/cos/xml/model/ci/ai/AIFaceEffectRequest;)Lcom/tencent/cos/xml/model/ci/ai/AIFaceEffectResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/ai/AIFaceEffectResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/ai/AIFaceEffectResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/ci/ai/AIFaceEffectResult;

    .line 12
    return-object p1
.end method

.method public aiFaceEffectAsync(Lcom/tencent/cos/xml/model/ci/ai/AIFaceEffectRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/ai/AIFaceEffectResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/ai/AIFaceEffectResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public aiGameRec(Lcom/tencent/cos/xml/model/ci/ai/AIGameRecRequest;)Lcom/tencent/cos/xml/model/ci/ai/AIGameRecResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/ai/AIGameRecResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/ai/AIGameRecResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/ci/ai/AIGameRecResult;

    .line 12
    return-object p1
.end method

.method public aiGameRecAsync(Lcom/tencent/cos/xml/model/ci/ai/AIGameRecRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/ai/AIGameRecResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/ai/AIGameRecResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public aiIDCardOCR(Lcom/tencent/cos/xml/model/ci/ai/AIIDCardOCRRequest;)Lcom/tencent/cos/xml/model/ci/ai/AIIDCardOCRResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/ai/AIIDCardOCRResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/ai/AIIDCardOCRResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/ci/ai/AIIDCardOCRResult;

    .line 12
    return-object p1
.end method

.method public aiIDCardOCRAsync(Lcom/tencent/cos/xml/model/ci/ai/AIIDCardOCRRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/ai/AIIDCardOCRResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/ai/AIIDCardOCRResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public aiImageColoring(Lcom/tencent/cos/xml/model/ci/ai/AIImageColoringRequest;)Lcom/tencent/cos/xml/model/object/GetObjectResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/GetObjectResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/GetObjectResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/object/GetObjectResult;

    .line 12
    return-object p1
.end method

.method public aiImageColoringAsync(Lcom/tencent/cos/xml/model/ci/ai/AIImageColoringRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/GetObjectResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/GetObjectResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public aiImageCrop(Lcom/tencent/cos/xml/model/ci/ai/AIImageCropRequest;)Lcom/tencent/cos/xml/model/object/GetObjectResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/GetObjectResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/GetObjectResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/object/GetObjectResult;

    .line 12
    return-object p1
.end method

.method public aiImageCropAsync(Lcom/tencent/cos/xml/model/ci/ai/AIImageCropRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/GetObjectResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/GetObjectResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public aiLicenseRec(Lcom/tencent/cos/xml/model/ci/ai/AILicenseRecRequest;)Lcom/tencent/cos/xml/model/ci/ai/AILicenseRecResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/ai/AILicenseRecResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/ai/AILicenseRecResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/ci/ai/AILicenseRecResult;

    .line 12
    return-object p1
.end method

.method public aiLicenseRecAsync(Lcom/tencent/cos/xml/model/ci/ai/AILicenseRecRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/ai/AILicenseRecResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/ai/AILicenseRecResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public aiSuperResolution(Lcom/tencent/cos/xml/model/ci/ai/AISuperResolutionRequest;)Lcom/tencent/cos/xml/model/object/GetObjectResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/GetObjectResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/GetObjectResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/object/GetObjectResult;

    .line 12
    return-object p1
.end method

.method public aiSuperResolutionAsync(Lcom/tencent/cos/xml/model/ci/ai/AISuperResolutionRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/GetObjectResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/GetObjectResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public appendObject(Lcom/tencent/cos/xml/model/object/AppendObjectRequest;)Lcom/tencent/cos/xml/model/object/AppendObjectResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/AppendObjectResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/AppendObjectResult;-><init>()V

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
    check-cast p1, Lcom/tencent/cos/xml/model/object/AppendObjectResult;

    .line 18
    return-object p1
.end method

.method public appendObjectAsync(Lcom/tencent/cos/xml/model/object/AppendObjectRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/AppendObjectResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/AppendObjectResult;-><init>()V

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

.method public assessQuality(Lcom/tencent/cos/xml/model/ci/ai/AssessQualityRequest;)Lcom/tencent/cos/xml/model/ci/ai/AssessQualityResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/ai/AssessQualityResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/ai/AssessQualityResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/ci/ai/AssessQualityResult;

    .line 12
    return-object p1
.end method

.method public assessQualityAsync(Lcom/tencent/cos/xml/model/ci/ai/AssessQualityRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/ai/AssessQualityResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/ai/AssessQualityResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public autoTranslationBlock(Lcom/tencent/cos/xml/model/ci/ai/AutoTranslationBlockRequest;)Lcom/tencent/cos/xml/model/ci/ai/AutoTranslationBlockResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/ai/AutoTranslationBlockResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/ai/AutoTranslationBlockResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/ci/ai/AutoTranslationBlockResult;

    .line 12
    return-object p1
.end method

.method public autoTranslationBlockAsync(Lcom/tencent/cos/xml/model/ci/ai/AutoTranslationBlockRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/ai/AutoTranslationBlockResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/ai/AutoTranslationBlockResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method protected buildHttpRequestBodyConverter(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Lcom/tencent/cos/xml/model/CosXmlRequest;",
            "T2:",
            "Lcom/tencent/cos/xml/model/CosXmlResult;",
            ">(TT1;TT2;",
            "Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder<",
            "TT2;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lcom/tencent/cos/xml/model/object/SelectObjectContentRequest;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/tencent/cos/xml/model/object/SelectObjectContentRequest;

    .line 7
    new-instance v0, Lcom/tencent/cos/xml/transfer/SelectObjectContentConverter;

    .line 9
    check-cast p2, Lcom/tencent/cos/xml/model/object/SelectObjectContentResult;

    .line 11
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/object/SelectObjectContentRequest;->getSelectResponseFilePath()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, p2, v1}, Lcom/tencent/cos/xml/transfer/SelectObjectContentConverter;-><init>(Lcom/tencent/cos/xml/model/object/SelectObjectContentResult;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/object/SelectObjectContentRequest;->getSelectObjectContentProgressListener()Lcom/tencent/cos/xml/listener/SelectObjectContentListener;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/tencent/cos/xml/transfer/SelectObjectContentConverter;->setContentListener(Lcom/tencent/cos/xml/listener/SelectObjectContentListener;)V

    .line 25
    invoke-virtual {p3, v0}, Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;->converter(Lcom/tencent/qcloud/core/http/ResponseBodyConverter;)Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;

    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/cos/xml/CosXmlBaseService;->buildHttpRequestBodyConverter(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;)Z

    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public cOSOCR(Lcom/tencent/cos/xml/model/ci/ai/COSOCRRequest;)Lcom/tencent/cos/xml/model/ci/ai/COSOCRResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/ai/COSOCRResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/ai/COSOCRResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/ci/ai/COSOCRResult;

    .line 12
    return-object p1
.end method

.method public cOSOCRAsync(Lcom/tencent/cos/xml/model/ci/ai/COSOCRRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/ai/COSOCRResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/ai/COSOCRResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public createCRcode(Lcom/tencent/cos/xml/model/ci/ai/CreateCRcodeRequest;)Lcom/tencent/cos/xml/model/ci/ai/CreateCRcodeResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/ai/CreateCRcodeResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/ai/CreateCRcodeResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/ci/ai/CreateCRcodeResult;

    .line 12
    return-object p1
.end method

.method public createCRcodeAsync(Lcom/tencent/cos/xml/model/ci/ai/CreateCRcodeRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/ai/CreateCRcodeResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/ai/CreateCRcodeResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public deleteBucket(Lcom/tencent/cos/xml/model/bucket/DeleteBucketRequest;)Lcom/tencent/cos/xml/model/bucket/DeleteBucketResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/DeleteBucketResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/DeleteBucketResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/bucket/DeleteBucketResult;

    .line 12
    return-object p1
.end method

.method public deleteBucketAsync(Lcom/tencent/cos/xml/model/bucket/DeleteBucketRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/DeleteBucketResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/DeleteBucketResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public deleteBucketCORS(Lcom/tencent/cos/xml/model/bucket/DeleteBucketCORSRequest;)Lcom/tencent/cos/xml/model/bucket/DeleteBucketCORSResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/DeleteBucketCORSResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/DeleteBucketCORSResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/bucket/DeleteBucketCORSResult;

    .line 12
    return-object p1
.end method

.method public deleteBucketCORSAsync(Lcom/tencent/cos/xml/model/bucket/DeleteBucketCORSRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/DeleteBucketCORSResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/DeleteBucketCORSResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public deleteBucketDomain(Lcom/tencent/cos/xml/model/bucket/DeleteBucketDomainRequest;)Lcom/tencent/cos/xml/model/bucket/DeleteBucketDomainResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/DeleteBucketDomainResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/DeleteBucketDomainResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/bucket/DeleteBucketDomainResult;

    .line 12
    return-object p1
.end method

.method public deleteBucketDomainAsync(Lcom/tencent/cos/xml/model/bucket/DeleteBucketDomainRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/DeleteBucketDomainResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/DeleteBucketDomainResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public deleteBucketInventory(Lcom/tencent/cos/xml/model/bucket/DeleteBucketInventoryRequest;)Lcom/tencent/cos/xml/model/bucket/DeleteBucketInventoryResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/DeleteBucketInventoryResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/DeleteBucketInventoryResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/bucket/DeleteBucketInventoryResult;

    .line 12
    return-object p1
.end method

.method public deleteBucketInventoryAsync(Lcom/tencent/cos/xml/model/bucket/DeleteBucketInventoryRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/DeleteBucketInventoryResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/DeleteBucketInventoryResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public deleteBucketLifecycle(Lcom/tencent/cos/xml/model/bucket/DeleteBucketLifecycleRequest;)Lcom/tencent/cos/xml/model/bucket/DeleteBucketLifecycleResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/DeleteBucketLifecycleResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/DeleteBucketLifecycleResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/bucket/DeleteBucketLifecycleResult;

    .line 12
    return-object p1
.end method

.method public deleteBucketLifecycleAsync(Lcom/tencent/cos/xml/model/bucket/DeleteBucketLifecycleRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/DeleteBucketLifecycleResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/DeleteBucketLifecycleResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public deleteBucketPolicy(Lcom/tencent/cos/xml/model/bucket/DeleteBucketPolicyRequest;)Lcom/tencent/cos/xml/model/bucket/DeleteBucketPolicyResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/DeleteBucketPolicyResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/DeleteBucketPolicyResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/bucket/DeleteBucketPolicyResult;

    .line 12
    return-object p1
.end method

.method public deleteBucketPolicyAsync(Lcom/tencent/cos/xml/model/bucket/DeleteBucketPolicyRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/DeleteBucketPolicyResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/DeleteBucketPolicyResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public deleteBucketReplication(Lcom/tencent/cos/xml/model/bucket/DeleteBucketReplicationRequest;)Lcom/tencent/cos/xml/model/bucket/DeleteBucketReplicationResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/DeleteBucketReplicationResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/DeleteBucketReplicationResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/bucket/DeleteBucketReplicationResult;

    .line 12
    return-object p1
.end method

.method public deleteBucketReplicationAsync(Lcom/tencent/cos/xml/model/bucket/DeleteBucketReplicationRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/DeleteBucketReplicationResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/DeleteBucketReplicationResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public deleteBucketTagging(Lcom/tencent/cos/xml/model/bucket/DeleteBucketTaggingRequest;)Lcom/tencent/cos/xml/model/bucket/DeleteBucketTaggingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/DeleteBucketTaggingResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/DeleteBucketTaggingResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/bucket/DeleteBucketTaggingResult;

    .line 12
    return-object p1
.end method

.method public deleteBucketTaggingAsync(Lcom/tencent/cos/xml/model/bucket/DeleteBucketTaggingRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/DeleteBucketTaggingResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/DeleteBucketTaggingResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public deleteBucketWebsite(Lcom/tencent/cos/xml/model/bucket/DeleteBucketWebsiteRequest;)Lcom/tencent/cos/xml/model/bucket/DeleteBucketWebsiteResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/DeleteBucketWebsiteResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/DeleteBucketWebsiteResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/bucket/DeleteBucketWebsiteResult;

    .line 12
    return-object p1
.end method

.method public deleteBucketWebsiteAsync(Lcom/tencent/cos/xml/model/bucket/DeleteBucketWebsiteRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/DeleteBucketWebsiteResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/DeleteBucketWebsiteResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public deleteImageSearch(Lcom/tencent/cos/xml/model/ci/ai/DeleteImageSearchRequest;)Lcom/tencent/cos/xml/model/EmptyResponseResult;
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

.method public deleteImageSearchAsync(Lcom/tencent/cos/xml/model/ci/ai/DeleteImageSearchRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
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

.method public deleteMultiObject(Lcom/tencent/cos/xml/model/object/DeleteMultiObjectRequest;)Lcom/tencent/cos/xml/model/object/DeleteMultiObjectResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/DeleteMultiObjectResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/DeleteMultiObjectResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/object/DeleteMultiObjectResult;

    .line 12
    return-object p1
.end method

.method public deleteMultiObjectAsync(Lcom/tencent/cos/xml/model/object/DeleteMultiObjectRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/DeleteMultiObjectResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/DeleteMultiObjectResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public deleteObject(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/DeleteObjectRequest;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/tencent/cos/xml/model/object/DeleteObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/tencent/cos/xml/CosXmlSimpleService;->deleteObject(Lcom/tencent/cos/xml/model/object/DeleteObjectRequest;)Lcom/tencent/cos/xml/model/object/DeleteObjectResult;

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1
.end method

.method public deleteObjectAsync(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cos/xml/listener/CosXmlBooleanListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/DeleteObjectRequest;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/tencent/cos/xml/model/object/DeleteObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/tencent/cos/xml/CosXmlService$3;

    .line 8
    invoke-direct {p1, p0, p3}, Lcom/tencent/cos/xml/CosXmlService$3;-><init>(Lcom/tencent/cos/xml/CosXmlService;Lcom/tencent/cos/xml/listener/CosXmlBooleanListener;)V

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/CosXmlSimpleService;->deleteObjectAsync(Lcom/tencent/cos/xml/model/object/DeleteObjectRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 14
    return-void
.end method

.method public deleteObjectTagging(Lcom/tencent/cos/xml/model/object/DeleteObjectTaggingRequest;)Lcom/tencent/cos/xml/model/object/DeleteObjectTaggingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/DeleteObjectTaggingResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/DeleteObjectTaggingResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/object/DeleteObjectTaggingResult;

    .line 12
    return-object p1
.end method

.method public deleteObjectTaggingAsync(Lcom/tencent/cos/xml/model/object/DeleteObjectTaggingRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/DeleteObjectTaggingResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/DeleteObjectTaggingResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public detectLabel(Lcom/tencent/cos/xml/model/ci/ai/DetectLabelRequest;)Lcom/tencent/cos/xml/model/ci/ai/DetectLabelResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/ai/DetectLabelResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/ai/DetectLabelResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/ci/ai/DetectLabelResult;

    .line 12
    return-object p1
.end method

.method public detectLabelAsync(Lcom/tencent/cos/xml/model/ci/ai/DetectLabelRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/ai/DetectLabelResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/ai/DetectLabelResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public doesBucketExist(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/GetBucketACLRequest;

    .line 3
    invoke-direct {v0, p1}, Lcom/tencent/cos/xml/model/bucket/GetBucketACLRequest;-><init>(Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tencent/cos/xml/CosXmlService;->getBucketACL(Lcom/tencent/cos/xml/model/bucket/GetBucketACLRequest;)Lcom/tencent/cos/xml/model/bucket/GetBucketACLResult;
    :try_end_0
    .catch Lcom/tencent/cos/xml/exception/CosXmlServiceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return p1

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->getStatusCode()I

    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x12d

    .line 18
    if-eq v1, v2, :cond_2

    .line 20
    const-string v1, "\uda61"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {v0}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->getErrorCode()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->getStatusCode()I

    .line 36
    move-result p1

    .line 37
    const/16 v1, 0x194

    .line 39
    if-ne p1, v1, :cond_1

    .line 41
    const/4 p1, 0x0

    .line 42
    return p1

    .line 43
    :cond_1
    throw v0

    .line 44
    :cond_2
    :goto_0
    return p1
.end method

.method public doesBucketExistAsync(Ljava/lang/String;Lcom/tencent/cos/xml/listener/CosXmlBooleanListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/HeadBucketRequest;

    .line 3
    invoke-direct {v0, p1}, Lcom/tencent/cos/xml/model/bucket/HeadBucketRequest;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/tencent/cos/xml/CosXmlService$1;

    .line 8
    invoke-direct {p1, p0, p2}, Lcom/tencent/cos/xml/CosXmlService$1;-><init>(Lcom/tencent/cos/xml/CosXmlService;Lcom/tencent/cos/xml/listener/CosXmlBooleanListener;)V

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/CosXmlService;->headBucketAsync(Lcom/tencent/cos/xml/model/bucket/HeadBucketRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 14
    return-void
.end method

.method public doesObjectExist(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/HeadObjectRequest;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/tencent/cos/xml/model/object/HeadObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tencent/cos/xml/CosXmlSimpleService;->headObject(Lcom/tencent/cos/xml/model/object/HeadObjectRequest;)Lcom/tencent/cos/xml/model/object/HeadObjectResult;
    :try_end_0
    .catch Lcom/tencent/cos/xml/exception/CosXmlServiceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->getStatusCode()I

    .line 15
    move-result p2

    .line 16
    const/16 v0, 0x194

    .line 18
    if-ne p2, v0, :cond_0

    .line 20
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_0
    throw p1
.end method

.method public doesObjectExistAsync(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cos/xml/listener/CosXmlBooleanListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/HeadObjectRequest;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/tencent/cos/xml/model/object/HeadObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/tencent/cos/xml/CosXmlService$2;

    .line 8
    invoke-direct {p1, p0, p3}, Lcom/tencent/cos/xml/CosXmlService$2;-><init>(Lcom/tencent/cos/xml/CosXmlService;Lcom/tencent/cos/xml/listener/CosXmlBooleanListener;)V

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/CosXmlSimpleService;->headObjectAsync(Lcom/tencent/cos/xml/model/object/HeadObjectRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 14
    return-void
.end method

.method public formatConversionAsync(Lcom/tencent/cos/xml/model/ci/FormatConversionRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/FormatConversionResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/FormatConversionResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public getActionSequence(Lcom/tencent/cos/xml/model/ci/ai/GetActionSequenceRequest;)Lcom/tencent/cos/xml/model/ci/ai/GetActionSequenceResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/ai/GetActionSequenceResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/ai/GetActionSequenceResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/ci/ai/GetActionSequenceResult;

    .line 12
    return-object p1
.end method

.method public getActionSequenceAsync(Lcom/tencent/cos/xml/model/ci/ai/GetActionSequenceRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/ai/GetActionSequenceResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/ai/GetActionSequenceResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public getBucket(Lcom/tencent/cos/xml/model/bucket/GetBucketRequest;)Lcom/tencent/cos/xml/model/bucket/GetBucketResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/GetBucketResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/GetBucketResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/bucket/GetBucketResult;

    .line 12
    return-object p1
.end method

.method public getBucketACL(Lcom/tencent/cos/xml/model/bucket/GetBucketACLRequest;)Lcom/tencent/cos/xml/model/bucket/GetBucketACLResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/GetBucketACLResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/GetBucketACLResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/bucket/GetBucketACLResult;

    .line 12
    return-object p1
.end method

.method public getBucketACLAsync(Lcom/tencent/cos/xml/model/bucket/GetBucketACLRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/GetBucketACLResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/GetBucketACLResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public getBucketAccelerate(Lcom/tencent/cos/xml/model/bucket/GetBucketAccelerateRequest;)Lcom/tencent/cos/xml/model/bucket/GetBucketAccelerateResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/GetBucketAccelerateResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/GetBucketAccelerateResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/bucket/GetBucketAccelerateResult;

    .line 12
    return-object p1
.end method

.method public getBucketAccelerateAsync(Lcom/tencent/cos/xml/model/bucket/GetBucketAccelerateRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/GetBucketAccelerateResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/GetBucketAccelerateResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public getBucketAsync(Lcom/tencent/cos/xml/model/bucket/GetBucketRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/GetBucketResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/GetBucketResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public getBucketCORS(Lcom/tencent/cos/xml/model/bucket/GetBucketCORSRequest;)Lcom/tencent/cos/xml/model/bucket/GetBucketCORSResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/GetBucketCORSResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/GetBucketCORSResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/bucket/GetBucketCORSResult;

    .line 12
    return-object p1
.end method

.method public getBucketCORSAsync(Lcom/tencent/cos/xml/model/bucket/GetBucketCORSRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/GetBucketCORSResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/GetBucketCORSResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public getBucketDomain(Lcom/tencent/cos/xml/model/bucket/GetBucketDomainRequest;)Lcom/tencent/cos/xml/model/bucket/GetBucketDomainResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/GetBucketDomainResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/GetBucketDomainResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/bucket/GetBucketDomainResult;

    .line 12
    return-object p1
.end method

.method public getBucketDomainAsync(Lcom/tencent/cos/xml/model/bucket/GetBucketDomainRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/GetBucketDomainResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/GetBucketDomainResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public getBucketIntelligentTiering(Lcom/tencent/cos/xml/model/bucket/GetBucketIntelligentTieringRequest;)Lcom/tencent/cos/xml/model/bucket/GetBucketIntelligentTieringResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/GetBucketIntelligentTieringResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/GetBucketIntelligentTieringResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/bucket/GetBucketIntelligentTieringResult;

    .line 12
    return-object p1
.end method

.method public getBucketIntelligentTieringAsync(Lcom/tencent/cos/xml/model/bucket/GetBucketIntelligentTieringRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/GetBucketIntelligentTieringResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/GetBucketIntelligentTieringResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public getBucketInventory(Lcom/tencent/cos/xml/model/bucket/GetBucketInventoryRequest;)Lcom/tencent/cos/xml/model/bucket/GetBucketInventoryResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/GetBucketInventoryResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/GetBucketInventoryResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/bucket/GetBucketInventoryResult;

    .line 12
    return-object p1
.end method

.method public getBucketInventoryAsync(Lcom/tencent/cos/xml/model/bucket/GetBucketInventoryRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/GetBucketInventoryResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/GetBucketInventoryResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public getBucketLifecycle(Lcom/tencent/cos/xml/model/bucket/GetBucketLifecycleRequest;)Lcom/tencent/cos/xml/model/bucket/GetBucketLifecycleResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/GetBucketLifecycleResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/GetBucketLifecycleResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/bucket/GetBucketLifecycleResult;

    .line 12
    return-object p1
.end method

.method public getBucketLifecycleAsync(Lcom/tencent/cos/xml/model/bucket/GetBucketLifecycleRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/GetBucketLifecycleResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/GetBucketLifecycleResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public getBucketLocation(Lcom/tencent/cos/xml/model/bucket/GetBucketLocationRequest;)Lcom/tencent/cos/xml/model/bucket/GetBucketLocationResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/GetBucketLocationResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/GetBucketLocationResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/bucket/GetBucketLocationResult;

    .line 12
    return-object p1
.end method

.method public getBucketLocationAsync(Lcom/tencent/cos/xml/model/bucket/GetBucketLocationRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/GetBucketLocationResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/GetBucketLocationResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public getBucketLogging(Lcom/tencent/cos/xml/model/bucket/GetBucketLoggingRequest;)Lcom/tencent/cos/xml/model/bucket/GetBucketLoggingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/GetBucketLoggingResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/GetBucketLoggingResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/bucket/GetBucketLoggingResult;

    .line 12
    return-object p1
.end method

.method public getBucketLoggingAsync(Lcom/tencent/cos/xml/model/bucket/GetBucketLoggingRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/GetBucketLoggingResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/GetBucketLoggingResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public getBucketObjectVersions(Lcom/tencent/cos/xml/model/bucket/GetBucketObjectVersionsRequest;)Lcom/tencent/cos/xml/model/bucket/GetBucketObjectVersionsResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/GetBucketObjectVersionsResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/GetBucketObjectVersionsResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/bucket/GetBucketObjectVersionsResult;

    .line 12
    return-object p1
.end method

.method public getBucketObjectVersionsAsync(Lcom/tencent/cos/xml/model/bucket/GetBucketObjectVersionsRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/GetBucketObjectVersionsResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/GetBucketObjectVersionsResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public getBucketPolicy(Lcom/tencent/cos/xml/model/bucket/GetBucketPolicyRequest;)Lcom/tencent/cos/xml/model/bucket/GetBucketPolicyResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/GetBucketPolicyResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/GetBucketPolicyResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/bucket/GetBucketPolicyResult;

    .line 12
    return-object p1
.end method

.method public getBucketPolicyAsync(Lcom/tencent/cos/xml/model/bucket/GetBucketPolicyRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/GetBucketPolicyResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/GetBucketPolicyResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public getBucketReferer(Lcom/tencent/cos/xml/model/bucket/GetBucketRefererRequest;)Lcom/tencent/cos/xml/model/bucket/GetBucketRefererResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/GetBucketRefererResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/GetBucketRefererResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/bucket/GetBucketRefererResult;

    .line 12
    return-object p1
.end method

.method public getBucketRefererAsync(Lcom/tencent/cos/xml/model/bucket/GetBucketRefererRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/GetBucketRefererResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/GetBucketRefererResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public getBucketReplication(Lcom/tencent/cos/xml/model/bucket/GetBucketReplicationRequest;)Lcom/tencent/cos/xml/model/bucket/GetBucketReplicationResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/GetBucketReplicationResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/GetBucketReplicationResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/bucket/GetBucketReplicationResult;

    .line 12
    return-object p1
.end method

.method public getBucketReplicationAsync(Lcom/tencent/cos/xml/model/bucket/GetBucketReplicationRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/GetBucketReplicationResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/GetBucketReplicationResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public getBucketTagging(Lcom/tencent/cos/xml/model/bucket/GetBucketTaggingRequest;)Lcom/tencent/cos/xml/model/bucket/GetBucketTaggingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/GetBucketTaggingResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/GetBucketTaggingResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/bucket/GetBucketTaggingResult;

    .line 12
    return-object p1
.end method

.method public getBucketTaggingAsync(Lcom/tencent/cos/xml/model/bucket/GetBucketTaggingRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/GetBucketTaggingResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/GetBucketTaggingResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public getBucketVersioning(Lcom/tencent/cos/xml/model/bucket/GetBucketVersioningRequest;)Lcom/tencent/cos/xml/model/bucket/GetBucketVersioningResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/GetBucketVersioningResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/GetBucketVersioningResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/bucket/GetBucketVersioningResult;

    .line 12
    return-object p1
.end method

.method public getBucketVersioningAsync(Lcom/tencent/cos/xml/model/bucket/GetBucketVersioningRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/GetBucketVersioningResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/GetBucketVersioningResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public getBucketWebsite(Lcom/tencent/cos/xml/model/bucket/GetBucketWebsiteRequest;)Lcom/tencent/cos/xml/model/bucket/GetBucketWebsiteResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/GetBucketWebsiteResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/GetBucketWebsiteResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/bucket/GetBucketWebsiteResult;

    .line 12
    return-object p1
.end method

.method public getBucketWebsiteAsync(Lcom/tencent/cos/xml/model/bucket/GetBucketWebsiteRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/GetBucketWebsiteResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/GetBucketWebsiteResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public getDescribeMediaBuckets(Lcom/tencent/cos/xml/model/ci/GetDescribeMediaBucketsRequest;)Lcom/tencent/cos/xml/model/ci/GetDescribeMediaBucketsResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/GetDescribeMediaBucketsResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/GetDescribeMediaBucketsResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/ci/GetDescribeMediaBucketsResult;

    .line 12
    return-object p1
.end method

.method public getDescribeMediaBucketsAsync(Lcom/tencent/cos/xml/model/ci/GetDescribeMediaBucketsRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/GetDescribeMediaBucketsResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/GetDescribeMediaBucketsResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public getLiveCode(Lcom/tencent/cos/xml/model/ci/ai/GetLiveCodeRequest;)Lcom/tencent/cos/xml/model/ci/ai/GetLiveCodeResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/ai/GetLiveCodeResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/ai/GetLiveCodeResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/ci/ai/GetLiveCodeResult;

    .line 12
    return-object p1
.end method

.method public getLiveCodeAsync(Lcom/tencent/cos/xml/model/ci/ai/GetLiveCodeRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/ai/GetLiveCodeResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/ai/GetLiveCodeResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public getMediaInfo(Lcom/tencent/cos/xml/model/ci/GetMediaInfoRequest;)Lcom/tencent/cos/xml/model/ci/GetMediaInfoResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/GetMediaInfoResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/GetMediaInfoResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/ci/GetMediaInfoResult;

    .line 12
    return-object p1
.end method

.method public getMediaInfoAsync(Lcom/tencent/cos/xml/model/ci/GetMediaInfoRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/GetMediaInfoResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/GetMediaInfoResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public getObjectACL(Lcom/tencent/cos/xml/model/object/GetObjectACLRequest;)Lcom/tencent/cos/xml/model/object/GetObjectACLResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/GetObjectACLResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/GetObjectACLResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/object/GetObjectACLResult;

    .line 12
    return-object p1
.end method

.method public getObjectACLAsync(Lcom/tencent/cos/xml/model/object/GetObjectACLRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/GetObjectACLResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/GetObjectACLResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public getObjectTagging(Lcom/tencent/cos/xml/model/object/GetObjectTaggingRequest;)Lcom/tencent/cos/xml/model/object/GetObjectTaggingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/GetObjectTaggingResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/GetObjectTaggingResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/object/GetObjectTaggingResult;

    .line 12
    return-object p1
.end method

.method public getObjectTaggingAsync(Lcom/tencent/cos/xml/model/object/GetObjectTaggingRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/GetObjectTaggingResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/GetObjectTaggingResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public getPrivateM3U8(Lcom/tencent/cos/xml/model/ci/media/GetPrivateM3U8Request;)Lcom/tencent/cos/xml/model/ci/media/GetPrivateM3U8Result;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/media/GetPrivateM3U8Result;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/media/GetPrivateM3U8Result;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/ci/media/GetPrivateM3U8Result;

    .line 12
    return-object p1
.end method

.method public getPrivateM3U8Async(Lcom/tencent/cos/xml/model/ci/media/GetPrivateM3U8Request;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/media/GetPrivateM3U8Result;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/media/GetPrivateM3U8Result;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method protected getRequestHost(Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lcom/tencent/cos/xml/model/service/GetServiceRequest;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlService;->getServiceRequestDomain:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object p1, p0, Lcom/tencent/cos/xml/CosXmlService;->getServiceRequestDomain:Ljava/lang/String;

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/cos/xml/CosXmlBaseService;->getRequestHost(Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public getSearchImage(Lcom/tencent/cos/xml/model/ci/ai/GetSearchImageRequest;)Lcom/tencent/cos/xml/model/ci/ai/GetSearchImageResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/ai/GetSearchImageResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/ai/GetSearchImageResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/ci/ai/GetSearchImageResult;

    .line 12
    return-object p1
.end method

.method public getSearchImageAsync(Lcom/tencent/cos/xml/model/ci/ai/GetSearchImageRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/ai/GetSearchImageResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/ai/GetSearchImageResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public getService(Lcom/tencent/cos/xml/model/service/GetServiceRequest;)Lcom/tencent/cos/xml/model/service/GetServiceResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/service/GetServiceResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/service/GetServiceResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/service/GetServiceResult;

    .line 12
    return-object p1
.end method

.method public getServiceAsync(Lcom/tencent/cos/xml/model/service/GetServiceRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/service/GetServiceResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/service/GetServiceResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public getSnapshot(Lcom/tencent/cos/xml/model/ci/GetSnapshotRequest;)Lcom/tencent/cos/xml/model/ci/GetSnapshotResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/GetSnapshotResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/GetSnapshotResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/ci/GetSnapshotResult;

    .line 12
    return-object p1
.end method

.method public getSnapshotAsync(Lcom/tencent/cos/xml/model/ci/GetSnapshotRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/GetSnapshotResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/GetSnapshotResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public getWorkflowDetail(Lcom/tencent/cos/xml/model/ci/media/GetWorkflowDetailRequest;)Lcom/tencent/cos/xml/model/ci/media/GetWorkflowDetailResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/media/GetWorkflowDetailResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/media/GetWorkflowDetailResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/ci/media/GetWorkflowDetailResult;

    .line 12
    return-object p1
.end method

.method public getWorkflowDetailAsync(Lcom/tencent/cos/xml/model/ci/media/GetWorkflowDetailRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/media/GetWorkflowDetailResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/media/GetWorkflowDetailResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public goodsMatting(Lcom/tencent/cos/xml/model/ci/ai/GoodsMattingRequest;)Lcom/tencent/cos/xml/model/object/GetObjectResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/GetObjectResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/GetObjectResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/object/GetObjectResult;

    .line 12
    return-object p1
.end method

.method public goodsMattingAsync(Lcom/tencent/cos/xml/model/ci/ai/GoodsMattingRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/GetObjectResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/GetObjectResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public headBucket(Lcom/tencent/cos/xml/model/bucket/HeadBucketRequest;)Lcom/tencent/cos/xml/model/bucket/HeadBucketResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/HeadBucketResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/HeadBucketResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/bucket/HeadBucketResult;

    .line 12
    return-object p1
.end method

.method public headBucketAsync(Lcom/tencent/cos/xml/model/bucket/HeadBucketRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/HeadBucketResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/HeadBucketResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public imageRepair(Lcom/tencent/cos/xml/model/ci/ai/ImageRepairRequest;)Lcom/tencent/cos/xml/model/object/GetObjectResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/GetObjectResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/GetObjectResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/object/GetObjectResult;

    .line 12
    return-object p1
.end method

.method public imageRepairAsync(Lcom/tencent/cos/xml/model/ci/ai/ImageRepairRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/GetObjectResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/GetObjectResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public listBucketInventory(Lcom/tencent/cos/xml/model/bucket/ListBucketInventoryRequest;)Lcom/tencent/cos/xml/model/bucket/ListBucketInventoryResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/ListBucketInventoryResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/ListBucketInventoryResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/bucket/ListBucketInventoryResult;

    .line 12
    return-object p1
.end method

.method public listBucketInventoryAsync(Lcom/tencent/cos/xml/model/bucket/ListBucketInventoryRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/ListBucketInventoryResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/ListBucketInventoryResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public listBucketVersions(Lcom/tencent/cos/xml/model/bucket/ListBucketVersionsRequest;)Lcom/tencent/cos/xml/model/bucket/ListBucketVersionsResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/ListBucketVersionsResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/ListBucketVersionsResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/bucket/ListBucketVersionsResult;

    .line 12
    return-object p1
.end method

.method public listBucketVersionsAsync(Lcom/tencent/cos/xml/model/bucket/ListBucketVersionsRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/ListBucketVersionsResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/ListBucketVersionsResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public livenessRecognition(Lcom/tencent/cos/xml/model/ci/ai/LivenessRecognitionRequest;)Lcom/tencent/cos/xml/model/ci/ai/LivenessRecognitionResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/ai/LivenessRecognitionResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/ai/LivenessRecognitionResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/ci/ai/LivenessRecognitionResult;

    .line 12
    return-object p1
.end method

.method public livenessRecognitionAsync(Lcom/tencent/cos/xml/model/ci/ai/LivenessRecognitionRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/ai/LivenessRecognitionResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/ai/LivenessRecognitionResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public optionObject(Lcom/tencent/cos/xml/model/object/OptionObjectRequest;)Lcom/tencent/cos/xml/model/object/OptionObjectResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/OptionObjectResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/OptionObjectResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/object/OptionObjectResult;

    .line 12
    return-object p1
.end method

.method public optionObjectAsync(Lcom/tencent/cos/xml/model/object/OptionObjectRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/OptionObjectResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/OptionObjectResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public previewDocument(Lcom/tencent/cos/xml/model/ci/PreviewDocumentRequest;)Lcom/tencent/cos/xml/model/ci/PreviewDocumentResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/PreviewDocumentResult;

    .line 3
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->getDownloadPath()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/tencent/cos/xml/model/ci/PreviewDocumentResult;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/tencent/cos/xml/model/ci/PreviewDocumentResult;

    .line 16
    return-object p1
.end method

.method public previewDocumentAsync(Lcom/tencent/cos/xml/model/ci/PreviewDocumentRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/PreviewDocumentResult;

    .line 3
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->getDownloadPath()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/tencent/cos/xml/model/ci/PreviewDocumentResult;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 13
    return-void
.end method

.method public previewDocumentInHtml(Lcom/tencent/cos/xml/model/ci/PreviewDocumentInHtmlRequest;)Lcom/tencent/cos/xml/model/ci/PreviewDocumentInHtmlResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/PreviewDocumentInHtmlResult;

    .line 3
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->getDownloadPath()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/tencent/cos/xml/model/ci/PreviewDocumentInHtmlResult;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/tencent/cos/xml/model/ci/PreviewDocumentInHtmlResult;

    .line 16
    return-object p1
.end method

.method public previewDocumentInHtmlAsync(Lcom/tencent/cos/xml/model/ci/PreviewDocumentInHtmlRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/PreviewDocumentInHtmlResult;

    .line 3
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->getDownloadPath()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/tencent/cos/xml/model/ci/PreviewDocumentInHtmlResult;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 13
    return-void
.end method

.method public previewDocumentInHtmlBytes(Lcom/tencent/cos/xml/model/ci/PreviewDocumentInHtmlBytesRequest;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 4
    new-instance v0, Lcom/tencent/cos/xml/model/ci/PreviewDocumentInHtmlBytesResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/PreviewDocumentInHtmlBytesResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/ci/PreviewDocumentInHtmlBytesResult;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/ci/PreviewDocumentInHtmlBytesResult;->getData()[B

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    :goto_0
    return-object p1
.end method

.method public previewDocumentInHtmlBytes(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/PreviewDocumentInHtmlBytesRequest;

    invoke-direct {v0, p1, p2}, Lcom/tencent/cos/xml/model/ci/PreviewDocumentInHtmlBytesRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/tencent/cos/xml/model/ci/PreviewDocumentInHtmlBytesResult;

    invoke-direct {p1}, Lcom/tencent/cos/xml/model/ci/PreviewDocumentInHtmlBytesResult;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/ci/PreviewDocumentInHtmlBytesResult;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/ci/PreviewDocumentInHtmlBytesResult;->getData()[B

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    :goto_0
    return-object p1
.end method

.method public previewDocumentInHtmlLink(Lcom/tencent/cos/xml/model/ci/PreviewDocumentInHtmlLinkRequest;)Lcom/tencent/cos/xml/model/ci/PreviewDocumentInHtmlLinkResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/PreviewDocumentInHtmlLinkResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/PreviewDocumentInHtmlLinkResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/ci/PreviewDocumentInHtmlLinkResult;

    .line 12
    return-object p1
.end method

.method public previewDocumentInHtmlLinkAsync(Lcom/tencent/cos/xml/model/ci/PreviewDocumentInHtmlLinkRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/PreviewDocumentInHtmlLinkResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/PreviewDocumentInHtmlLinkResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public putBucket(Lcom/tencent/cos/xml/model/bucket/PutBucketRequest;)Lcom/tencent/cos/xml/model/bucket/PutBucketResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/PutBucketResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/PutBucketResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/bucket/PutBucketResult;

    .line 12
    return-object p1
.end method

.method public putBucketACL(Lcom/tencent/cos/xml/model/bucket/PutBucketACLRequest;)Lcom/tencent/cos/xml/model/bucket/PutBucketACLResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/PutBucketACLResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/PutBucketACLResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/bucket/PutBucketACLResult;

    .line 12
    return-object p1
.end method

.method public putBucketACLAsync(Lcom/tencent/cos/xml/model/bucket/PutBucketACLRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/PutBucketACLResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/PutBucketACLResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public putBucketAccelerate(Lcom/tencent/cos/xml/model/bucket/PutBucketAccelerateRequest;)Lcom/tencent/cos/xml/model/bucket/PutBucketAccelerateResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/PutBucketAccelerateResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/PutBucketAccelerateResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/bucket/PutBucketAccelerateResult;

    .line 12
    return-object p1
.end method

.method public putBucketAccelerateAsync(Lcom/tencent/cos/xml/model/bucket/PutBucketAccelerateRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/PutBucketAccelerateResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/PutBucketAccelerateResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public putBucketAsync(Lcom/tencent/cos/xml/model/bucket/PutBucketRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/PutBucketResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/PutBucketResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public putBucketCORS(Lcom/tencent/cos/xml/model/bucket/PutBucketCORSRequest;)Lcom/tencent/cos/xml/model/bucket/PutBucketCORSResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/PutBucketCORSResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/PutBucketCORSResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/bucket/PutBucketCORSResult;

    .line 12
    return-object p1
.end method

.method public putBucketCORSAsync(Lcom/tencent/cos/xml/model/bucket/PutBucketCORSRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/PutBucketCORSResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/PutBucketCORSResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public putBucketDomain(Lcom/tencent/cos/xml/model/bucket/PutBucketDomainRequest;)Lcom/tencent/cos/xml/model/bucket/PutBucketDomainResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/PutBucketDomainResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/PutBucketDomainResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/bucket/PutBucketDomainResult;

    .line 12
    return-object p1
.end method

.method public putBucketDomainAsync(Lcom/tencent/cos/xml/model/bucket/PutBucketDomainRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/PutBucketDomainResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/PutBucketDomainResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public putBucketIntelligentTiering(Lcom/tencent/cos/xml/model/bucket/PutBucketIntelligentTieringRequest;)Lcom/tencent/cos/xml/model/bucket/PutBucketIntelligentTieringResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/PutBucketIntelligentTieringResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/PutBucketIntelligentTieringResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/bucket/PutBucketIntelligentTieringResult;

    .line 12
    return-object p1
.end method

.method public putBucketIntelligentTieringAsync(Lcom/tencent/cos/xml/model/bucket/PutBucketIntelligentTieringRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/PutBucketIntelligentTieringResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/PutBucketIntelligentTieringResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public putBucketInventory(Lcom/tencent/cos/xml/model/bucket/PutBucketInventoryRequest;)Lcom/tencent/cos/xml/model/bucket/PutBucketInventoryResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/PutBucketInventoryResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/PutBucketInventoryResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/bucket/PutBucketInventoryResult;

    .line 12
    return-object p1
.end method

.method public putBucketInventoryAsync(Lcom/tencent/cos/xml/model/bucket/PutBucketInventoryRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/PutBucketInventoryResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/PutBucketInventoryResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public putBucketLifecycle(Lcom/tencent/cos/xml/model/bucket/PutBucketLifecycleRequest;)Lcom/tencent/cos/xml/model/bucket/PutBucketLifecycleResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/PutBucketLifecycleResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/PutBucketLifecycleResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/bucket/PutBucketLifecycleResult;

    .line 12
    return-object p1
.end method

.method public putBucketLifecycleAsync(Lcom/tencent/cos/xml/model/bucket/PutBucketLifecycleRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/PutBucketLifecycleResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/PutBucketLifecycleResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public putBucketLogging(Lcom/tencent/cos/xml/model/bucket/PutBucketLoggingRequest;)Lcom/tencent/cos/xml/model/bucket/PutBucketLoggingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/PutBucketLoggingResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/PutBucketLoggingResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/bucket/PutBucketLoggingResult;

    .line 12
    return-object p1
.end method

.method public putBucketLoggingAsync(Lcom/tencent/cos/xml/model/bucket/PutBucketLoggingRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/PutBucketLoggingResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/PutBucketLoggingResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public putBucketPolicy(Lcom/tencent/cos/xml/model/bucket/PutBucketPolicyRequest;)Lcom/tencent/cos/xml/model/bucket/PutBucketPolicyResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/PutBucketPolicyResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/PutBucketPolicyResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/bucket/PutBucketPolicyResult;

    .line 12
    return-object p1
.end method

.method public putBucketPolicyAsync(Lcom/tencent/cos/xml/model/bucket/PutBucketPolicyRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/PutBucketPolicyResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/PutBucketPolicyResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public putBucketReferer(Lcom/tencent/cos/xml/model/bucket/PutBucketRefererRequest;)Lcom/tencent/cos/xml/model/bucket/PutBucketRefererResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/PutBucketRefererResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/PutBucketRefererResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/bucket/PutBucketRefererResult;

    .line 12
    return-object p1
.end method

.method public putBucketRefererAsync(Lcom/tencent/cos/xml/model/bucket/PutBucketRefererRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/PutBucketRefererResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/PutBucketRefererResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public putBucketReplication(Lcom/tencent/cos/xml/model/bucket/PutBucketReplicationRequest;)Lcom/tencent/cos/xml/model/bucket/PutBucketReplicationResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/PutBucketReplicationResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/PutBucketReplicationResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/bucket/PutBucketReplicationResult;

    .line 12
    return-object p1
.end method

.method public putBucketReplicationAsync(Lcom/tencent/cos/xml/model/bucket/PutBucketReplicationRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/PutBucketReplicationResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/PutBucketReplicationResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public putBucketTagging(Lcom/tencent/cos/xml/model/bucket/PutBucketTaggingRequest;)Lcom/tencent/cos/xml/model/bucket/PutBucketTaggingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/PutBucketTaggingResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/PutBucketTaggingResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/bucket/PutBucketTaggingResult;

    .line 12
    return-object p1
.end method

.method public putBucketTaggingAsync(Lcom/tencent/cos/xml/model/bucket/PutBucketTaggingRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/PutBucketTaggingResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/PutBucketTaggingResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public putBucketVersionAsync(Lcom/tencent/cos/xml/model/bucket/PutBucketVersioningRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/PutBucketVersioningResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/PutBucketVersioningResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public putBucketVersioning(Lcom/tencent/cos/xml/model/bucket/PutBucketVersioningRequest;)Lcom/tencent/cos/xml/model/bucket/PutBucketVersioningResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/PutBucketVersioningResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/PutBucketVersioningResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/bucket/PutBucketVersioningResult;

    .line 12
    return-object p1
.end method

.method public putBucketWebsite(Lcom/tencent/cos/xml/model/bucket/PutBucketWebsiteRequest;)Lcom/tencent/cos/xml/model/bucket/PutBucketWebsiteResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/PutBucketWebsiteResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/PutBucketWebsiteResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/bucket/PutBucketWebsiteResult;

    .line 12
    return-object p1
.end method

.method public putBucketWebsiteAsync(Lcom/tencent/cos/xml/model/bucket/PutBucketWebsiteRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/bucket/PutBucketWebsiteResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/bucket/PutBucketWebsiteResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public putObjectACL(Lcom/tencent/cos/xml/model/object/PutObjectACLRequest;)Lcom/tencent/cos/xml/model/object/PutObjectACLResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/PutObjectACLResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/PutObjectACLResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/object/PutObjectACLResult;

    .line 12
    return-object p1
.end method

.method public putObjectACLAsync(Lcom/tencent/cos/xml/model/object/PutObjectACLRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/PutObjectACLResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/PutObjectACLResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public putObjectTagging(Lcom/tencent/cos/xml/model/object/PutObjectTaggingRequest;)Lcom/tencent/cos/xml/model/object/PutObjectTaggingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/PutObjectTaggingResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/PutObjectTaggingResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/object/PutObjectTaggingResult;

    .line 12
    return-object p1
.end method

.method public putObjectTaggingAsync(Lcom/tencent/cos/xml/model/object/PutObjectTaggingRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/PutObjectTaggingResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/PutObjectTaggingResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public recognitionQRcode(Lcom/tencent/cos/xml/model/ci/ai/RecognitionQRcodeRequest;)Lcom/tencent/cos/xml/model/ci/ai/RecognitionQRcodeResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/ai/RecognitionQRcodeResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/ai/RecognitionQRcodeResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/ci/ai/RecognitionQRcodeResult;

    .line 12
    return-object p1
.end method

.method public recognitionQRcodeAsync(Lcom/tencent/cos/xml/model/ci/ai/RecognitionQRcodeRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/ai/RecognitionQRcodeResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/ai/RecognitionQRcodeResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public recognizeLogo(Lcom/tencent/cos/xml/model/ci/ai/RecognizeLogoRequest;)Lcom/tencent/cos/xml/model/ci/ai/RecognizeLogoResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/ai/RecognizeLogoResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/ai/RecognizeLogoResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/ci/ai/RecognizeLogoResult;

    .line 12
    return-object p1
.end method

.method public recognizeLogoAsync(Lcom/tencent/cos/xml/model/ci/ai/RecognizeLogoRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/ci/ai/RecognizeLogoResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/ai/RecognizeLogoResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public restoreObject(Lcom/tencent/cos/xml/model/object/RestoreRequest;)Lcom/tencent/cos/xml/model/object/RestoreResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/RestoreResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/RestoreResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/object/RestoreResult;

    .line 12
    return-object p1
.end method

.method public restoreObjectAsync(Lcom/tencent/cos/xml/model/object/RestoreRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/RestoreResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/RestoreResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public selectObjectContent(Lcom/tencent/cos/xml/model/object/SelectObjectContentRequest;)Lcom/tencent/cos/xml/model/object/SelectObjectContentResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/SelectObjectContentResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/SelectObjectContentResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/object/SelectObjectContentResult;

    .line 12
    return-object p1
.end method

.method public selectObjectContentAsync(Lcom/tencent/cos/xml/model/object/SelectObjectContentRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/SelectObjectContentResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/SelectObjectContentResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public setServiceDomain(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/CosXmlService;->getServiceRequestDomain:Ljava/lang/String;

    .line 3
    return-void
.end method

.method protected signerTypeCompat(Ljava/lang/String;Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    instance-of p2, p2, Lcom/tencent/cos/xml/model/ci/GetDescribeMediaBucketsRequest;

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const-string p2, "\uda62"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 13
    const-string p1, "\uda63"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    :cond_0
    return-object p1
.end method

.method public updateObjectMeta(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cos/xml/model/tag/COSMetaData;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/CopyObjectRequest$CopySourceStruct;

    .line 3
    iget-object v1, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    .line 5
    invoke-virtual {v1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getAppid()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    .line 11
    invoke-virtual {v2}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getRegion()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, p1, v2, p2}, Lcom/tencent/cos/xml/model/object/CopyObjectRequest$CopySourceStruct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v1, Lcom/tencent/cos/xml/model/object/CopyObjectRequest;

    .line 20
    invoke-direct {v1, p1, p2, v0}, Lcom/tencent/cos/xml/model/object/CopyObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cos/xml/model/object/CopyObjectRequest$CopySourceStruct;)V

    .line 23
    sget-object p1, Lcom/tencent/cos/xml/common/MetaDataDirective;->REPLACED:Lcom/tencent/cos/xml/common/MetaDataDirective;

    .line 25
    invoke-virtual {v1, p1}, Lcom/tencent/cos/xml/model/object/CopyObjectRequest;->setCopyMetaDataDirective(Lcom/tencent/cos/xml/common/MetaDataDirective;)V

    .line 28
    invoke-virtual {p3}, Lcom/tencent/cos/xml/model/tag/COSMetaData;->keySet()Ljava/util/Set;

    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_0

    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Ljava/lang/String;

    .line 48
    invoke-virtual {p3, p2}, Lcom/tencent/cos/xml/model/tag/COSMetaData;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, p2, v0}, Lcom/tencent/cos/xml/model/object/CopyObjectRequest;->setXCOSMeta(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/cos/xml/CosXmlSimpleService;->copyObject(Lcom/tencent/cos/xml/model/object/CopyObjectRequest;)Lcom/tencent/cos/xml/model/object/CopyObjectResult;

    .line 59
    const/4 p1, 0x1

    .line 60
    return p1
.end method

.method public updateObjectMetaAsync(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cos/xml/model/tag/COSMetaData;Lcom/tencent/cos/xml/listener/CosXmlBooleanListener;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/CopyObjectRequest$CopySourceStruct;

    .line 3
    iget-object v1, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    .line 5
    invoke-virtual {v1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getAppid()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    .line 11
    invoke-virtual {v2}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getRegion()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, p1, v2, p2}, Lcom/tencent/cos/xml/model/object/CopyObjectRequest$CopySourceStruct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v1, Lcom/tencent/cos/xml/model/object/CopyObjectRequest;

    .line 20
    invoke-direct {v1, p1, p2, v0}, Lcom/tencent/cos/xml/model/object/CopyObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cos/xml/model/object/CopyObjectRequest$CopySourceStruct;)V

    .line 23
    sget-object p1, Lcom/tencent/cos/xml/common/MetaDataDirective;->REPLACED:Lcom/tencent/cos/xml/common/MetaDataDirective;

    .line 25
    invoke-virtual {v1, p1}, Lcom/tencent/cos/xml/model/object/CopyObjectRequest;->setCopyMetaDataDirective(Lcom/tencent/cos/xml/common/MetaDataDirective;)V

    .line 28
    invoke-virtual {p3}, Lcom/tencent/cos/xml/model/tag/COSMetaData;->keySet()Ljava/util/Set;

    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_0

    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Ljava/lang/String;

    .line 48
    invoke-virtual {p3, p2}, Lcom/tencent/cos/xml/model/tag/COSMetaData;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, p2, v0}, Lcom/tencent/cos/xml/model/object/CopyObjectRequest;->setXCOSMeta(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance p1, Lcom/tencent/cos/xml/CosXmlService$4;

    .line 58
    invoke-direct {p1, p0, p4}, Lcom/tencent/cos/xml/CosXmlService$4;-><init>(Lcom/tencent/cos/xml/CosXmlService;Lcom/tencent/cos/xml/listener/CosXmlBooleanListener;)V

    .line 61
    invoke-virtual {p0, v1, p1}, Lcom/tencent/cos/xml/CosXmlSimpleService;->copyObjectAsync(Lcom/tencent/cos/xml/model/object/CopyObjectRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 64
    return-void
.end method

.method public updateObjectMetaData(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cos/xml/model/tag/COSMetaData;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/CopyObjectRequest$CopySourceStruct;

    .line 3
    iget-object v1, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    .line 5
    invoke-virtual {v1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getRegion()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p1, v1, p2}, Lcom/tencent/cos/xml/model/object/CopyObjectRequest$CopySourceStruct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v1, Lcom/tencent/cos/xml/model/object/CopyObjectRequest;

    .line 14
    invoke-direct {v1, p1, p2, v0}, Lcom/tencent/cos/xml/model/object/CopyObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cos/xml/model/object/CopyObjectRequest$CopySourceStruct;)V

    .line 17
    sget-object p1, Lcom/tencent/cos/xml/common/MetaDataDirective;->REPLACED:Lcom/tencent/cos/xml/common/MetaDataDirective;

    .line 19
    invoke-virtual {v1, p1}, Lcom/tencent/cos/xml/model/object/CopyObjectRequest;->setCopyMetaDataDirective(Lcom/tencent/cos/xml/common/MetaDataDirective;)V

    .line 22
    invoke-virtual {p3}, Lcom/tencent/cos/xml/model/tag/COSMetaData;->keySet()Ljava/util/Set;

    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Ljava/lang/String;

    .line 42
    invoke-virtual {p3, p2}, Lcom/tencent/cos/xml/model/tag/COSMetaData;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, p2, v0}, Lcom/tencent/cos/xml/model/object/CopyObjectRequest;->setXCOSMeta(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/cos/xml/CosXmlSimpleService;->copyObject(Lcom/tencent/cos/xml/model/object/CopyObjectRequest;)Lcom/tencent/cos/xml/model/object/CopyObjectResult;

    .line 53
    const/4 p1, 0x1

    .line 54
    return p1
.end method

.method public updateObjectMetaDataAsync(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cos/xml/model/tag/COSMetaData;Lcom/tencent/cos/xml/listener/CosXmlBooleanListener;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/CopyObjectRequest$CopySourceStruct;

    .line 3
    iget-object v1, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    .line 5
    invoke-virtual {v1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getRegion()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p1, v1, p2}, Lcom/tencent/cos/xml/model/object/CopyObjectRequest$CopySourceStruct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v1, Lcom/tencent/cos/xml/model/object/CopyObjectRequest;

    .line 14
    invoke-direct {v1, p1, p2, v0}, Lcom/tencent/cos/xml/model/object/CopyObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cos/xml/model/object/CopyObjectRequest$CopySourceStruct;)V

    .line 17
    sget-object p1, Lcom/tencent/cos/xml/common/MetaDataDirective;->REPLACED:Lcom/tencent/cos/xml/common/MetaDataDirective;

    .line 19
    invoke-virtual {v1, p1}, Lcom/tencent/cos/xml/model/object/CopyObjectRequest;->setCopyMetaDataDirective(Lcom/tencent/cos/xml/common/MetaDataDirective;)V

    .line 22
    invoke-virtual {p3}, Lcom/tencent/cos/xml/model/tag/COSMetaData;->keySet()Ljava/util/Set;

    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Ljava/lang/String;

    .line 42
    invoke-virtual {p3, p2}, Lcom/tencent/cos/xml/model/tag/COSMetaData;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, p2, v0}, Lcom/tencent/cos/xml/model/object/CopyObjectRequest;->setXCOSMeta(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p1, Lcom/tencent/cos/xml/CosXmlService$5;

    .line 52
    invoke-direct {p1, p0, p4}, Lcom/tencent/cos/xml/CosXmlService$5;-><init>(Lcom/tencent/cos/xml/CosXmlService;Lcom/tencent/cos/xml/listener/CosXmlBooleanListener;)V

    .line 55
    invoke-virtual {p0, v1, p1}, Lcom/tencent/cos/xml/CosXmlSimpleService;->copyObjectAsync(Lcom/tencent/cos/xml/model/object/CopyObjectRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 58
    return-void
.end method
