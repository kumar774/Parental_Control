.class Lcom/tencent/cos/xml/transfer/UploadService$2;
.super Ljava/lang/Object;
.source "UploadService.java"

# interfaces
.implements Lcom/tencent/cos/xml/listener/CosXmlResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cos/xml/transfer/UploadService;->putObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cos/xml/transfer/UploadService$UploadServiceResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/cos/xml/transfer/UploadService;


# direct methods
.method constructor <init>(Lcom/tencent/cos/xml/transfer/UploadService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/UploadService$2;->this$0:Lcom/tencent/cos/xml/transfer/UploadService;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onFail(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/UploadService$2;->this$0:Lcom/tencent/cos/xml/transfer/UploadService;

    .line 3
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/UploadService;->access$100(Lcom/tencent/cos/xml/transfer/UploadService;)[B

    .line 6
    move-result-object p1

    .line 7
    monitor-enter p1

    .line 8
    if-eqz p2, :cond_0

    .line 10
    :try_start_0
    iget-object p3, p0, Lcom/tencent/cos/xml/transfer/UploadService$2;->this$0:Lcom/tencent/cos/xml/transfer/UploadService;

    .line 12
    invoke-static {p3, p2}, Lcom/tencent/cos/xml/transfer/UploadService;->access$402(Lcom/tencent/cos/xml/transfer/UploadService;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p2

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object p2, p0, Lcom/tencent/cos/xml/transfer/UploadService$2;->this$0:Lcom/tencent/cos/xml/transfer/UploadService;

    .line 20
    invoke-static {p2, p3}, Lcom/tencent/cos/xml/transfer/UploadService;->access$402(Lcom/tencent/cos/xml/transfer/UploadService;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 23
    :goto_0
    iget-object p2, p0, Lcom/tencent/cos/xml/transfer/UploadService$2;->this$0:Lcom/tencent/cos/xml/transfer/UploadService;

    .line 25
    const/4 p3, 0x1

    .line 26
    invoke-static {p2, p3}, Lcom/tencent/cos/xml/transfer/UploadService;->access$502(Lcom/tencent/cos/xml/transfer/UploadService;I)I

    .line 29
    monitor-exit p1

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p2
.end method

.method public onSuccess(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)V
    .locals 2

    .prologue
    .line 1
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/UploadService$2;->this$0:Lcom/tencent/cos/xml/transfer/UploadService;

    .line 3
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/UploadService;->access$100(Lcom/tencent/cos/xml/transfer/UploadService;)[B

    .line 6
    move-result-object p1

    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    check-cast p2, Lcom/tencent/cos/xml/model/object/PutObjectResult;

    .line 10
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService$2;->this$0:Lcom/tencent/cos/xml/transfer/UploadService;

    .line 12
    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/UploadService;->access$200(Lcom/tencent/cos/xml/transfer/UploadService;)Lcom/tencent/cos/xml/transfer/UploadService$UploadServiceResult;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService$2;->this$0:Lcom/tencent/cos/xml/transfer/UploadService;

    .line 20
    new-instance v1, Lcom/tencent/cos/xml/transfer/UploadService$UploadServiceResult;

    .line 22
    invoke-direct {v1}, Lcom/tencent/cos/xml/transfer/UploadService$UploadServiceResult;-><init>()V

    .line 25
    invoke-static {v0, v1}, Lcom/tencent/cos/xml/transfer/UploadService;->access$202(Lcom/tencent/cos/xml/transfer/UploadService;Lcom/tencent/cos/xml/transfer/UploadService$UploadServiceResult;)Lcom/tencent/cos/xml/transfer/UploadService$UploadServiceResult;

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p2

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService$2;->this$0:Lcom/tencent/cos/xml/transfer/UploadService;

    .line 33
    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/UploadService;->access$200(Lcom/tencent/cos/xml/transfer/UploadService;)Lcom/tencent/cos/xml/transfer/UploadService$UploadServiceResult;

    .line 36
    move-result-object v0

    .line 37
    iget v1, p2, Lcom/tencent/cos/xml/model/CosXmlResult;->httpCode:I

    .line 39
    iput v1, v0, Lcom/tencent/cos/xml/model/CosXmlResult;->httpCode:I

    .line 41
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService$2;->this$0:Lcom/tencent/cos/xml/transfer/UploadService;

    .line 43
    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/UploadService;->access$200(Lcom/tencent/cos/xml/transfer/UploadService;)Lcom/tencent/cos/xml/transfer/UploadService$UploadServiceResult;

    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p2, Lcom/tencent/cos/xml/model/CosXmlResult;->httpMessage:Ljava/lang/String;

    .line 49
    iput-object v1, v0, Lcom/tencent/cos/xml/model/CosXmlResult;->httpMessage:Ljava/lang/String;

    .line 51
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService$2;->this$0:Lcom/tencent/cos/xml/transfer/UploadService;

    .line 53
    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/UploadService;->access$200(Lcom/tencent/cos/xml/transfer/UploadService;)Lcom/tencent/cos/xml/transfer/UploadService$UploadServiceResult;

    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p2, Lcom/tencent/cos/xml/model/CosXmlResult;->headers:Ljava/util/Map;

    .line 59
    iput-object v1, v0, Lcom/tencent/cos/xml/model/CosXmlResult;->headers:Ljava/util/Map;

    .line 61
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService$2;->this$0:Lcom/tencent/cos/xml/transfer/UploadService;

    .line 63
    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/UploadService;->access$200(Lcom/tencent/cos/xml/transfer/UploadService;)Lcom/tencent/cos/xml/transfer/UploadService$UploadServiceResult;

    .line 66
    move-result-object v0

    .line 67
    iget-object p2, p2, Lcom/tencent/cos/xml/model/object/BasePutObjectResult;->eTag:Ljava/lang/String;

    .line 69
    iput-object p2, v0, Lcom/tencent/cos/xml/transfer/UploadService$UploadServiceResult;->eTag:Ljava/lang/String;

    .line 71
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/UploadService$2;->this$0:Lcom/tencent/cos/xml/transfer/UploadService;

    .line 74
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/UploadService;->access$300(Lcom/tencent/cos/xml/transfer/UploadService;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 81
    return-void

    .line 82
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw p2
.end method
