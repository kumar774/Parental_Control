.class Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$13$1;
.super Ljava/lang/Object;
.source "COSXMLUploadTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$13;->onFail(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$13;

.field final synthetic val$clientException:Lcom/tencent/cos/xml/exception/CosXmlClientException;

.field final synthetic val$request:Lcom/tencent/cos/xml/model/CosXmlRequest;

.field final synthetic val$serviceException:Lcom/tencent/cos/xml/exception/CosXmlServiceException;


# direct methods
.method constructor <init>(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$13;Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$13$1;->this$1:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$13;

    .line 3
    iput-object p2, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$13$1;->val$request:Lcom/tencent/cos/xml/model/CosXmlRequest;

    .line 5
    iput-object p3, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$13$1;->val$clientException:Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 7
    iput-object p4, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$13$1;->val$serviceException:Lcom/tencent/cos/xml/exception/CosXmlServiceException;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$13$1;->this$1:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$13;

    .line 3
    iget-object v0, v0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$13;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    .line 5
    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->access$1900(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)Lcom/tencent/cos/xml/model/object/HeadObjectResult;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$13$1;->this$1:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$13;

    .line 13
    iget-object v1, v1, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$13;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    .line 15
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$13$1;->val$request:Lcom/tencent/cos/xml/model/CosXmlRequest;

    .line 17
    invoke-static {v1, v2, v0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->access$2000(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$13$1;->this$1:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$13;

    .line 23
    iget-object v0, v0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$13;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    .line 25
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$13$1;->val$request:Lcom/tencent/cos/xml/model/CosXmlRequest;

    .line 27
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$13$1;->val$clientException:Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 29
    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$13$1;->val$serviceException:Lcom/tencent/cos/xml/exception/CosXmlServiceException;

    .line 31
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->encounterError(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V

    .line 34
    :goto_0
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$13$1;->this$1:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$13;

    .line 36
    iget-object v0, v0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$13;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    .line 38
    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->access$2900(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 46
    return-void
.end method
