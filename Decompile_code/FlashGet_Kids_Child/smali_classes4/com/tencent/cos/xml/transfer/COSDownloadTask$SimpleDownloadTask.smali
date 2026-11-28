.class Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;
.super Ljava/lang/Object;
.source "COSDownloadTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cos/xml/transfer/COSDownloadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SimpleDownloadTask"
.end annotation


# instance fields
.field private bucket:Ljava/lang/String;

.field private cosDirect:Lcom/tencent/cos/xml/crypto/COSDirect;

.field private crc64ecma:Ljava/lang/String;

.field private eTag:Ljava/lang/String;

.field private volatile getObjectRequest:Lcom/tencent/cos/xml/model/object/GetObjectRequest;

.field private volatile headObjectRequest:Lcom/tencent/cos/xml/model/object/HeadObjectRequest;

.field private key:Ljava/lang/String;

.field private lastModified:Ljava/lang/String;

.field private mTransferMetrics:Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;

.field private mTransferTaskCts:Lbolts/e;

.field private region:Ljava/lang/String;

.field private sharedPreferences:Landroid/content/SharedPreferences;

.field private taskId:Ljava/lang/String;

.field private tcs:Lbolts/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbolts/i<",
            "Lcom/tencent/cos/xml/model/object/GetObjectResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/tencent/cos/xml/transfer/COSDownloadTask;


# direct methods
.method public constructor <init>(Lcom/tencent/cos/xml/transfer/COSDownloadTask;Lcom/tencent/cos/xml/crypto/COSDirect;Lcom/tencent/cos/xml/model/object/GetObjectRequest;Lbolts/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->this$0:Lcom/tencent/cos/xml/transfer/COSDownloadTask;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->cosDirect:Lcom/tencent/cos/xml/crypto/COSDirect;

    .line 8
    iput-object p3, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->getObjectRequest:Lcom/tencent/cos/xml/model/object/GetObjectRequest;

    .line 10
    new-instance p1, Lbolts/i;

    .line 12
    invoke-direct {p1}, Lbolts/i;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->tcs:Lbolts/i;

    .line 17
    iput-object p4, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->mTransferTaskCts:Lbolts/e;

    .line 19
    return-void
.end method

.method static synthetic access$002(Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->bucket:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method static synthetic access$102(Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->key:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method static synthetic access$202(Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->region:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method static synthetic access$302(Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;)Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->mTransferMetrics:Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;

    .line 3
    return-object p1
.end method

.method private checkCRC64(Ljava/lang/String;Ljava/io/File;JJ)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
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
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 10
    invoke-direct {v0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 13
    invoke-static {v0, p3, p4, p5, p6}, Lcom/tencent/cos/xml/utils/DigestUtils;->getCRC64(Ljava/io/InputStream;JJ)J

    .line 16
    move-result-wide v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    invoke-static {p1}, Lcom/tencent/cos/xml/utils/DigestUtils;->getBigIntFromString(Ljava/lang/String;)J

    .line 20
    move-result-wide v2

    .line 21
    cmp-long p2, v0, v2

    .line 23
    if-nez p2, :cond_1

    .line 25
    iget-object p2, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->taskId:Ljava/lang/String;

    .line 27
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object p3

    .line 31
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object p4

    .line 35
    filled-new-array {p3, p4, p1}, [Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    const-string p3, "\uf3cd"

    invoke-static {p3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 41
    const-string p4, "\uf3ce"

    invoke-static {p4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 43
    invoke-static {p3, p2, p4, p1}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->loggerInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    return-void

    .line 47
    :cond_1
    const-string p1, "\uf3cf"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 49
    const-string p2, "\uf3d0"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 51
    invoke-static {p1, v0, v1, p2}, Landroidx/concurrent/futures/c;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;->internalException(Ljava/lang/String;)Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 65
    move-result-object p1

    .line 66
    throw p1

    .line 67
    :catch_0
    move-exception p1

    .line 68
    new-instance p2, Ljava/lang/StringBuilder;

    .line 70
    const-string p3, "\uf3d1"

    invoke-static {p3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 72
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;->internalException(Ljava/lang/String;)Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 89
    move-result-object p1

    .line 90
    throw p1
.end method

.method private checkMd5(Ljava/lang/String;Ljava/io/File;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
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
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Lcom/tencent/cos/xml/utils/DigestUtils;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 16
    const-string v0, "\uf3d2"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    const-string v1, ""

    .line 20
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    iget-object p2, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->taskId:Ljava/lang/String;

    .line 32
    const-string v0, "\uf3d3"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    const-string v1, "\uf3cd"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-static {v1, p2, v0, p1}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->loggerInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    return-void

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    const-string v1, "\uf3d4"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string p2, "\uf3d5"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 56
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;->internalException(Ljava/lang/String;)Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 69
    move-result-object p1

    .line 70
    throw p1
.end method

.method private checking()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/tencent/qcloud/core/util/ContextHolder;->getAppContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "\uf3cd"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 16
    new-instance v0, Lcom/tencent/cos/xml/model/object/HeadObjectRequest;

    .line 18
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->bucket:Ljava/lang/String;

    .line 20
    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->key:Ljava/lang/String;

    .line 22
    invoke-direct {v0, v1, v3}, Lcom/tencent/cos/xml/model/object/HeadObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->headObjectRequest:Lcom/tencent/cos/xml/model/object/HeadObjectRequest;

    .line 27
    new-instance v0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    .line 29
    invoke-direct {v0}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;-><init>()V

    .line 32
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->headObjectRequest:Lcom/tencent/cos/xml/model/object/HeadObjectRequest;

    .line 34
    invoke-virtual {v1, v0}, Lcom/tencent/cos/xml/model/CosXmlRequest;->attachMetrics(Lcom/tencent/qcloud/core/http/HttpTaskMetrics;)V

    .line 37
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->headObjectRequest:Lcom/tencent/cos/xml/model/object/HeadObjectRequest;

    .line 39
    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->region:Ljava/lang/String;

    .line 41
    invoke-virtual {v1, v3}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setRegion(Ljava/lang/String;)V

    .line 44
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->headObjectRequest:Lcom/tencent/cos/xml/model/object/HeadObjectRequest;

    .line 46
    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->getObjectRequest:Lcom/tencent/cos/xml/model/object/GetObjectRequest;

    .line 48
    invoke-direct {p0, v3}, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->getHeadHeaders(Lcom/tencent/cos/xml/model/object/GetObjectRequest;)Ljava/util/Map;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v3}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setRequestHeaders(Ljava/util/Map;)V

    .line 55
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->cosDirect:Lcom/tencent/cos/xml/crypto/COSDirect;

    .line 57
    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->headObjectRequest:Lcom/tencent/cos/xml/model/object/HeadObjectRequest;

    .line 59
    invoke-interface {v1, v3}, Lcom/tencent/cos/xml/crypto/COSDirect;->headObject(Lcom/tencent/cos/xml/model/object/HeadObjectRequest;)Lcom/tencent/cos/xml/model/object/HeadObjectResult;

    .line 62
    move-result-object v1

    .line 63
    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->mTransferMetrics:Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;

    .line 65
    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->getConnectAddress()Ljava/net/InetAddress;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v3, Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;->connectAddress:Ljava/net/InetAddress;

    .line 71
    const-string v0, "\uf3d6"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Lcom/tencent/cos/xml/model/CosXmlResult;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->lastModified:Ljava/lang/String;

    .line 79
    const-string v0, "\uf3d7"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Lcom/tencent/cos/xml/model/CosXmlResult;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->eTag:Ljava/lang/String;

    .line 87
    const-string v0, "\uf3d8"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Lcom/tencent/cos/xml/model/CosXmlResult;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->crc64ecma:Ljava/lang/String;

    .line 95
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->taskId:Ljava/lang/String;

    .line 97
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->getObjectRequest:Lcom/tencent/cos/xml/model/object/GetObjectRequest;

    .line 99
    invoke-virtual {v1}, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->getDownloadPath()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    const-string v3, "\uf3d9"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 109
    invoke-static {v2, v0, v3, v1}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->loggerInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->taskId:Ljava/lang/String;

    .line 114
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->this$0:Lcom/tencent/cos/xml/transfer/COSDownloadTask;

    .line 116
    invoke-static {v1}, Lcom/tencent/cos/xml/transfer/COSDownloadTask;->access$500(Lcom/tencent/cos/xml/transfer/COSDownloadTask;)J

    .line 119
    move-result-wide v3

    .line 120
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    move-result-object v1

    .line 124
    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->this$0:Lcom/tencent/cos/xml/transfer/COSDownloadTask;

    .line 126
    invoke-static {v3}, Lcom/tencent/cos/xml/transfer/COSDownloadTask;->access$600(Lcom/tencent/cos/xml/transfer/COSDownloadTask;)J

    .line 129
    move-result-wide v3

    .line 130
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    move-result-object v3

    .line 134
    iget-object v4, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->crc64ecma:Ljava/lang/String;

    .line 136
    filled-new-array {v1, v3, v4}, [Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    const-string v3, "\uf3da"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 142
    invoke-static {v2, v0, v3, v1}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->loggerInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    return-void

    .line 146
    :cond_0
    const-string v0, "\uf3db"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-static {v0}, Lcom/tencent/cos/xml/exception/CosXmlClientException;->internalException(Ljava/lang/String;)Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 151
    move-result-object v0

    .line 152
    throw v0
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
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->mTransferTaskCts:Lbolts/e;

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

.method private download()Lcom/tencent/cos/xml/model/object/GetObjectResult;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uf3cd"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 5
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->key:Ljava/lang/String;

    .line 11
    new-instance v11, Lcom/tencent/cos/xml/transfer/COSDownloadTask$DownloadRecord;

    .line 13
    iget-object v4, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->lastModified:Ljava/lang/String;

    .line 15
    iget-object v5, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->eTag:Ljava/lang/String;

    .line 17
    iget-object v6, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->crc64ecma:Ljava/lang/String;

    .line 19
    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->this$0:Lcom/tencent/cos/xml/transfer/COSDownloadTask;

    .line 21
    invoke-static {v3}, Lcom/tencent/cos/xml/transfer/COSDownloadTask;->access$500(Lcom/tencent/cos/xml/transfer/COSDownloadTask;)J

    .line 24
    move-result-wide v7

    .line 25
    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->this$0:Lcom/tencent/cos/xml/transfer/COSDownloadTask;

    .line 27
    invoke-static {v3}, Lcom/tencent/cos/xml/transfer/COSDownloadTask;->access$600(Lcom/tencent/cos/xml/transfer/COSDownloadTask;)J

    .line 30
    move-result-wide v9

    .line 31
    move-object v3, v11

    .line 32
    invoke-direct/range {v3 .. v10}, Lcom/tencent/cos/xml/transfer/COSDownloadTask$DownloadRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 35
    invoke-static {v11}, Lcom/tencent/cos/xml/transfer/COSDownloadTask$DownloadRecord;->flatJson(Lcom/tencent/cos/xml/transfer/COSDownloadTask$DownloadRecord;)Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v1

    .line 48
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->taskId:Ljava/lang/String;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    const-string v3, "\uf3dc"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 60
    invoke-static {v0, v2, v3, v1}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->loggerWarn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    :goto_0
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->getObjectRequest:Lcom/tencent/cos/xml/model/object/GetObjectRequest;

    .line 65
    invoke-virtual {v1}, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->getRange()Lcom/tencent/cos/xml/common/Range;

    .line 68
    move-result-object v1

    .line 69
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->taskId:Ljava/lang/String;

    .line 71
    if-eqz v1, :cond_0

    .line 73
    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/Range;->getStart()J

    .line 76
    move-result-wide v3

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    const-wide/16 v3, 0x0

    .line 80
    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    move-result-object v3

    .line 84
    if-eqz v1, :cond_1

    .line 86
    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/Range;->getEnd()J

    .line 89
    move-result-wide v4

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    const-wide/16 v4, -0x1

    .line 93
    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    move-result-object v1

    .line 97
    iget-object v4, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->getObjectRequest:Lcom/tencent/cos/xml/model/object/GetObjectRequest;

    .line 99
    invoke-virtual {v4}, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->getFileOffset()J

    .line 102
    move-result-wide v4

    .line 103
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    move-result-object v4

    .line 107
    filled-new-array {v3, v1, v4}, [Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    const-string v3, "\uf3dd"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 113
    invoke-static {v0, v2, v3, v1}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->loggerInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->cosDirect:Lcom/tencent/cos/xml/crypto/COSDirect;

    .line 118
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->getObjectRequest:Lcom/tencent/cos/xml/model/object/GetObjectRequest;

    .line 120
    invoke-interface {v1, v2}, Lcom/tencent/cos/xml/crypto/COSDirect;->getObject(Lcom/tencent/cos/xml/model/object/GetObjectRequest;)Lcom/tencent/cos/xml/model/object/GetObjectResult;

    .line 123
    move-result-object v1

    .line 124
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 126
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 129
    move-result-object v2

    .line 130
    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->key:Ljava/lang/String;

    .line 132
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 139
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->taskId:Ljava/lang/String;

    .line 141
    const/4 v3, 0x0

    .line 142
    new-array v3, v3, [Ljava/lang/Object;

    .line 144
    const-string v4, "\uf3de"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 146
    invoke-static {v0, v2, v4, v3}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->loggerInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    return-object v1
.end method

.method private getHeadHeaders(Lcom/tencent/cos/xml/model/object/GetObjectRequest;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/cos/xml/model/object/GetObjectRequest;",
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

.method private hasDownloadPart()Z
    .locals 10
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 3
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->key:Ljava/lang/String;

    .line 5
    const-string v2, ""

    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "\uf3cd"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    if-eqz v1, :cond_0

    .line 20
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->taskId:Ljava/lang/String;

    .line 22
    const-string v1, "\uf3df"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    new-array v4, v2, [Ljava/lang/Object;

    .line 26
    invoke-static {v3, v0, v1, v4}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->loggerInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    return v2

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->taskId:Ljava/lang/String;

    .line 32
    const-string v4, "\uf3e0"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 34
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    invoke-static {v3, v1, v4, v5}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->loggerInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    :try_start_0
    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/COSDownloadTask$DownloadRecord;->toJson(Ljava/lang/String;)Lcom/tencent/cos/xml/transfer/COSDownloadTask$DownloadRecord;

    .line 44
    move-result-object v0

    .line 45
    iget-object v1, v0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$DownloadRecord;->lastModified:Ljava/lang/String;

    .line 47
    if-eqz v1, :cond_3

    .line 49
    iget-object v4, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->lastModified:Ljava/lang/String;

    .line 51
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 57
    iget-object v1, v0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$DownloadRecord;->eTag:Ljava/lang/String;

    .line 59
    if-eqz v1, :cond_3

    .line 61
    iget-object v4, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->eTag:Ljava/lang/String;

    .line 63
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 69
    iget-object v1, v0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$DownloadRecord;->crc64ecma:Ljava/lang/String;

    .line 71
    if-eqz v1, :cond_1

    .line 73
    iget-object v4, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->crc64ecma:Ljava/lang/String;

    .line 75
    if-eqz v4, :cond_1

    .line 77
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    :goto_0
    iget-wide v4, v0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$DownloadRecord;->remoteStart:J

    .line 88
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->this$0:Lcom/tencent/cos/xml/transfer/COSDownloadTask;

    .line 90
    invoke-static {v1}, Lcom/tencent/cos/xml/transfer/COSDownloadTask;->access$500(Lcom/tencent/cos/xml/transfer/COSDownloadTask;)J

    .line 93
    move-result-wide v6

    .line 94
    cmp-long v1, v4, v6

    .line 96
    if-nez v1, :cond_3

    .line 98
    iget-wide v0, v0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$DownloadRecord;->remoteEnd:J

    .line 100
    iget-object v4, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->this$0:Lcom/tencent/cos/xml/transfer/COSDownloadTask;

    .line 102
    invoke-static {v4}, Lcom/tencent/cos/xml/transfer/COSDownloadTask;->access$600(Lcom/tencent/cos/xml/transfer/COSDownloadTask;)J

    .line 105
    move-result-wide v4

    .line 106
    cmp-long v0, v0, v4

    .line 108
    if-eqz v0, :cond_2

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const/4 v0, 0x1

    .line 112
    return v0

    .line 113
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->taskId:Ljava/lang/String;

    .line 115
    const-string v1, "\uf3e1"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 117
    iget-object v4, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->lastModified:Ljava/lang/String;

    .line 119
    iget-object v5, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->eTag:Ljava/lang/String;

    .line 121
    iget-object v6, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->crc64ecma:Ljava/lang/String;

    .line 123
    iget-object v7, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->this$0:Lcom/tencent/cos/xml/transfer/COSDownloadTask;

    .line 125
    invoke-static {v7}, Lcom/tencent/cos/xml/transfer/COSDownloadTask;->access$500(Lcom/tencent/cos/xml/transfer/COSDownloadTask;)J

    .line 128
    move-result-wide v7

    .line 129
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    move-result-object v7

    .line 133
    iget-object v8, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->this$0:Lcom/tencent/cos/xml/transfer/COSDownloadTask;

    .line 135
    invoke-static {v8}, Lcom/tencent/cos/xml/transfer/COSDownloadTask;->access$600(Lcom/tencent/cos/xml/transfer/COSDownloadTask;)J

    .line 138
    move-result-wide v8

    .line 139
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    move-result-object v8

    .line 143
    filled-new-array {v4, v5, v6, v7, v8}, [Ljava/lang/Object;

    .line 146
    move-result-object v4

    .line 147
    invoke-static {v3, v0, v1, v4}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->loggerWarn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    return v2

    .line 151
    :goto_2
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->taskId:Ljava/lang/String;

    .line 153
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    const-string v4, "\uf3e2"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 163
    invoke-static {v3, v1, v4, v0}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->loggerInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    return v2
.end method

.method private isRangeDownload()Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->this$0:Lcom/tencent/cos/xml/transfer/COSDownloadTask;

    .line 3
    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/COSDownloadTask;->access$500(Lcom/tencent/cos/xml/transfer/COSDownloadTask;)J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    cmp-long v0, v0, v2

    .line 11
    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->this$0:Lcom/tencent/cos/xml/transfer/COSDownloadTask;

    .line 15
    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/COSDownloadTask;->access$600(Lcom/tencent/cos/xml/transfer/COSDownloadTask;)J

    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, -0x1

    .line 21
    cmp-long v0, v0, v2

    .line 23
    if-eqz v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    return v0
.end method

.method private prepareDownloadContext(Z)V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->getObjectRequest:Lcom/tencent/cos/xml/model/object/GetObjectRequest;

    .line 5
    invoke-virtual {v1}, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->getDownloadPath()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 17
    move-result-wide v0

    .line 18
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->getObjectRequest:Lcom/tencent/cos/xml/model/object/GetObjectRequest;

    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->setFileOffset(J)V

    .line 23
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->getObjectRequest:Lcom/tencent/cos/xml/model/object/GetObjectRequest;

    .line 25
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->this$0:Lcom/tencent/cos/xml/transfer/COSDownloadTask;

    .line 27
    invoke-static {v2}, Lcom/tencent/cos/xml/transfer/COSDownloadTask;->access$500(Lcom/tencent/cos/xml/transfer/COSDownloadTask;)J

    .line 30
    move-result-wide v2

    .line 31
    add-long/2addr v2, v0

    .line 32
    iget-object v4, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->this$0:Lcom/tencent/cos/xml/transfer/COSDownloadTask;

    .line 34
    invoke-static {v4}, Lcom/tencent/cos/xml/transfer/COSDownloadTask;->access$600(Lcom/tencent/cos/xml/transfer/COSDownloadTask;)J

    .line 37
    move-result-wide v4

    .line 38
    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->setRange(JJ)V

    .line 41
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->taskId:Ljava/lang/String;

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object v0

    .line 47
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    const-string v1, "\uf3cd"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    const-string v2, "\uf3e3"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-static {v1, p1, v2, v0}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->loggerInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lcom/tencent/cos/xml/utils/FileUtils;->deleteFileIfExist(Ljava/lang/String;)Z

    .line 66
    :goto_0
    return-void
.end method

.method private verifyContent(Lcom/tencent/cos/xml/model/object/GetObjectResult;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uf3d8"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lcom/tencent/cos/xml/model/CosXmlResult;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 7
    const-string v0, "\uf3e4"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/tencent/cos/xml/model/CosXmlResult;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    new-instance v3, Ljava/io/File;

    .line 15
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->getObjectRequest:Lcom/tencent/cos/xml/model/object/GetObjectRequest;

    .line 17
    invoke-virtual {v0}, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->getDownloadPath()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->mTransferMetrics:Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;

    .line 26
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 29
    move-result-wide v4

    .line 30
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->getObjectRequest:Lcom/tencent/cos/xml/model/object/GetObjectRequest;

    .line 32
    invoke-virtual {v1}, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->getFileOffset()J

    .line 35
    move-result-wide v6

    .line 36
    sub-long/2addr v4, v6

    .line 37
    iput-wide v4, v0, Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;->size:J

    .line 39
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->isRangeDownload()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 45
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->getObjectRequest:Lcom/tencent/cos/xml/model/object/GetObjectRequest;

    .line 47
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->getFileOffset()J

    .line 50
    move-result-wide v4

    .line 51
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 54
    move-result-wide v0

    .line 55
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->getObjectRequest:Lcom/tencent/cos/xml/model/object/GetObjectRequest;

    .line 57
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->getFileOffset()J

    .line 60
    move-result-wide v6

    .line 61
    sub-long v6, v0, v6

    .line 63
    move-object v1, p0

    .line 64
    invoke-direct/range {v1 .. v7}, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->checkCRC64(Ljava/lang/String;Ljava/io/File;JJ)V

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->cosDirect:Lcom/tencent/cos/xml/crypto/COSDirect;

    .line 70
    invoke-interface {v0}, Lcom/tencent/cos/xml/crypto/COSDirect;->isTransferSecurely()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 76
    invoke-direct {p0, p1, v3}, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->checkMd5(Ljava/lang/String;Ljava/io/File;)V

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const-wide/16 v4, 0x0

    .line 82
    const-wide/16 v6, -0x1

    .line 84
    move-object v1, p0

    .line 85
    invoke-direct/range {v1 .. v7}, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->checkCRC64(Ljava/lang/String;Ljava/io/File;JJ)V

    .line 88
    :goto_0
    return-void
.end method


# virtual methods
.method public cancel(Z)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->headObjectRequest:Lcom/tencent/cos/xml/model/object/HeadObjectRequest;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->cosDirect:Lcom/tencent/cos/xml/crypto/COSDirect;

    .line 7
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->headObjectRequest:Lcom/tencent/cos/xml/model/object/HeadObjectRequest;

    .line 9
    invoke-interface {v0, v1, p1}, Lcom/tencent/cos/xml/crypto/COSDirect;->cancel(Lcom/tencent/cos/xml/model/CosXmlRequest;Z)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->getObjectRequest:Lcom/tencent/cos/xml/model/object/GetObjectRequest;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->cosDirect:Lcom/tencent/cos/xml/crypto/COSDirect;

    .line 18
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->getObjectRequest:Lcom/tencent/cos/xml/model/object/GetObjectRequest;

    .line 20
    invoke-interface {v0, v1, p1}, Lcom/tencent/cos/xml/crypto/COSDirect;->cancel(Lcom/tencent/cos/xml/model/CosXmlRequest;Z)V

    .line 23
    :cond_1
    return-void
.end method

.method public getTask()Lbolts/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbolts/h<",
            "Lcom/tencent/cos/xml/model/object/GetObjectResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->tcs:Lbolts/i;

    .line 3
    invoke-virtual {v0}, Lbolts/i;->a()Lbolts/h;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public run()V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->checkoutManualCanceled()V

    .line 4
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->checking()V

    .line 7
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->checkoutManualCanceled()V

    .line 10
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->hasDownloadPart()Z

    .line 13
    move-result v0

    .line 14
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->checkoutManualCanceled()V

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->cosDirect:Lcom/tencent/cos/xml/crypto/COSDirect;

    .line 21
    invoke-interface {v0}, Lcom/tencent/cos/xml/crypto/COSDirect;->isTransferSecurely()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-direct {p0, v0}, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->prepareDownloadContext(Z)V

    .line 35
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->checkoutManualCanceled()V

    .line 38
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->download()Lcom/tencent/cos/xml/model/object/GetObjectResult;

    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->checkoutManualCanceled()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :try_start_1
    invoke-direct {p0, v0}, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->verifyContent(Lcom/tencent/cos/xml/model/object/GetObjectResult;)V
    :try_end_1
    .catch Lcom/tencent/cos/xml/exception/CosXmlClientException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    :try_start_2
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->tcs:Lbolts/i;

    .line 50
    invoke-virtual {v1, v0}, Lbolts/i;->d(Ljava/lang/Object;)V

    .line 53
    goto :goto_2

    .line 54
    :catch_1
    move-exception v0

    .line 55
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->getObjectRequest:Lcom/tencent/cos/xml/model/object/GetObjectRequest;

    .line 57
    invoke-virtual {v1}, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->getDownloadPath()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lcom/tencent/cos/xml/utils/FileUtils;->deleteFileIfExist(Ljava/lang/String;)Z

    .line 64
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 65
    :goto_1
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->tcs:Lbolts/i;

    .line 67
    invoke-virtual {v1, v0}, Lbolts/i;->c(Ljava/lang/Exception;)V

    .line 70
    :goto_2
    return-void
.end method

.method public setTaskId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->taskId:Ljava/lang/String;

    .line 3
    return-void
.end method
