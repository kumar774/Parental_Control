.class Lcom/tencent/cos/xml/transfer/UploadService$3;
.super Ljava/lang/Object;
.source "UploadService.java"

# interfaces
.implements Lcom/tencent/cos/xml/listener/CosXmlResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cos/xml/transfer/UploadService;->multiUploadParts()Lcom/tencent/cos/xml/transfer/UploadService$UploadServiceResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/cos/xml/transfer/UploadService;

.field final synthetic val$slicePartStruct:Lcom/tencent/cos/xml/transfer/UploadService$SlicePartStruct;


# direct methods
.method constructor <init>(Lcom/tencent/cos/xml/transfer/UploadService;Lcom/tencent/cos/xml/transfer/UploadService$SlicePartStruct;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/UploadService$3;->this$0:Lcom/tencent/cos/xml/transfer/UploadService;

    .line 3
    iput-object p2, p0, Lcom/tencent/cos/xml/transfer/UploadService$3;->val$slicePartStruct:Lcom/tencent/cos/xml/transfer/UploadService$SlicePartStruct;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onFail(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/UploadService$3;->this$0:Lcom/tencent/cos/xml/transfer/UploadService;

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
    iget-object p3, p0, Lcom/tencent/cos/xml/transfer/UploadService$3;->this$0:Lcom/tencent/cos/xml/transfer/UploadService;

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
    iget-object p2, p0, Lcom/tencent/cos/xml/transfer/UploadService$3;->this$0:Lcom/tencent/cos/xml/transfer/UploadService;

    .line 20
    invoke-static {p2, p3}, Lcom/tencent/cos/xml/transfer/UploadService;->access$402(Lcom/tencent/cos/xml/transfer/UploadService;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 23
    :goto_0
    iget-object p2, p0, Lcom/tencent/cos/xml/transfer/UploadService$3;->this$0:Lcom/tencent/cos/xml/transfer/UploadService;

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
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/UploadService$3;->this$0:Lcom/tencent/cos/xml/transfer/UploadService;

    .line 3
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/UploadService;->access$100(Lcom/tencent/cos/xml/transfer/UploadService;)[B

    .line 6
    move-result-object p1

    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService$3;->val$slicePartStruct:Lcom/tencent/cos/xml/transfer/UploadService$SlicePartStruct;

    .line 10
    check-cast p2, Lcom/tencent/cos/xml/model/object/UploadPartResult;

    .line 12
    iget-object p2, p2, Lcom/tencent/cos/xml/model/object/UploadPartResult;->eTag:Ljava/lang/String;

    .line 14
    iput-object p2, v0, Lcom/tencent/cos/xml/transfer/UploadService$SlicePartStruct;->eTag:Ljava/lang/String;

    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, v0, Lcom/tencent/cos/xml/transfer/UploadService$SlicePartStruct;->isAlreadyUpload:Z

    .line 19
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/UploadService$3;->this$0:Lcom/tencent/cos/xml/transfer/UploadService;

    .line 22
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/UploadService;->access$300(Lcom/tencent/cos/xml/transfer/UploadService;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p2

    .line 31
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p2
.end method
