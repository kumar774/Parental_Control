.class Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask$2;
.super Ljava/lang/Object;
.source "UploadPartsTask.java"

# interfaces
.implements Lcom/tencent/cos/xml/listener/CosXmlResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;->upload()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;

.field final synthetic val$completeCounter:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic val$partCount:I

.field final synthetic val$partNumber:I

.field final synthetic val$partSize:J

.field final synthetic val$startPointer:J

.field final synthetic val$uploadPartRequest:Lcom/tencent/cos/xml/model/object/UploadPartRequest;


# direct methods
.method constructor <init>(Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;Lcom/tencent/cos/xml/model/object/UploadPartRequest;IJJLjava/util/concurrent/atomic/AtomicInteger;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask$2;->this$0:Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;

    .line 3
    iput-object p2, p0, Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask$2;->val$uploadPartRequest:Lcom/tencent/cos/xml/model/object/UploadPartRequest;

    .line 5
    iput p3, p0, Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask$2;->val$partNumber:I

    .line 7
    iput-wide p4, p0, Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask$2;->val$startPointer:J

    .line 9
    iput-wide p6, p0, Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask$2;->val$partSize:J

    .line 11
    iput-object p8, p0, Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask$2;->val$completeCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    iput p9, p0, Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask$2;->val$partCount:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public onFail(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V
    .locals 0

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask$2;->this$0:Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;

    .line 5
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;->access$200(Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;)Lbolts/i;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lbolts/i;->f(Ljava/lang/Exception;)Z

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-eqz p3, :cond_1

    .line 15
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask$2;->this$0:Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;

    .line 17
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;->access$200(Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;)Lbolts/i;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p3}, Lbolts/i;->f(Ljava/lang/Exception;)Z

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask$2;->this$0:Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;

    .line 27
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;->access$200(Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;)Lbolts/i;

    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 33
    sget-object p3, Lcom/tencent/cos/xml/common/ClientErrorCode;->UNKNOWN:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 35
    invoke-direct {p2, p3}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(Lcom/tencent/cos/xml/common/ClientErrorCode;)V

    .line 38
    invoke-virtual {p1, p2}, Lbolts/i;->f(Ljava/lang/Exception;)Z

    .line 41
    :goto_0
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask$2;->this$0:Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;

    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-static {p1, p2}, Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;->access$300(Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;Z)V

    .line 47
    return-void
.end method

.method public onSuccess(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)V
    .locals 8

    .prologue
    .line 1
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask$2;->this$0:Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;

    .line 3
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;->access$100(Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;)Ljava/util/Set;

    .line 6
    move-result-object p1

    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask$2;->this$0:Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;

    .line 10
    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;->access$100(Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;)Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask$2;->val$uploadPartRequest:Lcom/tencent/cos/xml/model/object/UploadPartRequest;

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 19
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    check-cast p2, Lcom/tencent/cos/xml/model/object/UploadPartResult;

    .line 22
    iget-object p1, p2, Lcom/tencent/cos/xml/model/object/UploadPartResult;->eTag:Ljava/lang/String;

    .line 24
    const-string v0, "\uf485"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask$2;->this$0:Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;

    .line 28
    iget-object v1, v1, Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;->taskId:Ljava/lang/String;

    .line 30
    const-string v2, "\uf486"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    iget v3, p0, Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask$2;->val$partNumber:I

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v3

    .line 38
    filled-new-array {v3, p1}, [Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->loggerInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 51
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask$2;->this$0:Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;

    .line 53
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;->access$200(Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;)Lbolts/i;

    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 59
    sget-object v0, Lcom/tencent/cos/xml/common/ClientErrorCode;->ETAG_NOT_FOUND:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 61
    invoke-direct {p2, v0}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(Lcom/tencent/cos/xml/common/ClientErrorCode;)V

    .line 64
    invoke-virtual {p1, p2}, Lbolts/i;->f(Ljava/lang/Exception;)Z

    .line 67
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask$2;->this$0:Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;

    .line 69
    const/4 p2, 0x0

    .line 70
    invoke-static {p1, p2}, Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;->access$300(Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;Z)V

    .line 73
    return-void

    .line 74
    :cond_0
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask$2;->this$0:Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;

    .line 76
    iget-object p1, p1, Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;->uploadParts:Ljava/util/Set;

    .line 78
    new-instance v7, Lcom/tencent/cos/xml/transfer/COSUploadTask$UploadPart;

    .line 80
    iget-object v1, p2, Lcom/tencent/cos/xml/model/object/UploadPartResult;->eTag:Ljava/lang/String;

    .line 82
    iget v2, p0, Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask$2;->val$partNumber:I

    .line 84
    iget-wide v3, p0, Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask$2;->val$startPointer:J

    .line 86
    iget-wide v5, p0, Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask$2;->val$partSize:J

    .line 88
    move-object v0, v7

    .line 89
    invoke-direct/range {v0 .. v6}, Lcom/tencent/cos/xml/transfer/COSUploadTask$UploadPart;-><init>(Ljava/lang/String;IJJ)V

    .line 92
    invoke-interface {p1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask$2;->val$completeCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 97
    const/4 p2, 0x1

    .line 98
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 101
    move-result p1

    .line 102
    iget p2, p0, Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask$2;->val$partCount:I

    .line 104
    if-lt p1, p2, :cond_1

    .line 106
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask$2;->this$0:Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;

    .line 108
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;->access$200(Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;)Lbolts/i;

    .line 111
    move-result-object p1

    .line 112
    iget-object p2, p0, Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask$2;->this$0:Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;

    .line 114
    iget-object p2, p2, Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;->uploadParts:Ljava/util/Set;

    .line 116
    invoke-virtual {p1, p2}, Lbolts/i;->g(Ljava/lang/Object;)Z

    .line 119
    :cond_1
    return-void

    .line 120
    :catchall_0
    move-exception p2

    .line 121
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    throw p2
.end method
