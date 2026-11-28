.class Lcom/tencent/cos/xml/transfer/UploadService$4;
.super Ljava/lang/Object;
.source "UploadService.java"

# interfaces
.implements Lcom/tencent/cos/xml/listener/CosXmlProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cos/xml/transfer/UploadService;->uploadPart(IJJLcom/tencent/cos/xml/listener/CosXmlResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/cos/xml/transfer/UploadService;

.field final synthetic val$uploadPartRequest:Lcom/tencent/cos/xml/model/object/UploadPartRequest;


# direct methods
.method constructor <init>(Lcom/tencent/cos/xml/transfer/UploadService;Lcom/tencent/cos/xml/model/object/UploadPartRequest;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/UploadService$4;->this$0:Lcom/tencent/cos/xml/transfer/UploadService;

    .line 3
    iput-object p2, p0, Lcom/tencent/cos/xml/transfer/UploadService$4;->val$uploadPartRequest:Lcom/tencent/cos/xml/model/object/UploadPartRequest;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onProgress(JJ)V
    .locals 4

    .prologue
    .line 1
    iget-object p3, p0, Lcom/tencent/cos/xml/transfer/UploadService$4;->this$0:Lcom/tencent/cos/xml/transfer/UploadService;

    .line 3
    invoke-static {p3}, Lcom/tencent/cos/xml/transfer/UploadService;->access$100(Lcom/tencent/cos/xml/transfer/UploadService;)[B

    .line 6
    move-result-object p3

    .line 7
    monitor-enter p3

    .line 8
    :try_start_0
    iget-object p4, p0, Lcom/tencent/cos/xml/transfer/UploadService$4;->this$0:Lcom/tencent/cos/xml/transfer/UploadService;

    .line 10
    invoke-static {p4}, Lcom/tencent/cos/xml/transfer/UploadService;->access$700(Lcom/tencent/cos/xml/transfer/UploadService;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    move-result-object p4

    .line 14
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService$4;->this$0:Lcom/tencent/cos/xml/transfer/UploadService;

    .line 16
    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/UploadService;->access$600(Lcom/tencent/cos/xml/transfer/UploadService;)Ljava/util/Map;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/UploadService$4;->val$uploadPartRequest:Lcom/tencent/cos/xml/model/object/UploadPartRequest;

    .line 22
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Long;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 31
    move-result-wide v0

    .line 32
    sub-long v0, p1, v0

    .line 34
    invoke-virtual {p4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 37
    move-result-wide v0

    .line 38
    iget-object p4, p0, Lcom/tencent/cos/xml/transfer/UploadService$4;->this$0:Lcom/tencent/cos/xml/transfer/UploadService;

    .line 40
    invoke-static {p4}, Lcom/tencent/cos/xml/transfer/UploadService;->access$600(Lcom/tencent/cos/xml/transfer/UploadService;)Ljava/util/Map;

    .line 43
    move-result-object p4

    .line 44
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/UploadService$4;->val$uploadPartRequest:Lcom/tencent/cos/xml/model/object/UploadPartRequest;

    .line 46
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p4, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/UploadService$4;->this$0:Lcom/tencent/cos/xml/transfer/UploadService;

    .line 55
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/UploadService;->access$800(Lcom/tencent/cos/xml/transfer/UploadService;)Lcom/tencent/cos/xml/listener/CosXmlProgressListener;

    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_0

    .line 61
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/UploadService$4;->this$0:Lcom/tencent/cos/xml/transfer/UploadService;

    .line 63
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/UploadService;->access$800(Lcom/tencent/cos/xml/transfer/UploadService;)Lcom/tencent/cos/xml/listener/CosXmlProgressListener;

    .line 66
    move-result-object p1

    .line 67
    iget-object p2, p0, Lcom/tencent/cos/xml/transfer/UploadService$4;->this$0:Lcom/tencent/cos/xml/transfer/UploadService;

    .line 69
    invoke-static {p2}, Lcom/tencent/cos/xml/transfer/UploadService;->access$900(Lcom/tencent/cos/xml/transfer/UploadService;)J

    .line 72
    move-result-wide v2

    .line 73
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/tencent/qcloud/core/common/QCloudProgressListener;->onProgress(JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_1

    .line 79
    :catch_0
    move-exception p1

    .line 80
    :try_start_1
    iget-object p2, p0, Lcom/tencent/cos/xml/transfer/UploadService$4;->this$0:Lcom/tencent/cos/xml/transfer/UploadService;

    .line 82
    invoke-static {p2}, Lcom/tencent/cos/xml/transfer/UploadService;->access$500(Lcom/tencent/cos/xml/transfer/UploadService;)I

    .line 85
    move-result p2

    .line 86
    if-lez p2, :cond_0

    .line 88
    invoke-static {}, Lcom/tencent/cos/xml/transfer/UploadService;->access$1000()Ljava/lang/String;

    .line 91
    move-result-object p2

    .line 92
    const-string p4, "\uf4ae"

    invoke-static {p4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 94
    invoke-static {p2, p4, p1}, Lcom/tencent/qcloud/core/logger/COSLogger;->dProcess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    :cond_0
    :goto_0
    monitor-exit p3

    .line 98
    return-void

    .line 99
    :goto_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw p1
.end method
