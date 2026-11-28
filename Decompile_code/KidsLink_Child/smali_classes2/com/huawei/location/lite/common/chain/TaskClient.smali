.class public Lcom/huawei/location/lite/common/chain/TaskClient;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lcom/huawei/location/lite/common/chain/TaskFinishCallBack;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/location/lite/common/chain/TaskClient$Builder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TaskChain"


# instance fields
.field private countDownLatch:Ljava/util/concurrent/CountDownLatch;

.field private isSuccess:Z

.field private outData:Lcom/huawei/location/lite/common/chain/Data;

.field private taskFinishCallBack:Lcom/huawei/location/lite/common/chain/TaskFinishCallBack;

.field private taskRequest:Lcom/huawei/location/lite/common/chain/TaskRequest;

.field private tasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/location/lite/common/chain/Task;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/huawei/location/lite/common/chain/TaskClient$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/huawei/location/lite/common/chain/TaskClient$Builder;->access$000(Lcom/huawei/location/lite/common/chain/TaskClient$Builder;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/location/lite/common/chain/TaskClient;->tasks:Ljava/util/List;

    invoke-static {p1}, Lcom/huawei/location/lite/common/chain/TaskClient$Builder;->access$100(Lcom/huawei/location/lite/common/chain/TaskClient$Builder;)Lcom/huawei/location/lite/common/chain/TaskRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/location/lite/common/chain/TaskClient;->taskRequest:Lcom/huawei/location/lite/common/chain/TaskRequest;

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/chain/TaskRequest;->getTaskFinishCallBack()Lcom/huawei/location/lite/common/chain/TaskFinishCallBack;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/location/lite/common/chain/TaskClient;->taskFinishCallBack:Lcom/huawei/location/lite/common/chain/TaskFinishCallBack;

    iget-object p1, p0, Lcom/huawei/location/lite/common/chain/TaskClient;->taskRequest:Lcom/huawei/location/lite/common/chain/TaskRequest;

    invoke-virtual {p1, p0}, Lcom/huawei/location/lite/common/chain/TaskRequest;->setTaskFinishCallBack(Lcom/huawei/location/lite/common/chain/TaskFinishCallBack;)V

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/huawei/location/lite/common/chain/TaskClient;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/location/lite/common/chain/TaskClient$Builder;Lcom/huawei/location/lite/common/chain/TaskClient$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/location/lite/common/chain/TaskClient;-><init>(Lcom/huawei/location/lite/common/chain/TaskClient$Builder;)V

    return-void
.end method

.method private enqueue()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/location/lite/common/chain/TaskTimeOutException;
        }
    .end annotation

    .line 1
    const-string v0, "TaskChain"

    .line 2
    .line 3
    const-string v1, "tasks is success,tid:"

    .line 4
    .line 5
    const-string v2, "tasks is timeOut,tid:"

    .line 6
    .line 7
    const-string v3, "tasks is start,tid:"

    .line 8
    .line 9
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lcom/huawei/location/lite/common/chain/TaskClient;->taskRequest:Lcom/huawei/location/lite/common/chain/TaskRequest;

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/huawei/location/lite/common/chain/TaskRequest;->getTransId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v0, v3}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lcom/huawei/location/lite/common/chain/TaskChain;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/huawei/location/lite/common/chain/TaskClient;->tasks:Ljava/util/List;

    .line 33
    .line 34
    iget-object v5, p0, Lcom/huawei/location/lite/common/chain/TaskClient;->taskRequest:Lcom/huawei/location/lite/common/chain/TaskRequest;

    .line 35
    .line 36
    invoke-direct {v3, v4, v5}, Lcom/huawei/location/lite/common/chain/TaskChain;-><init>(Ljava/util/List;Lcom/huawei/location/lite/common/chain/TaskRequest;)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-interface {v3, v4}, Lcom/huawei/location/lite/common/chain/Task$Chain;->runTask(Z)Lcom/huawei/location/lite/common/chain/Result;

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/huawei/location/lite/common/chain/TaskClient;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/huawei/location/lite/common/chain/TaskClient;->taskRequest:Lcom/huawei/location/lite/common/chain/TaskRequest;

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/huawei/location/lite/common/chain/TaskRequest;->getMaxTimeOut()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    int-to-long v4, v4

    .line 52
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/huawei/location/lite/common/chain/TaskClient;->taskRequest:Lcom/huawei/location/lite/common/chain/TaskRequest;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/huawei/location/lite/common/chain/TaskRequest;->getTransId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lcom/huawei/location/lite/common/chain/TaskClient;->taskRequest:Lcom/huawei/location/lite/common/chain/TaskRequest;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/huawei/location/lite/common/chain/TaskRequest;->getTransId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/huawei/location/lite/common/chain/TaskClient;->taskRequest:Lcom/huawei/location/lite/common/chain/TaskRequest;

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    invoke-virtual {v0, v1}, Lcom/huawei/location/lite/common/chain/TaskRequest;->setIsTimeOut(Z)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lcom/huawei/location/lite/common/chain/TaskTimeOutException;

    .line 110
    .line 111
    const-string v1, "task timeout"

    .line 112
    .line 113
    invoke-direct {v0, v1}, Lcom/huawei/location/lite/common/chain/TaskTimeOutException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :catch_0
    new-instance v0, Lcom/huawei/location/lite/common/chain/TaskTimeOutException;

    .line 118
    .line 119
    const-string v1, "task interrupted"

    .line 120
    .line 121
    invoke-direct {v0, v1}, Lcom/huawei/location/lite/common/chain/TaskTimeOutException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0
.end method

.method private execute()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/location/lite/common/chain/TaskTimeOutException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/huawei/location/lite/common/chain/TaskClient;->enqueue()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/huawei/location/lite/common/chain/TaskClient;->isSuccess:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/huawei/location/lite/common/chain/TaskClient;->taskFinishCallBack:Lcom/huawei/location/lite/common/chain/TaskFinishCallBack;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/huawei/location/lite/common/chain/TaskClient;->outData:Lcom/huawei/location/lite/common/chain/Data;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/huawei/location/lite/common/chain/TaskFinishCallBack;->onSuccess(Lcom/huawei/location/lite/common/chain/Data;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/huawei/location/lite/common/chain/TaskClient;->taskFinishCallBack:Lcom/huawei/location/lite/common/chain/TaskFinishCallBack;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/huawei/location/lite/common/chain/TaskClient;->outData:Lcom/huawei/location/lite/common/chain/Data;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/huawei/location/lite/common/chain/TaskFinishCallBack;->onFail(Lcom/huawei/location/lite/common/chain/Data;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public getTaskRequest()Lcom/huawei/location/lite/common/chain/TaskRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/location/lite/common/chain/TaskClient;->taskRequest:Lcom/huawei/location/lite/common/chain/TaskRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTasks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/location/lite/common/chain/Task;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/location/lite/common/chain/TaskClient;->tasks:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public onFail(Lcom/huawei/location/lite/common/chain/Data;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/huawei/location/lite/common/chain/TaskClient;->outData:Lcom/huawei/location/lite/common/chain/Data;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/huawei/location/lite/common/chain/TaskClient;->isSuccess:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/huawei/location/lite/common/chain/TaskClient;->taskRequest:Lcom/huawei/location/lite/common/chain/TaskRequest;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/huawei/location/lite/common/chain/TaskRequest;->isAsync()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/huawei/location/lite/common/chain/TaskClient;->taskFinishCallBack:Lcom/huawei/location/lite/common/chain/TaskFinishCallBack;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/huawei/location/lite/common/chain/TaskFinishCallBack;->onFail(Lcom/huawei/location/lite/common/chain/Data;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/huawei/location/lite/common/chain/TaskClient;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onSuccess(Lcom/huawei/location/lite/common/chain/Data;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/huawei/location/lite/common/chain/TaskClient;->outData:Lcom/huawei/location/lite/common/chain/Data;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/huawei/location/lite/common/chain/TaskClient;->isSuccess:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/huawei/location/lite/common/chain/TaskClient;->taskRequest:Lcom/huawei/location/lite/common/chain/TaskRequest;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/huawei/location/lite/common/chain/TaskRequest;->isAsync()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/huawei/location/lite/common/chain/TaskClient;->taskFinishCallBack:Lcom/huawei/location/lite/common/chain/TaskFinishCallBack;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/huawei/location/lite/common/chain/TaskFinishCallBack;->onSuccess(Lcom/huawei/location/lite/common/chain/Data;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/huawei/location/lite/common/chain/TaskClient;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public runTasks()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/location/lite/common/chain/TaskTimeOutException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/location/lite/common/chain/TaskClient;->tasks:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/huawei/location/lite/common/chain/TaskClient;->taskRequest:Lcom/huawei/location/lite/common/chain/TaskRequest;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/huawei/location/lite/common/chain/TaskRequest;->isAsync()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/huawei/location/lite/common/chain/TaskClient;->enqueue()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-direct {p0}, Lcom/huawei/location/lite/common/chain/TaskClient;->execute()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setTaskRequest(Lcom/huawei/location/lite/common/chain/TaskRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/location/lite/common/chain/TaskClient;->taskRequest:Lcom/huawei/location/lite/common/chain/TaskRequest;

    .line 2
    .line 3
    return-void
.end method
