.class public Lcom/huawei/location/lite/common/chain/TaskRequest;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field private data:Lcom/huawei/location/lite/common/chain/Data;

.field private isAsync:Z

.field private isTimeOut:Z

.field private maxTimeOut:I

.field private result:Lcom/huawei/location/lite/common/chain/Result;

.field private taskFinishCallBack:Lcom/huawei/location/lite/common/chain/TaskFinishCallBack;

.field private transId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x1d4c0

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/huawei/location/lite/common/chain/TaskRequest;->maxTimeOut:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/huawei/location/lite/common/chain/TaskRequest;->isAsync:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/huawei/location/lite/common/chain/TaskRequest;->isTimeOut:Z

    .line 13
    .line 14
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/huawei/location/lite/common/chain/TaskRequest;->transId:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public getInputData()Lcom/huawei/location/lite/common/chain/Data;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/location/lite/common/chain/TaskRequest;->data:Lcom/huawei/location/lite/common/chain/Data;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxTimeOut()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/location/lite/common/chain/TaskRequest;->maxTimeOut:I

    .line 2
    .line 3
    return v0
.end method

.method public getOutputData()Lcom/huawei/location/lite/common/chain/Data;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/location/lite/common/chain/TaskRequest;->result:Lcom/huawei/location/lite/common/chain/Result;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/huawei/location/lite/common/chain/Result$Success;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/huawei/location/lite/common/chain/Result$Success;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0}, Lcom/huawei/location/lite/common/chain/Result;->getOutputData()Lcom/huawei/location/lite/common/chain/Data;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    instance-of v1, v0, Lcom/huawei/location/lite/common/chain/Result$Failure;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Lcom/huawei/location/lite/common/chain/Result$Failure;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/huawei/location/lite/common/chain/TaskRequest;->data:Lcom/huawei/location/lite/common/chain/Data;

    .line 22
    .line 23
    return-object v0
.end method

.method public getResult()Lcom/huawei/location/lite/common/chain/Result;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/location/lite/common/chain/TaskRequest;->result:Lcom/huawei/location/lite/common/chain/Result;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTaskFinishCallBack()Lcom/huawei/location/lite/common/chain/TaskFinishCallBack;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/location/lite/common/chain/TaskRequest;->taskFinishCallBack:Lcom/huawei/location/lite/common/chain/TaskFinishCallBack;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTransId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/location/lite/common/chain/TaskRequest;->transId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAsync()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huawei/location/lite/common/chain/TaskRequest;->isAsync:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAsync(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huawei/location/lite/common/chain/TaskRequest;->isAsync:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInputData(Lcom/huawei/location/lite/common/chain/Data;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/location/lite/common/chain/TaskRequest;->data:Lcom/huawei/location/lite/common/chain/Data;

    .line 2
    .line 3
    return-void
.end method

.method public setIsTimeOut(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huawei/location/lite/common/chain/TaskRequest;->isTimeOut:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMaxTimeOut(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/location/lite/common/chain/TaskRequest;->maxTimeOut:I

    .line 2
    .line 3
    return-void
.end method

.method public setResult(Lcom/huawei/location/lite/common/chain/Result;Lcom/huawei/location/lite/common/chain/Task$Chain;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/huawei/location/lite/common/chain/TaskRequest;->result:Lcom/huawei/location/lite/common/chain/Result;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/huawei/location/lite/common/chain/TaskRequest;->isTimeOut:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/huawei/location/lite/common/chain/TaskRequest;->taskFinishCallBack:Lcom/huawei/location/lite/common/chain/TaskFinishCallBack;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Lcom/huawei/location/lite/common/chain/Task$Chain;->proceed()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/huawei/location/lite/common/chain/TaskRequest;->taskFinishCallBack:Lcom/huawei/location/lite/common/chain/TaskFinishCallBack;

    .line 19
    .line 20
    invoke-static {}, Lcom/huawei/location/lite/common/chain/Result;->failure()Lcom/huawei/location/lite/common/chain/Result;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lcom/huawei/location/lite/common/chain/Result;->getOutputData()Lcom/huawei/location/lite/common/chain/Data;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p1, p2}, Lcom/huawei/location/lite/common/chain/TaskFinishCallBack;->onFail(Lcom/huawei/location/lite/common/chain/Data;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    const/4 p1, 0x0

    .line 33
    invoke-interface {p2, p1}, Lcom/huawei/location/lite/common/chain/Task$Chain;->runTask(Z)Lcom/huawei/location/lite/common/chain/Result;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    const/4 p1, 0x1

    .line 38
    invoke-interface {p2, p1}, Lcom/huawei/location/lite/common/chain/Task$Chain;->runTask(Z)Lcom/huawei/location/lite/common/chain/Result;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    iget-object p2, p0, Lcom/huawei/location/lite/common/chain/TaskRequest;->taskFinishCallBack:Lcom/huawei/location/lite/common/chain/TaskFinishCallBack;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/chain/Result;->getOutputData()Lcom/huawei/location/lite/common/chain/Data;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p2, p1}, Lcom/huawei/location/lite/common/chain/TaskFinishCallBack;->onFail(Lcom/huawei/location/lite/common/chain/Data;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_3
    iget-object p2, p0, Lcom/huawei/location/lite/common/chain/TaskRequest;->taskFinishCallBack:Lcom/huawei/location/lite/common/chain/TaskFinishCallBack;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/chain/Result;->getOutputData()Lcom/huawei/location/lite/common/chain/Data;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p2, p1}, Lcom/huawei/location/lite/common/chain/TaskFinishCallBack;->onSuccess(Lcom/huawei/location/lite/common/chain/Data;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string p2, "request is time out,tid:"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lcom/huawei/location/lite/common/chain/TaskRequest;->transId:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p2, "TaskRequest"

    .line 79
    .line 80
    invoke-static {p2, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setTaskFinishCallBack(Lcom/huawei/location/lite/common/chain/TaskFinishCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/location/lite/common/chain/TaskRequest;->taskFinishCallBack:Lcom/huawei/location/lite/common/chain/TaskFinishCallBack;

    .line 2
    .line 3
    return-void
.end method
