.class public Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteNodeResult;
.super Lcom/tencent/qcloud/network/sonar/command/NetCommandResult;
.source "TracerouteNodeResult.java"


# instance fields
.field private hop:I

.field private isFinalRoute:Z

.field private routeIp:Ljava/lang/String;

.field private singleNodeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/qcloud/network/sonar/traceroute/SingleNodeResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/String;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/tencent/qcloud/network/sonar/traceroute/SingleNodeResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/qcloud/network/sonar/command/NetCommandResult;-><init>(Ljava/lang/String;)V

    .line 4
    iput p2, p0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteNodeResult;->hop:I

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteNodeResult;->isFinalRoute:Z

    .line 9
    const-string p1, "\u000f\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteNodeResult;->routeIp:Ljava/lang/String;

    .line 13
    invoke-virtual {p0, p3}, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteNodeResult;->setSingleNodeList(Ljava/util/List;)V

    .line 16
    return-void
.end method


# virtual methods
.method public averageDelay()I
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteNodeResult;->singleNodeList:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteNodeResult;->singleNodeList:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_3

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/tencent/qcloud/network/sonar/traceroute/SingleNodeResult;

    .line 33
    if-nez v4, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget v4, v4, Lcom/tencent/qcloud/network/sonar/traceroute/SingleNodeResult;->delay:F

    .line 38
    cmpg-float v5, v4, v2

    .line 40
    if-gtz v5, :cond_2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 45
    add-float/2addr v3, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    int-to-float v0, v1

    .line 48
    div-float/2addr v3, v0

    .line 49
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 52
    move-result v0

    .line 53
    return v0

    .line 54
    :cond_4
    :goto_1
    return v1
.end method

.method public getHop()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteNodeResult;->hop:I

    .line 3
    return v0
.end method

.method public getRouteIp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteNodeResult;->routeIp:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSingleNodeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/qcloud/network/sonar/traceroute/SingleNodeResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteNodeResult;->singleNodeList:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public isFinalRoute()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteNodeResult;->isFinalRoute:Z

    .line 3
    return v0
.end method

.method public lossRate()F
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteNodeResult;->singleNodeList:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_4

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteNodeResult;->singleNodeList:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    iget-object v1, p0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteNodeResult;->singleNodeList:Ljava/util/List;

    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_3

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/tencent/qcloud/network/sonar/traceroute/SingleNodeResult;

    .line 38
    if-eqz v3, :cond_2

    .line 40
    invoke-virtual {v3}, Lcom/tencent/qcloud/network/sonar/command/CommandResult;->getStatus()Lcom/tencent/qcloud/network/sonar/command/CommandStatus;

    .line 43
    move-result-object v4

    .line 44
    sget-object v5, Lcom/tencent/qcloud/network/sonar/command/CommandStatus;->CMD_STATUS_SUCCESSFUL:Lcom/tencent/qcloud/network/sonar/command/CommandStatus;

    .line 46
    if-ne v4, v5, :cond_2

    .line 48
    iget v3, v3, Lcom/tencent/qcloud/network/sonar/traceroute/SingleNodeResult;->delay:F

    .line 50
    const/4 v4, 0x0

    .line 51
    cmpl-float v3, v3, v4

    .line 53
    if-nez v3, :cond_1

    .line 55
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    int-to-float v1, v2

    .line 59
    div-float/2addr v1, v0

    .line 60
    return v1

    .line 61
    :cond_4
    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 63
    return v0
.end method

.method setFinalRoute(Z)Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteNodeResult;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteNodeResult;->isFinalRoute:Z

    .line 3
    return-object p0
.end method

.method setHop(I)Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteNodeResult;
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteNodeResult;->hop:I

    .line 3
    return-object p0
.end method

.method setRouteIp(Ljava/lang/String;)Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteNodeResult;
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteNodeResult;->routeIp:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/tencent/qcloud/network/sonar/command/NetCommandResult;->targetIp:Ljava/lang/String;

    .line 5
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    move-result p1

    .line 9
    iput-boolean p1, p0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteNodeResult;->isFinalRoute:Z

    .line 11
    return-object p0
.end method

.method setSingleNodeList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/qcloud/network/sonar/traceroute/SingleNodeResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteNodeResult;->singleNodeList:Ljava/util/List;

    .line 3
    if-nez p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/tencent/qcloud/network/sonar/traceroute/SingleNodeResult;

    .line 22
    invoke-virtual {v0}, Lcom/tencent/qcloud/network/sonar/traceroute/SingleNodeResult;->getRouteIp()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const-string v2, "\u000f\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 34
    invoke-virtual {v0}, Lcom/tencent/qcloud/network/sonar/traceroute/SingleNodeResult;->getRouteIp()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteNodeResult;->setRouteIp(Ljava/lang/String;)Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteNodeResult;

    .line 41
    :cond_2
    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 1
    invoke-super {p0}, Lcom/tencent/qcloud/network/sonar/command/NetCommandResult;->toJson()Lorg/json/JSONObject;

    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    const-string v1, "\u0010\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget v2, p0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteNodeResult;->hop:I

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    const-string v1, "\u0011\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteNodeResult;->routeIp:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    const-string v1, "\u0012\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteNodeResult;->averageDelay()I

    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    const-string v1, "\u0013\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    const-string v2, "\u0014\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-virtual {p0}, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteNodeResult;->lossRate()F

    .line 35
    move-result v3

    .line 36
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    move-result-object v3

    .line 40
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    const-string v1, "\u0015\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    iget-boolean v2, p0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteNodeResult;->isFinalRoute:Z

    .line 55
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v1

    .line 60
    sget-boolean v2, Lcom/tencent/qcloud/network/sonar/utils/SonarLog;->openLog:Z

    .line 62
    if-eqz v2, :cond_0

    .line 64
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    :cond_0
    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteNodeResult;->toJson()Lorg/json/JSONObject;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
