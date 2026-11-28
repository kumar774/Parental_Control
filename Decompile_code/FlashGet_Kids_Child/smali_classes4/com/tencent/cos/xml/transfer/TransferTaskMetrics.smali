.class public Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;
.super Ljava/lang/Object;
.source "TransferTaskMetrics.java"


# instance fields
.field private completeTime:J

.field connectAddress:Ljava/net/InetAddress;

.field domain:Ljava/lang/String;

.field private firstProgressCallbackTime:J

.field private firstProgressTookTime:J

.field private progressTime:J

.field size:J

.field private startTime:J

.field private tookTime:J

.field private waitTookTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;->startTime:J

    .line 8
    iput-wide v0, p0, Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;->progressTime:J

    .line 10
    iput-wide v0, p0, Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;->firstProgressCallbackTime:J

    .line 12
    iput-wide v0, p0, Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;->completeTime:J

    .line 14
    return-void
.end method

.method private tookTime(J)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;->startTime:J

    .line 3
    sub-long/2addr p1, v0

    .line 4
    const-wide/16 v0, -0x1

    .line 6
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 9
    move-result-wide p1

    .line 10
    const-wide/32 v0, 0xf4240

    .line 13
    div-long/2addr p1, v0

    .line 14
    return-wide p1
.end method


# virtual methods
.method public getConnectAddress()Ljava/net/InetAddress;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;->connectAddress:Ljava/net/InetAddress;

    .line 3
    return-object v0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;->domain:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getFirstProgressTookTime()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;->firstProgressTookTime:J

    .line 3
    return-wide v0
.end method

.method public getSize()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;->size:J

    .line 3
    return-wide v0
.end method

.method public getTookTime()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;->tookTime:J

    .line 3
    return-wide v0
.end method

.method public getWaitTookTime()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;->waitTookTime:J

    .line 3
    return-wide v0
.end method

.method onComplete()V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;->completeTime:J

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;->tookTime(J)J

    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;->tookTime:J

    .line 13
    iget-wide v0, p0, Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;->progressTime:J

    .line 15
    invoke-direct {p0, v0, v1}, Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;->tookTime(J)J

    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;->waitTookTime:J

    .line 21
    iget-wide v0, p0, Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;->firstProgressCallbackTime:J

    .line 23
    invoke-direct {p0, v0, v1}, Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;->tookTime(J)J

    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;->firstProgressTookTime:J

    .line 29
    return-void
.end method

.method onFirstProgressCallback()V
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;->firstProgressCallbackTime:J

    .line 3
    iget-wide v2, p0, Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;->progressTime:J

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-gtz v0, :cond_0

    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;->firstProgressCallbackTime:J

    .line 15
    :cond_0
    return-void
.end method

.method onInProgress()V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;->progressTime:J

    .line 7
    iput-wide v0, p0, Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;->firstProgressCallbackTime:J

    .line 9
    return-void
.end method

.method onStart()V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;->startTime:J

    .line 7
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\uf4a8"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;->domain:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\uf4a9"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;->connectAddress:Ljava/net/InetAddress;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "\uf4aa"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-wide v1, p0, Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;->size:J

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "\uf4ab"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-wide v1, p0, Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;->tookTime:J

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, "\uf4ac"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-wide v1, p0, Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;->waitTookTime:J

    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, "\uf4ad"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-wide v1, p0, Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;->firstProgressTookTime:J

    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    const/16 v1, 0x7d

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
