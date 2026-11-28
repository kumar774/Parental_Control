.class Lcom/tencent/cos/xml/CosXmlSimpleService$1;
.super Ljava/lang/Object;
.source "CosXmlSimpleService.java"

# interfaces
.implements Lcom/tencent/cos/xml/listener/CosXmlResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cos/xml/CosXmlSimpleService;->preBuildConnectionAsync(Ljava/lang/String;Lcom/tencent/cos/xml/listener/CosXmlResultSimpleListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/cos/xml/CosXmlSimpleService;

.field final synthetic val$listener:Lcom/tencent/cos/xml/listener/CosXmlResultSimpleListener;


# direct methods
.method constructor <init>(Lcom/tencent/cos/xml/CosXmlSimpleService;Lcom/tencent/cos/xml/listener/CosXmlResultSimpleListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/CosXmlSimpleService$1;->this$0:Lcom/tencent/cos/xml/CosXmlSimpleService;

    .line 3
    iput-object p2, p0, Lcom/tencent/cos/xml/CosXmlSimpleService$1;->val$listener:Lcom/tencent/cos/xml/listener/CosXmlResultSimpleListener;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onFail(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V
    .locals 1

    .prologue
    .line 1
    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p3}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->getStatusCode()I

    .line 6
    move-result p1

    .line 7
    const/16 v0, 0x194

    .line 9
    if-eq p1, v0, :cond_0

    .line 11
    iget-object p1, p0, Lcom/tencent/cos/xml/CosXmlSimpleService$1;->val$listener:Lcom/tencent/cos/xml/listener/CosXmlResultSimpleListener;

    .line 13
    invoke-interface {p1}, Lcom/tencent/cos/xml/listener/CosXmlResultSimpleListener;->onSuccess()V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/tencent/cos/xml/CosXmlSimpleService$1;->val$listener:Lcom/tencent/cos/xml/listener/CosXmlResultSimpleListener;

    .line 19
    invoke-interface {p1, p2, p3}, Lcom/tencent/cos/xml/listener/CosXmlResultSimpleListener;->onFail(Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V

    .line 22
    :goto_0
    return-void
.end method

.method public onSuccess(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Lcom/tencent/cos/xml/CosXmlSimpleService$1;->val$listener:Lcom/tencent/cos/xml/listener/CosXmlResultSimpleListener;

    .line 3
    invoke-interface {p1}, Lcom/tencent/cos/xml/listener/CosXmlResultSimpleListener;->onSuccess()V

    .line 6
    return-void
.end method
