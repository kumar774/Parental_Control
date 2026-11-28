.class public Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteResult;
.super Ljava/lang/Object;
.source "TracerouteResult.java"

# interfaces
.implements Lcom/tencent/qcloud/network/sonar/command/JsonSerializable;


# instance fields
.field private host:Ljava/lang/String;

.field private status:Lcom/tencent/qcloud/network/sonar/command/CommandStatus;

.field private targetIp:Ljava/lang/String;

.field private timeConsuming:J

.field private timestamp:J

.field private tracerouteNodeResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteNodeResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/tencent/qcloud/network/sonar/command/CommandStatus;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteResult;->targetIp:Ljava/lang/String;

    .line 6
    iput-wide p2, p0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteResult;->timestamp:J

    .line 8
    iput-object p4, p0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteResult;->status:Lcom/tencent/qcloud/network/sonar/command/CommandStatus;

    .line 10
    iput-object p5, p0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteResult;->host:Ljava/lang/String;

    .line 12
    iput-wide p6, p0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteResult;->timeConsuming:J

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteResult;->tracerouteNodeResults:Ljava/util/List;

    .line 21
    return-void
.end method


# virtual methods
.method public getCommandStatus()Lcom/tencent/qcloud/network/sonar/command/CommandStatus;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteResult;->status:Lcom/tencent/qcloud/network/sonar/command/CommandStatus;

    .line 3
    return-object v0
.end method

.method public getHopCount()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteResult;->tracerouteNodeResults:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getLossRate()F
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteResult;->tracerouteNodeResults:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteNodeResult;

    .line 23
    if-nez v3, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    invoke-virtual {v3}, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteNodeResult;->lossRate()F

    .line 31
    move-result v3

    .line 32
    add-float/2addr v2, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    int-to-float v0, v1

    .line 35
    div-float/2addr v2, v0

    .line 36
    return v2

    .line 37
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    return v0
.end method

.method public getNodeResultsString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    new-instance v1, Lorg/json/JSONArray;

    .line 8
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 11
    iget-object v2, p0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteResult;->tracerouteNodeResults:Ljava/util/List;

    .line 13
    if-eqz v2, :cond_2

    .line 15
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_2

    .line 21
    iget-object v2, p0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteResult;->tracerouteNodeResults:Ljava/util/List;

    .line 23
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v2

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteNodeResult;

    .line 39
    if-eqz v3, :cond_0

    .line 41
    invoke-virtual {v3}, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteNodeResult;->toJson()Lorg/json/JSONObject;

    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v3}, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteNodeResult;->toJson()Lorg/json/JSONObject;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :try_start_0
    const-string v2, "\u0016\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception v1

    .line 67
    sget-boolean v2, Lcom/tencent/qcloud/network/sonar/utils/SonarLog;->openLog:Z

    .line 69
    if-eqz v2, :cond_3

    .line 71
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method

.method public getTargetIp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteResult;->targetIp:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTimeConsuming()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteResult;->timeConsuming:J

    .line 3
    return-wide v0
.end method

.method public getTimestamp()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteResult;->timestamp:J

    .line 3
    return-wide v0
.end method

.method public getTotalDelay()I
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteResult;->tracerouteNodeResults:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteNodeResult;

    .line 22
    if-nez v2, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2}, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteNodeResult;->averageDelay()I

    .line 28
    move-result v3

    .line 29
    int-to-float v3, v3

    .line 30
    const/4 v4, 0x0

    .line 31
    cmpg-float v3, v3, v4

    .line 33
    if-gtz v3, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v2}, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteNodeResult;->averageDelay()I

    .line 39
    move-result v2

    .line 40
    add-int/2addr v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return v1
.end method

.method public getTracerouteNodeResults()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteNodeResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteResult;->tracerouteNodeResults:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    new-instance v1, Lorg/json/JSONArray;

    .line 8
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 11
    iget-object v2, p0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteResult;->tracerouteNodeResults:Ljava/util/List;

    .line 13
    if-eqz v2, :cond_2

    .line 15
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_2

    .line 21
    iget-object v2, p0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteResult;->tracerouteNodeResults:Ljava/util/List;

    .line 23
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v2

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteNodeResult;

    .line 39
    if-eqz v3, :cond_0

    .line 41
    invoke-virtual {v3}, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteNodeResult;->toJson()Lorg/json/JSONObject;

    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v3}, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteNodeResult;->toJson()Lorg/json/JSONObject;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :try_start_0
    const-string v2, "\u0017\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    iget-object v3, p0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteResult;->host:Ljava/lang/String;

    .line 64
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    const-string v2, "\u0018\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 69
    iget-object v3, p0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteResult;->targetIp:Ljava/lang/String;

    .line 71
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    const-string v2, "\u0019\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 76
    iget-wide v3, p0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteResult;->timestamp:J

    .line 78
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 81
    const-string v2, "\u001a\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 83
    iget-object v3, p0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteResult;->status:Lcom/tencent/qcloud/network/sonar/command/CommandStatus;

    .line 85
    invoke-virtual {v3}, Lcom/tencent/qcloud/network/sonar/command/CommandStatus;->getName()Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    const-string v2, "\u001b\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-virtual {p0}, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteResult;->getHopCount()I

    .line 101
    move-result v3

    .line 102
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 105
    const-string v2, "\u001c\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-virtual {p0}, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteResult;->getTotalDelay()I

    .line 110
    move-result v3

    .line 111
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 114
    const-string v2, "\u001d\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 116
    invoke-virtual {p0}, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteResult;->getLossRate()F

    .line 119
    move-result v3

    .line 120
    float-to-double v3, v3

    .line 121
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 124
    const-string v2, "\u001e\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 126
    iget-wide v3, p0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteResult;->timeConsuming:J

    .line 128
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 131
    const-string v2, "\u0016\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 133
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    goto :goto_1

    .line 137
    :catch_0
    move-exception v1

    .line 138
    sget-boolean v2, Lcom/tencent/qcloud/network/sonar/utils/SonarLog;->openLog:Z

    .line 140
    if-eqz v2, :cond_3

    .line 142
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 145
    :cond_3
    :goto_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteResult;->toJson()Lorg/json/JSONObject;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
