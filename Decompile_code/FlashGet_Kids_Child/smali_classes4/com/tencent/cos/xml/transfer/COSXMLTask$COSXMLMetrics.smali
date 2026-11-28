.class Lcom/tencent/cos/xml/transfer/COSXMLTask$COSXMLMetrics;
.super Lcom/tencent/qcloud/core/http/HttpTaskMetrics;
.source "COSXMLTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cos/xml/transfer/COSXMLTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "COSXMLMetrics"
.end annotation


# instance fields
.field requestName:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/cos/xml/transfer/COSXMLTask;


# direct methods
.method constructor <init>(Lcom/tencent/cos/xml/transfer/COSXMLTask;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask$COSXMLMetrics;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLTask;

    .line 3
    invoke-direct {p0}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask$COSXMLMetrics;->requestName:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public onDataReady()V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->onDataReady()V

    .line 4
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask$COSXMLMetrics;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLTask;

    .line 6
    iget-object v0, v0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->onGetHttpTaskMetrics:Lcom/tencent/cos/xml/transfer/COSXMLTask$OnGetHttpTaskMetrics;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask$COSXMLMetrics;->requestName:Ljava/lang/String;

    .line 12
    invoke-interface {v0, v1, p0}, Lcom/tencent/cos/xml/transfer/COSXMLTask$OnGetHttpTaskMetrics;->onGetHttpMetrics(Ljava/lang/String;Lcom/tencent/qcloud/core/http/HttpTaskMetrics;)V

    .line 15
    :cond_0
    return-void
.end method
