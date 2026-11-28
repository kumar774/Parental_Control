.class public final Lcom/tencent/cos/xml/model/ci/asr/DescribeSpeechQueuesRequest;
.super Lcom/tencent/cos/xml/model/ci/BaseDescribeQueuesRequest;
.source "DescribeSpeechQueuesRequest.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/model/ci/BaseDescribeQueuesRequest;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Lcom/tencent/cos/xml/model/ci/BaseDescribeQueuesRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getPath(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p1, "\ue2c5"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    return-object p1
.end method
