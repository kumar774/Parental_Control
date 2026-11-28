.class public Lcom/tencent/qcloud/network/sonar/traceroute/SingleNodeResult;
.super Lcom/tencent/qcloud/network/sonar/command/NetCommandResult;
.source "SingleNodeResult.java"


# instance fields
.field protected delay:F

.field private hop:I

.field private isFinalRoute:Z

.field private routeIp:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/qcloud/network/sonar/command/NetCommandResult;-><init>(Ljava/lang/String;)V

    .line 4
    iput p2, p0, Lcom/tencent/qcloud/network/sonar/traceroute/SingleNodeResult;->hop:I

    .line 6
    const-string p1, "\t\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/tencent/qcloud/network/sonar/traceroute/SingleNodeResult;->setRouteIp(Ljava/lang/String;)Lcom/tencent/qcloud/network/sonar/traceroute/SingleNodeResult;

    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/tencent/qcloud/network/sonar/traceroute/SingleNodeResult;->delay:F

    .line 14
    return-void
.end method


# virtual methods
.method public getDelay()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/tencent/qcloud/network/sonar/traceroute/SingleNodeResult;->delay:F

    .line 3
    return v0
.end method

.method public getHop()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/tencent/qcloud/network/sonar/traceroute/SingleNodeResult;->hop:I

    .line 3
    return v0
.end method

.method public getRouteIp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/network/sonar/traceroute/SingleNodeResult;->routeIp:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public isFinalRoute()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/tencent/qcloud/network/sonar/traceroute/SingleNodeResult;->isFinalRoute:Z

    .line 3
    return v0
.end method

.method public setDelay(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/tencent/qcloud/network/sonar/traceroute/SingleNodeResult;->delay:F

    .line 3
    return-void
.end method

.method setFinalRoute(Z)Lcom/tencent/qcloud/network/sonar/traceroute/SingleNodeResult;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/tencent/qcloud/network/sonar/traceroute/SingleNodeResult;->isFinalRoute:Z

    .line 3
    return-object p0
.end method

.method setHop(I)Lcom/tencent/qcloud/network/sonar/traceroute/SingleNodeResult;
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/tencent/qcloud/network/sonar/traceroute/SingleNodeResult;->hop:I

    .line 3
    return-object p0
.end method

.method setRouteIp(Ljava/lang/String;)Lcom/tencent/qcloud/network/sonar/traceroute/SingleNodeResult;
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/qcloud/network/sonar/traceroute/SingleNodeResult;->routeIp:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/tencent/qcloud/network/sonar/command/NetCommandResult;->targetIp:Ljava/lang/String;

    .line 5
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    move-result p1

    .line 9
    iput-boolean p1, p0, Lcom/tencent/qcloud/network/sonar/traceroute/SingleNodeResult;->isFinalRoute:Z

    .line 11
    return-object p0
.end method

.method setStatus(Lcom/tencent/qcloud/network/sonar/command/CommandStatus;)Lcom/tencent/qcloud/network/sonar/traceroute/SingleNodeResult;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/qcloud/network/sonar/command/CommandResult;->status:Lcom/tencent/qcloud/network/sonar/command/CommandStatus;

    .line 3
    return-object p0
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
    const-string v1, "\n\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget v2, p0, Lcom/tencent/qcloud/network/sonar/traceroute/SingleNodeResult;->hop:I

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    const-string v1, "\u000b\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/tencent/qcloud/network/sonar/traceroute/SingleNodeResult;->routeIp:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    const-string v1, "\u000c\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    const-string v2, "\r\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    iget v3, p0, Lcom/tencent/qcloud/network/sonar/traceroute/SingleNodeResult;->delay:F

    .line 25
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    move-result-object v3

    .line 29
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    const-string v1, "\u000e\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    iget-boolean v2, p0, Lcom/tencent/qcloud/network/sonar/traceroute/SingleNodeResult;->isFinalRoute:Z

    .line 44
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v1

    .line 49
    sget-boolean v2, Lcom/tencent/qcloud/network/sonar/utils/SonarLog;->openLog:Z

    .line 51
    if-eqz v2, :cond_0

    .line 53
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    :cond_0
    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/tencent/qcloud/network/sonar/traceroute/SingleNodeResult;->toJson()Lorg/json/JSONObject;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
