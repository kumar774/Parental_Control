.class abstract Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;
.super Ljava/lang/Object;
.source "COSUploadTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cos/xml/transfer/COSUploadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "BaseUploadTask"
.end annotation


# instance fields
.field protected cosDirect:Lcom/tencent/cos/xml/crypto/COSDirect;

.field protected mTransferMetrics:Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;

.field protected mTransferTaskCts:Lbolts/e;

.field protected putObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

.field protected taskId:Ljava/lang/String;

.field protected tcs:Lbolts/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbolts/i<",
            "Lcom/tencent/cos/xml/model/CosXmlResult;",
            ">;"
        }
    .end annotation
.end field

.field protected totalUploadSize:J


# direct methods
.method constructor <init>(Lcom/tencent/cos/xml/crypto/COSDirect;Lcom/tencent/cos/xml/model/object/PutObjectRequest;Lbolts/e;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;->cosDirect:Lcom/tencent/cos/xml/crypto/COSDirect;

    .line 6
    iput-object p2, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;->putObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 8
    new-instance p1, Lbolts/i;

    .line 10
    invoke-direct {p1}, Lbolts/i;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;->tcs:Lbolts/i;

    .line 15
    iput-object p3, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;->mTransferTaskCts:Lbolts/e;

    .line 17
    iput-wide p4, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;->totalUploadSize:J

    .line 19
    return-void
.end method


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract cancel(Z)V
.end method

.method public getTask()Lbolts/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbolts/h<",
            "Lcom/tencent/cos/xml/model/CosXmlResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;->tcs:Lbolts/i;

    .line 3
    invoke-virtual {v0}, Lbolts/i;->a()Lbolts/h;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setTaskId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;->taskId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method protected abstract upload(Lcom/tencent/cos/xml/model/object/PutObjectRequest;)Lcom/tencent/cos/xml/model/CosXmlResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
