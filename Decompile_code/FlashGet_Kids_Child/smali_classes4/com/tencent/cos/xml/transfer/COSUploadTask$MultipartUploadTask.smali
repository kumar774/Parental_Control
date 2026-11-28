.class Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;
.super Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;
.source "COSUploadTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cos/xml/transfer/COSUploadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MultipartUploadTask"
.end annotation


# instance fields
.field private bucket:Ljava/lang/String;

.field private volatile completeMultiUploadRequest:Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;

.field private cosService:Lcom/tencent/cos/xml/CosXmlSimpleService;

.field private volatile initMultipartUploadRequest:Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;

.field private key:Ljava/lang/String;

.field private volatile listMultiUploadsRequest:Lcom/tencent/cos/xml/model/bucket/ListMultiUploadsRequest;

.field private volatile listPartsRequest:Lcom/tencent/cos/xml/model/object/ListPartsRequest;

.field private mCryptoContext:Lcom/tencent/cos/xml/crypto/MultipartUploadCryptoContext;

.field private mMaxPartSize:J

.field private mUploadId:Ljava/lang/String;

.field private region:Ljava/lang/String;

.field private uploadParts:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lcom/tencent/cos/xml/transfer/COSUploadTask$UploadPart;",
            ">;"
        }
    .end annotation
.end field

.field private uploadPartsTask:Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;

.field private verifyCRC64:Z


# direct methods
.method public constructor <init>(Lcom/tencent/cos/xml/crypto/COSDirect;Lcom/tencent/cos/xml/model/object/PutObjectRequest;Lbolts/e;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;-><init>(Lcom/tencent/cos/xml/crypto/COSDirect;Lcom/tencent/cos/xml/model/object/PutObjectRequest;Lbolts/e;J)V

    .line 4
    const-wide/32 p3, 0x100000

    .line 7
    iput-wide p3, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->mMaxPartSize:J

    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->verifyCRC64:Z

    .line 12
    iput-object p2, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;->putObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 14
    new-instance p1, Lbolts/i;

    .line 16
    invoke-direct {p1}, Lbolts/i;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;->tcs:Lbolts/i;

    .line 21
    invoke-virtual {p2}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getBucket()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->bucket:Ljava/lang/String;

    .line 27
    invoke-virtual {p2}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getRegion()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->region:Ljava/lang/String;

    .line 33
    invoke-virtual {p2}, Lcom/tencent/cos/xml/model/object/ObjectRequest;->getCosPath()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->key:Ljava/lang/String;

    .line 39
    new-instance p1, Ljava/util/TreeSet;

    .line 41
    new-instance p2, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask$1;

    .line 43
    invoke-direct {p2, p0}, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask$1;-><init>(Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;)V

    .line 46
    invoke-direct {p1, p2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 49
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->uploadParts:Ljava/util/TreeSet;

    .line 51
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;->cosDirect:Lcom/tencent/cos/xml/crypto/COSDirect;

    .line 53
    invoke-interface {p1}, Lcom/tencent/cos/xml/crypto/COSDirect;->getCosService()Lcom/tencent/cos/xml/CosXmlSimpleService;

    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->cosService:Lcom/tencent/cos/xml/CosXmlSimpleService;

    .line 59
    return-void
.end method

.method private abort()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->mUploadId:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lcom/tencent/cos/xml/model/object/AbortMultiUploadRequest;

    .line 11
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->bucket:Ljava/lang/String;

    .line 13
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->key:Ljava/lang/String;

    .line 15
    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->mUploadId:Ljava/lang/String;

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/cos/xml/model/object/AbortMultiUploadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->region:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setRegion(Ljava/lang/String;)V

    .line 25
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->cosService:Lcom/tencent/cos/xml/CosXmlSimpleService;

    .line 27
    new-instance v2, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask$2;

    .line 29
    invoke-direct {v2, p0}, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask$2;-><init>(Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;)V

    .line 32
    invoke-virtual {v1, v0, v2}, Lcom/tencent/cos/xml/CosXmlSimpleService;->abortMultiUploadAsync(Lcom/tencent/cos/xml/model/object/AbortMultiUploadRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 35
    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->abort()V

    .line 4
    return-void
.end method

.method static synthetic access$202(Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;J)J
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->mMaxPartSize:J

    .line 3
    return-wide p1
.end method

.method static synthetic access$302(Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;Z)Z
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->verifyCRC64:Z

    .line 3
    return p1
.end method

.method static synthetic access$400(Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;Ljava/lang/String;)J
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->parseInitiatedDate(Ljava/lang/String;)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private assetNotNull(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 6
    sget-object v0, Lcom/tencent/cos/xml/common/ClientErrorCode;->INTERNAL_ERROR:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 8
    invoke-virtual {v0}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 11
    move-result v0

    .line 12
    const-string v1, "\uf3f5"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-direct {p1, v0, v1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    .line 17
    throw p1
.end method

.method private checkoutManualCanceled()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;->mTransferTaskCts:Lbolts/e;

    .line 3
    invoke-virtual {v0}, Lbolts/e;->h()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/tencent/cos/xml/exception/CosXmlClientException;->manualCancelException()Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method private checkoutUploadId(Ljava/lang/String;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    const-string v2, "\uf3f6"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object v3, v1, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->uploadParts:Ljava/util/TreeSet;

    .line 9
    invoke-virtual {v3}, Ljava/util/TreeSet;->clear()V

    .line 12
    iget-object v3, v1, Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;->cosDirect:Lcom/tencent/cos/xml/crypto/COSDirect;

    .line 14
    invoke-interface {v3}, Lcom/tencent/cos/xml/crypto/COSDirect;->isTransferSecurely()Z

    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_1

    .line 21
    iget-object v3, v1, Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;->cosDirect:Lcom/tencent/cos/xml/crypto/COSDirect;

    .line 23
    invoke-interface {v3}, Lcom/tencent/cos/xml/crypto/COSDirect;->getCryptoModule()Lcom/tencent/cos/xml/crypto/CryptoModuleBase;

    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_0

    .line 29
    iget-object v3, v1, Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;->cosDirect:Lcom/tencent/cos/xml/crypto/COSDirect;

    .line 31
    invoke-interface {v3}, Lcom/tencent/cos/xml/crypto/COSDirect;->getCryptoModule()Lcom/tencent/cos/xml/crypto/CryptoModuleBase;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, v0}, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->hasMultipartUploadContext(Ljava/lang/String;)Z

    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 41
    return v4

    .line 42
    :cond_0
    const-string v0, "\uf3f7"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/tencent/cos/xml/exception/CosXmlClientException;->internalException(Ljava/lang/String;)Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_1
    new-instance v3, Lcom/tencent/cos/xml/model/object/ListPartsRequest;

    .line 51
    iget-object v5, v1, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->bucket:Ljava/lang/String;

    .line 53
    iget-object v6, v1, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->key:Ljava/lang/String;

    .line 55
    invoke-direct {v3, v5, v6, v0}, Lcom/tencent/cos/xml/model/object/ListPartsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iput-object v3, v1, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->listPartsRequest:Lcom/tencent/cos/xml/model/object/ListPartsRequest;

    .line 60
    iget-object v0, v1, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->listPartsRequest:Lcom/tencent/cos/xml/model/object/ListPartsRequest;

    .line 62
    iget-object v3, v1, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->region:Ljava/lang/String;

    .line 64
    invoke-virtual {v0, v3}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setRegion(Ljava/lang/String;)V

    .line 67
    iget-object v0, v1, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->cosService:Lcom/tencent/cos/xml/CosXmlSimpleService;

    .line 69
    iget-object v3, v1, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->listPartsRequest:Lcom/tencent/cos/xml/model/object/ListPartsRequest;

    .line 71
    invoke-virtual {v0, v3}, Lcom/tencent/cos/xml/CosXmlSimpleService;->listParts(Lcom/tencent/cos/xml/model/object/ListPartsRequest;)Lcom/tencent/cos/xml/model/object/ListPartsResult;

    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Lcom/tencent/cos/xml/model/object/ListPartsResult;->listParts:Lcom/tencent/cos/xml/model/tag/ListParts;

    .line 77
    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/ListParts;->parts:Ljava/util/List;

    .line 79
    new-instance v3, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask$4;

    .line 81
    invoke-direct {v3, v1}, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask$4;-><init>(Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;)V

    .line 84
    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 87
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->openInputStream()Ljava/io/InputStream;

    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v5

    .line 95
    move v6, v4

    .line 96
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_5

    .line 102
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Lcom/tencent/cos/xml/model/tag/ListParts$Part;

    .line 108
    iget-object v8, v7, Lcom/tencent/cos/xml/model/tag/ListParts$Part;->partNumber:Ljava/lang/String;

    .line 110
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 113
    move-result v11

    .line 114
    iget-object v8, v7, Lcom/tencent/cos/xml/model/tag/ListParts$Part;->size:Ljava/lang/String;

    .line 116
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 119
    move-result-wide v14

    .line 120
    add-int/lit8 v4, v4, 0x1

    .line 122
    if-eq v4, v11, :cond_2

    .line 124
    iget-object v5, v1, Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;->taskId:Ljava/lang/String;

    .line 126
    const-string v7, "\uf3f8"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 128
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v8

    .line 132
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 135
    move-result-object v8

    .line 136
    invoke-static {v2, v5, v7, v8}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->loggerInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    move/from16 p1, v4

    .line 141
    goto :goto_2

    .line 142
    :catch_0
    move-exception v0

    .line 143
    goto/16 :goto_3

    .line 145
    :cond_2
    const-wide/16 v8, 0x0

    .line 147
    invoke-static {v3, v8, v9, v14, v15}, Lcom/tencent/cos/xml/utils/DigestUtils;->getCOSMd5(Ljava/io/InputStream;JJ)Ljava/lang/String;

    .line 150
    move-result-object v8

    .line 151
    if-eqz v8, :cond_3

    .line 153
    iget-object v9, v7, Lcom/tencent/cos/xml/model/tag/ListParts$Part;->eTag:Ljava/lang/String;

    .line 155
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v9

    .line 159
    if-nez v9, :cond_4

    .line 161
    :cond_3
    move/from16 p1, v4

    .line 163
    goto :goto_1

    .line 164
    :cond_4
    iget-object v8, v1, Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;->taskId:Ljava/lang/String;

    .line 166
    const-string v9, "\uf3f9"

    invoke-static {v9}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 168
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object v10

    .line 172
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 175
    move-result-object v10

    .line 176
    invoke-static {v2, v8, v9, v10}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->loggerInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    iget-object v8, v1, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->uploadParts:Ljava/util/TreeSet;

    .line 181
    new-instance v12, Lcom/tencent/cos/xml/transfer/COSUploadTask$UploadPart;

    .line 183
    iget-object v10, v7, Lcom/tencent/cos/xml/model/tag/ListParts$Part;->eTag:Ljava/lang/String;

    .line 185
    int-to-long v6, v6

    .line 186
    move-object v9, v12

    .line 187
    move/from16 p1, v4

    .line 189
    move-object v4, v12

    .line 190
    move-wide v12, v6

    .line 191
    move-wide/from16 v16, v14

    .line 193
    invoke-direct/range {v9 .. v15}, Lcom/tencent/cos/xml/transfer/COSUploadTask$UploadPart;-><init>(Ljava/lang/String;IJJ)V

    .line 196
    invoke-virtual {v8, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 199
    add-long v6, v6, v16

    .line 201
    long-to-int v6, v6

    .line 202
    move/from16 v4, p1

    .line 204
    goto :goto_0

    .line 205
    :goto_1
    iget-object v4, v1, Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;->taskId:Ljava/lang/String;

    .line 207
    const-string v5, "\uf3fa"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 209
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    move-result-object v9

    .line 213
    iget-object v7, v7, Lcom/tencent/cos/xml/model/tag/ListParts$Part;->eTag:Ljava/lang/String;

    .line 215
    filled-new-array {v9, v8, v7}, [Ljava/lang/Object;

    .line 218
    move-result-object v7

    .line 219
    invoke-static {v2, v4, v5, v7}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->loggerInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    :goto_2
    move/from16 v4, p1

    .line 224
    :cond_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    iget-object v3, v1, Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;->taskId:Ljava/lang/String;

    .line 229
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 232
    move-result v0

    .line 233
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    move-result-object v0

    .line 237
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    move-result-object v5

    .line 241
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    move-result-object v4

    .line 245
    filled-new-array {v0, v5, v4}, [Ljava/lang/Object;

    .line 248
    move-result-object v0

    .line 249
    const-string v4, "\uf3fb"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 251
    invoke-static {v2, v3, v4, v0}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->loggerInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    const/4 v0, 0x1

    .line 255
    return v0

    .line 256
    :goto_3
    iget-object v3, v1, Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;->taskId:Ljava/lang/String;

    .line 258
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 261
    move-result-object v4

    .line 262
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 265
    move-result-object v4

    .line 266
    const-string v5, "\uf3fc"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 268
    invoke-static {v2, v3, v5, v4}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->loggerWarn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, Lcom/tencent/cos/xml/exception/CosXmlClientException;->internalException(Ljava/lang/String;)Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 278
    move-result-object v0

    .line 279
    throw v0
.end method

.method private completeMultipartUpload(Ljava/lang/String;)Lcom/tencent/cos/xml/model/CosXmlResult;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uf3f6"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->uploadParts:Ljava/util/TreeSet;

    .line 10
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/tencent/cos/xml/transfer/COSUploadTask$UploadPart;

    .line 26
    iget v4, v3, Lcom/tencent/cos/xml/transfer/COSUploadTask$UploadPart;->number:I

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v4

    .line 32
    iget-object v3, v3, Lcom/tencent/cos/xml/transfer/COSUploadTask$UploadPart;->etag:Ljava/lang/String;

    .line 34
    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    :try_start_0
    new-instance v2, Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;

    .line 40
    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->bucket:Ljava/lang/String;

    .line 42
    iget-object v4, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->key:Ljava/lang/String;

    .line 44
    invoke-direct {v2, v3, v4, p1, v1}, Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    iput-object v2, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->completeMultiUploadRequest:Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;

    .line 49
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->completeMultiUploadRequest:Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;

    .line 51
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;->putObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 53
    invoke-direct {p0, v2}, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->getCompleteHeaders(Lcom/tencent/cos/xml/model/object/PutObjectRequest;)Ljava/util/Map;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setRequestHeaders(Ljava/util/Map;)V

    .line 60
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;->cosDirect:Lcom/tencent/cos/xml/crypto/COSDirect;

    .line 62
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->completeMultiUploadRequest:Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;

    .line 64
    invoke-interface {v1, v2}, Lcom/tencent/cos/xml/crypto/COSDirect;->completeMultipartUpload(Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;)Lcom/tencent/cos/xml/model/object/CompleteMultiUploadResult;

    .line 67
    move-result-object v1

    .line 68
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;->taskId:Ljava/lang/String;

    .line 70
    const-string v3, "\uf3fd"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 72
    iget-object v4, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->key:Ljava/lang/String;

    .line 74
    filled-new-array {v4, p1}, [Ljava/lang/Object;

    .line 77
    move-result-object v4

    .line 78
    invoke-static {v0, v2, v3, v4}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->loggerInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/tencent/cos/xml/exception/CosXmlServiceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    return-object v1

    .line 82
    :catch_0
    move-exception v1

    .line 83
    const-string v2, "\uf3fe"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-virtual {v1}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->getErrorCode()Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_1

    .line 95
    :try_start_1
    new-instance v2, Lcom/tencent/cos/xml/model/object/HeadObjectRequest;

    .line 97
    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->bucket:Ljava/lang/String;

    .line 99
    iget-object v4, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->key:Ljava/lang/String;

    .line 101
    invoke-direct {v2, v3, v4}, Lcom/tencent/cos/xml/model/object/HeadObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->region:Ljava/lang/String;

    .line 106
    invoke-virtual {v2, v3}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setRegion(Ljava/lang/String;)V

    .line 109
    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;->taskId:Ljava/lang/String;

    .line 111
    const-string v4, "\uf3ff"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 113
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    invoke-static {v0, v3, v4, p1}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->loggerInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->cosService:Lcom/tencent/cos/xml/CosXmlSimpleService;

    .line 122
    invoke-virtual {p1, v2}, Lcom/tencent/cos/xml/CosXmlSimpleService;->headObject(Lcom/tencent/cos/xml/model/object/HeadObjectRequest;)Lcom/tencent/cos/xml/model/object/HeadObjectResult;

    .line 125
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 126
    return-object p1

    .line 127
    :catch_1
    throw v1

    .line 128
    :cond_1
    throw v1
.end method

.method private crc64Verify(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    :try_start_0
    invoke-static {p1}, Lcom/tencent/cos/xml/utils/DigestUtils;->getBigIntFromString(Ljava/lang/String;)J

    .line 10
    move-result-wide v0

    .line 11
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->openInputStream()Ljava/io/InputStream;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lcom/tencent/cos/xml/utils/DigestUtils;->getCRC64(Ljava/io/InputStream;)J

    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 22
    cmp-long v2, v0, v3

    .line 24
    if-nez v2, :cond_0

    .line 26
    const-string v0, "\uf3f6"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;->taskId:Ljava/lang/String;

    .line 30
    const-string v2, "\uf400"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    invoke-static {v0, v1, v2, p1}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->loggerInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 44
    sget-object v2, Lcom/tencent/cos/xml/common/ClientErrorCode;->INTERNAL_ERROR:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 46
    invoke-virtual {v2}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 49
    move-result v2

    .line 50
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 52
    const-string v6, "\uf401"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    move-result-object v1

    .line 62
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v5, v6, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p1, v2, v0}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    .line 73
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :goto_0
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 76
    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->IO_ERROR:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 78
    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 81
    move-result v1

    .line 82
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 84
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    const-string v3, "\uf402"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 94
    invoke-static {v2, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    invoke-direct {v0, v1, p1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    .line 101
    throw v0

    .line 102
    :cond_1
    new-instance p1, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 104
    sget-object v0, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 106
    invoke-virtual {v0}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 109
    move-result v0

    .line 110
    const-string v1, "\uf403"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-direct {p1, v0, v1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    .line 115
    throw p1
.end method

.method private getCompleteHeaders(Lcom/tencent/cos/xml/model/object/PutObjectRequest;)Ljava/util/Map;
    .locals 1
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
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 18
    const-string p1, "\uf404"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-object v0
.end method

.method private getInitHeaders(Lcom/tencent/cos/xml/model/object/PutObjectRequest;)Ljava/util/Map;
    .locals 1
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
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 18
    return-object v0
.end method

.method private getStorageClass()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;->putObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 3
    invoke-virtual {v0}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getRequestHeaders()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\uf405"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 31
    return-object v0

    .line 32
    :cond_1
    :goto_0
    const-string v0, "\uf406"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    return-object v0
.end method

.method private initUploadId()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;

    .line 3
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->bucket:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->key:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->initMultipartUploadRequest:Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;

    .line 12
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->initMultipartUploadRequest:Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;

    .line 14
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->region:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setRegion(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->initMultipartUploadRequest:Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;

    .line 21
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;->putObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 23
    invoke-direct {p0, v1}, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->getInitHeaders(Lcom/tencent/cos/xml/model/object/PutObjectRequest;)Ljava/util/Map;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setRequestHeaders(Ljava/util/Map;)V

    .line 30
    new-instance v0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    .line 32
    invoke-direct {v0}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;-><init>()V

    .line 35
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->initMultipartUploadRequest:Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;

    .line 37
    invoke-virtual {v1, v0}, Lcom/tencent/cos/xml/model/CosXmlRequest;->attachMetrics(Lcom/tencent/qcloud/core/http/HttpTaskMetrics;)V

    .line 40
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;->cosDirect:Lcom/tencent/cos/xml/crypto/COSDirect;

    .line 42
    invoke-interface {v1}, Lcom/tencent/cos/xml/crypto/COSDirect;->isTransferSecurely()Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 48
    new-instance v1, Lcom/tencent/cos/xml/crypto/ObjectMetadata;

    .line 50
    invoke-direct {v1}, Lcom/tencent/cos/xml/crypto/ObjectMetadata;-><init>()V

    .line 53
    iget-wide v2, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;->totalUploadSize:J

    .line 55
    invoke-virtual {v1, v2, v3}, Lcom/tencent/cos/xml/crypto/ObjectMetadata;->setContentLength(J)V

    .line 58
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->openUnencryptedInputStream()Ljava/io/InputStream;

    .line 61
    move-result-object v2

    .line 62
    const-wide/16 v3, 0x0

    .line 64
    iget-wide v5, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;->totalUploadSize:J

    .line 66
    invoke-static {v2, v3, v4, v5, v6}, Lcom/tencent/cos/xml/utils/DigestUtils;->getCOSMd5(Ljava/io/InputStream;JJ)Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Lcom/tencent/cos/xml/crypto/ObjectMetadata;->setContentMD5(Ljava/lang/String;)V

    .line 73
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->initMultipartUploadRequest:Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;

    .line 75
    invoke-virtual {v2, v1}, Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;->setMetadata(Lcom/tencent/cos/xml/crypto/ObjectMetadata;)V

    .line 78
    :cond_0
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;->cosDirect:Lcom/tencent/cos/xml/crypto/COSDirect;

    .line 80
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->initMultipartUploadRequest:Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;

    .line 82
    invoke-interface {v1, v2}, Lcom/tencent/cos/xml/crypto/COSDirect;->initMultipartUpload(Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;)Lcom/tencent/cos/xml/model/object/InitMultipartUploadResult;

    .line 85
    move-result-object v1

    .line 86
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;->mTransferMetrics:Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;

    .line 88
    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->getConnectAddress()Ljava/net/InetAddress;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v2, Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;->connectAddress:Ljava/net/InetAddress;

    .line 94
    iget-object v0, v1, Lcom/tencent/cos/xml/model/object/InitMultipartUploadResult;->initMultipartUpload:Lcom/tencent/cos/xml/model/tag/InitiateMultipartUpload;

    .line 96
    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/InitiateMultipartUpload;->uploadId:Ljava/lang/String;

    .line 98
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;->cosDirect:Lcom/tencent/cos/xml/crypto/COSDirect;

    .line 100
    invoke-interface {v1}, Lcom/tencent/cos/xml/crypto/COSDirect;->isTransferSecurely()Z

    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_1

    .line 106
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;->cosDirect:Lcom/tencent/cos/xml/crypto/COSDirect;

    .line 108
    invoke-interface {v1}, Lcom/tencent/cos/xml/crypto/COSDirect;->getCryptoModule()Lcom/tencent/cos/xml/crypto/CryptoModuleBase;

    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1, v0}, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->getCryptoContext(Ljava/lang/String;)Lcom/tencent/cos/xml/crypto/MultipartUploadCryptoContext;

    .line 115
    move-result-object v1

    .line 116
    iput-object v1, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->mCryptoContext:Lcom/tencent/cos/xml/crypto/MultipartUploadCryptoContext;

    .line 118
    :cond_1
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;->taskId:Ljava/lang/String;

    .line 120
    const-string v2, "\uf407"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 122
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 125
    move-result-object v3

    .line 126
    const-string v4, "\uf3f6"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 128
    invoke-static {v4, v1, v2, v3}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->loggerInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    return-object v0
.end method

.method private isParallelUpload()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;->cosDirect:Lcom/tencent/cos/xml/crypto/COSDirect;

    .line 3
    invoke-interface {v0}, Lcom/tencent/cos/xml/crypto/COSDirect;->isTransferSecurely()Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method private listObjectUploadIds()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->key:Ljava/lang/String;

    .line 3
    const-string v1, "\uf408"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->key:Ljava/lang/String;

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->key:Ljava/lang/String;

    .line 21
    :goto_0
    new-instance v1, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    .line 23
    invoke-direct {v1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;-><init>()V

    .line 26
    new-instance v2, Lcom/tencent/cos/xml/model/bucket/ListMultiUploadsRequest;

    .line 28
    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->bucket:Ljava/lang/String;

    .line 30
    invoke-direct {v2, v3}, Lcom/tencent/cos/xml/model/bucket/ListMultiUploadsRequest;-><init>(Ljava/lang/String;)V

    .line 33
    iput-object v2, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->listMultiUploadsRequest:Lcom/tencent/cos/xml/model/bucket/ListMultiUploadsRequest;

    .line 35
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->listMultiUploadsRequest:Lcom/tencent/cos/xml/model/bucket/ListMultiUploadsRequest;

    .line 37
    invoke-virtual {v2, v0}, Lcom/tencent/cos/xml/model/bucket/ListMultiUploadsRequest;->setPrefix(Ljava/lang/String;)V

    .line 40
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->listMultiUploadsRequest:Lcom/tencent/cos/xml/model/bucket/ListMultiUploadsRequest;

    .line 42
    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->region:Ljava/lang/String;

    .line 44
    invoke-virtual {v2, v3}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setRegion(Ljava/lang/String;)V

    .line 47
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->listMultiUploadsRequest:Lcom/tencent/cos/xml/model/bucket/ListMultiUploadsRequest;

    .line 49
    invoke-virtual {v2, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->attachMetrics(Lcom/tencent/qcloud/core/http/HttpTaskMetrics;)V

    .line 52
    new-instance v2, Ljava/util/LinkedList;

    .line 54
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 57
    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->cosService:Lcom/tencent/cos/xml/CosXmlSimpleService;

    .line 59
    iget-object v4, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->listMultiUploadsRequest:Lcom/tencent/cos/xml/model/bucket/ListMultiUploadsRequest;

    .line 61
    invoke-virtual {v3, v4}, Lcom/tencent/cos/xml/CosXmlSimpleService;->listMultiUploads(Lcom/tencent/cos/xml/model/bucket/ListMultiUploadsRequest;)Lcom/tencent/cos/xml/model/bucket/ListMultiUploadsResult;

    .line 64
    move-result-object v3

    .line 65
    iget-object v4, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;->mTransferMetrics:Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;

    .line 67
    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->getConnectAddress()Ljava/net/InetAddress;

    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v4, Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;->connectAddress:Ljava/net/InetAddress;

    .line 73
    iget-object v1, v3, Lcom/tencent/cos/xml/model/bucket/ListMultiUploadsResult;->listMultipartUploads:Lcom/tencent/cos/xml/model/tag/ListMultipartUploads;

    .line 75
    const-string v3, "\uf3f6"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 77
    if-eqz v1, :cond_2

    .line 79
    iget-object v1, v1, Lcom/tencent/cos/xml/model/tag/ListMultipartUploads;->uploads:Ljava/util/List;

    .line 81
    iget-object v4, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;->taskId:Ljava/lang/String;

    .line 83
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 86
    move-result v5

    .line 87
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v5

    .line 91
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 94
    move-result-object v5

    .line 95
    const-string v6, "\uf409"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 97
    invoke-static {v3, v4, v6, v5}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->loggerInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_2

    .line 106
    new-instance v4, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask$3;

    .line 108
    invoke-direct {v4, p0}, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask$3;-><init>(Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;)V

    .line 111
    invoke-static {v1, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 114
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v1

    .line 118
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_2

    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Lcom/tencent/cos/xml/model/tag/ListMultipartUploads$Upload;

    .line 130
    iget-object v5, v4, Lcom/tencent/cos/xml/model/tag/ListMultipartUploads$Upload;->key:Ljava/lang/String;

    .line 132
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_1

    .line 138
    iget-object v5, v4, Lcom/tencent/cos/xml/model/tag/ListMultipartUploads$Upload;->storageClass:Ljava/lang/String;

    .line 140
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->getStorageClass()Ljava/lang/String;

    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_1

    .line 150
    iget-object v4, v4, Lcom/tencent/cos/xml/model/tag/ListMultipartUploads$Upload;->uploadID:Ljava/lang/String;

    .line 152
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 155
    goto :goto_1

    .line 156
    :cond_2
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;->taskId:Ljava/lang/String;

    .line 158
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 161
    move-result v1

    .line 162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v1

    .line 166
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 169
    move-result-object v1

    .line 170
    const-string v4, "\uf40a"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 172
    invoke-static {v3, v0, v4, v1}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->loggerInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    return-object v2
.end method

.method private openInputStream()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->openUnencryptedInputStream()Ljava/io/InputStream;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;->cosDirect:Lcom/tencent/cos/xml/crypto/COSDirect;

    .line 7
    invoke-interface {v1}, Lcom/tencent/cos/xml/crypto/COSDirect;->isTransferSecurely()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->mCryptoContext:Lcom/tencent/cos/xml/crypto/MultipartUploadCryptoContext;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;->cosDirect:Lcom/tencent/cos/xml/crypto/COSDirect;

    .line 19
    invoke-interface {v0}, Lcom/tencent/cos/xml/crypto/COSDirect;->getCryptoModule()Lcom/tencent/cos/xml/crypto/CryptoModuleBase;

    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;->putObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 25
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->mCryptoContext:Lcom/tencent/cos/xml/crypto/MultipartUploadCryptoContext;

    .line 27
    invoke-virtual {v2}, Lcom/tencent/cos/xml/crypto/MultipartUploadCryptoContext;->getCipherLite()Lcom/tencent/cos/xml/crypto/CipherLite;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->newCOSCipherLiteInputStream(Lcom/tencent/cos/xml/model/object/PutObjectRequest;Lcom/tencent/cos/xml/crypto/CipherLite;)Lcom/tencent/cos/xml/crypto/CipherLiteInputStream;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->mUploadId:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, "\uf40b"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/tencent/cos/xml/exception/CosXmlClientException;->internalException(Ljava/lang/String;)Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->assetNotNull(Ljava/lang/Object;)V

    .line 63
    return-object v0
.end method

.method private openUnencryptedInputStream()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;->putObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 3
    invoke-virtual {v0}, Lcom/tencent/cos/xml/model/object/BasePutObjectRequest;->getSrcPath()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;->putObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 9
    invoke-virtual {v1}, Lcom/tencent/cos/xml/model/object/BasePutObjectRequest;->getUri()Landroid/net/Uri;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v0, :cond_0

    .line 15
    new-instance v1, Lcom/tencent/cos/xml/crypto/ResettableInputStream;

    .line 17
    invoke-direct {v1, v0}, Lcom/tencent/cos/xml/crypto/ResettableInputStream;-><init>(Ljava/lang/String;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-eqz v1, :cond_1

    .line 23
    invoke-static {}, Lcom/tencent/qcloud/core/util/ContextHolder;->getAppContext()Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-static {}, Lcom/tencent/qcloud/core/util/ContextHolder;->getAppContext()Landroid/content/Context;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 40
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_0
    invoke-direct {p0, v1}, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->assetNotNull(Ljava/lang/Object;)V

    .line 46
    return-object v1

    .line 47
    :catch_0
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 49
    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->INTERNAL_ERROR:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 51
    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 54
    move-result v1

    .line 55
    const-string v2, "\uf40c"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-direct {v0, v1, v2}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    .line 60
    throw v0
.end method

.method private parseInitiatedDate(Ljava/lang/String;)J
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    const-string v1, "\uf40d"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 12
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 19
    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-wide v0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    const-wide/16 v0, 0x0

    .line 27
    return-wide v0
.end method

.method private uploadParts(Ljava/lang/String;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-wide v1, v0, Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;->totalUploadSize:J

    .line 5
    iget-object v3, v0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->uploadParts:Ljava/util/TreeSet;

    .line 7
    invoke-virtual {v3}, Ljava/util/TreeSet;->isEmpty()Z

    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 13
    const/4 v3, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v3, v0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->uploadParts:Ljava/util/TreeSet;

    .line 17
    invoke-virtual {v3}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/tencent/cos/xml/transfer/COSUploadTask$UploadPart;

    .line 23
    :goto_0
    const-wide/16 v4, 0x0

    .line 25
    const/4 v6, 0x1

    .line 26
    if-eqz v3, :cond_1

    .line 28
    iget-wide v7, v3, Lcom/tencent/cos/xml/transfer/COSUploadTask$UploadPart;->offset:J

    .line 30
    iget-wide v9, v3, Lcom/tencent/cos/xml/transfer/COSUploadTask$UploadPart;->size:J

    .line 32
    add-long/2addr v7, v9

    .line 33
    sub-long/2addr v1, v7

    .line 34
    iget v3, v3, Lcom/tencent/cos/xml/transfer/COSUploadTask$UploadPart;->number:I

    .line 36
    add-int/2addr v6, v3

    .line 37
    move-wide v14, v1

    .line 38
    move/from16 v16, v6

    .line 40
    move-wide v12, v7

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-wide v14, v1

    .line 43
    move-wide v12, v4

    .line 44
    move/from16 v16, v6

    .line 46
    :goto_1
    iget-object v1, v0, Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;->mTransferMetrics:Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;

    .line 48
    iput-wide v14, v1, Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;->size:J

    .line 50
    cmp-long v1, v14, v4

    .line 52
    if-lez v1, :cond_3

    .line 54
    iget-object v1, v0, Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;->taskId:Ljava/lang/String;

    .line 56
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object v2

    .line 60
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    move-result-object v3

    .line 64
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v4

    .line 68
    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    const-string v3, "\uf3f6"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 74
    const-string v4, "\uf40e"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 76
    invoke-static {v3, v1, v4, v2}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->loggerInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    invoke-direct/range {p0 .. p0}, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->isParallelUpload()Z

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 85
    new-instance v1, Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;

    .line 87
    iget-object v10, v0, Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;->cosDirect:Lcom/tencent/cos/xml/crypto/COSDirect;

    .line 89
    iget-object v11, v0, Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;->putObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 91
    move-object v9, v1

    .line 92
    move-object/from16 v17, p1

    .line 94
    invoke-direct/range {v9 .. v17}, Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;-><init>(Lcom/tencent/cos/xml/crypto/COSDirect;Lcom/tencent/cos/xml/model/object/PutObjectRequest;JJILjava/lang/String;)V

    .line 97
    iput-object v1, v0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->uploadPartsTask:Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    new-instance v1, Lcom/tencent/cos/xml/transfer/SerialUploadPartsTask;

    .line 102
    iget-object v10, v0, Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;->cosDirect:Lcom/tencent/cos/xml/crypto/COSDirect;

    .line 104
    iget-object v11, v0, Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;->putObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 106
    move-object v9, v1

    .line 107
    move-object/from16 v17, p1

    .line 109
    invoke-direct/range {v9 .. v17}, Lcom/tencent/cos/xml/transfer/SerialUploadPartsTask;-><init>(Lcom/tencent/cos/xml/crypto/COSDirect;Lcom/tencent/cos/xml/model/object/PutObjectRequest;JJILjava/lang/String;)V

    .line 112
    iput-object v1, v0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->uploadPartsTask:Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;

    .line 114
    :goto_2
    iget-object v1, v0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->uploadPartsTask:Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;

    .line 116
    iget-wide v2, v0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->mMaxPartSize:J

    .line 118
    iput-wide v2, v1, Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;->mMaxPartSize:J

    .line 120
    iget-object v2, v0, Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;->taskId:Ljava/lang/String;

    .line 122
    invoke-virtual {v1, v2}, Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;->setTaskId(Ljava/lang/String;)V

    .line 125
    iget-object v1, v0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->uploadPartsTask:Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;

    .line 127
    iget-object v2, v0, Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;->putObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 129
    invoke-virtual {v2}, Lcom/tencent/cos/xml/model/object/BasePutObjectRequest;->getProgressListener()Lcom/tencent/cos/xml/listener/CosXmlProgressListener;

    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v1, v2}, Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;->setProgressListener(Lcom/tencent/cos/xml/listener/CosXmlProgressListener;)V

    .line 136
    iget-object v1, v0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->uploadParts:Ljava/util/TreeSet;

    .line 138
    iget-object v2, v0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->uploadPartsTask:Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;

    .line 140
    invoke-virtual {v2}, Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;->upload()Ljava/util/Set;

    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v1, v2}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 147
    :cond_3
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->listMultiUploadsRequest:Lcom/tencent/cos/xml/model/bucket/ListMultiUploadsRequest;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;->cosDirect:Lcom/tencent/cos/xml/crypto/COSDirect;

    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->listMultiUploadsRequest:Lcom/tencent/cos/xml/model/bucket/ListMultiUploadsRequest;

    invoke-interface {v0, v1}, Lcom/tencent/cos/xml/crypto/COSDirect;->cancel(Lcom/tencent/cos/xml/model/CosXmlRequest;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->initMultipartUploadRequest:Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;->cosDirect:Lcom/tencent/cos/xml/crypto/COSDirect;

    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->initMultipartUploadRequest:Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;

    invoke-interface {v0, v1}, Lcom/tencent/cos/xml/crypto/COSDirect;->cancel(Lcom/tencent/cos/xml/model/CosXmlRequest;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->listPartsRequest:Lcom/tencent/cos/xml/model/object/ListPartsRequest;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;->cosDirect:Lcom/tencent/cos/xml/crypto/COSDirect;

    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->listPartsRequest:Lcom/tencent/cos/xml/model/object/ListPartsRequest;

    invoke-interface {v0, v1}, Lcom/tencent/cos/xml/crypto/COSDirect;->cancel(Lcom/tencent/cos/xml/model/CosXmlRequest;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->completeMultiUploadRequest:Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;->cosDirect:Lcom/tencent/cos/xml/crypto/COSDirect;

    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->completeMultiUploadRequest:Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;

    invoke-interface {v0, v1}, Lcom/tencent/cos/xml/crypto/COSDirect;->cancel(Lcom/tencent/cos/xml/model/CosXmlRequest;)V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->uploadPartsTask:Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;->cancel()V

    :cond_4
    return-void
.end method

.method public cancel(Z)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->listMultiUploadsRequest:Lcom/tencent/cos/xml/model/bucket/ListMultiUploadsRequest;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;->cosDirect:Lcom/tencent/cos/xml/crypto/COSDirect;

    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->listMultiUploadsRequest:Lcom/tencent/cos/xml/model/bucket/ListMultiUploadsRequest;

    invoke-interface {v0, v1, p1}, Lcom/tencent/cos/xml/crypto/COSDirect;->cancel(Lcom/tencent/cos/xml/model/CosXmlRequest;Z)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->initMultipartUploadRequest:Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;->cosDirect:Lcom/tencent/cos/xml/crypto/COSDirect;

    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->initMultipartUploadRequest:Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;

    invoke-interface {v0, v1, p1}, Lcom/tencent/cos/xml/crypto/COSDirect;->cancel(Lcom/tencent/cos/xml/model/CosXmlRequest;Z)V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->listPartsRequest:Lcom/tencent/cos/xml/model/object/ListPartsRequest;

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;->cosDirect:Lcom/tencent/cos/xml/crypto/COSDirect;

    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->listPartsRequest:Lcom/tencent/cos/xml/model/object/ListPartsRequest;

    invoke-interface {v0, v1, p1}, Lcom/tencent/cos/xml/crypto/COSDirect;->cancel(Lcom/tencent/cos/xml/model/CosXmlRequest;Z)V

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->completeMultiUploadRequest:Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;

    if-eqz v0, :cond_3

    .line 18
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;->cosDirect:Lcom/tencent/cos/xml/crypto/COSDirect;

    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->completeMultiUploadRequest:Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;

    invoke-interface {v0, v1, p1}, Lcom/tencent/cos/xml/crypto/COSDirect;->cancel(Lcom/tencent/cos/xml/model/CosXmlRequest;Z)V

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->uploadPartsTask:Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {v0, p1}, Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;->cancel(Z)V

    :cond_4
    return-void
.end method

.method public setTaskId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;->taskId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method protected upload(Lcom/tencent/cos/xml/model/object/PutObjectRequest;)Lcom/tencent/cos/xml/model/CosXmlResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;->cosDirect:Lcom/tencent/cos/xml/crypto/COSDirect;

    .line 3
    invoke-interface {p1}, Lcom/tencent/cos/xml/crypto/COSDirect;->isTransferSecurely()Z

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 9
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->checkoutManualCanceled()V

    .line 12
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->listObjectUploadIds()Ljava/util/List;

    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->checkoutManualCanceled()V

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p1

    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 35
    invoke-direct {p0, v0}, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->checkoutUploadId(Ljava/lang/String;)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 41
    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->mUploadId:Ljava/lang/String;

    .line 43
    :cond_1
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->checkoutManualCanceled()V

    .line 46
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->mUploadId:Ljava/lang/String;

    .line 48
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 54
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->initUploadId()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->mUploadId:Ljava/lang/String;

    .line 60
    :cond_2
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->checkoutManualCanceled()V

    .line 63
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->mUploadId:Ljava/lang/String;

    .line 65
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->uploadParts(Ljava/lang/String;)V

    .line 68
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->checkoutManualCanceled()V

    .line 71
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->mUploadId:Ljava/lang/String;

    .line 73
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->completeMultipartUpload(Ljava/lang/String;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 76
    move-result-object p1

    .line 77
    iget-boolean v0, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->verifyCRC64:Z

    .line 79
    if-eqz v0, :cond_3

    .line 81
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->checkoutManualCanceled()V

    .line 84
    const-string v0, "\uf40f"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Lcom/tencent/cos/xml/model/CosXmlResult;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p0, v0}, Lcom/tencent/cos/xml/transfer/COSUploadTask$MultipartUploadTask;->crc64Verify(Ljava/lang/String;)V

    .line 93
    :cond_3
    return-object p1
.end method
