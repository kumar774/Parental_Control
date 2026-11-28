.class public Lcom/tencent/cos/xml/model/ci/PreviewDocumentResult;
.super Lcom/tencent/cos/xml/model/object/GetObjectResult;
.source "PreviewDocumentResult.java"


# instance fields
.field private contentType:Ljava/lang/String;

.field private errNo:Ljava/lang/String;

.field private previewFilePath:Ljava/lang/String;

.field private sheetName:Ljava/lang/String;

.field private totalPage:I

.field private totalSheet:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/tencent/cos/xml/model/object/GetObjectResult;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/tencent/cos/xml/model/ci/PreviewDocumentResult;->previewFilePath:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public getContentType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/PreviewDocumentResult;->contentType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getErrNo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/PreviewDocumentResult;->errNo:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPreviewFilePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/PreviewDocumentResult;->previewFilePath:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSheetName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/PreviewDocumentResult;->sheetName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTotalPage()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/tencent/cos/xml/model/ci/PreviewDocumentResult;->totalPage:I

    .line 3
    return v0
.end method

.method public getTotalSheet()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/tencent/cos/xml/model/ci/PreviewDocumentResult;->totalSheet:I

    .line 3
    return v0
.end method

.method public parseResponseBody(Lcom/tencent/qcloud/core/http/HttpResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/tencent/cos/xml/model/object/GetObjectResult;->parseResponseBody(Lcom/tencent/qcloud/core/http/HttpResponse;)V

    .line 4
    const-string v0, "\uddc0"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Lcom/tencent/qcloud/core/http/HttpResponse;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/tencent/cos/xml/model/ci/PreviewDocumentResult;->totalPage:I
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    :cond_0
    const-string v0, "\uddc1"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lcom/tencent/qcloud/core/http/HttpResponse;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/tencent/cos/xml/model/ci/PreviewDocumentResult;->contentType:Ljava/lang/String;

    .line 26
    const-string v0, "\uddc2"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lcom/tencent/qcloud/core/http/HttpResponse;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/tencent/cos/xml/model/ci/PreviewDocumentResult;->errNo:Ljava/lang/String;

    .line 34
    const-string v0, "\uddc3"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Lcom/tencent/qcloud/core/http/HttpResponse;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 42
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lcom/tencent/cos/xml/model/ci/PreviewDocumentResult;->totalSheet:I
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    :catch_1
    :cond_1
    const-string v0, "\uddc4"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Lcom/tencent/qcloud/core/http/HttpResponse;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/tencent/cos/xml/model/ci/PreviewDocumentResult;->sheetName:Ljava/lang/String;

    .line 56
    return-void
.end method
