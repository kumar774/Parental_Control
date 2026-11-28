.class Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$8$2;
.super Ljava/lang/Object;
.source "COSXMLUploadTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$8;->onFail(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$8;

.field final synthetic val$request:Lcom/tencent/cos/xml/model/CosXmlRequest;


# direct methods
.method constructor <init>(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$8;Lcom/tencent/cos/xml/model/CosXmlRequest;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$8$2;->this$1:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$8;

    .line 3
    iput-object p2, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$8$2;->val$request:Lcom/tencent/cos/xml/model/CosXmlRequest;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$8$2;->this$1:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$8;

    .line 3
    iget-object v0, v0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$8;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    .line 5
    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->access$1900(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)Lcom/tencent/cos/xml/model/object/HeadObjectResult;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$8$2;->this$1:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$8;

    .line 13
    iget-object v1, v1, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$8;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    .line 15
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$8$2;->val$request:Lcom/tencent/cos/xml/model/CosXmlRequest;

    .line 17
    invoke-static {v1, v2, v0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->access$2000(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$8$2;->this$1:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$8;

    .line 23
    iget-object v0, v0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$8;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    .line 25
    iget-object v0, v0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->IS_EXIT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$8$2;->this$1:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$8;

    .line 35
    iget-object v0, v0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$8;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    .line 37
    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->access$1700(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)V

    .line 40
    :cond_1
    :goto_0
    return-void
.end method
