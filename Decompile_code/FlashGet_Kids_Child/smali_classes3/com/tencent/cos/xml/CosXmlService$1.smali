.class Lcom/tencent/cos/xml/CosXmlService$1;
.super Ljava/lang/Object;
.source "CosXmlService.java"

# interfaces
.implements Lcom/tencent/cos/xml/listener/CosXmlResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cos/xml/CosXmlService;->doesBucketExistAsync(Ljava/lang/String;Lcom/tencent/cos/xml/listener/CosXmlBooleanListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/cos/xml/CosXmlService;

.field final synthetic val$booleanListener:Lcom/tencent/cos/xml/listener/CosXmlBooleanListener;


# direct methods
.method constructor <init>(Lcom/tencent/cos/xml/CosXmlService;Lcom/tencent/cos/xml/listener/CosXmlBooleanListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/CosXmlService$1;->this$0:Lcom/tencent/cos/xml/CosXmlService;

    .line 3
    iput-object p2, p0, Lcom/tencent/cos/xml/CosXmlService$1;->val$booleanListener:Lcom/tencent/cos/xml/listener/CosXmlBooleanListener;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onFail(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V
    .locals 4

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    if-nez p2, :cond_3

    .line 4
    if-eqz p3, :cond_3

    .line 6
    invoke-virtual {p3}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->getStatusCode()I

    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x12d

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_1

    .line 15
    const-string v0, "\udada"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {p3}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->getErrorCode()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlService$1;->val$booleanListener:Lcom/tencent/cos/xml/listener/CosXmlBooleanListener;

    .line 32
    invoke-interface {v0, v2}, Lcom/tencent/cos/xml/listener/CosXmlBooleanListener;->onSuccess(Z)V

    .line 35
    move v0, v2

    .line 36
    :goto_1
    invoke-virtual {p3}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->getStatusCode()I

    .line 39
    move-result v1

    .line 40
    const/16 v3, 0x194

    .line 42
    if-ne v1, v3, :cond_2

    .line 44
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlService$1;->val$booleanListener:Lcom/tencent/cos/xml/listener/CosXmlBooleanListener;

    .line 46
    invoke-interface {v0, p1}, Lcom/tencent/cos/xml/listener/CosXmlBooleanListener;->onSuccess(Z)V

    .line 49
    move p1, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move p1, v0

    .line 52
    :cond_3
    :goto_2
    if-nez p1, :cond_4

    .line 54
    iget-object p1, p0, Lcom/tencent/cos/xml/CosXmlService$1;->val$booleanListener:Lcom/tencent/cos/xml/listener/CosXmlBooleanListener;

    .line 56
    invoke-interface {p1, p2, p3}, Lcom/tencent/cos/xml/listener/CosXmlBooleanListener;->onFail(Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V

    .line 59
    :cond_4
    return-void
.end method

.method public onSuccess(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Lcom/tencent/cos/xml/CosXmlService$1;->val$booleanListener:Lcom/tencent/cos/xml/listener/CosXmlBooleanListener;

    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-interface {p1, p2}, Lcom/tencent/cos/xml/listener/CosXmlBooleanListener;->onSuccess(Z)V

    .line 7
    return-void
.end method
