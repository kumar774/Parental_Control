.class public Lcom/tencent/cos/xml/crypto/CryptoModuleAE;
.super Lcom/tencent/cos/xml/crypto/CryptoModuleBase;
.source "CryptoModuleAE.java"


# direct methods
.method public constructor <init>(Lcom/tencent/cos/xml/CosXmlSimpleService;Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;Lcom/tencent/cos/xml/crypto/EncryptionMaterialsProvider;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/tencent/cos/xml/crypto/CryptoModuleAE;-><init>(Lcom/tencent/cos/xml/crypto/QCLOUDKMS;Lcom/tencent/cos/xml/CosXmlSimpleService;Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;Lcom/tencent/cos/xml/crypto/EncryptionMaterialsProvider;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/cos/xml/crypto/QCLOUDKMS;Lcom/tencent/cos/xml/CosXmlSimpleService;Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;Lcom/tencent/cos/xml/crypto/EncryptionMaterialsProvider;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;-><init>(Lcom/tencent/cos/xml/crypto/QCLOUDKMS;Lcom/tencent/cos/xml/CosXmlSimpleService;Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;Lcom/tencent/cos/xml/crypto/EncryptionMaterialsProvider;)V

    return-void
.end method

.method private assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 9
    throw p1
.end method


# virtual methods
.method final cipherLiteForNextPart(Lcom/tencent/cos/xml/crypto/MultipartUploadCryptoContext;)Lcom/tencent/cos/xml/crypto/CipherLite;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/tencent/cos/xml/crypto/MultipartUploadCryptoContext;->getCipherLite()Lcom/tencent/cos/xml/crypto/CipherLite;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected final ciphertextLength(J)J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->contentCryptoScheme:Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;

    .line 3
    invoke-virtual {v0}, Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;->getTagLengthInBits()I

    .line 6
    move-result v0

    .line 7
    div-int/lit8 v0, v0, 0x8

    .line 9
    int-to-long v0, v0

    .line 10
    add-long/2addr p1, v0

    .line 11
    return-wide p1
.end method

.method final computeLastPartSize(Lcom/tencent/cos/xml/model/object/UploadPartRequest;)J
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->getFileLength()J

    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->contentCryptoScheme:Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;

    .line 7
    invoke-virtual {p1}, Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;->getTagLengthInBits()I

    .line 10
    move-result p1

    .line 11
    div-int/lit8 p1, p1, 0x8

    .line 13
    int-to-long v2, p1

    .line 14
    add-long/2addr v0, v2

    .line 15
    return-wide v0
.end method

.method public getObjectSecurely(Lcom/tencent/cos/xml/model/object/GetObjectRequest;)Lcom/tencent/cos/xml/model/object/GetObjectResult;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->cos:Lcom/tencent/cos/xml/CosXmlSimpleService;

    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/cos/xml/CosXmlBaseService;->getObject(Lcom/tencent/cos/xml/model/object/GetObjectRequest;)Lcom/tencent/cos/xml/model/object/GetObjectResult;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/tencent/cos/xml/crypto/ObjectMetadata;

    .line 9
    iget-object v2, v0, Lcom/tencent/cos/xml/model/CosXmlResult;->headers:Ljava/util/Map;

    .line 11
    invoke-direct {v1, v2}, Lcom/tencent/cos/xml/crypto/ObjectMetadata;-><init>(Ljava/util/Map;)V

    .line 14
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->getRange()Lcom/tencent/cos/xml/common/Range;

    .line 17
    move-result-object v2

    .line 18
    :try_start_0
    iget-object v3, p0, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->kekMaterialsProvider:Lcom/tencent/cos/xml/crypto/EncryptionMaterialsProvider;

    .line 20
    if-nez v2, :cond_0

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    move-object v4, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v2}, Lcom/tencent/cos/xml/common/Range;->getStart()J

    .line 28
    move-result-wide v4

    .line 29
    invoke-virtual {v2}, Lcom/tencent/cos/xml/common/Range;->getEnd()J

    .line 32
    move-result-wide v6

    .line 33
    const/4 v2, 0x2

    .line 34
    new-array v2, v2, [J

    .line 36
    const/4 v8, 0x0

    .line 37
    aput-wide v4, v2, v8

    .line 39
    const/4 v4, 0x1

    .line 40
    aput-wide v6, v2, v4

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    iget-object v6, p0, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->kms:Lcom/tencent/cos/xml/crypto/QCLOUDKMS;

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v2, v3

    .line 48
    move-object v3, v5

    .line 49
    move v5, v7

    .line 50
    invoke-static/range {v1 .. v6}, Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;->fromObjectMetadata(Lcom/tencent/cos/xml/crypto/ObjectMetadata;Lcom/tencent/cos/xml/crypto/EncryptionMaterialsAccessor;Ljava/security/Provider;[JZLcom/tencent/cos/xml/crypto/QCLOUDKMS;)Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;->getCipherLite()Lcom/tencent/cos/xml/crypto/CipherLite;

    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lcom/tencent/cos/xml/crypto/CipherLiteInputStream;

    .line 60
    new-instance v3, Ljava/io/FileInputStream;

    .line 62
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->getDownloadPath()Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-direct {v2, v3, v1}, Lcom/tencent/cos/xml/crypto/CipherLiteInputStream;-><init>(Ljava/io/InputStream;Lcom/tencent/cos/xml/crypto/CipherLite;)V

    .line 72
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->getDownloadPath()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v3, "\udbc7"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    new-instance v8, Ljava/io/File;

    .line 95
    invoke-direct {v8, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 98
    const-wide/16 v4, 0x0

    .line 100
    const-wide/16 v6, -0x1

    .line 102
    move-object v3, v8

    .line 103
    invoke-static/range {v2 .. v7}, Lcom/tencent/cos/xml/utils/FileUtils;->saveInputStreamToTmpFile(Ljava/io/InputStream;Ljava/io/File;JJ)V

    .line 106
    invoke-static {p1}, Lcom/tencent/cos/xml/utils/FileUtils;->deleteFileIfExist(Ljava/lang/String;)Z

    .line 109
    new-instance v1, Ljava/io/File;

    .line 111
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v8, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_1

    .line 120
    return-object v0

    .line 121
    :cond_1
    const-string p1, "\udbc8"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 123
    invoke-static {p1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;->internalException(Ljava/lang/String;)Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 126
    move-result-object p1

    .line 127
    throw p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :catch_0
    move-exception p1

    .line 129
    goto :goto_2

    .line 130
    :catch_1
    move-exception p1

    .line 131
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 134
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;->internalException(Ljava/lang/String;)Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 141
    move-result-object p1

    .line 142
    throw p1
.end method

.method protected isStrict()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method final newUploadContext(Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;)Lcom/tencent/cos/xml/crypto/MultipartUploadCryptoContext;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/crypto/MultipartUploadCryptoContext;

    .line 3
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getBucket()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/object/ObjectRequest;->getCosPath()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, v1, p1, p2}, Lcom/tencent/cos/xml/crypto/MultipartUploadCryptoContext;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;)V

    .line 14
    return-object v0
.end method
