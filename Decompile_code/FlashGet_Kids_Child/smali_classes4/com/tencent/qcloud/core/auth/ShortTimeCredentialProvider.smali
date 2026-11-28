.class public Lcom/tencent/qcloud/core/auth/ShortTimeCredentialProvider;
.super Lcom/tencent/qcloud/core/auth/BasicLifecycleCredentialProvider;
.source "ShortTimeCredentialProvider.java"


# instance fields
.field private duration:J

.field private secretId:Ljava/lang/String;

.field private secretKey:Ljava/lang/String;

.field private startTime:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/tencent/qcloud/core/auth/BasicLifecycleCredentialProvider;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/qcloud/core/auth/ShortTimeCredentialProvider;->secretId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/tencent/qcloud/core/auth/ShortTimeCredentialProvider;->secretKey:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/tencent/qcloud/core/auth/ShortTimeCredentialProvider;->duration:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p5, p6}, Lcom/tencent/qcloud/core/auth/ShortTimeCredentialProvider;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 6
    iput-wide p3, p0, Lcom/tencent/qcloud/core/auth/ShortTimeCredentialProvider;->startTime:J

    return-void
.end method

.method private secretKey2SignKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p2, p1}, Lcom/tencent/qcloud/core/auth/Utils;->hmacSha1(Ljava/lang/String;Ljava/lang/String;)[B

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    new-instance p2, Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/tencent/qcloud/core/auth/Utils;->encodeHex([B)[C

    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([C)V

    .line 16
    return-object p2

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method


# virtual methods
.method protected fetchNewCredentials()Lcom/tencent/qcloud/core/auth/QCloudLifecycleCredentials;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qcloud/core/common/QCloudClientException;
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/qcloud/core/auth/ShortTimeCredentialProvider;->startTime:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v2, v0, v2

    .line 7
    if-gtz v2, :cond_0

    .line 9
    invoke-static {}, Lcom/tencent/qcloud/core/http/HttpConfiguration;->getDeviceTimeWithOffset()J

    .line 12
    move-result-wide v0

    .line 13
    :cond_0
    iget-wide v2, p0, Lcom/tencent/qcloud/core/auth/ShortTimeCredentialProvider;->duration:J

    .line 15
    add-long/2addr v2, v0

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, "\ufdf5"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/tencent/qcloud/core/auth/ShortTimeCredentialProvider;->secretKey:Ljava/lang/String;

    .line 38
    invoke-direct {p0, v1, v0}, Lcom/tencent/qcloud/core/auth/ShortTimeCredentialProvider;->secretKey2SignKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lcom/tencent/qcloud/core/auth/BasicQCloudCredentials;

    .line 44
    iget-object v3, p0, Lcom/tencent/qcloud/core/auth/ShortTimeCredentialProvider;->secretId:Ljava/lang/String;

    .line 46
    iget-object v4, p0, Lcom/tencent/qcloud/core/auth/ShortTimeCredentialProvider;->secretKey:Ljava/lang/String;

    .line 48
    invoke-direct {v2, v3, v4, v1, v0}, Lcom/tencent/qcloud/core/auth/BasicQCloudCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    return-object v2
.end method

.method public getDuration()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/qcloud/core/auth/ShortTimeCredentialProvider;->duration:J

    .line 3
    return-wide v0
.end method

.method public getSecretId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/auth/ShortTimeCredentialProvider;->secretId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSecretKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/auth/ShortTimeCredentialProvider;->secretKey:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getStartTime()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/qcloud/core/auth/ShortTimeCredentialProvider;->startTime:J

    .line 3
    return-wide v0
.end method
