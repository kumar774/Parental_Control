.class public abstract Lcom/tencent/qcloud/network/sonar/command/CommandResult;
.super Ljava/lang/Object;
.source "CommandResult.java"

# interfaces
.implements Lcom/tencent/qcloud/network/sonar/command/JsonSerializable;


# instance fields
.field protected status:Lcom/tencent/qcloud/network/sonar/command/CommandStatus;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getStatus()Lcom/tencent/qcloud/network/sonar/command/CommandStatus;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/network/sonar/command/CommandResult;->status:Lcom/tencent/qcloud/network/sonar/command/CommandStatus;

    .line 3
    return-object v0
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_0
    const-string/jumbo v1, "\uffba"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/tencent/qcloud/network/sonar/command/CommandResult;->status:Lcom/tencent/qcloud/network/sonar/command/CommandStatus;

    .line 10
    if-nez v2, :cond_0

    .line 12
    const/4 v2, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception v1

    .line 23
    sget-boolean v2, Lcom/tencent/qcloud/network/sonar/utils/SonarLog;->openLog:Z

    .line 25
    if-eqz v2, :cond_1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    :cond_1
    :goto_1
    return-object v0
.end method
