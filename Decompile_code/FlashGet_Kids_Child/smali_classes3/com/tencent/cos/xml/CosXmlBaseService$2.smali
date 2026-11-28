.class Lcom/tencent/cos/xml/CosXmlBaseService$2;
.super Ljava/lang/Object;
.source "CosXmlBaseService.java"

# interfaces
.implements Lcom/tencent/qcloud/core/task/QCloudTask$OnRequestWeightListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cos/xml/CosXmlBaseService;->setProgressListener(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/qcloud/core/http/HttpTask;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/cos/xml/CosXmlBaseService;

.field final synthetic val$cosXmlRequest:Lcom/tencent/cos/xml/model/CosXmlRequest;


# direct methods
.method constructor <init>(Lcom/tencent/cos/xml/CosXmlBaseService;Lcom/tencent/cos/xml/model/CosXmlRequest;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/CosXmlBaseService$2;->this$0:Lcom/tencent/cos/xml/CosXmlBaseService;

    .line 3
    iput-object p2, p0, Lcom/tencent/cos/xml/CosXmlBaseService$2;->val$cosXmlRequest:Lcom/tencent/cos/xml/model/CosXmlRequest;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onWeight()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlBaseService$2;->val$cosXmlRequest:Lcom/tencent/cos/xml/model/CosXmlRequest;

    .line 3
    invoke-virtual {v0}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getWeight()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
