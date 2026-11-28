.class Lcom/tencent/cos/xml/transfer/COSUploadTask$1;
.super Ljava/lang/Object;
.source "COSUploadTask.java"

# interfaces
.implements Lcom/tencent/cos/xml/listener/CosXmlProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cos/xml/transfer/COSUploadTask;->checking()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/cos/xml/transfer/COSUploadTask;


# direct methods
.method constructor <init>(Lcom/tencent/cos/xml/transfer/COSUploadTask;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$1;->this$0:Lcom/tencent/cos/xml/transfer/COSUploadTask;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onProgress(JJ)V
    .locals 2

    .prologue
    .line 1
    iget-object p3, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$1;->this$0:Lcom/tencent/cos/xml/transfer/COSUploadTask;

    .line 3
    invoke-static {p3}, Lcom/tencent/cos/xml/transfer/COSUploadTask;->access$100(Lcom/tencent/cos/xml/transfer/COSUploadTask;)J

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p3, p1, p2, v0, v1}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->onTransferProgressChange(JJ)V

    .line 10
    return-void
.end method
