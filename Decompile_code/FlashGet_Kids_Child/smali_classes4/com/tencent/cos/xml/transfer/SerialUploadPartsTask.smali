.class Lcom/tencent/cos/xml/transfer/SerialUploadPartsTask;
.super Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;
.source "UploadPartsTask.java"


# instance fields
.field private currentUploadPartRequest:Lcom/tencent/cos/xml/model/object/UploadPartRequest;

.field private volatile httpTaskMetrics:Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

.field private mPartNumber:I

.field private mStartPointer:J


# direct methods
.method public constructor <init>(Lcom/tencent/cos/xml/crypto/COSDirect;Lcom/tencent/cos/xml/model/object/PutObjectRequest;JJILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;-><init>(Lcom/tencent/cos/xml/crypto/COSDirect;Lcom/tencent/cos/xml/model/object/PutObjectRequest;JJILjava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/cos/xml/transfer/SerialUploadPartsTask;)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/cos/xml/transfer/SerialUploadPartsTask;->mStartPointer:J

    .line 3
    return-wide v0
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/SerialUploadPartsTask;->currentUploadPartRequest:Lcom/tencent/cos/xml/model/object/UploadPartRequest;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;->mCosDirect:Lcom/tencent/cos/xml/crypto/COSDirect;

    invoke-interface {v1, v0}, Lcom/tencent/cos/xml/crypto/COSDirect;->cancel(Lcom/tencent/cos/xml/model/CosXmlRequest;)V

    :cond_0
    return-void
.end method

.method public cancel(Z)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/SerialUploadPartsTask;->currentUploadPartRequest:Lcom/tencent/cos/xml/model/object/UploadPartRequest;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;->mCosDirect:Lcom/tencent/cos/xml/crypto/COSDirect;

    invoke-interface {v1, v0, p1}, Lcom/tencent/cos/xml/crypto/COSDirect;->cancel(Lcom/tencent/cos/xml/model/CosXmlRequest;Z)V

    :cond_0
    return-void
.end method

.method public upload()Ljava/util/Set;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/tencent/cos/xml/transfer/COSUploadTask$UploadPart;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;->mOffset:J

    .line 3
    iput-wide v0, p0, Lcom/tencent/cos/xml/transfer/SerialUploadPartsTask;->mStartPointer:J

    .line 5
    iget v0, p0, Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;->mStartNumber:I

    .line 7
    iput v0, p0, Lcom/tencent/cos/xml/transfer/SerialUploadPartsTask;->mPartNumber:I

    .line 9
    :goto_0
    iget-wide v0, p0, Lcom/tencent/cos/xml/transfer/SerialUploadPartsTask;->mStartPointer:J

    .line 11
    iget-wide v2, p0, Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;->mOffset:J

    .line 13
    iget-wide v4, p0, Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;->mSize:J

    .line 15
    add-long v6, v2, v4

    .line 17
    cmp-long v6, v0, v6

    .line 19
    if-gez v6, :cond_1

    .line 21
    iget-wide v6, p0, Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;->mMaxPartSize:J

    .line 23
    add-long/2addr v2, v4

    .line 24
    sub-long/2addr v2, v0

    .line 25
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 28
    move-result-wide v0

    .line 29
    iget v9, p0, Lcom/tencent/cos/xml/transfer/SerialUploadPartsTask;->mPartNumber:I

    .line 31
    iget-wide v10, p0, Lcom/tencent/cos/xml/transfer/SerialUploadPartsTask;->mStartPointer:J

    .line 33
    move-object v8, p0

    .line 34
    move-wide v12, v0

    .line 35
    invoke-virtual/range {v8 .. v13}, Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;->getUploadRequest(IJJ)Lcom/tencent/cos/xml/model/object/UploadPartRequest;

    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, Lcom/tencent/cos/xml/transfer/SerialUploadPartsTask;->currentUploadPartRequest:Lcom/tencent/cos/xml/model/object/UploadPartRequest;

    .line 41
    new-instance v3, Lcom/tencent/cos/xml/transfer/SerialUploadPartsTask$1;

    .line 43
    invoke-direct {v3, p0}, Lcom/tencent/cos/xml/transfer/SerialUploadPartsTask$1;-><init>(Lcom/tencent/cos/xml/transfer/SerialUploadPartsTask;)V

    .line 46
    invoke-virtual {v2, v3}, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->setProgressListener(Lcom/tencent/cos/xml/listener/CosXmlProgressListener;)V

    .line 49
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;->mCosDirect:Lcom/tencent/cos/xml/crypto/COSDirect;

    .line 51
    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/SerialUploadPartsTask;->currentUploadPartRequest:Lcom/tencent/cos/xml/model/object/UploadPartRequest;

    .line 53
    invoke-interface {v2, v3}, Lcom/tencent/cos/xml/crypto/COSDirect;->uploadPart(Lcom/tencent/cos/xml/model/object/UploadPartRequest;)Lcom/tencent/cos/xml/model/object/UploadPartResult;

    .line 56
    move-result-object v2

    .line 57
    iget-object v9, v2, Lcom/tencent/cos/xml/model/object/UploadPartResult;->eTag:Ljava/lang/String;

    .line 59
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;->taskId:Ljava/lang/String;

    .line 61
    iget v3, p0, Lcom/tencent/cos/xml/transfer/SerialUploadPartsTask;->mPartNumber:I

    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v3

    .line 67
    filled-new-array {v3, v9}, [Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    const-string v4, "\uf495"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 73
    const-string v5, "\uf496"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 75
    invoke-static {v4, v2, v5, v3}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->loggerInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_0

    .line 84
    new-instance v2, Lcom/tencent/cos/xml/transfer/COSUploadTask$UploadPart;

    .line 86
    iget v10, p0, Lcom/tencent/cos/xml/transfer/SerialUploadPartsTask;->mPartNumber:I

    .line 88
    iget-wide v11, p0, Lcom/tencent/cos/xml/transfer/SerialUploadPartsTask;->mStartPointer:J

    .line 90
    move-object v8, v2

    .line 91
    move-wide v13, v0

    .line 92
    invoke-direct/range {v8 .. v14}, Lcom/tencent/cos/xml/transfer/COSUploadTask$UploadPart;-><init>(Ljava/lang/String;IJJ)V

    .line 95
    iget-wide v3, p0, Lcom/tencent/cos/xml/transfer/SerialUploadPartsTask;->mStartPointer:J

    .line 97
    add-long/2addr v3, v0

    .line 98
    iput-wide v3, p0, Lcom/tencent/cos/xml/transfer/SerialUploadPartsTask;->mStartPointer:J

    .line 100
    iget v0, p0, Lcom/tencent/cos/xml/transfer/SerialUploadPartsTask;->mPartNumber:I

    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 104
    iput v0, p0, Lcom/tencent/cos/xml/transfer/SerialUploadPartsTask;->mPartNumber:I

    .line 106
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;->uploadParts:Ljava/util/Set;

    .line 108
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 114
    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->ETAG_NOT_FOUND:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 116
    invoke-direct {v0, v1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(Lcom/tencent/cos/xml/common/ClientErrorCode;)V

    .line 119
    throw v0

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;->uploadParts:Ljava/util/Set;

    .line 122
    return-object v0
.end method
