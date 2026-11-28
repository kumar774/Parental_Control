.class Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$11;
.super Ljava/lang/Object;
.source "COSXMLUploadTask.java"

# interfaces
.implements Lcom/tencent/cos/xml/listener/CosXmlProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->multiUploadPart(Lcom/tencent/cos/xml/CosXmlSimpleService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

.field final synthetic val$finalUploadPartRequest:Lcom/tencent/cos/xml/model/object/UploadPartRequest;


# direct methods
.method constructor <init>(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;Lcom/tencent/cos/xml/model/object/UploadPartRequest;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$11;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    .line 3
    iput-object p2, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$11;->val$finalUploadPartRequest:Lcom/tencent/cos/xml/model/object/UploadPartRequest;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onProgress(JJ)V
    .locals 2

    .prologue
    .line 1
    iget-object p3, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$11;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    .line 3
    iget-object p3, p3, Lcom/tencent/cos/xml/transfer/COSXMLTask;->IS_EXIT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    iget-object p3, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$11;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    .line 14
    invoke-static {p3}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->access$2100(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    move-result-object p3

    .line 18
    iget-object p4, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$11;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    .line 20
    invoke-static {p4}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->access$2400(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)Ljava/util/Map;

    .line 23
    move-result-object p4

    .line 24
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$11;->val$finalUploadPartRequest:Lcom/tencent/cos/xml/model/object/UploadPartRequest;

    .line 26
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p4

    .line 30
    check-cast p4, Ljava/lang/Long;

    .line 32
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 35
    move-result-wide v0

    .line 36
    sub-long v0, p1, v0

    .line 38
    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 41
    move-result-wide p3

    .line 42
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$11;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    .line 44
    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->access$2400(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)Ljava/util/Map;

    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$11;->val$finalUploadPartRequest:Lcom/tencent/cos/xml/model/object/UploadPartRequest;

    .line 50
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    move-result-object p1

    .line 54
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$11;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    .line 59
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->access$2500(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)J

    .line 62
    move-result-wide v0

    .line 63
    invoke-static {p1, p3, p4, v0, v1}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->access$600(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :catch_0
    return-void
.end method
