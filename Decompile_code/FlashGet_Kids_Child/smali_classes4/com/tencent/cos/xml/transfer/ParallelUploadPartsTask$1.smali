.class Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask$1;
.super Ljava/lang/Object;
.source "UploadPartsTask.java"

# interfaces
.implements Lcom/tencent/cos/xml/listener/CosXmlProgressListener;


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

.field final synthetic val$uploadPartRequest:Lcom/tencent/cos/xml/model/object/UploadPartRequest;


# direct methods
.method constructor <init>(Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;Lcom/tencent/cos/xml/model/object/UploadPartRequest;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask$1;->this$0:Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;

    .line 3
    iput-object p2, p0, Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask$1;->val$uploadPartRequest:Lcom/tencent/cos/xml/model/object/UploadPartRequest;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onProgress(JJ)V
    .locals 0

    .prologue
    .line 1
    iget-object p3, p0, Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask$1;->this$0:Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;

    .line 3
    iget-object p4, p0, Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask$1;->val$uploadPartRequest:Lcom/tencent/cos/xml/model/object/UploadPartRequest;

    .line 5
    invoke-static {p3, p4, p1, p2}, Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;->access$000(Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;Lcom/tencent/cos/xml/model/object/UploadPartRequest;J)V

    .line 8
    return-void
.end method
