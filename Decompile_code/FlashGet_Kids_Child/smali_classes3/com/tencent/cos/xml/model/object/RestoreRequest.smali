.class public Lcom/tencent/cos/xml/model/object/RestoreRequest;
.super Lcom/tencent/cos/xml/model/object/ObjectRequest;
.source "RestoreRequest.java"


# instance fields
.field private restoreConfigure:Lcom/tencent/cos/xml/model/tag/RestoreConfigure;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/cos/xml/model/object/ObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p1, Lcom/tencent/cos/xml/model/tag/RestoreConfigure;

    .line 6
    invoke-direct {p1}, Lcom/tencent/cos/xml/model/tag/RestoreConfigure;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/tencent/cos/xml/model/object/RestoreRequest;->restoreConfigure:Lcom/tencent/cos/xml/model/tag/RestoreConfigure;

    .line 11
    new-instance p2, Lcom/tencent/cos/xml/model/tag/RestoreConfigure$CASJobParameters;

    .line 13
    invoke-direct {p2}, Lcom/tencent/cos/xml/model/tag/RestoreConfigure$CASJobParameters;-><init>()V

    .line 16
    iput-object p2, p1, Lcom/tencent/cos/xml/model/tag/RestoreConfigure;->casJobParameters:Lcom/tencent/cos/xml/model/tag/RestoreConfigure$CASJobParameters;

    .line 18
    return-void
.end method


# virtual methods
.method public getMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\uec9f"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method

.method public getQueryString()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->queryParameters:Ljava/util/Map;

    .line 3
    const-string v1, "\ueca0"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->queryParameters:Ljava/util/Map;

    .line 11
    return-object v0
.end method

.method public getRestoreConfigure()Lcom/tencent/cos/xml/model/tag/RestoreConfigure;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/RestoreRequest;->restoreConfigure:Lcom/tencent/cos/xml/model/tag/RestoreConfigure;

    .line 3
    return-object v0
.end method

.method public isNeedMD5()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public setExpireDays(I)V
    .locals 1

    .prologue
    .line 1
    if-gez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/RestoreRequest;->restoreConfigure:Lcom/tencent/cos/xml/model/tag/RestoreConfigure;

    .line 6
    iput p1, v0, Lcom/tencent/cos/xml/model/tag/RestoreConfigure;->days:I

    .line 8
    return-void
.end method

.method public setTier(Lcom/tencent/cos/xml/model/tag/RestoreConfigure$Tier;)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/RestoreRequest;->restoreConfigure:Lcom/tencent/cos/xml/model/tag/RestoreConfigure;

    .line 5
    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/RestoreConfigure;->casJobParameters:Lcom/tencent/cos/xml/model/tag/RestoreConfigure$CASJobParameters;

    .line 7
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/RestoreConfigure$Tier;->getTier()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, Lcom/tencent/cos/xml/model/tag/RestoreConfigure$CASJobParameters;->tier:Ljava/lang/String;

    .line 13
    :cond_0
    return-void
.end method

.method protected xmlBuilder()Lcom/tencent/qcloud/core/http/RequestBodySerializer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/RestoreRequest;->restoreConfigure:Lcom/tencent/cos/xml/model/tag/RestoreConfigure;

    .line 3
    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->buildRestore(Lcom/tencent/cos/xml/model/tag/RestoreConfigure;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\ueca1"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1, v0}, Lcom/tencent/qcloud/core/http/RequestBodySerializer;->string(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qcloud/core/http/RequestBodySerializer;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
