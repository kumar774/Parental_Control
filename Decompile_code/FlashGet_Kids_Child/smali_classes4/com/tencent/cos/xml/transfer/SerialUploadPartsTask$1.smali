.class Lcom/tencent/cos/xml/transfer/SerialUploadPartsTask$1;
.super Ljava/lang/Object;
.source "UploadPartsTask.java"

# interfaces
.implements Lcom/tencent/cos/xml/listener/CosXmlProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cos/xml/transfer/SerialUploadPartsTask;->upload()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/cos/xml/transfer/SerialUploadPartsTask;


# direct methods
.method constructor <init>(Lcom/tencent/cos/xml/transfer/SerialUploadPartsTask;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/SerialUploadPartsTask$1;->this$0:Lcom/tencent/cos/xml/transfer/SerialUploadPartsTask;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onProgress(JJ)V
    .locals 4

    .prologue
    .line 1
    iget-object p3, p0, Lcom/tencent/cos/xml/transfer/SerialUploadPartsTask$1;->this$0:Lcom/tencent/cos/xml/transfer/SerialUploadPartsTask;

    .line 3
    invoke-static {p3}, Lcom/tencent/cos/xml/transfer/SerialUploadPartsTask;->access$000(Lcom/tencent/cos/xml/transfer/SerialUploadPartsTask;)J

    .line 6
    move-result-wide v0

    .line 7
    add-long/2addr v0, p1

    .line 8
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/SerialUploadPartsTask$1;->this$0:Lcom/tencent/cos/xml/transfer/SerialUploadPartsTask;

    .line 10
    iget-wide v2, p1, Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;->mOffset:J

    .line 12
    iget-wide p1, p1, Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;->mSize:J

    .line 14
    add-long/2addr v2, p1

    .line 15
    invoke-virtual {p3, v0, v1, v2, v3}, Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;->notifyProgressChange(JJ)V

    .line 18
    return-void
.end method
