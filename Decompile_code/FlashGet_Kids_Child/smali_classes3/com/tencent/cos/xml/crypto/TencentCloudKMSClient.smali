.class public Lcom/tencent/cos/xml/crypto/TencentCloudKMSClient;
.super Ljava/lang/Object;
.source "TencentCloudKMSClient.java"

# interfaces
.implements Lcom/tencent/cos/xml/crypto/QCLOUDKMS;


# instance fields
.field private credentialProvider:Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;

.field private final kmsClient:Lcom/tencentcloudapi/kms/v20190118/KmsClient;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/tencentcloudapi/kms/v20190118/KmsClient;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, p1}, Lcom/tencentcloudapi/kms/v20190118/KmsClient;-><init>(Lcom/tencentcloudapi/common/Credential;Ljava/lang/String;)V

    .line 10
    iput-object v0, p0, Lcom/tencent/cos/xml/crypto/TencentCloudKMSClient;->kmsClient:Lcom/tencentcloudapi/kms/v20190118/KmsClient;

    .line 12
    iput-object p2, p0, Lcom/tencent/cos/xml/crypto/TencentCloudKMSClient;->credentialProvider:Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;

    .line 14
    return-void
.end method

.method private getClientException(Lcom/tencentcloudapi/common/exception/TencentCloudSDKException;Ljava/lang/String;)Lcom/tencent/cos/xml/exception/CosXmlClientException;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/tencentcloudapi/common/exception/TencentCloudSDKException;->getErrorCode()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/tencentcloudapi/common/exception/TencentCloudSDKException;->getRequestId()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 11
    invoke-virtual {p1}, Lcom/tencentcloudapi/common/exception/TencentCloudSDKException;->getMessage()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    filled-new-array {p2, p1, v0, v1}, [Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    const-string p2, "\udc3e"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-static {v2, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 27
    sget-object v0, Lcom/tencent/cos/xml/common/ClientErrorCode;->KMS_ERROR:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 29
    invoke-virtual {v0}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 32
    move-result v0

    .line 33
    invoke-direct {p2, v0, p1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    .line 36
    return-object p2
.end method


# virtual methods
.method public assetCredentials()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/TencentCloudKMSClient;->credentialProvider:Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;

    .line 3
    invoke-interface {v0}, Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;->getCredentials()Lcom/tencent/qcloud/core/auth/QCloudCredentials;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/tencent/qcloud/core/auth/SessionQCloudCredentials;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    check-cast v0, Lcom/tencent/qcloud/core/auth/SessionQCloudCredentials;

    .line 13
    invoke-virtual {v0}, Lcom/tencent/qcloud/core/auth/SessionQCloudCredentials;->getSecretId()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lcom/tencent/qcloud/core/auth/SessionQCloudCredentials;->getSecretKey()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0}, Lcom/tencent/qcloud/core/auth/SessionQCloudCredentials;->getToken()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    new-instance v3, Lcom/tencentcloudapi/common/Credential;

    .line 27
    invoke-direct {v3, v1, v2, v0}, Lcom/tencentcloudapi/common/Credential;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    instance-of v1, v0, Lcom/tencent/qcloud/core/auth/BasicQCloudCredentials;

    .line 35
    if-eqz v1, :cond_1

    .line 37
    check-cast v0, Lcom/tencent/qcloud/core/auth/BasicQCloudCredentials;

    .line 39
    invoke-virtual {v0}, Lcom/tencent/qcloud/core/auth/BasicQCloudCredentials;->getSecretId()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0}, Lcom/tencent/qcloud/core/auth/BasicQCloudCredentials;->getSecretKey()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    new-instance v3, Lcom/tencentcloudapi/common/Credential;

    .line 49
    invoke-direct {v3, v1, v0}, Lcom/tencentcloudapi/common/Credential;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :goto_0
    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/TencentCloudKMSClient;->kmsClient:Lcom/tencentcloudapi/kms/v20190118/KmsClient;

    .line 54
    invoke-virtual {v0, v3}, Lcom/tencentcloudapi/kms/v20190118/KmsClient;->setCredential(Lcom/tencentcloudapi/common/Credential;)V

    .line 57
    return-void

    .line 58
    :cond_1
    const-string v0, "\udc3f"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/tencent/cos/xml/exception/CosXmlClientException;->internalException(Ljava/lang/String;)Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 63
    move-result-object v0

    .line 64
    throw v0
    :try_end_0
    .catch Lcom/tencent/qcloud/core/common/QCloudClientException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/tencent/cos/xml/exception/CosXmlClientException;->internalException(Ljava/lang/String;)Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 72
    move-result-object v0

    .line 73
    throw v0
.end method

.method public decrypt(Lcom/tencentcloudapi/kms/v20190118/models/DecryptRequest;)Lcom/tencentcloudapi/kms/v20190118/models/DecryptResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/cos/xml/crypto/TencentCloudKMSClient;->assetCredentials()V

    .line 4
    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/TencentCloudKMSClient;->kmsClient:Lcom/tencentcloudapi/kms/v20190118/KmsClient;

    .line 6
    invoke-virtual {v0, p1}, Lcom/tencentcloudapi/kms/v20190118/KmsClient;->Decrypt(Lcom/tencentcloudapi/kms/v20190118/models/DecryptRequest;)Lcom/tencentcloudapi/kms/v20190118/models/DecryptResponse;

    .line 9
    move-result-object p1
    :try_end_0
    .catch Lcom/tencentcloudapi/common/exception/TencentCloudSDKException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    const-string v0, "\udc40"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/tencent/cos/xml/crypto/TencentCloudKMSClient;->getClientException(Lcom/tencentcloudapi/common/exception/TencentCloudSDKException;Ljava/lang/String;)Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 17
    move-result-object p1

    .line 18
    throw p1
.end method

.method public encrypt(Lcom/tencentcloudapi/kms/v20190118/models/EncryptRequest;)Lcom/tencentcloudapi/kms/v20190118/models/EncryptResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/cos/xml/crypto/TencentCloudKMSClient;->assetCredentials()V

    .line 4
    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/TencentCloudKMSClient;->kmsClient:Lcom/tencentcloudapi/kms/v20190118/KmsClient;

    .line 6
    invoke-virtual {v0, p1}, Lcom/tencentcloudapi/kms/v20190118/KmsClient;->Encrypt(Lcom/tencentcloudapi/kms/v20190118/models/EncryptRequest;)Lcom/tencentcloudapi/kms/v20190118/models/EncryptResponse;

    .line 9
    move-result-object p1
    :try_end_0
    .catch Lcom/tencentcloudapi/common/exception/TencentCloudSDKException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    const-string v0, "\udc41"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/tencent/cos/xml/crypto/TencentCloudKMSClient;->getClientException(Lcom/tencentcloudapi/common/exception/TencentCloudSDKException;Ljava/lang/String;)Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 17
    move-result-object p1

    .line 18
    throw p1
.end method

.method public generateDataKey(Lcom/tencentcloudapi/kms/v20190118/models/GenerateDataKeyRequest;)Lcom/tencentcloudapi/kms/v20190118/models/GenerateDataKeyResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/cos/xml/crypto/TencentCloudKMSClient;->assetCredentials()V

    .line 4
    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/TencentCloudKMSClient;->kmsClient:Lcom/tencentcloudapi/kms/v20190118/KmsClient;

    .line 6
    invoke-virtual {v0, p1}, Lcom/tencentcloudapi/kms/v20190118/KmsClient;->GenerateDataKey(Lcom/tencentcloudapi/kms/v20190118/models/GenerateDataKeyRequest;)Lcom/tencentcloudapi/kms/v20190118/models/GenerateDataKeyResponse;

    .line 9
    move-result-object p1
    :try_end_0
    .catch Lcom/tencentcloudapi/common/exception/TencentCloudSDKException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    const-string v0, "\udc42"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/tencent/cos/xml/crypto/TencentCloudKMSClient;->getClientException(Lcom/tencentcloudapi/common/exception/TencentCloudSDKException;Ljava/lang/String;)Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 17
    move-result-object p1

    .line 18
    throw p1
.end method

.method public shutdown()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
