.class Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$6;
.super Ljava/lang/Object;
.source "COSXMLUploadTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->listAllPartsAsync(Lcom/tencent/cos/xml/CosXmlSimpleService;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

.field final synthetic val$allParts:Ljava/util/ArrayList;

.field final synthetic val$cosXmlResultListener:Lcom/tencent/cos/xml/listener/CosXmlResultListener;

.field final synthetic val$cosXmlService:Lcom/tencent/cos/xml/CosXmlSimpleService;

.field final synthetic val$nextPartNumberMarker:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;Ljava/util/concurrent/atomic/AtomicReference;Lcom/tencent/cos/xml/CosXmlSimpleService;Ljava/util/ArrayList;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$6;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    .line 3
    iput-object p2, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$6;->val$nextPartNumberMarker:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    iput-object p3, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$6;->val$cosXmlService:Lcom/tencent/cos/xml/CosXmlSimpleService;

    .line 7
    iput-object p4, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$6;->val$allParts:Ljava/util/ArrayList;

    .line 9
    iput-object p5, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$6;->val$cosXmlResultListener:Lcom/tencent/cos/xml/listener/CosXmlResultListener;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$6;->val$nextPartNumberMarker:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$6;->val$nextPartNumberMarker:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$6;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    .line 25
    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->access$1200(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)Lcom/tencent/cos/xml/model/object/ListPartsRequest;

    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$6;->val$nextPartNumberMarker:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/object/ListPartsRequest;->setPartNumberMarker(Ljava/lang/String;)V

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$6;->val$cosXmlService:Lcom/tencent/cos/xml/CosXmlSimpleService;

    .line 42
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$6;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    .line 44
    invoke-static {v1}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->access$1200(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)Lcom/tencent/cos/xml/model/object/ListPartsRequest;

    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$6$1;

    .line 50
    invoke-direct {v2, p0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$6$1;-><init>(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$6;)V

    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/tencent/cos/xml/CosXmlSimpleService;->listPartsAsync(Lcom/tencent/cos/xml/model/object/ListPartsRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 56
    return-void
.end method
