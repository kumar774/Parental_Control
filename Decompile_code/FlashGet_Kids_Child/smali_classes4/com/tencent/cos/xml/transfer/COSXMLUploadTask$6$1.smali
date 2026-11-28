.class Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$6$1;
.super Ljava/lang/Object;
.source "COSXMLUploadTask.java"

# interfaces
.implements Lcom/tencent/cos/xml/listener/CosXmlResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$6;


# direct methods
.method constructor <init>(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$6;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$6$1;->this$1:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$6;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onFail(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$6$1;->this$1:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$6;

    .line 3
    iget-object v0, v0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$6;->val$cosXmlResultListener:Lcom/tencent/cos/xml/listener/CosXmlResultListener;

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/cos/xml/listener/CosXmlResultListener;->onFail(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V

    .line 8
    return-void
.end method

.method public onSuccess(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)V
    .locals 3

    .prologue
    .line 1
    check-cast p2, Lcom/tencent/cos/xml/model/object/ListPartsResult;

    .line 3
    iget-object v0, p2, Lcom/tencent/cos/xml/model/object/ListPartsResult;->listParts:Lcom/tencent/cos/xml/model/tag/ListParts;

    .line 5
    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/ListParts;->parts:Ljava/util/List;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$6$1;->this$1:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$6;

    .line 17
    iget-object v0, v0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$6;->val$allParts:Ljava/util/ArrayList;

    .line 19
    iget-object v1, p2, Lcom/tencent/cos/xml/model/object/ListPartsResult;->listParts:Lcom/tencent/cos/xml/model/tag/ListParts;

    .line 21
    iget-object v1, v1, Lcom/tencent/cos/xml/model/tag/ListParts;->parts:Ljava/util/List;

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$6$1;->this$1:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$6;

    .line 28
    iget-object v0, v0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$6;->val$nextPartNumberMarker:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    iget-object v1, p2, Lcom/tencent/cos/xml/model/object/ListPartsResult;->listParts:Lcom/tencent/cos/xml/model/tag/ListParts;

    .line 32
    iget-object v1, v1, Lcom/tencent/cos/xml/model/tag/ListParts;->nextPartNumberMarker:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$6$1;->this$1:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$6;

    .line 39
    iget-object v0, v0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$6;->val$nextPartNumberMarker:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$6$1;->this$1:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$6;

    .line 49
    iget-object v0, v0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$6;->val$nextPartNumberMarker:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 63
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$6$1;->this$1:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$6;

    .line 65
    invoke-virtual {p1}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$6;->run()V

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p2, Lcom/tencent/cos/xml/model/object/ListPartsResult;->listParts:Lcom/tencent/cos/xml/model/tag/ListParts;

    .line 71
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$6$1;->this$1:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$6;

    .line 73
    iget-object v2, v1, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$6;->val$allParts:Ljava/util/ArrayList;

    .line 75
    iput-object v2, v0, Lcom/tencent/cos/xml/model/tag/ListParts;->parts:Ljava/util/List;

    .line 77
    iget-object v0, v1, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$6;->val$cosXmlResultListener:Lcom/tencent/cos/xml/listener/CosXmlResultListener;

    .line 79
    invoke-interface {v0, p1, p2}, Lcom/tencent/cos/xml/listener/CosXmlResultListener;->onSuccess(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)V

    .line 82
    :goto_0
    return-void
.end method
