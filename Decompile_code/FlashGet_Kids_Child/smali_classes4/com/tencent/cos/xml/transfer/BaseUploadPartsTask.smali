.class abstract Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;
.super Ljava/lang/Object;
.source "UploadPartsTask.java"


# instance fields
.field protected final TAG:Ljava/lang/String;

.field protected mCosDirect:Lcom/tencent/cos/xml/crypto/COSDirect;

.field protected mMaxPartSize:J

.field protected mOffset:J

.field protected mPutObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

.field protected mSize:J

.field protected mStartNumber:I

.field protected mUploadId:Ljava/lang/String;

.field private progressListener:Lcom/tencent/cos/xml/listener/CosXmlProgressListener;

.field protected taskId:Ljava/lang/String;

.field protected uploadParts:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/tencent/cos/xml/transfer/COSUploadTask$UploadPart;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/tencent/cos/xml/crypto/COSDirect;Lcom/tencent/cos/xml/model/object/PutObjectRequest;JJILjava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;->uploadParts:Ljava/util/Set;

    .line 15
    const-wide/32 v0, 0x100000

    .line 18
    iput-wide v0, p0, Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;->mMaxPartSize:J

    .line 20
    const-string v0, "\uf3c5"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;->TAG:Ljava/lang/String;

    .line 24
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;->mCosDirect:Lcom/tencent/cos/xml/crypto/COSDirect;

    .line 26
    iput-object p2, p0, Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;->mPutObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 28
    iput-wide p3, p0, Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;->mOffset:J

    .line 30
    iput-wide p5, p0, Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;->mSize:J

    .line 32
    iput p7, p0, Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;->mStartNumber:I

    .line 34
    iput-object p8, p0, Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;->mUploadId:Ljava/lang/String;

    .line 36
    return-void
.end method

.method private getUploadPartHeaders(Lcom/tencent/cos/xml/model/object/PutObjectRequest;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/cos/xml/model/object/PutObjectRequest;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getRequestHeaders()Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    new-instance p1, Ljava/util/HashMap;

    .line 9
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 38
    const-string v3, "\uf3c6"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_2

    .line 46
    const-string v3, "\uf3c7"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 54
    :cond_2
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/util/List;

    .line 60
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return-object v0
.end method


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract cancel(Z)V
.end method

.method getUploadRequest(IJJ)Lcom/tencent/cos/xml/model/object/UploadPartRequest;
    .locals 13

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    iget-wide v1, v0, Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;->mOffset:J

    .line 4
    iget-wide v3, v0, Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;->mSize:J

    .line 6
    add-long/2addr v1, v3

    .line 7
    cmp-long v1, p2, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ltz v1, :cond_0

    .line 12
    return-object v2

    .line 13
    :cond_0
    iget-object v1, v0, Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;->mPutObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 15
    invoke-virtual {v1}, Lcom/tencent/cos/xml/model/object/BasePutObjectRequest;->getSrcPath()Ljava/lang/String;

    .line 18
    move-result-object v5

    .line 19
    iget-object v1, v0, Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;->mPutObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 21
    invoke-virtual {v1}, Lcom/tencent/cos/xml/model/object/BasePutObjectRequest;->getUri()Landroid/net/Uri;

    .line 24
    move-result-object v6

    .line 25
    iget-object v1, v0, Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;->mPutObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 27
    invoke-virtual {v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getBucket()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    iget-object v1, v0, Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;->mPutObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 33
    invoke-virtual {v1}, Lcom/tencent/cos/xml/model/object/ObjectRequest;->getCosPath()Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    iget-object v1, v0, Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;->mPutObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 39
    invoke-virtual {v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getRegion()Ljava/lang/String;

    .line 42
    move-result-object v11

    .line 43
    if-eqz v5, :cond_1

    .line 45
    new-instance v12, Lcom/tencent/cos/xml/model/object/UploadPartRequest;

    .line 47
    iget-object v10, v0, Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;->mUploadId:Ljava/lang/String;

    .line 49
    move-object v1, v12

    .line 50
    move-object v2, v3

    .line 51
    move-object v3, v4

    .line 52
    move v4, p1

    .line 53
    move-wide v6, p2

    .line 54
    move-wide/from16 v8, p4

    .line 56
    invoke-direct/range {v1 .. v10}, Lcom/tencent/cos/xml/model/object/UploadPartRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJLjava/lang/String;)V

    .line 59
    :goto_0
    move-object v2, v12

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    if-eqz v6, :cond_2

    .line 63
    new-instance v12, Lcom/tencent/cos/xml/model/object/UploadPartRequest;

    .line 65
    iget-object v10, v0, Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;->mUploadId:Ljava/lang/String;

    .line 67
    move-object v1, v12

    .line 68
    move-object v2, v3

    .line 69
    move-object v3, v4

    .line 70
    move v4, p1

    .line 71
    move-object v5, v6

    .line 72
    move-wide v6, p2

    .line 73
    move-wide/from16 v8, p4

    .line 75
    invoke-direct/range {v1 .. v10}, Lcom/tencent/cos/xml/model/object/UploadPartRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/net/Uri;JJLjava/lang/String;)V

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    :goto_1
    if-eqz v2, :cond_5

    .line 81
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_3

    .line 87
    invoke-virtual {v2, v11}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setRegion(Ljava/lang/String;)V

    .line 90
    :cond_3
    iget-object v1, v0, Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;->mPutObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 92
    invoke-direct {p0, v1}, Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;->getUploadPartHeaders(Lcom/tencent/cos/xml/model/object/PutObjectRequest;)Ljava/util/Map;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v2, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setRequestHeaders(Ljava/util/Map;)V

    .line 99
    add-long v3, p2, p4

    .line 101
    iget-wide v5, v0, Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;->mOffset:J

    .line 103
    iget-wide v7, v0, Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;->mSize:J

    .line 105
    add-long/2addr v5, v7

    .line 106
    cmp-long v1, v3, v5

    .line 108
    if-ltz v1, :cond_4

    .line 110
    const/4 v1, 0x1

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    const/4 v1, 0x0

    .line 113
    :goto_2
    invoke-virtual {v2, v1}, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->setLastPart(Z)V

    .line 116
    :cond_5
    return-object v2
.end method

.method notifyProgressChange(JJ)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;->progressListener:Lcom/tencent/cos/xml/listener/CosXmlProgressListener;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/qcloud/core/common/QCloudProgressListener;->onProgress(JJ)V

    .line 8
    :cond_0
    return-void
.end method

.method public setProgressListener(Lcom/tencent/cos/xml/listener/CosXmlProgressListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;->progressListener:Lcom/tencent/cos/xml/listener/CosXmlProgressListener;

    .line 3
    return-void
.end method

.method public setTaskId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;->taskId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public abstract upload()Ljava/util/Set;
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
            Ljava/lang/Exception;
        }
    .end annotation
.end method
