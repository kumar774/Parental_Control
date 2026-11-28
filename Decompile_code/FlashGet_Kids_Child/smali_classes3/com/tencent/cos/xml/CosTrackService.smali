.class public Lcom/tencent/cos/xml/CosTrackService;
.super Ljava/lang/Object;
.source "CosTrackService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cos/xml/CosTrackService$SonarHost;,
        Lcom/tencent/cos/xml/CosTrackService$SonarHostsRandomQueue;,
        Lcom/tencent/cos/xml/CosTrackService$ReturnClientException;,
        Lcom/tencent/cos/xml/CosTrackService$ReturnServiceException;
    }
.end annotation


# static fields
.field private static final EVENT_CODE_NEW_TRANSFER:Ljava/lang/String;

.field private static final EVENT_CODE_TRACK_COS_SDK:Ljava/lang/String;

.field private static final EVENT_CODE_TRACK_COS_SDK_HTTP:Ljava/lang/String;

.field public static final EVENT_CODE_TRACK_COS_SDK_SONAR:Ljava/lang/String;

.field public static final EVENT_CODE_TRACK_COS_SDK_SONAR_FAILURE:Ljava/lang/String;

.field private static final EVENT_PARAMS_CLIENT:Ljava/lang/String;

.field private static final EVENT_PARAMS_FAILURE:Ljava/lang/String;

.field private static final EVENT_PARAMS_SERVER:Ljava/lang/String;

.field private static final EVENT_PARAMS_SUCCESS:Ljava/lang/String;

.field private static final IS_DEBUG:Z

.field private static final SDK_NAME:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;

.field private static instance:Lcom/tencent/cos/xml/CosTrackService;


# instance fields
.field private bridge:Ljava/lang/String;

.field private isCloseReport:Z

.field private final sonarHosts:Lcom/tencent/cos/xml/CosTrackService$SonarHostsRandomQueue;

.field private final sonarService:Lcom/tencent/cos/xml/CosTrackSonarService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\uda81"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/CosTrackService;->EVENT_CODE_TRACK_COS_SDK_HTTP:Ljava/lang/String;

    const-string v0, "\uda80"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/CosTrackService;->EVENT_CODE_TRACK_COS_SDK:Ljava/lang/String;

    const-string v0, "\uda7e"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/CosTrackService;->EVENT_PARAMS_SERVER:Ljava/lang/String;

    const-string v0, "\uda85"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/CosTrackService;->EVENT_CODE_NEW_TRANSFER:Ljava/lang/String;

    const-string v0, "\uda83"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/CosTrackService;->EVENT_CODE_TRACK_COS_SDK_SONAR_FAILURE:Ljava/lang/String;

    const-string v0, "\udab2"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/CosTrackService;->SDK_NAME:Ljava/lang/String;

    const-string v0, "\udaab"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/CosTrackService;->EVENT_PARAMS_FAILURE:Ljava/lang/String;

    const-string v0, "\udaad"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/CosTrackService;->EVENT_PARAMS_SUCCESS:Ljava/lang/String;

    const-string v0, "\uda82"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/CosTrackService;->EVENT_CODE_TRACK_COS_SDK_SONAR:Ljava/lang/String;

    const-string v0, "\uda72"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/CosTrackService;->EVENT_PARAMS_CLIENT:Ljava/lang/String;

    const-string v0, "\udab8"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/CosTrackService;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/tencent/cos/xml/CosTrackSonarService;

    .line 6
    invoke-direct {v0}, Lcom/tencent/cos/xml/CosTrackSonarService;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/tencent/cos/xml/CosTrackService;->sonarService:Lcom/tencent/cos/xml/CosTrackSonarService;

    .line 11
    new-instance v0, Lcom/tencent/cos/xml/CosTrackService$SonarHostsRandomQueue;

    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, v1}, Lcom/tencent/cos/xml/CosTrackService$SonarHostsRandomQueue;-><init>(I)V

    .line 17
    iput-object v0, p0, Lcom/tencent/cos/xml/CosTrackService;->sonarHosts:Lcom/tencent/cos/xml/CosTrackService$SonarHostsRandomQueue;

    .line 19
    return-void
.end method

.method private createTransferExtra(Ljava/lang/String;Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "\uda6b"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p1, "\uda6c"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    :goto_0
    const-string p2, "\uda6d"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 26
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    return-object v0
.end method

.method private getClientExceptionParams(Lcom/tencent/qcloud/core/common/QCloudClientException;)Lcom/tencent/cos/xml/CosTrackService$ReturnClientException;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/CosTrackService;->convertClientException(Lcom/tencent/qcloud/core/common/QCloudClientException;)Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/tencent/cos/xml/utils/ThrowableUtils;->getRootCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 13
    move-result-object v1

    .line 14
    iget v2, p1, Lcom/tencent/cos/xml/exception/CosXmlClientException;->errorCode:I

    .line 16
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    const-string v3, "\uda6e"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    const-string v3, "\uda6f"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string v2, "\uda70"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string v1, "\uda71"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    const-string v2, "\uda72"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    new-instance v1, Lcom/tencent/cos/xml/CosTrackService$ReturnClientException;

    .line 56
    invoke-direct {v1, p1, v0}, Lcom/tencent/cos/xml/CosTrackService$ReturnClientException;-><init>(Lcom/tencent/cos/xml/exception/CosXmlClientException;Ljava/util/Map;)V

    .line 59
    return-object v1
.end method

.method private getCommonParams()Ljava/util/Map;
    .locals 3
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
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "\uda73"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {}, Lcom/tencent/cos/xml/common/VersionInfo;->getVersionName()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {}, Lcom/tencent/cos/xml/common/VersionInfo;->getVersionCode()I

    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const-string v2, "\uda74"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v1, p0, Lcom/tencent/cos/xml/CosTrackService;->bridge:Ljava/lang/String;

    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 36
    const-string v1, "\uda75"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/tencent/cos/xml/CosTrackService;->bridge:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_0
    return-object v0
.end method

.method public static getInstance()Lcom/tencent/cos/xml/CosTrackService;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/tencent/cos/xml/CosTrackService;->instance:Lcom/tencent/cos/xml/CosTrackService;

    .line 3
    return-object v0
.end method

.method private static getRequestName(Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Lcom/tencent/cos/xml/model/object/BasePutObjectRequest;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string p0, "\uda76"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    instance-of v0, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;

    .line 10
    if-nez v0, :cond_3

    .line 12
    instance-of v0, p0, Lcom/tencent/cos/xml/model/object/GetObjectBytesRequest;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "\uda77"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 33
    const-string p0, "\uda78"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    :goto_0
    const-string p0, "\uda79"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 47
    :goto_1
    return-object p0
.end method

.method private getServiceExceptionParams(Lcom/tencent/qcloud/core/common/QCloudServiceException;)Lcom/tencent/cos/xml/CosTrackService$ReturnServiceException;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/CosTrackService;->convertServerException(Lcom/tencent/qcloud/core/common/QCloudServiceException;)Lcom/tencent/cos/xml/exception/CosXmlServiceException;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->getErrorCode()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v1

    .line 18
    const-string v2, "\uda6c"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    if-nez v1, :cond_0

    .line 22
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->getErrorCode()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 32
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->getErrorCode()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->getStatusCode()I

    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    :goto_0
    const-string v3, "\uda6e"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->getErrorMessage()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_1

    .line 60
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->getErrorMessage()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_1

    .line 70
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->getErrorMessage()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/cos/xml/exception/CosXmlServiceException;->getHttpMessage()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    :goto_1
    const-string v2, "\uda70"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->getStatusCode()I

    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    const-string v2, "\uda7a"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    const-string v1, "\uda7b"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-virtual {p1}, Lcom/tencent/cos/xml/exception/CosXmlServiceException;->getHttpMessage()Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    const-string v1, "\uda7c"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->getServiceName()Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    const-string v1, "\uda7d"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 121
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->getRequestId()Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    const-string v1, "\uda71"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 130
    const-string v2, "\uda7e"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 132
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    new-instance v1, Lcom/tencent/cos/xml/CosTrackService$ReturnServiceException;

    .line 137
    invoke-direct {v1, p1, v0}, Lcom/tencent/cos/xml/CosTrackService$ReturnServiceException;-><init>(Lcom/tencent/cos/xml/exception/CosXmlServiceException;Ljava/util/Map;)V

    .line 140
    return-object v1
.end method

.method public static init(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    const-class v0, Lcom/tencent/cos/xml/CosTrackService;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/tencent/cos/xml/CosTrackService;->instance:Lcom/tencent/cos/xml/CosTrackService;

    .line 6
    if-nez v1, :cond_1

    .line 8
    new-instance v1, Lcom/tencent/cos/xml/CosTrackService;

    .line 10
    invoke-direct {v1}, Lcom/tencent/cos/xml/CosTrackService;-><init>()V

    .line 13
    sput-object v1, Lcom/tencent/cos/xml/CosTrackService;->instance:Lcom/tencent/cos/xml/CosTrackService;

    .line 15
    iput-object p2, v1, Lcom/tencent/cos/xml/CosTrackService;->bridge:Ljava/lang/String;

    .line 17
    iput-boolean p1, v1, Lcom/tencent/cos/xml/CosTrackService;->isCloseReport:Z

    .line 19
    invoke-static {}, Lcom/tencent/qcloud/track/service/BeaconTrackService;->isInclude()Z

    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 25
    new-instance p2, Lcom/tencent/qcloud/track/service/BeaconTrackService;

    .line 27
    invoke-direct {p2}, Lcom/tencent/qcloud/track/service/BeaconTrackService;-><init>()V

    .line 30
    invoke-virtual {p2, p0}, Lcom/tencent/qcloud/track/service/BeaconTrackService;->setContext(Landroid/content/Context;)V

    .line 33
    const-string v1, "\uda7f"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {p2, v1}, Lcom/tencent/qcloud/track/service/BeaconTrackService;->init(Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lcom/tencent/qcloud/track/QCloudTrackService;->getInstance()Lcom/tencent/qcloud/track/QCloudTrackService;

    .line 41
    move-result-object v1

    .line 42
    const-string v2, "\uda80"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-virtual {v1, v2, p2}, Lcom/tencent/qcloud/track/QCloudTrackService;->addTrackService(Ljava/lang/String;Lcom/tencent/qcloud/track/service/ATrackService;)V

    .line 47
    invoke-static {}, Lcom/tencent/qcloud/track/QCloudTrackService;->getInstance()Lcom/tencent/qcloud/track/QCloudTrackService;

    .line 50
    move-result-object v1

    .line 51
    const-string v2, "\uda81"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-virtual {v1, v2, p2}, Lcom/tencent/qcloud/track/QCloudTrackService;->addTrackService(Ljava/lang/String;Lcom/tencent/qcloud/track/service/ATrackService;)V

    .line 56
    invoke-static {}, Lcom/tencent/qcloud/track/QCloudTrackService;->getInstance()Lcom/tencent/qcloud/track/QCloudTrackService;

    .line 59
    move-result-object v1

    .line 60
    const-string v2, "\uda82"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-virtual {v1, v2, p2}, Lcom/tencent/qcloud/track/QCloudTrackService;->addTrackService(Ljava/lang/String;Lcom/tencent/qcloud/track/service/ATrackService;)V

    .line 65
    invoke-static {}, Lcom/tencent/qcloud/track/QCloudTrackService;->getInstance()Lcom/tencent/qcloud/track/QCloudTrackService;

    .line 68
    move-result-object v1

    .line 69
    const-string v2, "\uda83"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-virtual {v1, v2, p2}, Lcom/tencent/qcloud/track/QCloudTrackService;->addTrackService(Ljava/lang/String;Lcom/tencent/qcloud/track/service/ATrackService;)V

    .line 74
    new-instance p2, Lcom/tencent/qcloud/track/service/BeaconTrackService;

    .line 76
    invoke-direct {p2}, Lcom/tencent/qcloud/track/service/BeaconTrackService;-><init>()V

    .line 79
    invoke-virtual {p2, p0}, Lcom/tencent/qcloud/track/service/BeaconTrackService;->setContext(Landroid/content/Context;)V

    .line 82
    const-string v1, "\uda84"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-virtual {p2, v1}, Lcom/tencent/qcloud/track/service/BeaconTrackService;->init(Ljava/lang/String;)V

    .line 87
    invoke-static {}, Lcom/tencent/qcloud/track/QCloudTrackService;->getInstance()Lcom/tencent/qcloud/track/QCloudTrackService;

    .line 90
    move-result-object v1

    .line 91
    const-string v2, "\uda85"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 93
    invoke-virtual {v1, v2, p2}, Lcom/tencent/qcloud/track/QCloudTrackService;->addTrackService(Ljava/lang/String;Lcom/tencent/qcloud/track/service/ATrackService;)V

    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    goto :goto_1

    .line 99
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qcloud/track/QCloudTrackService;->getInstance()Lcom/tencent/qcloud/track/QCloudTrackService;

    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2, p0}, Lcom/tencent/qcloud/track/QCloudTrackService;->init(Landroid/content/Context;)V

    .line 106
    invoke-static {}, Lcom/tencent/qcloud/track/QCloudTrackService;->getInstance()Lcom/tencent/qcloud/track/QCloudTrackService;

    .line 109
    move-result-object p2

    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-virtual {p2, v1}, Lcom/tencent/qcloud/track/QCloudTrackService;->setDebug(Z)V

    .line 114
    invoke-static {}, Lcom/tencent/qcloud/track/QCloudTrackService;->getInstance()Lcom/tencent/qcloud/track/QCloudTrackService;

    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p2, p1}, Lcom/tencent/qcloud/track/QCloudTrackService;->setIsCloseReport(Z)V

    .line 121
    invoke-static {}, Lcom/tencent/cos/xml/CosTrackService;->getInstance()Lcom/tencent/cos/xml/CosTrackService;

    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lcom/tencent/cos/xml/CosTrackService;->reportSdkStart()V

    .line 128
    invoke-static {}, Lcom/tencent/cos/xml/CosTrackService;->getInstance()Lcom/tencent/cos/xml/CosTrackService;

    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lcom/tencent/cos/xml/CosTrackService;->getSonarService()Lcom/tencent/cos/xml/CosTrackSonarService;

    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1, p0}, Lcom/tencent/cos/xml/CosTrackSonarService;->setContext(Landroid/content/Context;)V

    .line 139
    invoke-static {}, Lcom/tencent/cos/xml/CosTrackService;->getInstance()Lcom/tencent/cos/xml/CosTrackService;

    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Lcom/tencent/cos/xml/CosTrackService;->getSonarService()Lcom/tencent/cos/xml/CosTrackSonarService;

    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0}, Lcom/tencent/cos/xml/CosTrackSonarService;->periodicSonar()V

    .line 150
    :cond_1
    monitor-exit v0

    .line 151
    return-void

    .line 152
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    throw p0
.end method

.method public static initCLs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/tencent/qcloud/track/service/ClsTrackService;->isInclude()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/tencent/qcloud/track/service/ClsTrackService;

    invoke-direct {v0}, Lcom/tencent/qcloud/track/service/ClsTrackService;-><init>()V

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/qcloud/track/service/ClsTrackService;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string p0, "\uda86"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\uda87"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/tencent/qcloud/track/service/ClsTrackService;->setSecurityCredential(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/tencent/qcloud/track/QCloudTrackService;->getInstance()Lcom/tencent/qcloud/track/QCloudTrackService;

    move-result-object p0

    const-string p1, "\uda80"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/qcloud/track/QCloudTrackService;->addTrackService(Ljava/lang/String;Lcom/tencent/qcloud/track/service/ATrackService;)V

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "\uda88"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static initCLs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qcloud/track/cls/ClsLifecycleCredentialProvider;)V
    .locals 1

    .prologue
    .line 13
    invoke-static {}, Lcom/tencent/qcloud/track/service/ClsTrackService;->isInclude()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    new-instance v0, Lcom/tencent/qcloud/track/service/ClsTrackService;

    invoke-direct {v0}, Lcom/tencent/qcloud/track/service/ClsTrackService;-><init>()V

    .line 15
    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/qcloud/track/service/ClsTrackService;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, p3}, Lcom/tencent/qcloud/track/service/ClsTrackService;->setCredentialProvider(Lcom/tencent/qcloud/track/cls/ClsLifecycleCredentialProvider;)V

    .line 17
    invoke-static {}, Lcom/tencent/qcloud/track/QCloudTrackService;->getInstance()Lcom/tencent/qcloud/track/QCloudTrackService;

    move-result-object p0

    const-string p1, "\uda80"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/qcloud/track/QCloudTrackService;->addTrackService(Ljava/lang/String;Lcom/tencent/qcloud/track/service/ATrackService;)V

    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "\uda88"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static initCLs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 7
    invoke-static {}, Lcom/tencent/qcloud/track/service/ClsTrackService;->isInclude()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lcom/tencent/qcloud/track/service/ClsTrackService;

    invoke-direct {v0}, Lcom/tencent/qcloud/track/service/ClsTrackService;-><init>()V

    .line 9
    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/qcloud/track/service/ClsTrackService;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p3, p4}, Lcom/tencent/qcloud/track/service/ClsTrackService;->setSecurityCredential(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/tencent/qcloud/track/QCloudTrackService;->getInstance()Lcom/tencent/qcloud/track/QCloudTrackService;

    move-result-object p0

    const-string p1, "\uda80"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/qcloud/track/QCloudTrackService;->addTrackService(Ljava/lang/String;Lcom/tencent/qcloud/track/service/ATrackService;)V

    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "\uda88"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private isReport(Lcom/tencent/cos/xml/exception/CosXmlClientException;)Z
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\uda89"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v1

    return p1
.end method

.method private isReport(Lcom/tencent/cos/xml/exception/CosXmlServiceException;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method private parseClientExceptionParams(Lcom/tencent/cos/xml/exception/CosXmlClientException;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/cos/xml/exception/CosXmlClientException;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "\uda70"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget p1, p1, Lcom/tencent/cos/xml/exception/CosXmlClientException;->errorCode:I

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    const-string v1, "\uda6e"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string p1, "\uda71"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    const-string v1, "\uda72"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-object v0
.end method

.method private parseCosXmlRequestBaseParams(Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    if-nez p1, :cond_0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v1, "\uda8a"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getBucket()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getRegion()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "\uda8b"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getHttpTask()Lcom/tencent/qcloud/core/http/HttpTask;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getHttpTask()Lcom/tencent/qcloud/core/http/HttpTask;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/HttpTask;->request()Lcom/tencent/qcloud/core/http/HttpRequest;

    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_2

    .line 43
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getHttpTask()Lcom/tencent/qcloud/core/http/HttpTask;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/HttpTask;->request()Lcom/tencent/qcloud/core/http/HttpRequest;

    .line 50
    move-result-object v1

    .line 51
    const-string v3, "\uda8c"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 53
    invoke-virtual {v1, v3}, Lcom/tencent/qcloud/core/http/HttpRequest;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_1

    .line 63
    const-string v3, "\uda8d"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 71
    const-string v1, "\uda8e"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getHttpTask()Lcom/tencent/qcloud/core/http/HttpTask;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/HttpTask;->request()Lcom/tencent/qcloud/core/http/HttpRequest;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/HttpRequest;->url()Ljava/net/URL;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    :goto_0
    const-string v3, "\uda8f"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 92
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getHttpTask()Lcom/tencent/qcloud/core/http/HttpTask;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/HttpTask;->request()Lcom/tencent/qcloud/core/http/HttpRequest;

    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/HttpRequest;->method()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    const-string v3, "\uda90"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 109
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/CosTrackService;->parseHost(Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_3

    .line 122
    const-string v1, "\uda91"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    :try_start_0
    const-string v1, "\uda92"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_3

    .line 143
    const/4 v1, 0x1

    .line 144
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_3

    .line 154
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :catch_0
    :cond_3
    return-object v0
.end method

.method private parseCosXmlRequestParams(Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    if-nez p1, :cond_0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/CosTrackService;->parseCosXmlRequestBaseParams(Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/util/Map;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 16
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getHttpTask()Lcom/tencent/qcloud/core/http/HttpTask;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getHttpTask()Lcom/tencent/qcloud/core/http/HttpTask;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/HttpTask;->request()Lcom/tencent/qcloud/core/http/HttpRequest;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getHttpTask()Lcom/tencent/qcloud/core/http/HttpTask;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpTask;->request()Lcom/tencent/qcloud/core/http/HttpRequest;

    .line 39
    move-result-object p1

    .line 40
    const-string v1, "\uda8c"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-virtual {p1, v1}, Lcom/tencent/qcloud/core/http/HttpRequest;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 52
    const-string v1, "\uda93"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_1
    return-object v0
.end method

.method private parseHost(Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getHttpTask()Lcom/tencent/qcloud/core/http/HttpTask;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpTask;->request()Lcom/tencent/qcloud/core/http/HttpRequest;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpRequest;->host()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return-object p1
.end method

.method private parseHttpTaskMetricsBaseParams(Lcom/tencent/qcloud/core/http/HttpTaskMetrics;Ljava/lang/String;)Ljava/util/Map;
    .locals 10
    .param p1    # Lcom/tencent/qcloud/core/http/HttpTaskMetrics;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qcloud/core/http/HttpTaskMetrics;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    if-nez p1, :cond_0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->httpTaskFullTime()D

    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const-string v2, "\uda94"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->dnsLookupTookTime()D

    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const-string v2, "\uda95"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->connectTookTime()D

    .line 38
    move-result-wide v1

    .line 39
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    const-string v2, "\uda96"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->secureConnectTookTime()D

    .line 51
    move-result-wide v1

    .line 52
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    const-string v2, "\uda97"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->readResponseHeaderTookTime()D

    .line 64
    move-result-wide v1

    .line 65
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    const-string v2, "\uda98"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->readResponseBodyTookTime()D

    .line 77
    move-result-wide v1

    .line 78
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    const-string v2, "\uda99"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 84
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->writeRequestHeaderTookTime()D

    .line 90
    move-result-wide v1

    .line 91
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    const-string v2, "\uda9a"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 97
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->writeRequestBodyTookTime()D

    .line 103
    move-result-wide v1

    .line 104
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    const-string v2, "\uda9b"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 110
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    const-string v1, "\uda76"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 118
    move-result v1

    .line 119
    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    .line 121
    const-string v4, "\uda9c"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 123
    const-string v5, "\uda9d"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 125
    if-nez v1, :cond_3

    .line 127
    const-string v1, "\uda78"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_1

    .line 135
    goto :goto_0

    .line 136
    :cond_1
    const-string v1, "\uda79"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 138
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_2

    .line 144
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->responseBodyByteCount()J

    .line 147
    move-result-wide v6

    .line 148
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {v0, v5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->responseBodyByteCount()J

    .line 158
    move-result-wide v5

    .line 159
    long-to-double v5, v5

    .line 160
    div-double/2addr v5, v2

    .line 161
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->httpTaskFullTime()D

    .line 164
    move-result-wide v1

    .line 165
    div-double/2addr v5, v1

    .line 166
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {v0, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    goto :goto_1

    .line 174
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->requestBodyByteCount()J

    .line 177
    move-result-wide v6

    .line 178
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->responseBodyByteCount()J

    .line 181
    move-result-wide v8

    .line 182
    add-long/2addr v8, v6

    .line 183
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {v0, v5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->requestBodyByteCount()J

    .line 193
    move-result-wide v5

    .line 194
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->responseBodyByteCount()J

    .line 197
    move-result-wide v7

    .line 198
    add-long/2addr v7, v5

    .line 199
    long-to-double v5, v7

    .line 200
    div-double/2addr v5, v2

    .line 201
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->httpTaskFullTime()D

    .line 204
    move-result-wide v1

    .line 205
    div-double/2addr v5, v1

    .line 206
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 209
    move-result-object p2

    .line 210
    invoke-virtual {v0, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    goto :goto_1

    .line 214
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->requestBodyByteCount()J

    .line 217
    move-result-wide v6

    .line 218
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 221
    move-result-object p2

    .line 222
    invoke-virtual {v0, v5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->requestBodyByteCount()J

    .line 228
    move-result-wide v5

    .line 229
    long-to-double v5, v5

    .line 230
    div-double/2addr v5, v2

    .line 231
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->httpTaskFullTime()D

    .line 234
    move-result-wide v1

    .line 235
    div-double/2addr v5, v1

    .line 236
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 239
    move-result-object p2

    .line 240
    invoke-virtual {v0, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    :goto_1
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->getConnectAddress()Ljava/net/InetAddress;

    .line 246
    move-result-object p2

    .line 247
    const-string v1, "\uda6c"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 249
    if-eqz p2, :cond_4

    .line 251
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->getConnectAddress()Ljava/net/InetAddress;

    .line 254
    move-result-object p2

    .line 255
    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 258
    move-result-object p2

    .line 259
    goto :goto_2

    .line 260
    :cond_4
    move-object p2, v1

    .line 261
    :goto_2
    const-string v2, "\uda9e"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 263
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->getRemoteAddress()Ljava/util/List;

    .line 269
    move-result-object p2

    .line 270
    if-eqz p2, :cond_5

    .line 272
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->getRemoteAddress()Ljava/util/List;

    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 279
    move-result-object v1

    .line 280
    :cond_5
    const-string p1, "\uda9f"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 282
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    return-object v0
.end method

.method private parseHttpTaskMetricsParams(Lcom/tencent/qcloud/core/http/HttpTaskMetrics;Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .param p1    # Lcom/tencent/qcloud/core/http/HttpTaskMetrics;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qcloud/core/http/HttpTaskMetrics;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    if-nez p1, :cond_0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/cos/xml/CosTrackService;->parseHttpTaskMetricsBaseParams(Lcom/tencent/qcloud/core/http/HttpTaskMetrics;Ljava/lang/String;)Ljava/util/Map;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 16
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->calculateMD5STookTime()D

    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    const-string v1, "\udaa0"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->signRequestTookTime()D

    .line 32
    move-result-wide v1

    .line 33
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    const-string v1, "\udaa1"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->fullTaskTookTime()D

    .line 45
    move-result-wide v1

    .line 46
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    const-string v1, "\udaa2"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->getRetryCount()I

    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    const-string p2, "\udaa3"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 65
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    return-object v0
.end method

.method private parseServiceExceptionParams(Lcom/tencent/cos/xml/exception/CosXmlServiceException;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/cos/xml/exception/CosXmlServiceException;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->getErrorMessage()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "\uda70"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string v1, "\uda6e"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->getErrorCode()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-string v1, "\udaa4"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->getRequestId()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string p1, "\uda71"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 35
    const-string v1, "\uda7e"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-object v0
.end method

.method private parseSimplePerfParams(Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;)Ljava/util/Map;
    .locals 3
    .param p1    # Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    if-nez p1, :cond_0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;->getSize()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const-string v2, "\udaa5"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {p1}, Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;->getConnectAddress()Ljava/net/InetAddress;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {p1}, Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;->getConnectAddress()Ljava/net/InetAddress;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v1, ""

    .line 39
    :goto_0
    const-string v2, "\udaa6"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {p1}, Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;->getTookTime()J

    .line 47
    move-result-wide v1

    .line 48
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    const-string v2, "\udaa7"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-virtual {p1}, Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;->getWaitTookTime()J

    .line 60
    move-result-wide v1

    .line 61
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    const-string v2, "\udaa8"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-virtual {p1}, Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;->getFirstProgressTookTime()J

    .line 73
    move-result-wide v1

    .line 74
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    const-string v1, "\udaa9"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    return-object v0
.end method

.method private reportClientException(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/qcloud/core/common/QCloudClientException;Ljava/util/Map;Z)Lcom/tencent/cos/xml/exception/CosXmlClientException;
    .locals 4
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/cos/xml/model/CosXmlRequest;",
            "Lcom/tencent/qcloud/core/common/QCloudClientException;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/tencent/cos/xml/exception/CosXmlClientException;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p2}, Lcom/tencent/cos/xml/CosTrackService;->getClientExceptionParams(Lcom/tencent/qcloud/core/common/QCloudClientException;)Lcom/tencent/cos/xml/CosTrackService$ReturnClientException;

    .line 4
    move-result-object p2

    .line 5
    if-nez p4, :cond_5

    .line 7
    :try_start_0
    invoke-static {p2}, Lcom/tencent/cos/xml/CosTrackService$ReturnClientException;->access$000(Lcom/tencent/cos/xml/CosTrackService$ReturnClientException;)Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 10
    move-result-object p4

    .line 11
    invoke-direct {p0, p4}, Lcom/tencent/cos/xml/CosTrackService;->isReport(Lcom/tencent/cos/xml/exception/CosXmlClientException;)Z

    .line 14
    move-result p4

    .line 15
    if-eqz p4, :cond_5

    .line 17
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getMetrics()Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    .line 20
    move-result-object p4

    .line 21
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/CosTrackService;->parseCosXmlRequestParams(Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/util/Map;

    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0}, Lcom/tencent/cos/xml/CosTrackService;->getCommonParams()Ljava/util/Map;

    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 32
    invoke-static {p2}, Lcom/tencent/cos/xml/CosTrackService$ReturnClientException;->access$100(Lcom/tencent/cos/xml/CosTrackService$ReturnClientException;)Ljava/util/Map;

    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    const-string v1, "\uda6b"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    if-eqz p3, :cond_0

    .line 43
    :try_start_1
    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 49
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_1
    const-string v2, "\udaaa"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    const-string v3, "\udaab"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 64
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    if-eqz p3, :cond_2

    .line 69
    invoke-interface {v0, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 72
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object p3

    .line 76
    check-cast p3, Ljava/lang/String;

    .line 78
    invoke-direct {p0, p4, p3}, Lcom/tencent/cos/xml/CosTrackService;->parseHttpTaskMetricsParams(Lcom/tencent/qcloud/core/http/HttpTaskMetrics;Ljava/lang/String;)Ljava/util/Map;

    .line 81
    move-result-object p3

    .line 82
    invoke-interface {v0, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 85
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getClientTraceId()Ljava/lang/String;

    .line 88
    move-result-object p3

    .line 89
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    move-result p3

    .line 93
    if-nez p3, :cond_3

    .line 95
    const-string p3, "\udaac"

    invoke-static {p3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 97
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getClientTraceId()Ljava/lang/String;

    .line 100
    move-result-object p4

    .line 101
    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_3
    invoke-static {}, Lcom/tencent/qcloud/track/QCloudTrackService;->getInstance()Lcom/tencent/qcloud/track/QCloudTrackService;

    .line 107
    move-result-object p3

    .line 108
    const-string p4, "\uda80"

    invoke-static {p4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 110
    invoke-virtual {p3, p4, v0}, Lcom/tencent/qcloud/track/QCloudTrackService;->report(Ljava/lang/String;Ljava/util/Map;)V

    .line 113
    invoke-static {p2}, Lcom/tencent/cos/xml/CosTrackService$ReturnClientException;->access$000(Lcom/tencent/cos/xml/CosTrackService$ReturnClientException;)Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 116
    move-result-object p3

    .line 117
    iget p3, p3, Lcom/tencent/cos/xml/exception/CosXmlClientException;->errorCode:I

    .line 119
    sget-object p4, Lcom/tencent/cos/xml/common/ClientErrorCode;->POOR_NETWORK:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 121
    invoke-virtual {p4}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 124
    move-result p4

    .line 125
    if-eq p3, p4, :cond_4

    .line 127
    invoke-static {p2}, Lcom/tencent/cos/xml/CosTrackService$ReturnClientException;->access$000(Lcom/tencent/cos/xml/CosTrackService$ReturnClientException;)Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 130
    move-result-object p3

    .line 131
    iget p3, p3, Lcom/tencent/cos/xml/exception/CosXmlClientException;->errorCode:I

    .line 133
    sget-object p4, Lcom/tencent/cos/xml/common/ClientErrorCode;->IO_ERROR:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 135
    invoke-virtual {p4}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 138
    move-result p4

    .line 139
    if-ne p3, p4, :cond_5

    .line 141
    :cond_4
    iget-object p3, p0, Lcom/tencent/cos/xml/CosTrackService;->sonarService:Lcom/tencent/cos/xml/CosTrackSonarService;

    .line 143
    if-eqz p3, :cond_5

    .line 145
    const-string p4, "\uda91"

    invoke-static {p4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 147
    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object p4

    .line 151
    check-cast p4, Ljava/lang/String;

    .line 153
    const-string v1, "\uda8b"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 155
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/lang/String;

    .line 161
    const-string v2, "\uda8a"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 163
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/lang/String;

    .line 169
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getClientTraceId()Ljava/lang/String;

    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p3, p4, v1, v0, p1}, Lcom/tencent/cos/xml/CosTrackSonarService;->failSonar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 176
    :catch_0
    :cond_5
    invoke-static {p2}, Lcom/tencent/cos/xml/CosTrackService$ReturnClientException;->access$000(Lcom/tencent/cos/xml/CosTrackService$ReturnClientException;)Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 179
    move-result-object p1

    .line 180
    return-object p1
.end method

.method private reportRequestSuccess(Lcom/tencent/cos/xml/model/CosXmlRequest;Ljava/util/Map;Z)V
    .locals 4
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/cos/xml/model/CosXmlRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    if-eqz p3, :cond_0

    return-void

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getMetrics()Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    move-result-object p3

    .line 6
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/CosTrackService;->parseCosXmlRequestParams(Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/util/Map;

    move-result-object v0

    .line 7
    invoke-direct {p0}, Lcom/tencent/cos/xml/CosTrackService;->getCommonParams()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    const-string v1, "\uda6b"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_1

    :try_start_1
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_2
    const-string v2, "\udaaa"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\udaad"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_3

    .line 11
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 12
    :cond_3
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p3, p2}, Lcom/tencent/cos/xml/CosTrackService;->parseHttpTaskMetricsParams(Lcom/tencent/qcloud/core/http/HttpTaskMetrics;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getClientTraceId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 14
    const-string p2, "\udaac"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getClientTraceId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_4
    invoke-static {}, Lcom/tencent/qcloud/track/QCloudTrackService;->getInstance()Lcom/tencent/qcloud/track/QCloudTrackService;

    move-result-object p1

    const-string p2, "\uda80"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcom/tencent/qcloud/track/QCloudTrackService;->report(Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    iget-object p1, p0, Lcom/tencent/cos/xml/CosTrackService;->sonarHosts:Lcom/tencent/cos/xml/CosTrackService$SonarHostsRandomQueue;

    new-instance p2, Lcom/tencent/cos/xml/CosTrackService$SonarHost;

    const-string p3, "\uda91"

    invoke-static {p3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 17
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const-string v1, "\uda8b"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "\uda8a"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p2, p3, v1, v0}, Lcom/tencent/cos/xml/CosTrackService$SonarHost;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1, p2}, Lcom/tencent/cos/xml/CosTrackService$SonarHostsRandomQueue;->add(Lcom/tencent/cos/xml/CosTrackService$SonarHost;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method private reportServiceException(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/qcloud/core/common/QCloudServiceException;Ljava/util/Map;Z)Lcom/tencent/cos/xml/exception/CosXmlServiceException;
    .locals 3
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/cos/xml/model/CosXmlRequest;",
            "Lcom/tencent/qcloud/core/common/QCloudServiceException;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/tencent/cos/xml/exception/CosXmlServiceException;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p2}, Lcom/tencent/cos/xml/CosTrackService;->getServiceExceptionParams(Lcom/tencent/qcloud/core/common/QCloudServiceException;)Lcom/tencent/cos/xml/CosTrackService$ReturnServiceException;

    .line 4
    move-result-object p2

    .line 5
    if-nez p4, :cond_5

    .line 7
    :try_start_0
    invoke-static {p2}, Lcom/tencent/cos/xml/CosTrackService$ReturnServiceException;->access$200(Lcom/tencent/cos/xml/CosTrackService$ReturnServiceException;)Lcom/tencent/cos/xml/exception/CosXmlServiceException;

    .line 10
    move-result-object p4

    .line 11
    invoke-direct {p0, p4}, Lcom/tencent/cos/xml/CosTrackService;->isReport(Lcom/tencent/cos/xml/exception/CosXmlServiceException;)Z

    .line 14
    move-result p4

    .line 15
    if-eqz p4, :cond_5

    .line 17
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/CosTrackService;->parseCosXmlRequestParams(Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/util/Map;

    .line 20
    move-result-object p4

    .line 21
    invoke-direct {p0}, Lcom/tencent/cos/xml/CosTrackService;->getCommonParams()Ljava/util/Map;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 28
    invoke-static {p2}, Lcom/tencent/cos/xml/CosTrackService$ReturnServiceException;->access$300(Lcom/tencent/cos/xml/CosTrackService$ReturnServiceException;)Ljava/util/Map;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    const-string v0, "\uda6b"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    if-eqz p3, :cond_0

    .line 39
    :try_start_1
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 45
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_1
    const-string v1, "\udaaa"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    const-string v2, "\udaab"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-interface {p4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    if-eqz p3, :cond_2

    .line 65
    invoke-interface {p4, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 68
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getMetrics()Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    .line 71
    move-result-object p3

    .line 72
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/String;

    .line 78
    invoke-direct {p0, p3, v0}, Lcom/tencent/cos/xml/CosTrackService;->parseHttpTaskMetricsParams(Lcom/tencent/qcloud/core/http/HttpTaskMetrics;Ljava/lang/String;)Ljava/util/Map;

    .line 81
    move-result-object p3

    .line 82
    invoke-interface {p4, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 85
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getClientTraceId()Ljava/lang/String;

    .line 88
    move-result-object p3

    .line 89
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    move-result p3

    .line 93
    if-nez p3, :cond_3

    .line 95
    const-string p3, "\udaac"

    invoke-static {p3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 97
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getClientTraceId()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-interface {p4, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_3
    invoke-static {}, Lcom/tencent/qcloud/track/QCloudTrackService;->getInstance()Lcom/tencent/qcloud/track/QCloudTrackService;

    .line 107
    move-result-object p3

    .line 108
    const-string v0, "\uda80"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-virtual {p3, v0, p4}, Lcom/tencent/qcloud/track/QCloudTrackService;->report(Ljava/lang/String;Ljava/util/Map;)V

    .line 113
    invoke-static {p2}, Lcom/tencent/cos/xml/CosTrackService$ReturnServiceException;->access$200(Lcom/tencent/cos/xml/CosTrackService$ReturnServiceException;)Lcom/tencent/cos/xml/exception/CosXmlServiceException;

    .line 116
    move-result-object p3

    .line 117
    if-eqz p3, :cond_5

    .line 119
    const-string p3, "\udaae"

    invoke-static {p3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 121
    invoke-static {p2}, Lcom/tencent/cos/xml/CosTrackService$ReturnServiceException;->access$200(Lcom/tencent/cos/xml/CosTrackService$ReturnServiceException;)Lcom/tencent/cos/xml/exception/CosXmlServiceException;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->getErrorCode()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result p3

    .line 133
    if-nez p3, :cond_4

    .line 135
    const-string p3, "\udaaf"

    invoke-static {p3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 137
    invoke-static {p2}, Lcom/tencent/cos/xml/CosTrackService$ReturnServiceException;->access$200(Lcom/tencent/cos/xml/CosTrackService$ReturnServiceException;)Lcom/tencent/cos/xml/exception/CosXmlServiceException;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->getErrorCode()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result p3

    .line 149
    if-eqz p3, :cond_5

    .line 151
    :cond_4
    iget-object p3, p0, Lcom/tencent/cos/xml/CosTrackService;->sonarService:Lcom/tencent/cos/xml/CosTrackSonarService;

    .line 153
    if-eqz p3, :cond_5

    .line 155
    const-string v0, "\uda91"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/lang/String;

    .line 163
    const-string v1, "\uda8b"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 165
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Ljava/lang/String;

    .line 171
    const-string v2, "\uda8a"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 173
    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    move-result-object p4

    .line 177
    check-cast p4, Ljava/lang/String;

    .line 179
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getClientTraceId()Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p3, v0, v1, p4, p1}, Lcom/tencent/cos/xml/CosTrackSonarService;->failSonar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 186
    :catch_0
    :cond_5
    invoke-static {p2}, Lcom/tencent/cos/xml/CosTrackService$ReturnServiceException;->access$200(Lcom/tencent/cos/xml/CosTrackService$ReturnServiceException;)Lcom/tencent/cos/xml/exception/CosXmlServiceException;

    .line 189
    move-result-object p1

    .line 190
    return-object p1
.end method

.method private reportTransferTask(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;ZZLjava/util/Map;)V
    .locals 2
    .param p5    # Ljava/util/Map;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/cos/xml/model/CosXmlRequest;",
            "Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;",
            "ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/CosTrackService;->parseCosXmlRequestParams(Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\uda6b"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-direct {p0}, Lcom/tencent/cos/xml/CosTrackService;->getCommonParams()Ljava/util/Map;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 25
    invoke-direct {p0, p2}, Lcom/tencent/cos/xml/CosTrackService;->parseSimplePerfParams(Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;)Ljava/util/Map;

    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 32
    const-string p1, "\udab0"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-string p1, "\udaaa"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 43
    if-eqz p4, :cond_0

    .line 45
    const-string p2, "\udaad"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string p2, "\udaab"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 50
    :goto_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    if-eqz p5, :cond_1

    .line 55
    invoke-interface {v0, p5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 58
    :cond_1
    invoke-static {}, Lcom/tencent/qcloud/track/QCloudTrackService;->getInstance()Lcom/tencent/qcloud/track/QCloudTrackService;

    .line 61
    move-result-object p1

    .line 62
    const-string p2, "\uda85"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 64
    invoke-virtual {p1, p2, v0}, Lcom/tencent/qcloud/track/QCloudTrackService;->report(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    return-void
.end method


# virtual methods
.method public convertClientException(Lcom/tencent/qcloud/core/common/QCloudClientException;)Lcom/tencent/cos/xml/exception/CosXmlClientException;
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/tencent/cos/xml/utils/ThrowableUtils;->getRootCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Ljava/lang/IllegalArgumentException;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 18
    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 20
    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 23
    move-result v1

    .line 24
    invoke-direct {v0, v1, p1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/Throwable;)V

    .line 27
    :goto_0
    move-object p1, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    instance-of v1, v0, Lcom/tencent/qcloud/core/common/QCloudAuthenticationException;

    .line 31
    if-eqz v1, :cond_2

    .line 33
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 35
    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_CREDENTIALS:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 37
    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 40
    move-result v1

    .line 41
    invoke-direct {v0, v1, p1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/Throwable;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    instance-of v0, v0, Ljava/io/IOException;

    .line 47
    if-eqz v0, :cond_3

    .line 49
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 51
    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->IO_ERROR:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 53
    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 56
    move-result v1

    .line 57
    invoke-direct {v0, v1, p1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/Throwable;)V

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 63
    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->INTERNAL_ERROR:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 65
    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 68
    move-result v1

    .line 69
    invoke-direct {v0, v1, p1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/Throwable;)V

    .line 72
    goto :goto_0

    .line 73
    :goto_1
    return-object p1
.end method

.method public convertServerException(Lcom/tencent/qcloud/core/common/QCloudServiceException;)Lcom/tencent/cos/xml/exception/CosXmlServiceException;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lcom/tencent/cos/xml/exception/CosXmlServiceException;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/tencent/cos/xml/exception/CosXmlServiceException;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlServiceException;

    .line 10
    invoke-direct {v0, p1}, Lcom/tencent/cos/xml/exception/CosXmlServiceException;-><init>(Lcom/tencent/qcloud/core/common/QCloudServiceException;)V

    .line 13
    move-object p1, v0

    .line 14
    :goto_0
    return-object p1
.end method

.method public getSonarHosts()Lcom/tencent/cos/xml/CosTrackService$SonarHostsRandomQueue;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/CosTrackService;->sonarHosts:Lcom/tencent/cos/xml/CosTrackService$SonarHostsRandomQueue;

    .line 3
    return-object v0
.end method

.method public getSonarService()Lcom/tencent/cos/xml/CosTrackSonarService;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/CosTrackService;->sonarService:Lcom/tencent/cos/xml/CosTrackSonarService;

    .line 3
    return-object v0
.end method

.method public isCloseReport()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/tencent/cos/xml/CosTrackService;->isCloseReport:Z

    .line 3
    return v0
.end method

.method public reportCopyTaskClientException(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/cos/xml/model/CosXmlRequest;",
            "Lcom/tencent/cos/xml/exception/CosXmlClientException;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uda78"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/tencent/cos/xml/CosTrackService;->createTransferExtra(Ljava/lang/String;Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/tencent/cos/xml/CosTrackService;->reportClientException(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/qcloud/core/common/QCloudClientException;Ljava/util/Map;Z)Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 14
    return-void
.end method

.method public reportCopyTaskServiceException(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlServiceException;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/cos/xml/model/CosXmlRequest;",
            "Lcom/tencent/cos/xml/exception/CosXmlServiceException;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uda78"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/tencent/cos/xml/CosTrackService;->createTransferExtra(Ljava/lang/String;Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/tencent/cos/xml/CosTrackService;->reportServiceException(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/qcloud/core/common/QCloudServiceException;Ljava/util/Map;Z)Lcom/tencent/cos/xml/exception/CosXmlServiceException;

    .line 14
    return-void
.end method

.method public reportCopyTaskSuccess(Lcom/tencent/cos/xml/model/CosXmlRequest;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/cos/xml/model/CosXmlRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "\uda6b"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    const-string v2, "\uda78"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosTrackService;->reportRequestSuccess(Lcom/tencent/cos/xml/model/CosXmlRequest;Ljava/util/Map;Z)V

    .line 20
    return-void
.end method

.method public reportDownloadTaskClientException(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/qcloud/core/common/QCloudClientException;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/cos/xml/model/CosXmlRequest;",
            "Lcom/tencent/qcloud/core/common/QCloudClientException;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uda79"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/tencent/cos/xml/CosTrackService;->createTransferExtra(Ljava/lang/String;Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/tencent/cos/xml/CosTrackService;->reportClientException(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/qcloud/core/common/QCloudClientException;Ljava/util/Map;Z)Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 14
    return-void
.end method

.method public reportDownloadTaskServiceException(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/qcloud/core/common/QCloudServiceException;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/cos/xml/model/CosXmlRequest;",
            "Lcom/tencent/qcloud/core/common/QCloudServiceException;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uda79"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/tencent/cos/xml/CosTrackService;->createTransferExtra(Ljava/lang/String;Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/tencent/cos/xml/CosTrackService;->reportServiceException(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/qcloud/core/common/QCloudServiceException;Ljava/util/Map;Z)Lcom/tencent/cos/xml/exception/CosXmlServiceException;

    .line 14
    return-void
.end method

.method public reportDownloadTaskSuccess(Lcom/tencent/cos/xml/model/CosXmlRequest;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/cos/xml/model/CosXmlRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "\uda6b"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    const-string v2, "\uda79"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosTrackService;->reportRequestSuccess(Lcom/tencent/cos/xml/model/CosXmlRequest;Ljava/util/Map;Z)V

    .line 20
    return-void
.end method

.method public reportError(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    :try_start_0
    invoke-static {p2}, Lcom/tencent/cos/xml/utils/ThrowableUtils;->getRootCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 12
    move-result-object p2

    .line 13
    const-string v1, "\udab1"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    const-string v2, "\udab2"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v1, "\udab3"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string p1, "\udab4"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string p1, "\udab5"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-direct {p0}, Lcom/tencent/cos/xml/CosTrackService;->getCommonParams()Ljava/util/Map;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 54
    invoke-static {}, Lcom/tencent/qcloud/track/QCloudTrackService;->getInstance()Lcom/tencent/qcloud/track/QCloudTrackService;

    .line 57
    move-result-object p1

    .line 58
    const-string p2, "\udab6"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 60
    invoke-virtual {p1, p2, v0}, Lcom/tencent/qcloud/track/QCloudTrackService;->reportSimpleData(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    return-void
.end method

.method public reportHttpMetrics(Lcom/tencent/cos/xml/model/CosXmlRequest;)V
    .locals 4

    .prologue
    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getMetrics()Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getMetrics()Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->httpTaskFullTime()D

    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x0

    .line 19
    cmpl-double v0, v0, v2

    .line 21
    if-nez v0, :cond_0

    .line 23
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getMetrics()Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->dnsLookupTookTime()D

    .line 30
    move-result-wide v0

    .line 31
    cmpl-double v0, v0, v2

    .line 33
    if-nez v0, :cond_0

    .line 35
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getMetrics()Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->connectTookTime()D

    .line 42
    move-result-wide v0

    .line 43
    cmpl-double v0, v0, v2

    .line 45
    if-nez v0, :cond_0

    .line 47
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getMetrics()Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->secureConnectTookTime()D

    .line 54
    move-result-wide v0

    .line 55
    cmpl-double v0, v0, v2

    .line 57
    if-nez v0, :cond_0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/CosTrackService;->parseCosXmlRequestBaseParams(Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/util/Map;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getMetrics()Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    .line 67
    move-result-object v1

    .line 68
    invoke-static {p1}, Lcom/tencent/cos/xml/CosTrackService;->getRequestName(Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    invoke-direct {p0, v1, v2}, Lcom/tencent/cos/xml/CosTrackService;->parseHttpTaskMetricsBaseParams(Lcom/tencent/qcloud/core/http/HttpTaskMetrics;Ljava/lang/String;)Ljava/util/Map;

    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 79
    invoke-direct {p0}, Lcom/tencent/cos/xml/CosTrackService;->getCommonParams()Ljava/util/Map;

    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 86
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getClientTraceId()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_1

    .line 96
    const-string v1, "\udaac"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getClientTraceId()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_1
    invoke-static {}, Lcom/tencent/qcloud/track/QCloudTrackService;->getInstance()Lcom/tencent/qcloud/track/QCloudTrackService;

    .line 108
    move-result-object p1

    .line 109
    const-string v1, "\uda81"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-virtual {p1, v1, v0}, Lcom/tencent/qcloud/track/QCloudTrackService;->report(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public reportRequestClientException(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/qcloud/core/common/QCloudClientException;ZLjava/util/Map;)Lcom/tencent/cos/xml/exception/CosXmlClientException;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/cos/xml/model/CosXmlRequest;",
            "Lcom/tencent/qcloud/core/common/QCloudClientException;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/cos/xml/exception/CosXmlClientException;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "\uda6b"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {p1}, Lcom/tencent/cos/xml/CosTrackService;->getRequestName(Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v0, p4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 18
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/tencent/cos/xml/CosTrackService;->reportClientException(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/qcloud/core/common/QCloudClientException;Ljava/util/Map;Z)Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public reportRequestServiceException(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/qcloud/core/common/QCloudServiceException;ZLjava/util/Map;)Lcom/tencent/cos/xml/exception/CosXmlServiceException;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/cos/xml/model/CosXmlRequest;",
            "Lcom/tencent/qcloud/core/common/QCloudServiceException;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/cos/xml/exception/CosXmlServiceException;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "\uda6b"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {p1}, Lcom/tencent/cos/xml/CosTrackService;->getRequestName(Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v0, p4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 18
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/tencent/cos/xml/CosTrackService;->reportServiceException(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/qcloud/core/common/QCloudServiceException;Ljava/util/Map;Z)Lcom/tencent/cos/xml/exception/CosXmlServiceException;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public reportRequestSuccess(Lcom/tencent/cos/xml/model/CosXmlRequest;ZLjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/cos/xml/model/CosXmlRequest;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    const-string v1, "\uda6b"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/cos/xml/CosTrackService;->getRequestName(Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 4
    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosTrackService;->reportRequestSuccess(Lcom/tencent/cos/xml/model/CosXmlRequest;Ljava/util/Map;Z)V

    return-void
.end method

.method public reportSdkStart()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    :try_start_0
    const-string v1, "\udab1"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    const-string v2, "\udab2"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-direct {p0}, Lcom/tencent/cos/xml/CosTrackService;->getCommonParams()Ljava/util/Map;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 20
    invoke-static {}, Lcom/tencent/qcloud/track/QCloudTrackService;->getInstance()Lcom/tencent/qcloud/track/QCloudTrackService;

    .line 23
    move-result-object v1

    .line 24
    const-string v2, "\udab7"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-virtual {v1, v2, v0}, Lcom/tencent/qcloud/track/QCloudTrackService;->reportSimpleData(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    return-void
.end method

.method public reportTransferClientException(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;Lcom/tencent/cos/xml/exception/CosXmlClientException;Z)V
    .locals 7

    .prologue
    .line 1
    invoke-direct {p0, p3}, Lcom/tencent/cos/xml/CosTrackService;->isReport(Lcom/tencent/cos/xml/exception/CosXmlClientException;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-direct {p0, p3}, Lcom/tencent/cos/xml/CosTrackService;->parseClientExceptionParams(Lcom/tencent/cos/xml/exception/CosXmlClientException;)Ljava/util/Map;

    .line 11
    move-result-object v6

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move v4, p4

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/tencent/cos/xml/CosTrackService;->reportTransferTask(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;ZZLjava/util/Map;)V

    .line 19
    :cond_0
    return-void
.end method

.method public reportTransferServiceException(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;Lcom/tencent/cos/xml/exception/CosXmlServiceException;Z)V
    .locals 7

    .prologue
    .line 1
    invoke-direct {p0, p3}, Lcom/tencent/cos/xml/CosTrackService;->isReport(Lcom/tencent/cos/xml/exception/CosXmlServiceException;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-direct {p0, p3}, Lcom/tencent/cos/xml/CosTrackService;->parseServiceExceptionParams(Lcom/tencent/cos/xml/exception/CosXmlServiceException;)Ljava/util/Map;

    .line 11
    move-result-object v6

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move v4, p4

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/tencent/cos/xml/CosTrackService;->reportTransferTask(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;ZZLjava/util/Map;)V

    .line 19
    :cond_0
    return-void
.end method

.method public reportTransferSuccess(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;Z)V
    .locals 6

    .prologue
    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/tencent/cos/xml/CosTrackService;->reportTransferTask(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;ZZLjava/util/Map;)V

    .line 10
    return-void
.end method

.method public reportUploadTaskClientException(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/qcloud/core/common/QCloudClientException;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/cos/xml/model/CosXmlRequest;",
            "Lcom/tencent/qcloud/core/common/QCloudClientException;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uda76"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/tencent/cos/xml/CosTrackService;->createTransferExtra(Ljava/lang/String;Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/tencent/cos/xml/CosTrackService;->reportClientException(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/qcloud/core/common/QCloudClientException;Ljava/util/Map;Z)Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 14
    return-void
.end method

.method public reportUploadTaskServiceException(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/qcloud/core/common/QCloudServiceException;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/cos/xml/model/CosXmlRequest;",
            "Lcom/tencent/qcloud/core/common/QCloudServiceException;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uda76"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/tencent/cos/xml/CosTrackService;->createTransferExtra(Ljava/lang/String;Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/tencent/cos/xml/CosTrackService;->reportServiceException(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/qcloud/core/common/QCloudServiceException;Ljava/util/Map;Z)Lcom/tencent/cos/xml/exception/CosXmlServiceException;

    .line 14
    return-void
.end method

.method public reportUploadTaskSuccess(Lcom/tencent/cos/xml/model/CosXmlRequest;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/cos/xml/model/CosXmlRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "\uda6b"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    const-string v2, "\uda76"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosTrackService;->reportRequestSuccess(Lcom/tencent/cos/xml/model/CosXmlRequest;Ljava/util/Map;Z)V

    .line 20
    return-void
.end method
