.class final Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;
.super Ljava/lang/Object;
.source "ContentCryptoMaterial.java"


# instance fields
.field private final cipherLite:Lcom/tencent/cos/xml/crypto/CipherLite;

.field private final encryptedCEK:[B

.field private final kekMaterialsDescription:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final keyWrappingAlgorithm:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/Map;[BLjava/lang/String;Lcom/tencent/cos/xml/crypto/CipherLite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B",
            "Ljava/lang/String;",
            "Lcom/tencent/cos/xml/crypto/CipherLite;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p4, p0, Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;->cipherLite:Lcom/tencent/cos/xml/crypto/CipherLite;

    .line 6
    iput-object p3, p0, Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;->keyWrappingAlgorithm:Ljava/lang/String;

    .line 8
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, [B

    .line 14
    iput-object p2, p0, Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;->encryptedCEK:[B

    .line 16
    iput-object p1, p0, Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;->kekMaterialsDescription:Ljava/util/Map;

    .line 18
    return-void
.end method

.method private static cek([BLjava/lang/String;Lcom/tencent/cos/xml/crypto/EncryptionMaterials;Ljava/security/Provider;Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;Lcom/tencent/cos/xml/crypto/QCLOUDKMS;)Ljavax/crypto/SecretKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/tencent/cos/xml/crypto/KMSSecuredCEK;->isKMSKeyWrapped(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0, p1, p2, p4, p5}, Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;->cekByKMS([BLjava/lang/String;Lcom/tencent/cos/xml/crypto/EncryptionMaterials;Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;Lcom/tencent/cos/xml/crypto/QCLOUDKMS;)Ljavax/crypto/SecretKey;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/cos/xml/crypto/EncryptionMaterials;->getKeyPair()Ljava/security/KeyPair;

    .line 15
    move-result-object p4

    .line 16
    const-string p5, "\udba1"

    invoke-static {p5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 18
    if-eqz p4, :cond_2

    .line 20
    invoke-virtual {p2}, Lcom/tencent/cos/xml/crypto/EncryptionMaterials;->getKeyPair()Ljava/security/KeyPair;

    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p5}, Lcom/tencent/cos/xml/exception/CosXmlClientException;->internalException(Ljava/lang/String;)Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 34
    move-result-object p0

    .line 35
    throw p0

    .line 36
    :cond_2
    invoke-virtual {p2}, Lcom/tencent/cos/xml/crypto/EncryptionMaterials;->getSymmetricKey()Ljavax/crypto/SecretKey;

    .line 39
    move-result-object p2

    .line 40
    if-eqz p2, :cond_6

    .line 42
    :goto_0
    if-eqz p1, :cond_4

    .line 44
    if-nez p3, :cond_3

    .line 46
    :try_start_0
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 49
    move-result-object p3

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-static {p1, p3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    .line 54
    move-result-object p3

    .line 55
    :goto_1
    const/4 p4, 0x4

    .line 56
    invoke-virtual {p3, p4, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 59
    const/4 p2, 0x3

    .line 60
    invoke-virtual {p3, p0, p1, p2}, Ljavax/crypto/Cipher;->unwrap([BLjava/lang/String;I)Ljava/security/Key;

    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljavax/crypto/SecretKey;

    .line 66
    return-object p0

    .line 67
    :cond_4
    if-eqz p3, :cond_5

    .line 69
    invoke-interface {p2}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1, p3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    .line 76
    move-result-object p1

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    invoke-interface {p2}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 85
    move-result-object p1

    .line 86
    :goto_2
    const/4 p3, 0x2

    .line 87
    invoke-virtual {p1, p3, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 90
    invoke-virtual {p1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 93
    move-result-object p0

    .line 94
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    .line 96
    const-string p2, "\udba2"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 98
    invoke-direct {p1, p0, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    return-object p1

    .line 102
    :catch_0
    const-string p0, "\udba3"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 104
    invoke-static {p0}, Lcom/tencent/cos/xml/exception/CosXmlClientException;->internalException(Ljava/lang/String;)Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 107
    move-result-object p0

    .line 108
    throw p0

    .line 109
    :cond_6
    invoke-static {p5}, Lcom/tencent/cos/xml/exception/CosXmlClientException;->internalException(Ljava/lang/String;)Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 112
    move-result-object p0

    .line 113
    throw p0
.end method

.method private static cekByKMS([BLjava/lang/String;Lcom/tencent/cos/xml/crypto/EncryptionMaterials;Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;Lcom/tencent/cos/xml/crypto/QCLOUDKMS;)Ljavax/crypto/SecretKey;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Lcom/tencentcloudapi/kms/v20190118/models/DecryptRequest;

    .line 3
    invoke-direct {p1}, Lcom/tencentcloudapi/kms/v20190118/models/DecryptRequest;-><init>()V

    .line 6
    invoke-virtual {p2}, Lcom/tencent/cos/xml/crypto/EncryptionMaterials;->getMaterialsDescription()Ljava/util/Map;

    .line 9
    move-result-object p2

    .line 10
    :try_start_0
    invoke-static {p2}, Lcom/tencent/cos/xml/crypto/JSONUtils;->toJsonString(Ljava/util/Map;)Ljava/lang/String;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lcom/tencentcloudapi/kms/v20190118/models/DecryptRequest;->setEncryptionContext(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    new-instance p2, Ljava/lang/String;

    .line 19
    invoke-direct {p2, p0}, Ljava/lang/String;-><init>([B)V

    .line 22
    invoke-virtual {p1, p2}, Lcom/tencentcloudapi/kms/v20190118/models/DecryptRequest;->setCiphertextBlob(Ljava/lang/String;)V

    .line 25
    invoke-interface {p4, p1}, Lcom/tencent/cos/xml/crypto/QCLOUDKMS;->decrypt(Lcom/tencentcloudapi/kms/v20190118/models/DecryptRequest;)Lcom/tencentcloudapi/kms/v20190118/models/DecryptResponse;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/tencentcloudapi/kms/v20190118/models/DecryptResponse;->getPlaintext()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lcom/tencent/cos/xml/s3/Base64;->decode(Ljava/lang/String;)[B

    .line 36
    move-result-object p0

    .line 37
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    .line 39
    invoke-virtual {p3}, Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;->getKeyGeneratorAlgorithm()Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p0, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 46
    return-object p1

    .line 47
    :catch_0
    const-string p0, "\udba4"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 49
    invoke-static {p0}, Lcom/tencent/cos/xml/exception/CosXmlClientException;->internalException(Ljava/lang/String;)Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 52
    move-result-object p0

    .line 53
    throw p0
.end method

.method private static convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const-string p0, ""

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    .line 13
    new-instance v2, Ljava/io/InputStreamReader;

    .line 15
    const-string v3, "\udba5"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v2, p0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 24
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 27
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :goto_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 50
    throw v0
.end method

.method static create(Ljavax/crypto/SecretKey;[BLcom/tencent/cos/xml/crypto/EncryptionMaterials;Lcom/tencent/cos/xml/crypto/COSCryptoScheme;Ljava/security/Provider;Lcom/tencent/cos/xml/crypto/QCLOUDKMS;Lcom/tencent/cos/xml/model/CosXmlRequest;)Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p3}, Lcom/tencent/cos/xml/crypto/COSCryptoScheme;->getContentCryptoScheme()Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;->doCreate(Ljavax/crypto/SecretKey;[BLcom/tencent/cos/xml/crypto/EncryptionMaterials;Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;Lcom/tencent/cos/xml/crypto/COSCryptoScheme;Ljava/security/Provider;Lcom/tencent/cos/xml/crypto/QCLOUDKMS;Lcom/tencent/cos/xml/model/CosXmlRequest;)Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;

    move-result-object p0

    return-object p0
.end method

.method static create(Ljavax/crypto/SecretKey;[BLcom/tencent/cos/xml/crypto/EncryptionMaterials;Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;Lcom/tencent/cos/xml/crypto/COSCryptoScheme;Ljava/security/Provider;Lcom/tencent/cos/xml/crypto/QCLOUDKMS;Lcom/tencent/cos/xml/model/CosXmlRequest;)Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static/range {p0 .. p7}, Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;->doCreate(Ljavax/crypto/SecretKey;[BLcom/tencent/cos/xml/crypto/EncryptionMaterials;Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;Lcom/tencent/cos/xml/crypto/COSCryptoScheme;Ljava/security/Provider;Lcom/tencent/cos/xml/crypto/QCLOUDKMS;Lcom/tencent/cos/xml/model/CosXmlRequest;)Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;

    move-result-object p0

    return-object p0
.end method

.method private static doCreate(Ljavax/crypto/SecretKey;[BLcom/tencent/cos/xml/crypto/EncryptionMaterials;Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;Lcom/tencent/cos/xml/crypto/COSCryptoScheme;Ljava/security/Provider;Lcom/tencent/cos/xml/crypto/QCLOUDKMS;Lcom/tencent/cos/xml/model/CosXmlRequest;)Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p4}, Lcom/tencent/cos/xml/crypto/COSCryptoScheme;->getKeyWrapScheme()Lcom/tencent/cos/xml/crypto/COSKeyWrapScheme;

    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {p4}, Lcom/tencent/cos/xml/crypto/COSCryptoScheme;->getSecureRandom()Ljava/security/SecureRandom;

    .line 8
    move-result-object v3

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p2

    .line 11
    move-object v4, p5

    .line 12
    move-object v5, p6

    .line 13
    move-object v6, p7

    .line 14
    invoke-static/range {v0 .. v6}, Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;->secureCEK(Ljavax/crypto/SecretKey;Lcom/tencent/cos/xml/crypto/EncryptionMaterials;Lcom/tencent/cos/xml/crypto/COSKeyWrapScheme;Ljava/security/SecureRandom;Ljava/security/Provider;Lcom/tencent/cos/xml/crypto/QCLOUDKMS;Lcom/tencent/cos/xml/model/CosXmlRequest;)Lcom/tencent/cos/xml/crypto/SecuredCEK;

    .line 17
    move-result-object p2

    .line 18
    invoke-static {p0, p1, p3, p5, p2}, Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;->wrap(Ljavax/crypto/SecretKey;[BLcom/tencent/cos/xml/crypto/ContentCryptoScheme;Ljava/security/Provider;Lcom/tencent/cos/xml/crypto/SecuredCEK;)Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method static fromObjectMetadata(Lcom/tencent/cos/xml/crypto/ObjectMetadata;Lcom/tencent/cos/xml/crypto/EncryptionMaterialsAccessor;Ljava/security/Provider;ZLcom/tencent/cos/xml/crypto/QCLOUDKMS;)Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;->fromObjectMetadata0(Lcom/tencent/cos/xml/crypto/ObjectMetadata;Lcom/tencent/cos/xml/crypto/EncryptionMaterialsAccessor;Ljava/security/Provider;[JZLcom/tencent/cos/xml/crypto/QCLOUDKMS;)Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;

    move-result-object p0

    return-object p0
.end method

.method static fromObjectMetadata(Lcom/tencent/cos/xml/crypto/ObjectMetadata;Lcom/tencent/cos/xml/crypto/EncryptionMaterialsAccessor;Ljava/security/Provider;[JZLcom/tencent/cos/xml/crypto/QCLOUDKMS;)Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 2
    invoke-static/range {p0 .. p5}, Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;->fromObjectMetadata0(Lcom/tencent/cos/xml/crypto/ObjectMetadata;Lcom/tencent/cos/xml/crypto/EncryptionMaterialsAccessor;Ljava/security/Provider;[JZLcom/tencent/cos/xml/crypto/QCLOUDKMS;)Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;

    move-result-object p0

    return-object p0
.end method

.method private static fromObjectMetadata0(Lcom/tencent/cos/xml/crypto/ObjectMetadata;Lcom/tencent/cos/xml/crypto/EncryptionMaterialsAccessor;Ljava/security/Provider;[JZLcom/tencent/cos/xml/crypto/QCLOUDKMS;)Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/tencent/cos/xml/crypto/ObjectMetadata;->getUserMetadata()Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "\udba6"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 13
    if-nez v1, :cond_1

    .line 15
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 22
    if-eqz v1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, "\udba7"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 27
    invoke-static {p0}, Lcom/tencent/cos/xml/exception/CosXmlClientException;->internalException(Ljava/lang/String;)Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 30
    move-result-object p0

    .line 31
    throw p0

    .line 32
    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/tencent/cos/xml/s3/Base64;->decode(Ljava/lang/String;)[B

    .line 35
    move-result-object v0

    .line 36
    const-string v1, "\udba8"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 44
    invoke-static {v1}, Lcom/tencent/cos/xml/s3/Base64;->decode(Ljava/lang/String;)[B

    .line 47
    move-result-object v1

    .line 48
    if-eqz v0, :cond_b

    .line 50
    if-eqz v1, :cond_b

    .line 52
    const-string v2, "\udba9"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/String;

    .line 60
    const-string v3, "\udbaa"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    move-object v8, v3

    .line 67
    check-cast v8, Ljava/lang/String;

    .line 69
    invoke-static {v8}, Lcom/tencent/cos/xml/crypto/KMSSecuredCEK;->isKMSKeyWrapped(Ljava/lang/String;)Z

    .line 72
    move-result v3

    .line 73
    invoke-static {v2}, Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;->matdescFromJson(Ljava/lang/String;)Ljava/util/Map;

    .line 76
    move-result-object v9

    .line 77
    if-eqz v3, :cond_2

    .line 79
    new-instance p1, Lcom/tencent/cos/xml/crypto/KMSEncryptionMaterials;

    .line 81
    const-string v2, "\udbab"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 83
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/String;

    .line 89
    invoke-direct {p1, v2}, Lcom/tencent/cos/xml/crypto/KMSEncryptionMaterials;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p1, v9}, Lcom/tencent/cos/xml/crypto/EncryptionMaterials;->addDescriptions(Ljava/util/Map;)Lcom/tencent/cos/xml/crypto/EncryptionMaterials;

    .line 95
    :goto_1
    move-object v4, p1

    .line 96
    goto :goto_3

    .line 97
    :cond_2
    if-nez p1, :cond_3

    .line 99
    const/4 p1, 0x0

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-interface {p1, v9}, Lcom/tencent/cos/xml/crypto/EncryptionMaterialsAccessor;->getEncryptionMaterials(Ljava/util/Map;)Lcom/tencent/cos/xml/crypto/EncryptionMaterials;

    .line 104
    move-result-object p1

    .line 105
    :goto_2
    if-eqz p1, :cond_a

    .line 107
    goto :goto_1

    .line 108
    :goto_3
    const-string p1, "\udbac"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 110
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ljava/lang/String;

    .line 116
    const/4 v2, 0x0

    .line 117
    if-eqz p3, :cond_4

    .line 119
    const/4 v3, 0x1

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    move v3, v2

    .line 122
    :goto_4
    invoke-static {p1}, Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;->fromCEKAlgo(Ljava/lang/String;)Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;

    .line 125
    move-result-object p1

    .line 126
    if-eqz v3, :cond_5

    .line 128
    aget-wide v2, p3, v2

    .line 130
    invoke-virtual {p1, v1, v2, v3}, Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;->adjustIV([BJ)[B

    .line 133
    move-result-object v1

    .line 134
    goto :goto_5

    .line 135
    :cond_5
    invoke-virtual {p1}, Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;->getTagLengthInBits()I

    .line 138
    move-result p3

    .line 139
    if-lez p3, :cond_7

    .line 141
    const-string v2, "\udbad"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 143
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Ljava/lang/String;

    .line 149
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 152
    move-result p0

    .line 153
    if-ne p3, p0, :cond_6

    .line 155
    goto :goto_5

    .line 156
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 158
    const-string p2, "\udbae"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 160
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    const-string p0, "\udbaf"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 168
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object p0

    .line 178
    invoke-static {p0}, Lcom/tencent/cos/xml/exception/CosXmlClientException;->internalException(Ljava/lang/String;)Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 181
    move-result-object p0

    .line 182
    throw p0

    .line 183
    :cond_7
    :goto_5
    if-eqz p4, :cond_9

    .line 185
    if-eqz v8, :cond_8

    .line 187
    goto :goto_6

    .line 188
    :cond_8
    invoke-static {}, Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;->newKeyWrapException()Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 191
    move-result-object p0

    .line 192
    throw p0

    .line 193
    :cond_9
    :goto_6
    move-object v2, v0

    .line 194
    move-object v3, v8

    .line 195
    move-object v5, p2

    .line 196
    move-object v6, p1

    .line 197
    move-object v7, p5

    .line 198
    invoke-static/range {v2 .. v7}, Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;->cek([BLjava/lang/String;Lcom/tencent/cos/xml/crypto/EncryptionMaterials;Ljava/security/Provider;Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;Lcom/tencent/cos/xml/crypto/QCLOUDKMS;)Ljavax/crypto/SecretKey;

    .line 201
    move-result-object p0

    .line 202
    new-instance p3, Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;

    .line 204
    const/4 p4, 0x2

    .line 205
    invoke-virtual {p1, p0, v1, p4, p2}, Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;->createCipherLite(Ljavax/crypto/SecretKey;[BILjava/security/Provider;)Lcom/tencent/cos/xml/crypto/CipherLite;

    .line 208
    move-result-object p0

    .line 209
    invoke-direct {p3, v9, v0, v8, p0}, Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;-><init>(Ljava/util/Map;[BLjava/lang/String;Lcom/tencent/cos/xml/crypto/CipherLite;)V

    .line 212
    return-object p3

    .line 213
    :cond_a
    const-string p0, "\udbb0"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 215
    invoke-static {p0}, Lcom/tencent/cos/xml/exception/CosXmlClientException;->internalException(Ljava/lang/String;)Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 218
    move-result-object p0

    .line 219
    throw p0

    .line 220
    :cond_b
    const-string p0, "\udbb1"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 222
    invoke-static {p0}, Lcom/tencent/cos/xml/exception/CosXmlClientException;->internalException(Ljava/lang/String;)Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 225
    move-result-object p0

    .line 226
    throw p0
.end method

.method private kekMaterialDescAsJson()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;->getKEKMaterialsDescription()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-static {v0}, Lcom/tencent/cos/xml/crypto/JSONUtils;->toJsonString(Ljava/util/Map;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method private static matdescFromJson(Ljava/lang/String;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/tencent/cos/xml/crypto/JSONUtils;->toMap(Ljava/lang/String;)Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 12
    move-result-object p0

    .line 13
    :goto_0
    return-object p0
.end method

.method static mergeMaterialDescriptions(Lcom/tencent/cos/xml/crypto/EncryptionMaterials;Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/cos/xml/crypto/EncryptionMaterials;",
            "Lcom/tencent/cos/xml/model/CosXmlRequest;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/tencent/cos/xml/crypto/EncryptionMaterials;->getMaterialsDescription()Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p1, Lcom/tencent/cos/xml/crypto/MaterialsDescriptionProvider;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lcom/tencent/cos/xml/crypto/MaterialsDescriptionProvider;

    .line 11
    invoke-interface {p1}, Lcom/tencent/cos/xml/crypto/MaterialsDescriptionProvider;->getMaterialsDescription()Ljava/util/Map;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    new-instance v0, Ljava/util/TreeMap;

    .line 19
    invoke-direct {v0, p0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 25
    move-object p0, v0

    .line 26
    :cond_0
    return-object p0
.end method

.method private static newKeyWrapException()Lcom/tencent/cos/xml/exception/CosXmlClientException;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\udbb2"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/tencent/cos/xml/exception/CosXmlClientException;->internalException(Ljava/lang/String;)Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static secureCEK(Ljavax/crypto/SecretKey;Lcom/tencent/cos/xml/crypto/EncryptionMaterials;Lcom/tencent/cos/xml/crypto/COSKeyWrapScheme;Ljava/security/SecureRandom;Ljava/security/Provider;Lcom/tencent/cos/xml/crypto/QCLOUDKMS;Lcom/tencent/cos/xml/model/CosXmlRequest;)Lcom/tencent/cos/xml/crypto/SecuredCEK;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/tencent/cos/xml/crypto/EncryptionMaterials;->isKMSEnabled()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1, p6}, Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;->mergeMaterialDescriptions(Lcom/tencent/cos/xml/crypto/EncryptionMaterials;Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/util/Map;

    .line 10
    move-result-object p2

    .line 11
    new-instance p3, Lcom/tencentcloudapi/kms/v20190118/models/EncryptRequest;

    .line 13
    invoke-direct {p3}, Lcom/tencentcloudapi/kms/v20190118/models/EncryptRequest;-><init>()V

    .line 16
    :try_start_0
    invoke-static {p2}, Lcom/tencent/cos/xml/crypto/JSONUtils;->toJsonString(Ljava/util/Map;)Ljava/lang/String;

    .line 19
    move-result-object p4

    .line 20
    invoke-virtual {p3, p4}, Lcom/tencentcloudapi/kms/v20190118/models/EncryptRequest;->setEncryptionContext(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    invoke-virtual {p1}, Lcom/tencent/cos/xml/crypto/EncryptionMaterials;->getCustomerMasterKeyId()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p3, p1}, Lcom/tencentcloudapi/kms/v20190118/models/EncryptRequest;->setKeyId(Ljava/lang/String;)V

    .line 30
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p3, p0}, Lcom/tencentcloudapi/kms/v20190118/models/EncryptRequest;->setPlaintext(Ljava/lang/String;)V

    .line 41
    invoke-interface {p5, p3}, Lcom/tencent/cos/xml/crypto/QCLOUDKMS;->encrypt(Lcom/tencentcloudapi/kms/v20190118/models/EncryptRequest;)Lcom/tencentcloudapi/kms/v20190118/models/EncryptResponse;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lcom/tencentcloudapi/kms/v20190118/models/EncryptResponse;->getCiphertextBlob()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 52
    move-result-object p0

    .line 53
    new-instance p1, Lcom/tencent/cos/xml/crypto/KMSSecuredCEK;

    .line 55
    invoke-direct {p1, p0, p2}, Lcom/tencent/cos/xml/crypto/KMSSecuredCEK;-><init>([BLjava/util/Map;)V

    .line 58
    return-object p1

    .line 59
    :catch_0
    const-string p0, "\udbb3"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 61
    invoke-static {p0}, Lcom/tencent/cos/xml/exception/CosXmlClientException;->internalException(Ljava/lang/String;)Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 64
    move-result-object p0

    .line 65
    throw p0

    .line 66
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/cos/xml/crypto/EncryptionMaterials;->getMaterialsDescription()Ljava/util/Map;

    .line 69
    move-result-object p5

    .line 70
    invoke-virtual {p1}, Lcom/tencent/cos/xml/crypto/EncryptionMaterials;->getKeyPair()Ljava/security/KeyPair;

    .line 73
    move-result-object p6

    .line 74
    if-eqz p6, :cond_1

    .line 76
    invoke-virtual {p1}, Lcom/tencent/cos/xml/crypto/EncryptionMaterials;->getKeyPair()Ljava/security/KeyPair;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 83
    move-result-object p1

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/cos/xml/crypto/EncryptionMaterials;->getSymmetricKey()Ljavax/crypto/SecretKey;

    .line 88
    move-result-object p1

    .line 89
    :goto_0
    invoke-virtual {p2, p1}, Lcom/tencent/cos/xml/crypto/COSKeyWrapScheme;->getKeyWrapAlgorithm(Ljava/security/Key;)Ljava/lang/String;

    .line 92
    move-result-object p2

    .line 93
    if-nez p4, :cond_2

    .line 95
    :try_start_1
    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 98
    move-result-object p4

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-static {p2, p4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    .line 103
    move-result-object p4

    .line 104
    :goto_1
    const/4 p6, 0x3

    .line 105
    invoke-virtual {p4, p6, p1, p3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/SecureRandom;)V

    .line 108
    new-instance p1, Lcom/tencent/cos/xml/crypto/SecuredCEK;

    .line 110
    invoke-virtual {p4, p0}, Ljavax/crypto/Cipher;->wrap(Ljava/security/Key;)[B

    .line 113
    move-result-object p0

    .line 114
    invoke-direct {p1, p0, p2, p5}, Lcom/tencent/cos/xml/crypto/SecuredCEK;-><init>([BLjava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 117
    return-object p1

    .line 118
    :catch_1
    const-string p0, "\udbb4"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 120
    invoke-static {p0}, Lcom/tencent/cos/xml/exception/CosXmlClientException;->internalException(Ljava/lang/String;)Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 123
    move-result-object p0

    .line 124
    throw p0
.end method

.method private usesKMSKey()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;->keyWrappingAlgorithm:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/tencent/cos/xml/crypto/KMSSecuredCEK;->isKMSKeyWrapped(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static wrap(Ljavax/crypto/SecretKey;[BLcom/tencent/cos/xml/crypto/ContentCryptoScheme;Ljava/security/Provider;Lcom/tencent/cos/xml/crypto/SecuredCEK;)Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;

    .line 3
    invoke-virtual {p4}, Lcom/tencent/cos/xml/crypto/SecuredCEK;->getMaterialDescription()Ljava/util/Map;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p4}, Lcom/tencent/cos/xml/crypto/SecuredCEK;->getEncrypted()[B

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p4}, Lcom/tencent/cos/xml/crypto/SecuredCEK;->getKeyWrapAlgorithm()Ljava/lang/String;

    .line 14
    move-result-object p4

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {p2, p0, p1, v3, p3}, Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;->createCipherLite(Ljavax/crypto/SecretKey;[BILjava/security/Provider;)Lcom/tencent/cos/xml/crypto/CipherLite;

    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, v1, v2, p4, p0}, Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;-><init>(Ljava/util/Map;[BLjava/lang/String;Lcom/tencent/cos/xml/crypto/CipherLite;)V

    .line 23
    return-object v0
.end method


# virtual methods
.method public getCipherLite()Lcom/tencent/cos/xml/crypto/CipherLite;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;->cipherLite:Lcom/tencent/cos/xml/crypto/CipherLite;

    .line 3
    return-object v0
.end method

.method getContentCryptoScheme()Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;->cipherLite:Lcom/tencent/cos/xml/crypto/CipherLite;

    .line 3
    invoke-virtual {v0}, Lcom/tencent/cos/xml/crypto/CipherLite;->getContentCryptoScheme()Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method getEncryptedCEK()[B
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;->encryptedCEK:[B

    .line 3
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [B

    .line 9
    return-object v0
.end method

.method getKEKMaterialsDescription()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;->kekMaterialsDescription:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method getKeyWrappingAlgorithm()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;->keyWrappingAlgorithm:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method recreate(Lcom/tencent/cos/xml/crypto/EncryptionMaterials;Lcom/tencent/cos/xml/crypto/EncryptionMaterialsAccessor;Lcom/tencent/cos/xml/crypto/COSCryptoScheme;Ljava/security/Provider;Lcom/tencent/cos/xml/crypto/QCLOUDKMS;Lcom/tencent/cos/xml/model/CosXmlRequest;)Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    .line 16
    invoke-direct {p0}, Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;->usesKMSKey()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/cos/xml/crypto/EncryptionMaterials;->getMaterialsDescription()Ljava/util/Map;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;->kekMaterialsDescription:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Ljava/lang/SecurityException;

    const-string v2, "\udbb5"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;->usesKMSKey()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19
    new-instance v1, Lcom/tencent/cos/xml/crypto/KMSEncryptionMaterials;

    iget-object v2, v0, Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;->kekMaterialsDescription:Ljava/util/Map;

    const-string v3, "\udbab"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/cos/xml/crypto/KMSEncryptionMaterials;-><init>(Ljava/lang/String;)V

    :goto_1
    move-object v4, v1

    goto :goto_2

    .line 21
    :cond_2
    iget-object v1, v0, Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;->kekMaterialsDescription:Ljava/util/Map;

    move-object/from16 v2, p2

    invoke-interface {v2, v1}, Lcom/tencent/cos/xml/crypto/EncryptionMaterialsAccessor;->getEncryptionMaterials(Ljava/util/Map;)Lcom/tencent/cos/xml/crypto/EncryptionMaterials;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_1

    .line 22
    :goto_2
    iget-object v2, v0, Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;->encryptedCEK:[B

    iget-object v3, v0, Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;->keyWrappingAlgorithm:Ljava/lang/String;

    .line 23
    invoke-virtual {p0}, Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;->getContentCryptoScheme()Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;

    move-result-object v6

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    invoke-static/range {v2 .. v7}, Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;->cek([BLjava/lang/String;Lcom/tencent/cos/xml/crypto/EncryptionMaterials;Ljava/security/Provider;Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;Lcom/tencent/cos/xml/crypto/QCLOUDKMS;)Ljavax/crypto/SecretKey;

    move-result-object v7

    .line 24
    iget-object v1, v0, Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;->cipherLite:Lcom/tencent/cos/xml/crypto/CipherLite;

    .line 25
    invoke-virtual {v1}, Lcom/tencent/cos/xml/crypto/CipherLite;->getIV()[B

    move-result-object v8

    invoke-virtual {p0}, Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;->getContentCryptoScheme()Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;

    move-result-object v10

    move-object/from16 v9, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    invoke-static/range {v7 .. v14}, Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;->create(Ljavax/crypto/SecretKey;[BLcom/tencent/cos/xml/crypto/EncryptionMaterials;Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;Lcom/tencent/cos/xml/crypto/COSCryptoScheme;Ljava/security/Provider;Lcom/tencent/cos/xml/crypto/QCLOUDKMS;Lcom/tencent/cos/xml/model/CosXmlRequest;)Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;

    move-result-object v1

    .line 26
    iget-object v2, v1, Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;->encryptedCEK:[B

    iget-object v3, v0, Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;->encryptedCEK:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    return-object v1

    .line 27
    :cond_3
    new-instance v1, Ljava/lang/SecurityException;

    const-string v2, "\udbb6"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_4
    const-string v1, "\udbb7"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;->internalException(Ljava/lang/String;)Lcom/tencent/cos/xml/exception/CosXmlClientException;

    move-result-object v1

    throw v1
.end method

.method recreate(Ljava/util/Map;Lcom/tencent/cos/xml/crypto/EncryptionMaterialsAccessor;Lcom/tencent/cos/xml/crypto/COSCryptoScheme;Ljava/security/Provider;Lcom/tencent/cos/xml/crypto/QCLOUDKMS;Lcom/tencent/cos/xml/model/CosXmlRequest;)Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/cos/xml/crypto/EncryptionMaterialsAccessor;",
            "Lcom/tencent/cos/xml/crypto/COSCryptoScheme;",
            "Ljava/security/Provider;",
            "Lcom/tencent/cos/xml/crypto/QCLOUDKMS;",
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
    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-direct {p0}, Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;->usesKMSKey()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;->kekMaterialsDescription:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/SecurityException;

    const-string v2, "\udbb5"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;->usesKMSKey()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4
    new-instance v3, Lcom/tencent/cos/xml/crypto/KMSEncryptionMaterials;

    iget-object v4, v0, Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;->kekMaterialsDescription:Ljava/util/Map;

    const-string v5, "\udbab"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/tencent/cos/xml/crypto/KMSEncryptionMaterials;-><init>(Ljava/lang/String;)V

    :goto_1
    move-object v6, v3

    goto :goto_2

    .line 6
    :cond_2
    iget-object v3, v0, Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;->kekMaterialsDescription:Ljava/util/Map;

    invoke-interface {v2, v3}, Lcom/tencent/cos/xml/crypto/EncryptionMaterialsAccessor;->getEncryptionMaterials(Ljava/util/Map;)Lcom/tencent/cos/xml/crypto/EncryptionMaterials;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_1

    .line 7
    :goto_2
    invoke-interface {v2, v1}, Lcom/tencent/cos/xml/crypto/EncryptionMaterialsAccessor;->getEncryptionMaterials(Ljava/util/Map;)Lcom/tencent/cos/xml/crypto/EncryptionMaterials;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 8
    iget-object v4, v0, Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;->encryptedCEK:[B

    iget-object v5, v0, Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;->keyWrappingAlgorithm:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;->getContentCryptoScheme()Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;

    move-result-object v8

    move-object/from16 v7, p4

    move-object/from16 v9, p5

    invoke-static/range {v4 .. v9}, Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;->cek([BLjava/lang/String;Lcom/tencent/cos/xml/crypto/EncryptionMaterials;Ljava/security/Provider;Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;Lcom/tencent/cos/xml/crypto/QCLOUDKMS;)Ljavax/crypto/SecretKey;

    move-result-object v7

    .line 10
    iget-object v1, v0, Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;->cipherLite:Lcom/tencent/cos/xml/crypto/CipherLite;

    .line 11
    invoke-virtual {v1}, Lcom/tencent/cos/xml/crypto/CipherLite;->getIV()[B

    move-result-object v8

    invoke-virtual {p0}, Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;->getContentCryptoScheme()Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;

    move-result-object v10

    move-object v9, v2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    invoke-static/range {v7 .. v14}, Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;->create(Ljavax/crypto/SecretKey;[BLcom/tencent/cos/xml/crypto/EncryptionMaterials;Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;Lcom/tencent/cos/xml/crypto/COSCryptoScheme;Ljava/security/Provider;Lcom/tencent/cos/xml/crypto/QCLOUDKMS;Lcom/tencent/cos/xml/model/CosXmlRequest;)Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;

    move-result-object v1

    .line 12
    iget-object v2, v1, Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;->encryptedCEK:[B

    iget-object v3, v0, Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;->encryptedCEK:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    return-object v1

    .line 13
    :cond_3
    new-instance v1, Ljava/lang/SecurityException;

    const-string v2, "\udbb6"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\udbb8"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\udbb9"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;->internalException(Ljava/lang/String;)Lcom/tencent/cos/xml/exception/CosXmlClientException;

    move-result-object v1

    throw v1

    .line 15
    :cond_5
    const-string v1, "\udbb7"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;->internalException(Ljava/lang/String;)Lcom/tencent/cos/xml/exception/CosXmlClientException;

    move-result-object v1

    throw v1
.end method

.method toJsonString()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;->getEncryptedCEK()[B

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "\udba6"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v1}, Lcom/tencent/cos/xml/s3/Base64;->encodeAsString([B)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v1, p0, Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;->cipherLite:Lcom/tencent/cos/xml/crypto/CipherLite;

    .line 21
    invoke-virtual {v1}, Lcom/tencent/cos/xml/crypto/CipherLite;->getIV()[B

    .line 24
    move-result-object v1

    .line 25
    const-string v2, "\udba8"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-static {v1}, Lcom/tencent/cos/xml/s3/Base64;->encodeAsString([B)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-string v1, "\udba9"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-direct {p0}, Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;->kekMaterialDescAsJson()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual {p0}, Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;->getContentCryptoScheme()Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;->getCipherAlgorithm()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    const-string v3, "\udbac"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 53
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-virtual {v1}, Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;->getTagLengthInBits()I

    .line 59
    move-result v1

    .line 60
    if-lez v1, :cond_0

    .line 62
    const-string v2, "\udbad"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;->getKeyWrappingAlgorithm()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_1

    .line 77
    const-string v2, "\udbaa"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 79
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_1
    invoke-static {v0}, Lcom/tencent/cos/xml/crypto/JSONUtils;->toJsonString(Ljava/util/Map;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method toObjectMetadata(Lcom/tencent/cos/xml/crypto/ObjectMetadata;)Lcom/tencent/cos/xml/crypto/ObjectMetadata;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;->getEncryptedCEK()[B

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\udba6"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v0}, Lcom/tencent/cos/xml/s3/Base64;->encodeAsString([B)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v1, v0}, Lcom/tencent/cos/xml/crypto/ObjectMetadata;->addUserMetadata(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;->cipherLite:Lcom/tencent/cos/xml/crypto/CipherLite;

    .line 16
    invoke-virtual {v0}, Lcom/tencent/cos/xml/crypto/CipherLite;->getIV()[B

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "\udba8"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v0}, Lcom/tencent/cos/xml/s3/Base64;->encodeAsString([B)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v1, v0}, Lcom/tencent/cos/xml/crypto/ObjectMetadata;->addUserMetadata(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string v0, "\udba9"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-direct {p0}, Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;->kekMaterialDescAsJson()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v0, v1}, Lcom/tencent/cos/xml/crypto/ObjectMetadata;->addUserMetadata(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;->getContentCryptoScheme()Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;->getCipherAlgorithm()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    const-string v2, "\udbac"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-virtual {p1, v2, v1}, Lcom/tencent/cos/xml/crypto/ObjectMetadata;->addUserMetadata(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0}, Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;->getTagLengthInBits()I

    .line 54
    move-result v0

    .line 55
    if-lez v0, :cond_0

    .line 57
    const-string v1, "\udbad"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v1, v0}, Lcom/tencent/cos/xml/crypto/ObjectMetadata;->addUserMetadata(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;->getKeyWrappingAlgorithm()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_1

    .line 72
    const-string v1, "\udbaa"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-virtual {p1, v1, v0}, Lcom/tencent/cos/xml/crypto/ObjectMetadata;->addUserMetadata(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_1
    return-object p1
.end method
