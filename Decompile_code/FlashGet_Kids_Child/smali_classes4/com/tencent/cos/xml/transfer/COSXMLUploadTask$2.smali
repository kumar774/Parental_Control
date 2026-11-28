.class Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$2;
.super Ljava/lang/Object;
.source "COSXMLUploadTask.java"

# interfaces
.implements Lcom/tencent/qcloud/core/common/QCloudTaskStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->simpleUpload(Lcom/tencent/cos/xml/CosXmlSimpleService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;


# direct methods
.method constructor <init>(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$2;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onStateChanged(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$2;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    .line 3
    iget-object p1, p1, Lcom/tencent/cos/xml/transfer/COSXMLTask;->IS_EXIT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 p1, 0x2

    .line 13
    if-eq p2, p1, :cond_1

    .line 15
    const/4 p1, 0x3

    .line 16
    if-ne p2, p1, :cond_2

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$2;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    .line 20
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->access$400(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)V

    .line 23
    :cond_2
    return-void
.end method
