.class public abstract Lcom/tencent/cos/xml/crypto/CryptoModuleBase;
.super Ljava/lang/Object;
.source "CryptoModuleBase.java"

# interfaces
.implements Lcom/tencent/cos/xml/crypto/CryptoModule;


# static fields
.field protected static final DEFAULT_BUFFER_SIZE:I = 0x800

.field private static final IS_MULTI_PART:Z = true


# instance fields
.field protected final contentCryptoScheme:Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;

.field protected final cos:Lcom/tencent/cos/xml/CosXmlSimpleService;

.field protected final cryptoScheme:Lcom/tencent/cos/xml/crypto/COSCryptoScheme;

.field protected final kekMaterialsProvider:Lcom/tencent/cos/xml/crypto/EncryptionMaterialsProvider;

.field protected final kms:Lcom/tencent/cos/xml/crypto/QCLOUDKMS;

.field protected final multipartUploadContexts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/cos/xml/crypto/MultipartUploadCryptoContext;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/tencent/cos/xml/CosXmlSimpleService;Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;Lcom/tencent/cos/xml/crypto/EncryptionMaterialsProvider;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-static {p2}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->multipartUploadContexts:Ljava/util/Map;

    .line 12
    iput-object p3, p0, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->kekMaterialsProvider:Lcom/tencent/cos/xml/crypto/EncryptionMaterialsProvider;

    .line 13
    iput-object p1, p0, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->cos:Lcom/tencent/cos/xml/CosXmlSimpleService;

    .line 14
    invoke-static {}, Lcom/tencent/cos/xml/crypto/COSCryptoScheme;->from()Lcom/tencent/cos/xml/crypto/COSCryptoScheme;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->cryptoScheme:Lcom/tencent/cos/xml/crypto/COSCryptoScheme;

    .line 15
    invoke-virtual {p1}, Lcom/tencent/cos/xml/crypto/COSCryptoScheme;->getContentCryptoScheme()Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->contentCryptoScheme:Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->kms:Lcom/tencent/cos/xml/crypto/QCLOUDKMS;

    return-void
.end method

.method protected constructor <init>(Lcom/tencent/cos/xml/crypto/QCLOUDKMS;Lcom/tencent/cos/xml/CosXmlSimpleService;Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;Lcom/tencent/cos/xml/crypto/EncryptionMaterialsProvider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {p3}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    iput-object p3, p0, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->multipartUploadContexts:Ljava/util/Map;

    .line 4
    iput-object p4, p0, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->kekMaterialsProvider:Lcom/tencent/cos/xml/crypto/EncryptionMaterialsProvider;

    .line 5
    iput-object p2, p0, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->cos:Lcom/tencent/cos/xml/CosXmlSimpleService;

    .line 6
    invoke-static {}, Lcom/tencent/cos/xml/crypto/COSCryptoScheme;->from()Lcom/tencent/cos/xml/crypto/COSCryptoScheme;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->cryptoScheme:Lcom/tencent/cos/xml/crypto/COSCryptoScheme;

    .line 7
    invoke-virtual {p2}, Lcom/tencent/cos/xml/crypto/COSCryptoScheme;->getContentCryptoScheme()Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->contentCryptoScheme:Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;

    .line 8
    iput-object p1, p0, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->kms:Lcom/tencent/cos/xml/crypto/QCLOUDKMS;

    return-void
.end method

.method private buildContentCryptoMaterial(Lcom/tencent/cos/xml/crypto/EncryptionMaterials;Ljava/security/Provider;Lcom/tencent/cos/xml/model/CosXmlRequest;)Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->contentCryptoScheme:Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;

    .line 3
    invoke-virtual {v0}, Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;->getIVLengthInBytes()I

    .line 6
    move-result v0

    .line 7
    new-array v2, v0, [B

    .line 9
    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->cryptoScheme:Lcom/tencent/cos/xml/crypto/COSCryptoScheme;

    .line 11
    invoke-virtual {v0}, Lcom/tencent/cos/xml/crypto/COSCryptoScheme;->getSecureRandom()Ljava/security/SecureRandom;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 18
    invoke-virtual {p1}, Lcom/tencent/cos/xml/crypto/EncryptionMaterials;->isKMSEnabled()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-static {p1, p3}, Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;->mergeMaterialDescriptions(Lcom/tencent/cos/xml/crypto/EncryptionMaterials;Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/util/Map;

    .line 27
    move-result-object p3

    .line 28
    new-instance v0, Lcom/tencentcloudapi/kms/v20190118/models/GenerateDataKeyRequest;

    .line 30
    invoke-direct {v0}, Lcom/tencentcloudapi/kms/v20190118/models/GenerateDataKeyRequest;-><init>()V

    .line 33
    :try_start_0
    invoke-static {p3}, Lcom/tencent/cos/xml/crypto/JSONUtils;->toJsonString(Ljava/util/Map;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/tencentcloudapi/kms/v20190118/models/GenerateDataKeyRequest;->setEncryptionContext(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    invoke-virtual {p1}, Lcom/tencent/cos/xml/crypto/EncryptionMaterials;->getCustomerMasterKeyId()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Lcom/tencentcloudapi/kms/v20190118/models/GenerateDataKeyRequest;->setKeyId(Ljava/lang/String;)V

    .line 47
    iget-object p1, p0, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->contentCryptoScheme:Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;

    .line 49
    invoke-virtual {p1}, Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;->getKeySpec()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Lcom/tencentcloudapi/kms/v20190118/models/GenerateDataKeyRequest;->setKeySpec(Ljava/lang/String;)V

    .line 56
    iget-object p1, p0, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->kms:Lcom/tencent/cos/xml/crypto/QCLOUDKMS;

    .line 58
    invoke-interface {p1, v0}, Lcom/tencent/cos/xml/crypto/QCLOUDKMS;->generateDataKey(Lcom/tencentcloudapi/kms/v20190118/models/GenerateDataKeyRequest;)Lcom/tencentcloudapi/kms/v20190118/models/GenerateDataKeyResponse;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/tencentcloudapi/kms/v20190118/models/GenerateDataKeyResponse;->getPlaintext()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/tencent/cos/xml/s3/Base64;->decode(Ljava/lang/String;)[B

    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 72
    iget-object v3, p0, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->contentCryptoScheme:Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;

    .line 74
    invoke-virtual {v3}, Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;->getKeyGeneratorAlgorithm()Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    invoke-direct {v1, v0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 81
    invoke-virtual {p1}, Lcom/tencentcloudapi/kms/v20190118/models/GenerateDataKeyResponse;->getCiphertextBlob()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 88
    move-result-object p1

    .line 89
    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->contentCryptoScheme:Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;

    .line 91
    new-instance v3, Lcom/tencent/cos/xml/crypto/KMSSecuredCEK;

    .line 93
    invoke-direct {v3, p1, p3}, Lcom/tencent/cos/xml/crypto/KMSSecuredCEK;-><init>([BLjava/util/Map;)V

    .line 96
    invoke-static {v1, v2, v0, p2, v3}, Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;->wrap(Ljavax/crypto/SecretKey;[BLcom/tencent/cos/xml/crypto/ContentCryptoScheme;Ljava/security/Provider;Lcom/tencent/cos/xml/crypto/SecuredCEK;)Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;

    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :catch_0
    const-string p1, "\udbba"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 103
    invoke-static {p1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;->internalException(Ljava/lang/String;)Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 106
    move-result-object p1

    .line 107
    throw p1

    .line 108
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->generateCEK(Lcom/tencent/cos/xml/crypto/EncryptionMaterials;Ljava/security/Provider;)Ljavax/crypto/SecretKey;

    .line 111
    move-result-object v1

    .line 112
    iget-object v4, p0, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->cryptoScheme:Lcom/tencent/cos/xml/crypto/COSCryptoScheme;

    .line 114
    iget-object v6, p0, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->kms:Lcom/tencent/cos/xml/crypto/QCLOUDKMS;

    .line 116
    move-object v3, p1

    .line 117
    move-object v5, p2

    .line 118
    move-object v7, p3

    .line 119
    invoke-static/range {v1 .. v7}, Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;->create(Ljavax/crypto/SecretKey;[BLcom/tencent/cos/xml/crypto/EncryptionMaterials;Lcom/tencent/cos/xml/crypto/COSCryptoScheme;Ljava/security/Provider;Lcom/tencent/cos/xml/crypto/QCLOUDKMS;Lcom/tencent/cos/xml/model/CosXmlRequest;)Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;

    .line 122
    move-result-object p1

    .line 123
    return-object p1
.end method

.method static getAdjustedCryptoRange(Lcom/tencent/cos/xml/common/Range;)Lcom/tencent/cos/xml/common/Range;
    .locals 6

    .prologue
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/cos/xml/common/Range;->getStart()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->getCipherBlockLowerBound(J)J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lcom/tencent/cos/xml/common/Range;->getEnd()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/cos/xml/common/Range;->getEnd()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->getCipherBlockUpperBound(J)J

    move-result-wide v4

    .line 4
    :goto_0
    new-instance p0, Lcom/tencent/cos/xml/common/Range;

    invoke-direct {p0, v0, v1, v4, v5}, Lcom/tencent/cos/xml/common/Range;-><init>(JJ)V

    return-object p0
.end method

.method static getAdjustedCryptoRange([J)[J
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 5
    aget-wide v2, p0, v1

    aget-wide v4, p0, v0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v2, v3}, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->getCipherBlockLowerBound(J)J

    move-result-wide v2

    .line 7
    aget-wide v4, p0, v0

    invoke-static {v4, v5}, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->getCipherBlockUpperBound(J)J

    move-result-wide v4

    const/4 p0, 0x2

    new-array p0, p0, [J

    aput-wide v2, p0, v1

    aput-wide v4, p0, v0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getCipherBlockLowerBound(J)J
    .locals 4

    .prologue
    .line 1
    const-wide/16 v0, 0x10

    .line 3
    rem-long v2, p0, v0

    .line 5
    sub-long/2addr p0, v2

    .line 6
    sub-long/2addr p0, v0

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    cmp-long v2, p0, v0

    .line 11
    if-gez v2, :cond_0

    .line 13
    move-wide p0, v0

    .line 14
    :cond_0
    return-wide p0
.end method

.method private static getCipherBlockUpperBound(J)J
    .locals 4

    .prologue
    .line 1
    const-wide/16 v0, 0x10

    .line 3
    rem-long v2, p0, v0

    .line 5
    sub-long v2, v0, v2

    .line 7
    add-long/2addr v2, p0

    .line 8
    add-long/2addr v2, v0

    .line 9
    const-wide/16 p0, 0x0

    .line 11
    cmp-long p0, v2, p0

    .line 13
    if-gez p0, :cond_0

    .line 15
    const-wide v2, 0x7fffffffffffffffL

    .line 20
    :cond_0
    return-wide v2
.end method

.method private newCOSCipherLiteInputStream(Lcom/tencent/cos/xml/model/object/PutObjectRequest;Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;J)Lcom/tencent/cos/xml/crypto/CipherLiteInputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->openInputStream(Lcom/tencent/cos/xml/model/object/PutObjectRequest;)Ljava/io/InputStream;

    move-result-object p1

    const-wide/16 v0, -0x1

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Lcom/tencent/cos/xml/crypto/LengthCheckInputStream;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p3, p4, v1}, Lcom/tencent/cos/xml/crypto/LengthCheckInputStream;-><init>(Ljava/io/InputStream;JZ)V

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;->getCipherLite()Lcom/tencent/cos/xml/crypto/CipherLite;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Lcom/tencent/cos/xml/crypto/CipherLite;->markSupported()Z

    move-result p3

    const/16 p4, 0x800

    if-eqz p3, :cond_1

    .line 5
    new-instance p3, Lcom/tencent/cos/xml/crypto/CipherLiteInputStream;

    invoke-direct {p3, p1, p2, p4}, Lcom/tencent/cos/xml/crypto/CipherLiteInputStream;-><init>(Ljava/io/InputStream;Lcom/tencent/cos/xml/crypto/CipherLite;I)V

    return-object p3

    .line 6
    :cond_1
    new-instance p3, Lcom/tencent/cos/xml/crypto/RenewableCipherLiteInputStream;

    invoke-direct {p3, p1, p2, p4}, Lcom/tencent/cos/xml/crypto/RenewableCipherLiteInputStream;-><init>(Ljava/io/InputStream;Lcom/tencent/cos/xml/crypto/CipherLite;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    .line 7
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "\udbbb"

    invoke-static {p3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;->internalException(Ljava/lang/String;)Lcom/tencent/cos/xml/exception/CosXmlClientException;

    move-result-object p1

    throw p1
.end method

.method private newContentCryptoMaterial(Lcom/tencent/cos/xml/crypto/EncryptionMaterialsProvider;Ljava/security/Provider;Lcom/tencent/cos/xml/model/CosXmlRequest;)Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .prologue
    .line 3
    invoke-interface {p1}, Lcom/tencent/cos/xml/crypto/EncryptionMaterialsFactory;->getEncryptionMaterials()Lcom/tencent/cos/xml/crypto/EncryptionMaterials;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->buildContentCryptoMaterial(Lcom/tencent/cos/xml/crypto/EncryptionMaterials;Ljava/security/Provider;Lcom/tencent/cos/xml/model/CosXmlRequest;)Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    const-string p1, "\udbbc"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;->internalException(Ljava/lang/String;)Lcom/tencent/cos/xml/exception/CosXmlClientException;

    move-result-object p1

    throw p1
.end method

.method private newContentCryptoMaterial(Lcom/tencent/cos/xml/crypto/EncryptionMaterialsProvider;Ljava/util/Map;Ljava/security/Provider;Lcom/tencent/cos/xml/model/CosXmlRequest;)Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/cos/xml/crypto/EncryptionMaterialsProvider;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/security/Provider;",
            "Lcom/tencent/cos/xml/model/CosXmlRequest;",
            ")",
            "Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1, p2}, Lcom/tencent/cos/xml/crypto/EncryptionMaterialsAccessor;->getEncryptionMaterials(Ljava/util/Map;)Lcom/tencent/cos/xml/crypto/EncryptionMaterials;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p3, p4}, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->buildContentCryptoMaterial(Lcom/tencent/cos/xml/crypto/EncryptionMaterials;Ljava/security/Provider;Lcom/tencent/cos/xml/model/CosXmlRequest;)Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;

    move-result-object p1

    return-object p1
.end method

.method private openInputStream(Lcom/tencent/cos/xml/model/object/PutObjectRequest;)Ljava/io/InputStream;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/object/BasePutObjectRequest;->getSrcPath()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/object/BasePutObjectRequest;->getUri()Landroid/net/Uri;

    .line 8
    move-result-object p1

    .line 9
    if-eqz v0, :cond_0

    .line 11
    new-instance p1, Ljava/io/FileInputStream;

    .line 13
    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 19
    invoke-static {}, Lcom/tencent/qcloud/core/util/ContextHolder;->getAppContext()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-static {}, Lcom/tencent/qcloud/core/util/ContextHolder;->getAppContext()Landroid/content/Context;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    :goto_0
    return-object p1
.end method


# virtual methods
.method protected final cipherInitMultipartUploadRequest(Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;)Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;->getMetadata()Lcom/tencent/cos/xml/crypto/ObjectMetadata;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/cos/xml/crypto/ObjectMetadata;->getContentMD5()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 14
    const-string v1, "\udbbd"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lcom/tencent/cos/xml/crypto/ObjectMetadata;->getContentMD5()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/tencent/cos/xml/crypto/ObjectMetadata;->addUserMetadata(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/crypto/ObjectMetadata;->setContentMD5(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0}, Lcom/tencent/cos/xml/crypto/ObjectMetadata;->getContentLength()J

    .line 30
    move-result-wide v1

    .line 31
    const-wide/16 v3, 0x0

    .line 33
    cmp-long v1, v1, v3

    .line 35
    if-eqz v1, :cond_2

    .line 37
    invoke-virtual {v0}, Lcom/tencent/cos/xml/crypto/ObjectMetadata;->getContentLength()J

    .line 40
    move-result-wide v1

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    const-string v2, "\udbbe"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-virtual {v0, v2, v1}, Lcom/tencent/cos/xml/crypto/ObjectMetadata;->addUserMetadata(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0, v3, v4}, Lcom/tencent/cos/xml/crypto/ObjectMetadata;->setContentLength(J)V

    .line 53
    :cond_2
    invoke-virtual {p1, v0}, Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;->setMetadata(Lcom/tencent/cos/xml/crypto/ObjectMetadata;)V

    .line 56
    return-object p1
.end method

.method abstract cipherLiteForNextPart(Lcom/tencent/cos/xml/crypto/MultipartUploadCryptoContext;)Lcom/tencent/cos/xml/crypto/CipherLite;
.end method

.method protected abstract ciphertextLength(J)J
.end method

.method public completeMultipartUploadSecurely(Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;)Lcom/tencent/cos/xml/model/object/CompleteMultiUploadResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;->getUploadId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->multipartUploadContexts:Ljava/util/Map;

    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/tencent/cos/xml/crypto/MultipartUploadCryptoContext;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v1}, Lcom/tencent/cos/xml/crypto/MultipartUploadCryptoContext;->hasFinalPartBeenSeen()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p1, "\udbbf"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;->internalException(Ljava/lang/String;)Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 27
    move-result-object p1

    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->cos:Lcom/tencent/cos/xml/CosXmlSimpleService;

    .line 31
    invoke-virtual {v1, p1}, Lcom/tencent/cos/xml/CosXmlSimpleService;->completeMultiUpload(Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;)Lcom/tencent/cos/xml/model/object/CompleteMultiUploadResult;

    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->multipartUploadContexts:Ljava/util/Map;

    .line 37
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-object p1
.end method

.method abstract computeLastPartSize(Lcom/tencent/cos/xml/model/object/UploadPartRequest;)J
.end method

.method protected final createContentCryptoMaterial(Lcom/tencent/cos/xml/model/CosXmlRequest;)Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->kekMaterialsProvider:Lcom/tencent/cos/xml/crypto/EncryptionMaterialsProvider;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->newContentCryptoMaterial(Lcom/tencent/cos/xml/crypto/EncryptionMaterialsProvider;Ljava/security/Provider;Lcom/tencent/cos/xml/model/CosXmlRequest;)Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method protected final generateCEK(Lcom/tencent/cos/xml/crypto/EncryptionMaterials;Ljava/security/Provider;)Ljavax/crypto/SecretKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->contentCryptoScheme:Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;

    .line 3
    invoke-virtual {v0}, Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;->getKeyGeneratorAlgorithm()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-nez p2, :cond_0

    .line 9
    :try_start_0
    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 12
    move-result-object p2

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto/16 :goto_5

    .line 17
    :cond_0
    invoke-static {v0, p2}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/KeyGenerator;

    .line 20
    move-result-object p2

    .line 21
    :goto_0
    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->contentCryptoScheme:Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;

    .line 23
    invoke-virtual {v0}, Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;->getKeyLengthInBits()I

    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->cryptoScheme:Lcom/tencent/cos/xml/crypto/COSCryptoScheme;

    .line 29
    invoke-virtual {v1}, Lcom/tencent/cos/xml/crypto/COSCryptoScheme;->getSecureRandom()Ljava/security/SecureRandom;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p2, v0, v1}, Ljavax/crypto/KeyGenerator;->init(ILjava/security/SecureRandom;)V

    .line 36
    invoke-virtual {p1}, Lcom/tencent/cos/xml/crypto/EncryptionMaterials;->getKeyPair()Ljava/security/KeyPair;

    .line 39
    move-result-object p1

    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz p1, :cond_2

    .line 43
    iget-object v1, p0, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->cryptoScheme:Lcom/tencent/cos/xml/crypto/COSCryptoScheme;

    .line 45
    invoke-virtual {v1}, Lcom/tencent/cos/xml/crypto/COSCryptoScheme;->getKeyWrapScheme()Lcom/tencent/cos/xml/crypto/COSKeyWrapScheme;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v1, p1}, Lcom/tencent/cos/xml/crypto/COSKeyWrapScheme;->getKeyWrapAlgorithm(Ljava/security/Key;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_2

    .line 59
    invoke-virtual {p2}, Ljavax/crypto/KeyGenerator;->getProvider()Ljava/security/Provider;

    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_1

    .line 65
    const/4 p1, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {p1}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    :goto_1
    const-string v1, "\udbc0"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result p1

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move p1, v0

    .line 79
    :goto_2
    invoke-virtual {p2}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 82
    move-result-object v1

    .line 83
    if-eqz p1, :cond_6

    .line 85
    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    .line 88
    move-result-object p1

    .line 89
    aget-byte p1, p1, v0

    .line 91
    if-eqz p1, :cond_3

    .line 93
    goto :goto_4

    .line 94
    :cond_3
    move p1, v0

    .line 95
    :goto_3
    const/16 v1, 0xa

    .line 97
    if-ge p1, v1, :cond_5

    .line 99
    invoke-virtual {p2}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    .line 106
    move-result-object v2

    .line 107
    aget-byte v2, v2, v0

    .line 109
    if-eqz v2, :cond_4

    .line 111
    return-object v1

    .line 112
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    const-string p1, "\udbc1"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 117
    invoke-static {p1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;->internalException(Ljava/lang/String;)Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 120
    move-result-object p1

    .line 121
    throw p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :cond_6
    :goto_4
    return-object v1

    .line 123
    :goto_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 125
    const-string v0, "\udbc2"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;->internalException(Ljava/lang/String;)Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 144
    move-result-object p1

    .line 145
    throw p1
.end method

.method public final getCOSCryptoScheme()Lcom/tencent/cos/xml/crypto/COSCryptoScheme;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->cryptoScheme:Lcom/tencent/cos/xml/crypto/COSCryptoScheme;

    .line 3
    return-object v0
.end method

.method public getCryptoContext(Ljava/lang/String;)Lcom/tencent/cos/xml/crypto/MultipartUploadCryptoContext;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->multipartUploadContexts:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/tencent/cos/xml/crypto/MultipartUploadCryptoContext;

    .line 9
    return-object p1
.end method

.method public hasMultipartUploadContext(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->multipartUploadContexts:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public initMultipartUploadSecurely(Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;)Lcom/tencent/cos/xml/model/object/InitMultipartUploadResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->cipherInitMultipartUploadRequest(Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;)Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;

    .line 4
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->createContentCryptoMaterial(Lcom/tencent/cos/xml/model/CosXmlRequest;)Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;->getMetadata()Lcom/tencent/cos/xml/crypto/ObjectMetadata;

    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    new-instance v1, Lcom/tencent/cos/xml/crypto/ObjectMetadata;

    .line 16
    invoke-direct {v1}, Lcom/tencent/cos/xml/crypto/ObjectMetadata;-><init>()V

    .line 19
    :cond_0
    invoke-virtual {p0, v1, v0}, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->updateMetadataWithContentCryptoMaterial(Lcom/tencent/cos/xml/crypto/ObjectMetadata;Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;)Lcom/tencent/cos/xml/crypto/ObjectMetadata;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v1}, Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;->setMetadata(Lcom/tencent/cos/xml/crypto/ObjectMetadata;)V

    .line 26
    iget-object v1, p0, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->cos:Lcom/tencent/cos/xml/CosXmlSimpleService;

    .line 28
    invoke-virtual {v1, p1}, Lcom/tencent/cos/xml/CosXmlSimpleService;->initMultipartUpload(Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;)Lcom/tencent/cos/xml/model/object/InitMultipartUploadResult;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->newUploadContext(Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;)Lcom/tencent/cos/xml/crypto/MultipartUploadCryptoContext;

    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->multipartUploadContexts:Ljava/util/Map;

    .line 38
    iget-object v2, v1, Lcom/tencent/cos/xml/model/object/InitMultipartUploadResult;->initMultipartUpload:Lcom/tencent/cos/xml/model/tag/InitiateMultipartUpload;

    .line 40
    iget-object v2, v2, Lcom/tencent/cos/xml/model/tag/InitiateMultipartUpload;->uploadId:Ljava/lang/String;

    .line 42
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    return-object v1
.end method

.method public newCOSCipherLiteInputStream(Lcom/tencent/cos/xml/model/object/PutObjectRequest;Lcom/tencent/cos/xml/crypto/CipherLite;)Lcom/tencent/cos/xml/crypto/CipherLiteInputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .prologue
    .line 8
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->openInputStream(Lcom/tencent/cos/xml/model/object/PutObjectRequest;)Ljava/io/InputStream;

    move-result-object p1

    .line 9
    invoke-virtual {p2}, Lcom/tencent/cos/xml/crypto/CipherLite;->markSupported()Z

    move-result v0

    const/16 v1, 0x800

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Lcom/tencent/cos/xml/crypto/CipherLiteInputStream;

    invoke-direct {v0, p1, p2, v1}, Lcom/tencent/cos/xml/crypto/CipherLiteInputStream;-><init>(Ljava/io/InputStream;Lcom/tencent/cos/xml/crypto/CipherLite;I)V

    return-object v0

    :catch_0
    move-exception p1

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lcom/tencent/cos/xml/crypto/RenewableCipherLiteInputStream;

    invoke-direct {v0, p1, p2, v1}, Lcom/tencent/cos/xml/crypto/RenewableCipherLiteInputStream;-><init>(Ljava/io/InputStream;Lcom/tencent/cos/xml/crypto/CipherLite;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 12
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "\udbbb"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;->internalException(Ljava/lang/String;)Lcom/tencent/cos/xml/exception/CosXmlClientException;

    move-result-object p1

    throw p1
.end method

.method public final newMultipartCOSCipherInputStream(Lcom/tencent/cos/xml/model/object/UploadPartRequest;Lcom/tencent/cos/xml/crypto/CipherLite;)Lcom/tencent/cos/xml/crypto/CipherLiteInputStream;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->getSrcPath()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->getUri()Landroid/net/Uri;

    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 15
    new-instance v1, Lcom/tencent/cos/xml/crypto/ResettableInputStream;

    .line 17
    invoke-direct {v1, v0}, Lcom/tencent/cos/xml/crypto/ResettableInputStream;-><init>(Ljava/lang/String;)V

    .line 20
    :goto_0
    move-object v3, v1

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_3

    .line 24
    :cond_0
    if-eqz v1, :cond_1

    .line 26
    invoke-static {}, Lcom/tencent/qcloud/core/util/ContextHolder;->getAppContext()Landroid/content/Context;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-static {}, Lcom/tencent/qcloud/core/util/ContextHolder;->getAppContext()Landroid/content/Context;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    new-instance v0, Lcom/tencent/cos/xml/crypto/InputSubstream;

    .line 49
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->getFileOffset()J

    .line 52
    move-result-wide v4

    .line 53
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->getFileContentLength()J

    .line 56
    move-result-wide v6

    .line 57
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->isLastPart()Z

    .line 60
    move-result v8

    .line 61
    move-object v2, v0

    .line 62
    invoke-direct/range {v2 .. v8}, Lcom/tencent/cos/xml/crypto/InputSubstream;-><init>(Ljava/io/InputStream;JJZ)V

    .line 65
    invoke-virtual {p2}, Lcom/tencent/cos/xml/crypto/CipherLite;->markSupported()Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 71
    new-instance v1, Lcom/tencent/cos/xml/crypto/CipherLiteInputStream;

    .line 73
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->isLastPart()Z

    .line 76
    move-result v9

    .line 77
    const/16 v7, 0x800

    .line 79
    const/4 v8, 0x1

    .line 80
    move-object v4, v1

    .line 81
    move-object v5, v0

    .line 82
    move-object v6, p2

    .line 83
    invoke-direct/range {v4 .. v9}, Lcom/tencent/cos/xml/crypto/CipherLiteInputStream;-><init>(Ljava/io/InputStream;Lcom/tencent/cos/xml/crypto/CipherLite;IZZ)V

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    new-instance v1, Lcom/tencent/cos/xml/crypto/RenewableCipherLiteInputStream;

    .line 89
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->isLastPart()Z

    .line 92
    move-result v9

    .line 93
    const/16 v7, 0x800

    .line 95
    const/4 v8, 0x1

    .line 96
    move-object v4, v1

    .line 97
    move-object v5, v0

    .line 98
    move-object v6, p2

    .line 99
    invoke-direct/range {v4 .. v9}, Lcom/tencent/cos/xml/crypto/RenewableCipherLiteInputStream;-><init>(Ljava/io/InputStream;Lcom/tencent/cos/xml/crypto/CipherLite;IZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :goto_2
    return-object v1

    .line 103
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 105
    const-string v0, "\udbbb"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;->internalException(Ljava/lang/String;)Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 124
    move-result-object p1

    .line 125
    throw p1
.end method

.method abstract newUploadContext(Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;)Lcom/tencent/cos/xml/crypto/MultipartUploadCryptoContext;
.end method

.method protected final plaintextLength(Lcom/tencent/cos/xml/model/object/PutObjectRequest;Lcom/tencent/cos/xml/crypto/ObjectMetadata;)J
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/object/BasePutObjectRequest;->getSrcPath()Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/object/BasePutObjectRequest;->getUri()Landroid/net/Uri;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    new-instance p1, Ljava/io/File;

    .line 17
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 23
    move-result-wide p1

    .line 24
    return-wide p1

    .line 25
    :cond_0
    if-eqz p1, :cond_1

    .line 27
    invoke-static {}, Lcom/tencent/qcloud/core/util/ContextHolder;->getAppContext()Landroid/content/Context;

    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_1

    .line 33
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 36
    move-result-object p2

    .line 37
    invoke-static {p1, p2}, Lcom/tencent/qcloud/core/util/QCloudUtils;->getUriContentLength(Landroid/net/Uri;Landroid/content/ContentResolver;)J

    .line 40
    move-result-wide p1

    .line 41
    return-wide p1

    .line 42
    :cond_1
    const-wide/16 p1, -0x1

    .line 44
    return-wide p1
.end method

.method public putObjectSecurely(Lcom/tencent/cos/xml/model/object/PutObjectRequest;)Lcom/tencent/cos/xml/model/object/PutObjectResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->createContentCryptoMaterial(Lcom/tencent/cos/xml/model/CosXmlRequest;)Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->wrapWithCipher(Lcom/tencent/cos/xml/model/object/PutObjectRequest;Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;)Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/object/PutObjectRequest;->getMetadata()Lcom/tencent/cos/xml/crypto/ObjectMetadata;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, v2, v0}, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->updateMetadataWithContentCryptoMaterial(Lcom/tencent/cos/xml/crypto/ObjectMetadata;Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;)Lcom/tencent/cos/xml/crypto/ObjectMetadata;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/tencent/cos/xml/model/object/PutObjectRequest;->setMetadata(Lcom/tencent/cos/xml/crypto/ObjectMetadata;)V

    .line 20
    iget-object p1, p0, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->cos:Lcom/tencent/cos/xml/CosXmlSimpleService;

    .line 22
    invoke-virtual {p1, v1}, Lcom/tencent/cos/xml/CosXmlSimpleService;->putObject(Lcom/tencent/cos/xml/model/object/PutObjectRequest;)Lcom/tencent/cos/xml/model/object/PutObjectResult;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method protected final updateMetadataWithContentCryptoMaterial(Lcom/tencent/cos/xml/crypto/ObjectMetadata;Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;)Lcom/tencent/cos/xml/crypto/ObjectMetadata;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/tencent/cos/xml/crypto/ObjectMetadata;

    .line 5
    invoke-direct {p1}, Lcom/tencent/cos/xml/crypto/ObjectMetadata;-><init>()V

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p2, p1}, Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;->toObjectMetadata(Lcom/tencent/cos/xml/crypto/ObjectMetadata;)Lcom/tencent/cos/xml/crypto/ObjectMetadata;

    .line 11
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p1

    .line 13
    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;->internalException(Ljava/lang/String;)Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 21
    move-result-object p1

    .line 22
    throw p1
.end method

.method public uploadPartAsyncSecurely(Lcom/tencent/cos/xml/model/object/UploadPartRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 11

    .prologue
    .line 1
    const-string v0, "\udbc3"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\udbc4"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->isLastPart()Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    :try_start_0
    iget-object v5, p0, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->contentCryptoScheme:Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;

    .line 13
    invoke-virtual {v5}, Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;->getBlockSizeInBytes()I

    .line 16
    move-result v5

    .line 17
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->getUploadId()Ljava/lang/String;

    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->getFileLength()J

    .line 24
    move-result-wide v7

    .line 25
    int-to-long v9, v5

    .line 26
    rem-long/2addr v7, v9

    .line 27
    const-wide/16 v9, 0x0

    .line 29
    cmp-long v7, v9, v7

    .line 31
    if-nez v7, :cond_0

    .line 33
    move v7, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v7, 0x0

    .line 36
    :goto_0
    if-nez v2, :cond_2

    .line 38
    if-eqz v7, :cond_1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    const-string v1, "\udbc5"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/tencent/cos/xml/exception/CosXmlClientException;->internalException(Ljava/lang/String;)Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto/16 :goto_7

    .line 66
    :catch_0
    move-exception v0

    .line 67
    move-object v1, v4

    .line 68
    goto :goto_5

    .line 69
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->multipartUploadContexts:Ljava/util/Map;

    .line 71
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/tencent/cos/xml/crypto/MultipartUploadCryptoContext;
    :try_end_0
    .catch Lcom/tencent/cos/xml/exception/CosXmlClientException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    if-eqz v1, :cond_6

    .line 79
    :try_start_1
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->getPartNumber()I

    .line 82
    move-result v0

    .line 83
    invoke-virtual {v1, v0}, Lcom/tencent/cos/xml/crypto/MultipartUploadCryptoContext;->beginPartUpload(I)V

    .line 86
    invoke-virtual {p0, v1}, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->cipherLiteForNextPart(Lcom/tencent/cos/xml/crypto/MultipartUploadCryptoContext;)Lcom/tencent/cos/xml/crypto/CipherLite;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->newMultipartCOSCipherInputStream(Lcom/tencent/cos/xml/model/object/UploadPartRequest;Lcom/tencent/cos/xml/crypto/CipherLite;)Lcom/tencent/cos/xml/crypto/CipherLiteInputStream;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->setInputStream(Ljava/io/InputStream;)V

    .line 97
    invoke-virtual {p1, v4}, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->setSrcPath(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p1, v9, v10}, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->setFileOffset(J)V

    .line 103
    if-eqz v2, :cond_5

    .line 105
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->computeLastPartSize(Lcom/tencent/cos/xml/model/object/UploadPartRequest;)J

    .line 108
    move-result-wide v5

    .line 109
    const-wide/16 v7, -0x1

    .line 111
    cmp-long v0, v5, v7

    .line 113
    if-lez v0, :cond_3

    .line 115
    invoke-virtual {p1, v5, v6}, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->setFileContentLength(J)V

    .line 118
    goto :goto_2

    .line 119
    :catchall_1
    move-exception p1

    .line 120
    move-object v4, v1

    .line 121
    goto :goto_7

    .line 122
    :catch_1
    move-exception v0

    .line 123
    goto :goto_5

    .line 124
    :cond_3
    :goto_2
    invoke-virtual {v1}, Lcom/tencent/cos/xml/crypto/MultipartUploadCryptoContext;->hasFinalPartBeenSeen()Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_4

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    const-string v0, "\udbc6"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-static {v0}, Lcom/tencent/cos/xml/exception/CosXmlClientException;->internalException(Ljava/lang/String;)Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 136
    move-result-object v0

    .line 137
    throw v0

    .line 138
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->cos:Lcom/tencent/cos/xml/CosXmlSimpleService;

    .line 140
    invoke-virtual {v0, p1, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->uploadPartAsync(Lcom/tencent/cos/xml/model/object/UploadPartRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    :try_end_1
    .catch Lcom/tencent/cos/xml/exception/CosXmlClientException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 143
    :goto_4
    invoke-virtual {v1}, Lcom/tencent/cos/xml/crypto/MultipartUploadCryptoContext;->endPartUpload()V

    .line 146
    goto :goto_6

    .line 147
    :cond_6
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 149
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lcom/tencent/cos/xml/exception/CosXmlClientException;->internalException(Ljava/lang/String;)Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 162
    move-result-object v0

    .line 163
    throw v0
    :try_end_2
    .catch Lcom/tencent/cos/xml/exception/CosXmlClientException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 164
    :goto_5
    :try_start_3
    invoke-interface {p2, p1, v0, v4}, Lcom/tencent/cos/xml/listener/CosXmlResultListener;->onFail(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 167
    if-eqz v1, :cond_7

    .line 169
    goto :goto_4

    .line 170
    :cond_7
    :goto_6
    if-eqz v2, :cond_8

    .line 172
    if-eqz v1, :cond_8

    .line 174
    invoke-virtual {v1, v3}, Lcom/tencent/cos/xml/crypto/MultipartUploadCryptoContext;->setHasFinalPartBeenSeen(Z)V

    .line 177
    :cond_8
    return-void

    .line 178
    :goto_7
    if-eqz v4, :cond_9

    .line 180
    invoke-virtual {v4}, Lcom/tencent/cos/xml/crypto/MultipartUploadCryptoContext;->endPartUpload()V

    .line 183
    :cond_9
    throw p1
.end method

.method public uploadPartSecurely(Lcom/tencent/cos/xml/model/object/UploadPartRequest;)Lcom/tencent/cos/xml/model/object/UploadPartResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->contentCryptoScheme:Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;

    .line 3
    invoke-virtual {v0}, Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;->getBlockSizeInBytes()I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->isLastPart()Z

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->getUploadId()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->getFileLength()J

    .line 18
    move-result-wide v3

    .line 19
    int-to-long v5, v0

    .line 20
    rem-long/2addr v3, v5

    .line 21
    const-wide/16 v5, 0x0

    .line 23
    cmp-long v3, v5, v3

    .line 25
    const/4 v4, 0x1

    .line 26
    if-nez v3, :cond_0

    .line 28
    move v3, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    :goto_0
    if-nez v1, :cond_2

    .line 33
    if-eqz v3, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    const-string v1, "\udbc4"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, "\udbc5"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;->internalException(Ljava/lang/String;)Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 58
    move-result-object p1

    .line 59
    throw p1

    .line 60
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->multipartUploadContexts:Ljava/util/Map;

    .line 62
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/tencent/cos/xml/crypto/MultipartUploadCryptoContext;

    .line 68
    if-eqz v0, :cond_7

    .line 70
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->getPartNumber()I

    .line 73
    move-result v2

    .line 74
    invoke-virtual {v0, v2}, Lcom/tencent/cos/xml/crypto/MultipartUploadCryptoContext;->beginPartUpload(I)V

    .line 77
    invoke-virtual {p0, v0}, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->cipherLiteForNextPart(Lcom/tencent/cos/xml/crypto/MultipartUploadCryptoContext;)Lcom/tencent/cos/xml/crypto/CipherLite;

    .line 80
    move-result-object v2

    .line 81
    :try_start_0
    invoke-virtual {p0, p1, v2}, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->newMultipartCOSCipherInputStream(Lcom/tencent/cos/xml/model/object/UploadPartRequest;Lcom/tencent/cos/xml/crypto/CipherLite;)Lcom/tencent/cos/xml/crypto/CipherLiteInputStream;

    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p1, v2}, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->setInputStream(Ljava/io/InputStream;)V

    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-virtual {p1, v2}, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->setSrcPath(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p1, v5, v6}, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->setFileOffset(J)V

    .line 95
    if-eqz v1, :cond_5

    .line 97
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->computeLastPartSize(Lcom/tencent/cos/xml/model/object/UploadPartRequest;)J

    .line 100
    move-result-wide v2

    .line 101
    const-wide/16 v5, -0x1

    .line 103
    cmp-long v5, v2, v5

    .line 105
    if-lez v5, :cond_3

    .line 107
    invoke-virtual {p1, v2, v3}, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->setFileContentLength(J)V

    .line 110
    goto :goto_2

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    goto :goto_4

    .line 113
    :cond_3
    :goto_2
    invoke-virtual {v0}, Lcom/tencent/cos/xml/crypto/MultipartUploadCryptoContext;->hasFinalPartBeenSeen()Z

    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_4

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    const-string p1, "\udbc6"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 122
    invoke-static {p1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;->internalException(Ljava/lang/String;)Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 125
    move-result-object p1

    .line 126
    throw p1

    .line 127
    :cond_5
    :goto_3
    iget-object v2, p0, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->cos:Lcom/tencent/cos/xml/CosXmlSimpleService;

    .line 129
    invoke-virtual {v2, p1}, Lcom/tencent/cos/xml/CosXmlBaseService;->uploadPart(Lcom/tencent/cos/xml/model/object/UploadPartRequest;)Lcom/tencent/cos/xml/model/object/UploadPartResult;

    .line 132
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    invoke-virtual {v0}, Lcom/tencent/cos/xml/crypto/MultipartUploadCryptoContext;->endPartUpload()V

    .line 136
    if-eqz v1, :cond_6

    .line 138
    invoke-virtual {v0, v4}, Lcom/tencent/cos/xml/crypto/MultipartUploadCryptoContext;->setHasFinalPartBeenSeen(Z)V

    .line 141
    :cond_6
    return-object p1

    .line 142
    :goto_4
    invoke-virtual {v0}, Lcom/tencent/cos/xml/crypto/MultipartUploadCryptoContext;->endPartUpload()V

    .line 145
    throw p1

    .line 146
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 148
    const-string v0, "\udbc3"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;->internalException(Ljava/lang/String;)Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 163
    move-result-object p1

    .line 164
    throw p1
.end method

.method protected final wrapWithCipher(Lcom/tencent/cos/xml/model/object/PutObjectRequest;Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;)Lcom/tencent/cos/xml/model/object/PutObjectRequest;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/object/PutObjectRequest;->getMetadata()Lcom/tencent/cos/xml/crypto/ObjectMetadata;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/tencent/cos/xml/crypto/ObjectMetadata;

    .line 9
    invoke-direct {v0}, Lcom/tencent/cos/xml/crypto/ObjectMetadata;-><init>()V

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/cos/xml/crypto/ObjectMetadata;->getContentMD5()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v2

    .line 20
    const-wide/16 v3, 0x0

    .line 22
    if-eqz v2, :cond_1

    .line 24
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->openInputStream(Lcom/tencent/cos/xml/model/object/PutObjectRequest;)Ljava/io/InputStream;

    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 30
    const-wide/16 v5, -0x1

    .line 32
    invoke-static {v2, v3, v4, v5, v6}, Lcom/tencent/cos/xml/utils/DigestUtils;->getCOSMd5(Ljava/io/InputStream;JJ)Ljava/lang/String;

    .line 35
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 43
    const-string v2, "\udbbd"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-virtual {v0, v2, v1}, Lcom/tencent/cos/xml/crypto/ObjectMetadata;->addUserMetadata(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/crypto/ObjectMetadata;->setContentMD5(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->plaintextLength(Lcom/tencent/cos/xml/model/object/PutObjectRequest;Lcom/tencent/cos/xml/crypto/ObjectMetadata;)J

    .line 55
    move-result-wide v5

    .line 56
    cmp-long v2, v5, v3

    .line 58
    if-ltz v2, :cond_3

    .line 60
    const-string v2, "\udbbe"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v0, v2, v3}, Lcom/tencent/cos/xml/crypto/ObjectMetadata;->addUserMetadata(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0, v5, v6}, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->ciphertextLength(J)J

    .line 72
    move-result-wide v2

    .line 73
    invoke-virtual {v0, v2, v3}, Lcom/tencent/cos/xml/crypto/ObjectMetadata;->setContentLength(J)V

    .line 76
    :cond_3
    invoke-virtual {p1, v0}, Lcom/tencent/cos/xml/model/object/PutObjectRequest;->setMetadata(Lcom/tencent/cos/xml/crypto/ObjectMetadata;)V

    .line 79
    invoke-direct {p0, p1, p2, v5, v6}, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->newCOSCipherLiteInputStream(Lcom/tencent/cos/xml/model/object/PutObjectRequest;Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;J)Lcom/tencent/cos/xml/crypto/CipherLiteInputStream;

    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1, p2}, Lcom/tencent/cos/xml/model/object/BasePutObjectRequest;->setInputStream(Ljava/io/InputStream;)V

    .line 86
    invoke-virtual {p1, v1}, Lcom/tencent/cos/xml/model/object/BasePutObjectRequest;->setSrcPath(Ljava/lang/String;)V

    .line 89
    return-object p1
.end method
