.class final Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteTask;
.super Lcom/tencent/qcloud/network/sonar/command/NetCommandTask;
.source "TracerouteTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/qcloud/network/sonar/command/NetCommandTask<",
        "Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteNodeResult;",
        ">;"
    }
.end annotation


# instance fields
.field private final count:I

.field private final hop:I

.field private stepCallback:Lcom/tencent/qcloud/network/sonar/SonarCallback$Step;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/qcloud/network/sonar/SonarCallback$Step<",
            "Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteNodeResult;",
            ">;"
        }
    .end annotation
.end field

.field private final targetIp:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;IILcom/tencent/qcloud/network/sonar/SonarCallback$Step;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lcom/tencent/qcloud/network/sonar/SonarCallback$Step<",
            "Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteNodeResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/tencent/qcloud/network/sonar/command/NetCommandTask;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteTask;->targetIp:Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteTask;->hop:I

    .line 8
    iput p3, p0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteTask;->count:I

    .line 10
    iput-object p4, p0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteTask;->stepCallback:Lcom/tencent/qcloud/network/sonar/SonarCallback$Step;

    .line 12
    return-void
.end method


# virtual methods
.method protected parseErrorInfo(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/tencent/qcloud/network/sonar/command/CommandTask;->TAG:Ljava/lang/String;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    const-string v2, "&\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    iget v2, p0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteTask;->hop:I

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v2, "\'\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {v0, p1}, Lcom/tencent/qcloud/network/sonar/utils/SonarLog;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    :cond_0
    return-void
.end method

.method protected parseInputInfo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method protected parseSingleNodeInfoInput(Ljava/lang/String;)Lcom/tencent/qcloud/network/sonar/traceroute/SingleNodeResult;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/network/sonar/command/CommandTask;->TAG:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "&\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    iget v2, p0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteTask;->hop:I

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string v2, "(\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lcom/tencent/qcloud/network/sonar/utils/SonarLog;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    new-instance v0, Lcom/tencent/qcloud/network/sonar/traceroute/SingleNodeResult;

    .line 32
    iget-object v1, p0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteTask;->targetIp:Ljava/lang/String;

    .line 34
    iget v2, p0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteTask;->hop:I

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/tencent/qcloud/network/sonar/traceroute/SingleNodeResult;-><init>(Ljava/lang/String;I)V

    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v1, :cond_0

    .line 46
    sget-object p1, Lcom/tencent/qcloud/network/sonar/command/CommandStatus;->CMD_STATUS_NETWORK_ERROR:Lcom/tencent/qcloud/network/sonar/command/CommandStatus;

    .line 48
    invoke-virtual {v0, p1}, Lcom/tencent/qcloud/network/sonar/traceroute/SingleNodeResult;->setStatus(Lcom/tencent/qcloud/network/sonar/command/CommandStatus;)Lcom/tencent/qcloud/network/sonar/traceroute/SingleNodeResult;

    .line 51
    invoke-virtual {v0, v2}, Lcom/tencent/qcloud/network/sonar/traceroute/SingleNodeResult;->setDelay(F)V

    .line 54
    return-object v0

    .line 55
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/qcloud/network/sonar/command/NetCommandTask;->matcherRouteNode(Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 65
    invoke-virtual {p0, v1}, Lcom/tencent/qcloud/network/sonar/command/NetCommandTask;->getIpFromMatcher(Ljava/util/regex/Matcher;)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Lcom/tencent/qcloud/network/sonar/traceroute/SingleNodeResult;->setRouteIp(Ljava/lang/String;)Lcom/tencent/qcloud/network/sonar/traceroute/SingleNodeResult;

    .line 72
    sget-object p1, Lcom/tencent/qcloud/network/sonar/command/CommandStatus;->CMD_STATUS_SUCCESSFUL:Lcom/tencent/qcloud/network/sonar/command/CommandStatus;

    .line 74
    invoke-virtual {v0, p1}, Lcom/tencent/qcloud/network/sonar/traceroute/SingleNodeResult;->setStatus(Lcom/tencent/qcloud/network/sonar/command/CommandStatus;)Lcom/tencent/qcloud/network/sonar/traceroute/SingleNodeResult;

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/qcloud/network/sonar/command/NetCommandTask;->matcherIp(Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_2

    .line 88
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lcom/tencent/qcloud/network/sonar/traceroute/SingleNodeResult;->setRouteIp(Ljava/lang/String;)Lcom/tencent/qcloud/network/sonar/traceroute/SingleNodeResult;

    .line 95
    sget-object v1, Lcom/tencent/qcloud/network/sonar/command/CommandStatus;->CMD_STATUS_SUCCESSFUL:Lcom/tencent/qcloud/network/sonar/command/CommandStatus;

    .line 97
    invoke-virtual {v0, v1}, Lcom/tencent/qcloud/network/sonar/traceroute/SingleNodeResult;->setStatus(Lcom/tencent/qcloud/network/sonar/command/CommandStatus;)Lcom/tencent/qcloud/network/sonar/traceroute/SingleNodeResult;

    .line 100
    invoke-virtual {p0, p1}, Lcom/tencent/qcloud/network/sonar/command/NetCommandTask;->matcherTime(Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0, p1}, Lcom/tencent/qcloud/network/sonar/command/NetCommandTask;->getPingDelayFromMatcher(Ljava/util/regex/Matcher;)Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 111
    move-result p1

    .line 112
    invoke-virtual {v0, p1}, Lcom/tencent/qcloud/network/sonar/traceroute/SingleNodeResult;->setDelay(F)V

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    sget-object p1, Lcom/tencent/qcloud/network/sonar/command/CommandStatus;->CMD_STATUS_FAILED:Lcom/tencent/qcloud/network/sonar/command/CommandStatus;

    .line 118
    invoke-virtual {v0, p1}, Lcom/tencent/qcloud/network/sonar/traceroute/SingleNodeResult;->setStatus(Lcom/tencent/qcloud/network/sonar/command/CommandStatus;)Lcom/tencent/qcloud/network/sonar/traceroute/SingleNodeResult;

    .line 121
    invoke-virtual {v0, v2}, Lcom/tencent/qcloud/network/sonar/traceroute/SingleNodeResult;->setDelay(F)V

    .line 124
    :goto_0
    return-object v0
.end method

.method protected run()Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteNodeResult;
    .locals 12

    .prologue
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tencent/qcloud/network/sonar/command/CommandTask;->isRunning:Z

    .line 3
    iget v0, p0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteTask;->hop:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteTask;->targetIp:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, ")\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qcloud/network/sonar/command/CommandTask;->command:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-boolean v2, p0, Lcom/tencent/qcloud/network/sonar/command/CommandTask;->isRunning:Z

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteTask;->count:I

    if-ge v1, v2, :cond_2

    .line 6
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 7
    iget-object v4, p0, Lcom/tencent/qcloud/network/sonar/command/CommandTask;->command:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/tencent/qcloud/network/sonar/command/CommandTask;->execCommand(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v2

    long-to-int v2, v5

    .line 9
    sget v3, Lcom/tencent/qcloud/network/sonar/command/CommandTask;->COMMAND_ELAPSED_TIME:F

    :goto_1
    int-to-float v5, v2

    sub-float/2addr v5, v3

    float-to-double v6, v5

    int-to-double v8, v2

    const-wide v10, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v8, v10

    cmpg-double v6, v6, v8

    if-gez v6, :cond_0

    .line 10
    sget v6, Lcom/tencent/qcloud/network/sonar/command/CommandTask;->COMMAND_ELAPSED_TIME:F

    const v7, 0x3dcccccd    # 0.1f

    mul-float/2addr v6, v7

    cmpl-float v6, v3, v6

    if-lez v6, :cond_0

    float-to-double v5, v3

    const-wide v7, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v5, v7

    double-to-float v3, v5

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_4

    :catch_1
    move-exception v2

    goto :goto_4

    .line 11
    :cond_0
    iget-object v6, p0, Lcom/tencent/qcloud/network/sonar/command/CommandTask;->TAG:Ljava/lang/String;

    const-string v7, "*\u0001"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v8, Lcom/tencent/qcloud/network/sonar/command/CommandTask;->COMMAND_ELAPSED_TIME:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v2, v8, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 13
    invoke-static {v7, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/tencent/qcloud/network/sonar/utils/SonarLog;->d(Ljava/lang/String;Ljava/lang/Object;)V

    float-to-int v2, v5

    .line 14
    invoke-virtual {p0, v4}, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteTask;->parseSingleNodeInfoInput(Ljava/lang/String;)Lcom/tencent/qcloud/network/sonar/traceroute/SingleNodeResult;

    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lcom/tencent/qcloud/network/sonar/traceroute/SingleNodeResult;->isFinalRoute()Z

    move-result v4

    if-nez v4, :cond_1

    .line 16
    invoke-virtual {v3}, Lcom/tencent/qcloud/network/sonar/command/CommandResult;->getStatus()Lcom/tencent/qcloud/network/sonar/command/CommandStatus;

    move-result-object v4

    sget-object v5, Lcom/tencent/qcloud/network/sonar/command/CommandStatus;->CMD_STATUS_SUCCESSFUL:Lcom/tencent/qcloud/network/sonar/command/CommandStatus;

    if-ne v4, v5, :cond_1

    int-to-float v2, v2

    .line 17
    invoke-virtual {v3, v2}, Lcom/tencent/qcloud/network/sonar/traceroute/SingleNodeResult;->setDelay(F)V

    .line 18
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 19
    :goto_3
    throw v0

    .line 20
    :goto_4
    iget-object v3, p0, Lcom/tencent/qcloud/network/sonar/command/CommandTask;->TAG:Ljava/lang/String;

    const-string v4, "+\u0001"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/qcloud/network/sonar/command/CommandTask;->command:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v5, v6, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/qcloud/network/sonar/utils/SonarLog;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 21
    :cond_2
    new-instance v1, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteNodeResult;

    iget-object v2, p0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteTask;->targetIp:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteTask;->hop:I

    invoke-direct {v1, v2, v3, v0}, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteNodeResult;-><init>(Ljava/lang/String;ILjava/util/List;)V

    iput-object v1, p0, Lcom/tencent/qcloud/network/sonar/command/CommandTask;->resultData:Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteTask;->stepCallback:Lcom/tencent/qcloud/network/sonar/SonarCallback$Step;

    if-eqz v0, :cond_3

    .line 23
    invoke-interface {v0, v1}, Lcom/tencent/qcloud/network/sonar/SonarCallback$Step;->step(Ljava/lang/Object;)V

    .line 24
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/qcloud/network/sonar/command/CommandTask;->isRunning:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/qcloud/network/sonar/command/CommandTask;->resultData:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteNodeResult;

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    :goto_5
    return-object v0
.end method

.method protected bridge synthetic run()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteTask;->run()Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteNodeResult;

    move-result-object v0

    return-object v0
.end method

.method protected stop()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tencent/qcloud/network/sonar/command/CommandTask;->isRunning:Z

    .line 4
    return-void
.end method
