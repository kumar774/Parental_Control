.class public Lcom/tencent/qcloud/network/sonar/command/NetCommandResult;
.super Lcom/tencent/qcloud/network/sonar/command/CommandResult;
.source "NetCommandResult.java"


# instance fields
.field protected targetIp:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/tencent/qcloud/network/sonar/command/CommandResult;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/tencent/qcloud/network/sonar/command/NetCommandResult;->targetIp:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public getTargetIp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/network/sonar/command/NetCommandResult;->targetIp:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method protected setTargetIp(Ljava/lang/String;)Lcom/tencent/qcloud/network/sonar/command/NetCommandResult;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/qcloud/network/sonar/command/NetCommandResult;->targetIp:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 1
    invoke-super {p0}, Lcom/tencent/qcloud/network/sonar/command/CommandResult;->toJson()Lorg/json/JSONObject;

    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    const-string/jumbo v1, "\uffca"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/tencent/qcloud/network/sonar/command/NetCommandResult;->targetIp:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v1

    .line 14
    sget-boolean v2, Lcom/tencent/qcloud/network/sonar/utils/SonarLog;->openLog:Z

    .line 16
    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    :cond_0
    :goto_0
    return-object v0
.end method
