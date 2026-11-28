.class Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$5;
.super Ljava/lang/Object;
.source "COSXMLCopyTask.java"

# interfaces
.implements Lcom/tencent/cos/xml/listener/CosXmlResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->uploadPartCopy(Lcom/tencent/cos/xml/CosXmlSimpleService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;

.field final synthetic val$copyPartStruct:Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$CopyPartStruct;

.field final synthetic val$uploadPartCopyRequest:Lcom/tencent/cos/xml/model/object/UploadPartCopyRequest;


# direct methods
.method constructor <init>(Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;Lcom/tencent/cos/xml/model/object/UploadPartCopyRequest;Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$CopyPartStruct;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$5;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;

    .line 3
    iput-object p2, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$5;->val$uploadPartCopyRequest:Lcom/tencent/cos/xml/model/object/UploadPartCopyRequest;

    .line 5
    iput-object p3, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$5;->val$copyPartStruct:Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$CopyPartStruct;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onFail(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$5;->val$uploadPartCopyRequest:Lcom/tencent/cos/xml/model/object/UploadPartCopyRequest;

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$5;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;

    .line 8
    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->access$400(Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$5;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;

    .line 21
    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->access$400(Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$5;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;

    .line 31
    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->access$500(Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;)Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$LargeCopyStateListener;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$LargeCopyStateListener;->onFailed(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V

    .line 38
    return-void
.end method

.method public onSuccess(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$5;->val$uploadPartCopyRequest:Lcom/tencent/cos/xml/model/object/UploadPartCopyRequest;

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$5;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;

    .line 8
    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->access$400(Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$5;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;

    .line 21
    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->access$1100(Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;)Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getMetrics()Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->merge(Lcom/tencent/qcloud/core/http/HttpTaskMetrics;)Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    .line 32
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$5;->val$copyPartStruct:Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$CopyPartStruct;

    .line 34
    check-cast p2, Lcom/tencent/cos/xml/model/object/UploadPartCopyResult;

    .line 36
    iget-object p2, p2, Lcom/tencent/cos/xml/model/object/UploadPartCopyResult;->copyObject:Lcom/tencent/cos/xml/model/tag/CopyObject;

    .line 38
    iget-object p2, p2, Lcom/tencent/cos/xml/model/tag/CopyObject;->eTag:Ljava/lang/String;

    .line 40
    iput-object p2, p1, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$CopyPartStruct;->eTag:Ljava/lang/String;

    .line 42
    const/4 p2, 0x1

    .line 43
    iput-boolean p2, p1, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$CopyPartStruct;->isAlreadyUpload:Z

    .line 45
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$5;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;

    .line 47
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->access$1200(Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    monitor-enter p1

    .line 52
    :try_start_0
    iget-object p2, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$5;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;

    .line 54
    invoke-static {p2}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->access$1300(Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 61
    iget-object p2, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$5;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;

    .line 63
    invoke-static {p2}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->access$1300(Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_2

    .line 73
    iget-object p2, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$5;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;

    .line 75
    invoke-static {p2}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->access$500(Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;)Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$LargeCopyStateListener;

    .line 78
    move-result-object p2

    .line 79
    invoke-interface {p2}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$LargeCopyStateListener;->onUploadPartCopy()V

    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p2

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    :goto_0
    monitor-exit p1

    .line 86
    return-void

    .line 87
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    throw p2
.end method
