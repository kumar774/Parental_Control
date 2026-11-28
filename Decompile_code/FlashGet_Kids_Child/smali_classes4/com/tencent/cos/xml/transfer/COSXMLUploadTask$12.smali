.class Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$12;
.super Ljava/lang/Object;
.source "COSXMLUploadTask.java"

# interfaces
.implements Lcom/tencent/cos/xml/listener/CosXmlResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->multiUploadPart(Lcom/tencent/cos/xml/CosXmlSimpleService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

.field final synthetic val$finalUploadPartRequest1:Lcom/tencent/cos/xml/model/object/UploadPartRequest;

.field final synthetic val$slicePartStruct:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$SlicePartStruct;


# direct methods
.method constructor <init>(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;Lcom/tencent/cos/xml/model/object/UploadPartRequest;Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$SlicePartStruct;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$12;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    .line 3
    iput-object p2, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$12;->val$finalUploadPartRequest1:Lcom/tencent/cos/xml/model/object/UploadPartRequest;

    .line 5
    iput-object p3, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$12;->val$slicePartStruct:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$SlicePartStruct;

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
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$12;->val$finalUploadPartRequest1:Lcom/tencent/cos/xml/model/object/UploadPartRequest;

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$12;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    .line 8
    iget-object v0, v0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->IS_EXIT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$12;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    .line 19
    iget-object v0, v0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->IS_EXIT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$12;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    .line 27
    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->access$800(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$MultiUploadsStateListener;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$MultiUploadsStateListener;->onFailed(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V

    .line 34
    return-void
.end method

.method public onSuccess(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$12;->val$finalUploadPartRequest1:Lcom/tencent/cos/xml/model/object/UploadPartRequest;

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$12;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    .line 8
    iget-object v0, v0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->httpTaskMetrics:Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    .line 10
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getMetrics()Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->merge(Lcom/tencent/qcloud/core/http/HttpTaskMetrics;)Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    .line 17
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$12;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    .line 19
    iget-object p1, p1, Lcom/tencent/cos/xml/transfer/COSXMLTask;->IS_EXIT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 27
    return-void

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$12;->val$slicePartStruct:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$SlicePartStruct;

    .line 30
    check-cast p2, Lcom/tencent/cos/xml/model/object/UploadPartResult;

    .line 32
    iget-object p2, p2, Lcom/tencent/cos/xml/model/object/UploadPartResult;->eTag:Ljava/lang/String;

    .line 34
    iput-object p2, p1, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$SlicePartStruct;->eTag:Ljava/lang/String;

    .line 36
    const/4 p2, 0x1

    .line 37
    iput-boolean p2, p1, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$SlicePartStruct;->isAlreadyUpload:Z

    .line 39
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$12;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    .line 41
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->access$2600(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    monitor-enter p1

    .line 46
    :try_start_0
    iget-object p2, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$12;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    .line 48
    invoke-static {p2}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->access$2700(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 55
    iget-object p2, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$12;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    .line 57
    invoke-static {p2}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->access$2700(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_2

    .line 67
    iget-object p2, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$12;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    .line 69
    invoke-static {p2}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->access$800(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$MultiUploadsStateListener;

    .line 72
    move-result-object p2

    .line 73
    invoke-interface {p2}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$MultiUploadsStateListener;->onUploadParts()V

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p2

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    :goto_0
    monitor-exit p1

    .line 80
    return-void

    .line 81
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw p2
.end method
