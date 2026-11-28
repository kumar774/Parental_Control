.class Lcom/tencent/cos/xml/transfer/TaskStateMonitor$1;
.super Landroid/os/Handler;
.source "TaskStateMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cos/xml/transfer/TaskStateMonitor;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/cos/xml/transfer/TaskStateMonitor;


# direct methods
.method constructor <init>(Lcom/tencent/cos/xml/transfer/TaskStateMonitor;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/TaskStateMonitor$1;->this$0:Lcom/tencent/cos/xml/transfer/TaskStateMonitor;

    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_3

    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_2

    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_1

    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq v0, v1, :cond_3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 21
    check-cast p1, Lcom/tencent/cos/xml/transfer/TaskStateMonitor$StructMsg;

    .line 23
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/TaskStateMonitor$1;->this$0:Lcom/tencent/cos/xml/transfer/TaskStateMonitor;

    .line 25
    iget-object v1, p1, Lcom/tencent/cos/xml/transfer/TaskStateMonitor$StructMsg;->cosxmlTask:Lcom/tencent/cos/xml/transfer/COSXMLTask;

    .line 27
    iget-object v2, p1, Lcom/tencent/cos/xml/transfer/TaskStateMonitor$StructMsg;->transferState:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 29
    iget-object v3, p1, Lcom/tencent/cos/xml/transfer/TaskStateMonitor$StructMsg;->exception:Ljava/lang/Exception;

    .line 31
    iget-object v4, p1, Lcom/tencent/cos/xml/transfer/TaskStateMonitor$StructMsg;->result:Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/cos/xml/transfer/TaskStateMonitor;->stateTransform(Lcom/tencent/cos/xml/transfer/COSXMLTask;Lcom/tencent/cos/xml/transfer/TransferState;Ljava/lang/Exception;Lcom/tencent/cos/xml/model/CosXmlResult;Z)V

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/TaskStateMonitor$1;->this$0:Lcom/tencent/cos/xml/transfer/TaskStateMonitor;

    .line 40
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/TaskStateMonitor;->access$000(Lcom/tencent/cos/xml/transfer/TaskStateMonitor;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 46
    check-cast p1, Lcom/tencent/cos/xml/transfer/TaskStateMonitor$StructMsg;

    .line 48
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/TaskStateMonitor$1;->this$0:Lcom/tencent/cos/xml/transfer/TaskStateMonitor;

    .line 50
    iget-object v1, p1, Lcom/tencent/cos/xml/transfer/TaskStateMonitor$StructMsg;->cosxmlTask:Lcom/tencent/cos/xml/transfer/COSXMLTask;

    .line 52
    iget-object v2, p1, Lcom/tencent/cos/xml/transfer/TaskStateMonitor$StructMsg;->transferState:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 54
    iget-object v3, p1, Lcom/tencent/cos/xml/transfer/TaskStateMonitor$StructMsg;->exception:Ljava/lang/Exception;

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/cos/xml/transfer/TaskStateMonitor;->stateTransform(Lcom/tencent/cos/xml/transfer/COSXMLTask;Lcom/tencent/cos/xml/transfer/TransferState;Ljava/lang/Exception;Lcom/tencent/cos/xml/model/CosXmlResult;Z)V

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 64
    check-cast p1, Lcom/tencent/cos/xml/transfer/TaskStateMonitor$StructMsg;

    .line 66
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/TaskStateMonitor$1;->this$0:Lcom/tencent/cos/xml/transfer/TaskStateMonitor;

    .line 68
    iget-object v1, p1, Lcom/tencent/cos/xml/transfer/TaskStateMonitor$StructMsg;->cosxmlTask:Lcom/tencent/cos/xml/transfer/COSXMLTask;

    .line 70
    iget-object v2, p1, Lcom/tencent/cos/xml/transfer/TaskStateMonitor$StructMsg;->transferState:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 72
    iget-object v3, p1, Lcom/tencent/cos/xml/transfer/TaskStateMonitor$StructMsg;->exception:Ljava/lang/Exception;

    .line 74
    iget-object v4, p1, Lcom/tencent/cos/xml/transfer/TaskStateMonitor$StructMsg;->result:Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/cos/xml/transfer/TaskStateMonitor;->stateTransform(Lcom/tencent/cos/xml/transfer/COSXMLTask;Lcom/tencent/cos/xml/transfer/TransferState;Ljava/lang/Exception;Lcom/tencent/cos/xml/model/CosXmlResult;Z)V

    .line 80
    :goto_0
    return-void
.end method
