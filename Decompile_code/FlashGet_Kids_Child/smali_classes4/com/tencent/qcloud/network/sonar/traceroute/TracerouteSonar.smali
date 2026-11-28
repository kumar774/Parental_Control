.class public Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteSonar;
.super Ljava/lang/Object;
.source "TracerouteSonar.java"

# interfaces
.implements Lcom/tencent/qcloud/network/sonar/Sonar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteSonar$Config;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/qcloud/network/sonar/Sonar<",
        "Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteResult;",
        ">;"
    }
.end annotation


# instance fields
.field protected final TAG:Ljava/lang/String;

.field private final config:Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteSonar$Config;

.field private isUserStop:Z

.field private stepCallback:Lcom/tencent/qcloud/network/sonar/SonarCallback$Step;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/qcloud/network/sonar/SonarCallback$Step<",
            "Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteNodeResult;",
            ">;"
        }
    .end annotation
.end field

.field private task:Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteTask;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteSonar;->TAG:Ljava/lang/String;

    .line 14
    new-instance v0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteSonar$Config;

    .line 16
    invoke-direct {v0}, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteSonar$Config;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteSonar;->config:Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteSonar$Config;

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteSonar;->isUserStop:Z

    .line 24
    return-void
.end method


# virtual methods
.method public start(Lcom/tencent/qcloud/network/sonar/SonarRequest;)Lcom/tencent/qcloud/network/sonar/SonarResult;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qcloud/network/sonar/SonarRequest;",
            ")",
            "Lcom/tencent/qcloud/network/sonar/SonarResult<",
            "Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qcloud/network/sonar/SonarRequest;->isNetworkAvailable()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    new-instance v1, Lcom/tencent/qcloud/network/sonar/SonarResult;

    .line 11
    sget-object v2, Lcom/tencent/qcloud/network/sonar/SonarType;->TRACEROUTE:Lcom/tencent/qcloud/network/sonar/SonarType;

    .line 13
    new-instance v3, Ljava/lang/Exception;

    .line 15
    const-string v4, "\u001f\u0001"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-direct {v1, v2, v3}, Lcom/tencent/qcloud/network/sonar/SonarResult;-><init>(Lcom/tencent/qcloud/network/sonar/SonarType;Ljava/lang/Exception;)V

    .line 23
    return-object v1

    .line 24
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qcloud/network/sonar/SonarRequest;->getIp()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 34
    new-instance v1, Lcom/tencent/qcloud/network/sonar/SonarResult;

    .line 36
    sget-object v2, Lcom/tencent/qcloud/network/sonar/SonarType;->TRACEROUTE:Lcom/tencent/qcloud/network/sonar/SonarType;

    .line 38
    new-instance v3, Ljava/lang/Exception;

    .line 40
    const-string v4, " \u0001"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 42
    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-direct {v1, v2, v3}, Lcom/tencent/qcloud/network/sonar/SonarResult;-><init>(Lcom/tencent/qcloud/network/sonar/SonarType;Ljava/lang/Exception;)V

    .line 48
    return-object v1

    .line 49
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    move-result-wide v1

    .line 53
    iget-object v3, v0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteSonar;->TAG:Ljava/lang/String;

    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    const-string v5, "!\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 59
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    .line 69
    move-result-wide v5

    .line 70
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    const-string v5, "\"\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v4

    .line 93
    invoke-static {v3, v4}, Lcom/tencent/qcloud/network/sonar/utils/SonarLog;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    const/4 v3, 0x0

    .line 97
    iput-boolean v3, v0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteSonar;->isUserStop:Z

    .line 99
    new-instance v4, Ljava/util/ArrayList;

    .line 101
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    move-result-wide v5

    .line 108
    const-wide/16 v7, 0x3e8

    .line 110
    div-long v11, v5, v7

    .line 112
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 115
    const/4 v5, 0x1

    .line 116
    move v6, v3

    .line 117
    :goto_0
    iget-object v7, v0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteSonar;->config:Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteSonar$Config;

    .line 119
    invoke-static {v7}, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteSonar$Config;->access$000(Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteSonar$Config;)I

    .line 122
    move-result v7

    .line 123
    if-gt v5, v7, :cond_7

    .line 125
    iget-boolean v7, v0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteSonar;->isUserStop:Z

    .line 127
    if-nez v7, :cond_7

    .line 129
    new-instance v7, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteTask;

    .line 131
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qcloud/network/sonar/SonarRequest;->getIp()Ljava/lang/String;

    .line 134
    move-result-object v8

    .line 135
    iget-object v9, v0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteSonar;->config:Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteSonar$Config;

    .line 137
    invoke-static {v9}, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteSonar$Config;->access$100(Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteSonar$Config;)I

    .line 140
    move-result v9

    .line 141
    iget-object v10, v0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteSonar;->stepCallback:Lcom/tencent/qcloud/network/sonar/SonarCallback$Step;

    .line 143
    invoke-direct {v7, v8, v5, v9, v10}, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteTask;-><init>(Ljava/lang/String;IILcom/tencent/qcloud/network/sonar/SonarCallback$Step;)V

    .line 146
    iput-object v7, v0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteSonar;->task:Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteTask;

    .line 148
    invoke-virtual {v7}, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteTask;->run()Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteNodeResult;

    .line 151
    move-result-object v7

    .line 152
    iget-object v8, v0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteSonar;->TAG:Ljava/lang/String;

    .line 154
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 157
    move-result-object v9

    .line 158
    invoke-virtual {v9}, Ljava/lang/Thread;->getId()J

    .line 161
    move-result-wide v9

    .line 162
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    move-result-object v9

    .line 166
    if-nez v7, :cond_2

    .line 168
    const-string v10, "#\u0001"

    invoke-static {v10}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 170
    goto :goto_1

    .line 171
    :cond_2
    invoke-virtual {v7}, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteNodeResult;->toString()Ljava/lang/String;

    .line 174
    move-result-object v10

    .line 175
    :goto_1
    filled-new-array {v9, v10}, [Ljava/lang/Object;

    .line 178
    move-result-object v9

    .line 179
    const-string v10, "$\u0001"

    invoke-static {v10}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 181
    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    move-result-object v9

    .line 185
    invoke-static {v8, v9}, Lcom/tencent/qcloud/network/sonar/utils/SonarLog;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    if-nez v7, :cond_3

    .line 190
    goto :goto_3

    .line 191
    :cond_3
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    invoke-virtual {v7}, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteNodeResult;->isFinalRoute()Z

    .line 197
    move-result v8

    .line 198
    if-eqz v8, :cond_4

    .line 200
    goto :goto_4

    .line 201
    :cond_4
    const-string v8, "%\u0001"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 203
    invoke-virtual {v7}, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteNodeResult;->getRouteIp()Ljava/lang/String;

    .line 206
    move-result-object v7

    .line 207
    invoke-static {v8, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 210
    move-result v7

    .line 211
    if-eqz v7, :cond_5

    .line 213
    add-int/lit8 v6, v6, 0x1

    .line 215
    goto :goto_2

    .line 216
    :cond_5
    move v6, v3

    .line 217
    :goto_2
    const/16 v7, 0xa

    .line 219
    if-ne v6, v7, :cond_6

    .line 221
    goto :goto_4

    .line 222
    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 224
    goto :goto_0

    .line 225
    :cond_7
    :goto_4
    new-instance v3, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteResult;

    .line 227
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qcloud/network/sonar/SonarRequest;->getIp()Ljava/lang/String;

    .line 230
    move-result-object v10

    .line 231
    iget-boolean v5, v0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteSonar;->isUserStop:Z

    .line 233
    if-eqz v5, :cond_8

    .line 235
    sget-object v5, Lcom/tencent/qcloud/network/sonar/command/CommandStatus;->CMD_STATUS_USER_STOP:Lcom/tencent/qcloud/network/sonar/command/CommandStatus;

    .line 237
    :goto_5
    move-object v13, v5

    .line 238
    goto :goto_6

    .line 239
    :cond_8
    sget-object v5, Lcom/tencent/qcloud/network/sonar/command/CommandStatus;->CMD_STATUS_SUCCESSFUL:Lcom/tencent/qcloud/network/sonar/command/CommandStatus;

    .line 241
    goto :goto_5

    .line 242
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qcloud/network/sonar/SonarRequest;->getHost()Ljava/lang/String;

    .line 245
    move-result-object v14

    .line 246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 249
    move-result-wide v5

    .line 250
    sub-long v15, v5, v1

    .line 252
    move-object v9, v3

    .line 253
    invoke-direct/range {v9 .. v16}, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteResult;-><init>(Ljava/lang/String;JLcom/tencent/qcloud/network/sonar/command/CommandStatus;Ljava/lang/String;J)V

    .line 256
    invoke-virtual {v3}, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteResult;->getTracerouteNodeResults()Ljava/util/List;

    .line 259
    move-result-object v1

    .line 260
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 263
    new-instance v1, Lcom/tencent/qcloud/network/sonar/SonarResult;

    .line 265
    sget-object v2, Lcom/tencent/qcloud/network/sonar/SonarType;->TRACEROUTE:Lcom/tencent/qcloud/network/sonar/SonarType;

    .line 267
    invoke-direct {v1, v2, v3}, Lcom/tencent/qcloud/network/sonar/SonarResult;-><init>(Lcom/tencent/qcloud/network/sonar/SonarType;Ljava/lang/Object;)V

    .line 270
    return-object v1
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteSonar;->isUserStop:Z

    .line 4
    iget-object v0, p0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteSonar;->task:Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteTask;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteTask;->stop()V

    .line 11
    :cond_0
    return-void
.end method
