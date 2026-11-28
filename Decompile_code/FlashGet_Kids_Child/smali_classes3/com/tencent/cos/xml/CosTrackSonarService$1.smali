.class Lcom/tencent/cos/xml/CosTrackSonarService$1;
.super Ljava/lang/Object;
.source "CosTrackSonarService.java"

# interfaces
.implements Lcom/tencent/qcloud/network/sonar/NetworkSonarCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cos/xml/CosTrackSonarService;->sonar(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/cos/xml/CosTrackSonarService;

.field final synthetic val$eventCode:Ljava/lang/String;

.field final synthetic val$params:Ljava/util/Map;

.field final synthetic val$periodic:Z


# direct methods
.method constructor <init>(Lcom/tencent/cos/xml/CosTrackSonarService;Ljava/util/Map;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/CosTrackSonarService$1;->this$0:Lcom/tencent/cos/xml/CosTrackSonarService;

    .line 3
    iput-object p2, p0, Lcom/tencent/cos/xml/CosTrackSonarService$1;->val$params:Ljava/util/Map;

    .line 5
    iput-object p3, p0, Lcom/tencent/cos/xml/CosTrackSonarService$1;->val$eventCode:Ljava/lang/String;

    .line 7
    iput-boolean p4, p0, Lcom/tencent/cos/xml/CosTrackSonarService$1;->val$periodic:Z

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public onFail(Lcom/tencent/qcloud/network/sonar/SonarResult;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public onFinish(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/qcloud/network/sonar/SonarResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_7

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_7

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    const-string v1, "\udab9"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    const-string v2, "\udaba"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    const-string v3, "\udabb"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23
    if-eqz v0, :cond_5

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/tencent/qcloud/network/sonar/SonarResult;

    .line 31
    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0}, Lcom/tencent/qcloud/network/sonar/SonarResult;->isSuccess()Z

    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 39
    invoke-virtual {v0}, Lcom/tencent/qcloud/network/sonar/SonarResult;->getResult()Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    if-nez v4, :cond_1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v4, Lcom/tencent/cos/xml/CosTrackSonarService$2;->$SwitchMap$com$tencent$qcloud$network$sonar$SonarType:[I

    .line 48
    invoke-virtual {v0}, Lcom/tencent/qcloud/network/sonar/SonarResult;->getType()Lcom/tencent/qcloud/network/sonar/SonarType;

    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 55
    move-result v5

    .line 56
    aget v4, v4, v5

    .line 58
    const/4 v5, 0x1

    .line 59
    if-eq v4, v5, :cond_4

    .line 61
    const/4 v1, 0x2

    .line 62
    if-eq v4, v1, :cond_3

    .line 64
    const/4 v1, 0x3

    .line 65
    if-eq v4, v1, :cond_2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/qcloud/network/sonar/SonarResult;->getResult()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteResult;

    .line 74
    iget-object v1, p0, Lcom/tencent/cos/xml/CosTrackSonarService$1;->val$params:Ljava/util/Map;

    .line 76
    invoke-virtual {v0}, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteResult;->getTargetIp()Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object v1, p0, Lcom/tencent/cos/xml/CosTrackSonarService$1;->val$params:Ljava/util/Map;

    .line 85
    invoke-virtual {v0}, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteResult;->getCommandStatus()Lcom/tencent/qcloud/network/sonar/command/CommandStatus;

    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lcom/tencent/qcloud/network/sonar/command/CommandStatus;->getName()Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    const-string v3, "\udabc"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 95
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v1, p0, Lcom/tencent/cos/xml/CosTrackSonarService$1;->val$params:Ljava/util/Map;

    .line 100
    invoke-virtual {v0}, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteResult;->getHopCount()I

    .line 103
    move-result v2

    .line 104
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    const-string v3, "\udabd"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 110
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget-object v1, p0, Lcom/tencent/cos/xml/CosTrackSonarService$1;->val$params:Ljava/util/Map;

    .line 115
    invoke-virtual {v0}, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteResult;->getTotalDelay()I

    .line 118
    move-result v2

    .line 119
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    const-string v3, "\udabe"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 125
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget-object v1, p0, Lcom/tencent/cos/xml/CosTrackSonarService$1;->val$params:Ljava/util/Map;

    .line 130
    invoke-virtual {v0}, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteResult;->getLossRate()F

    .line 133
    move-result v2

    .line 134
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 138
    const-string v3, "\udabf"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 140
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    iget-object v1, p0, Lcom/tencent/cos/xml/CosTrackSonarService$1;->val$params:Ljava/util/Map;

    .line 145
    const-string v2, "\udac0"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 147
    invoke-virtual {v0}, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteResult;->getNodeResultsString()Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    goto/16 :goto_0

    .line 156
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/qcloud/network/sonar/SonarResult;->getResult()Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/tencent/qcloud/network/sonar/ping/PingResult;

    .line 162
    iget-object v1, p0, Lcom/tencent/cos/xml/CosTrackSonarService$1;->val$params:Ljava/util/Map;

    .line 164
    iget-object v3, v0, Lcom/tencent/qcloud/network/sonar/ping/PingResult;->ip:Ljava/lang/String;

    .line 166
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    iget-object v1, p0, Lcom/tencent/cos/xml/CosTrackSonarService$1;->val$params:Ljava/util/Map;

    .line 171
    iget v2, v0, Lcom/tencent/qcloud/network/sonar/ping/PingResult;->size:I

    .line 173
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 176
    move-result-object v2

    .line 177
    const-string v3, "\udac1"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 179
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    iget-object v1, p0, Lcom/tencent/cos/xml/CosTrackSonarService$1;->val$params:Ljava/util/Map;

    .line 184
    iget v2, v0, Lcom/tencent/qcloud/network/sonar/ping/PingResult;->interval:I

    .line 186
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 189
    move-result-object v2

    .line 190
    const-string v3, "\udac2"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 192
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    iget-object v1, p0, Lcom/tencent/cos/xml/CosTrackSonarService$1;->val$params:Ljava/util/Map;

    .line 197
    iget v2, v0, Lcom/tencent/qcloud/network/sonar/ping/PingResult;->count:I

    .line 199
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 202
    move-result-object v2

    .line 203
    const-string v3, "\udac3"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 205
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    iget-object v1, p0, Lcom/tencent/cos/xml/CosTrackSonarService$1;->val$params:Ljava/util/Map;

    .line 210
    invoke-virtual {v0}, Lcom/tencent/qcloud/network/sonar/ping/PingResult;->getLoss()F

    .line 213
    move-result v2

    .line 214
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 217
    move-result-object v2

    .line 218
    const-string v3, "\udac4"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 220
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    iget-object v1, p0, Lcom/tencent/cos/xml/CosTrackSonarService$1;->val$params:Ljava/util/Map;

    .line 225
    invoke-virtual {v0}, Lcom/tencent/qcloud/network/sonar/ping/PingResult;->getResponseNum()I

    .line 228
    move-result v2

    .line 229
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 232
    move-result-object v2

    .line 233
    const-string v3, "\udac5"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 235
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    iget-object v1, p0, Lcom/tencent/cos/xml/CosTrackSonarService$1;->val$params:Ljava/util/Map;

    .line 240
    iget v2, v0, Lcom/tencent/qcloud/network/sonar/ping/PingResult;->avg:F

    .line 242
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 245
    move-result-object v2

    .line 246
    const-string v3, "\udac6"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 248
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    iget-object v1, p0, Lcom/tencent/cos/xml/CosTrackSonarService$1;->val$params:Ljava/util/Map;

    .line 253
    iget v2, v0, Lcom/tencent/qcloud/network/sonar/ping/PingResult;->max:F

    .line 255
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 258
    move-result-object v2

    .line 259
    const-string v3, "\udac7"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 261
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    iget-object v1, p0, Lcom/tencent/cos/xml/CosTrackSonarService$1;->val$params:Ljava/util/Map;

    .line 266
    iget v2, v0, Lcom/tencent/qcloud/network/sonar/ping/PingResult;->min:F

    .line 268
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 271
    move-result-object v2

    .line 272
    const-string v3, "\udac8"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 274
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    iget-object v1, p0, Lcom/tencent/cos/xml/CosTrackSonarService$1;->val$params:Ljava/util/Map;

    .line 279
    iget v0, v0, Lcom/tencent/qcloud/network/sonar/ping/PingResult;->stddev:F

    .line 281
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 284
    move-result-object v0

    .line 285
    const-string v2, "\udac9"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 287
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    goto/16 :goto_0

    .line 292
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/qcloud/network/sonar/SonarResult;->getResult()Ljava/lang/Object;

    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lcom/tencent/qcloud/network/sonar/dns/DnsResult;

    .line 298
    iget-object v2, p0, Lcom/tencent/cos/xml/CosTrackSonarService$1;->val$params:Ljava/util/Map;

    .line 300
    iget-object v3, v0, Lcom/tencent/qcloud/network/sonar/dns/DnsResult;->ip:Ljava/lang/String;

    .line 302
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    iget-object v1, p0, Lcom/tencent/cos/xml/CosTrackSonarService$1;->val$params:Ljava/util/Map;

    .line 307
    iget-wide v2, v0, Lcom/tencent/qcloud/network/sonar/dns/DnsResult;->lookupTime:J

    .line 309
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 312
    move-result-object v2

    .line 313
    const-string v3, "\udaca"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 315
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    iget-object v1, p0, Lcom/tencent/cos/xml/CosTrackSonarService$1;->val$params:Ljava/util/Map;

    .line 320
    const-string v2, "\udacb"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 322
    iget-object v3, v0, Lcom/tencent/qcloud/network/sonar/dns/DnsResult;->a:Ljava/lang/String;

    .line 324
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    iget-object v1, p0, Lcom/tencent/cos/xml/CosTrackSonarService$1;->val$params:Ljava/util/Map;

    .line 329
    const-string v2, "\udacc"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 331
    iget-object v3, v0, Lcom/tencent/qcloud/network/sonar/dns/DnsResult;->cname:Ljava/lang/String;

    .line 333
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    iget-object v1, p0, Lcom/tencent/cos/xml/CosTrackSonarService$1;->val$params:Ljava/util/Map;

    .line 338
    const-string v2, "\udacd"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 340
    iget-object v0, v0, Lcom/tencent/qcloud/network/sonar/dns/DnsResult;->response:Ljava/lang/String;

    .line 342
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    goto/16 :goto_0

    .line 347
    :cond_5
    iget-object p1, p0, Lcom/tencent/cos/xml/CosTrackSonarService$1;->val$params:Ljava/util/Map;

    .line 349
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 352
    move-result p1

    .line 353
    if-nez p1, :cond_6

    .line 355
    iget-object p1, p0, Lcom/tencent/cos/xml/CosTrackSonarService$1;->val$params:Ljava/util/Map;

    .line 357
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 360
    move-result p1

    .line 361
    if-nez p1, :cond_6

    .line 363
    iget-object p1, p0, Lcom/tencent/cos/xml/CosTrackSonarService$1;->val$params:Ljava/util/Map;

    .line 365
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 368
    move-result p1

    .line 369
    if-eqz p1, :cond_7

    .line 371
    :cond_6
    invoke-static {}, Lcom/tencent/qcloud/track/QCloudTrackService;->getInstance()Lcom/tencent/qcloud/track/QCloudTrackService;

    .line 374
    move-result-object p1

    .line 375
    iget-object v0, p0, Lcom/tencent/cos/xml/CosTrackSonarService$1;->val$eventCode:Ljava/lang/String;

    .line 377
    iget-object v1, p0, Lcom/tencent/cos/xml/CosTrackSonarService$1;->val$params:Ljava/util/Map;

    .line 379
    invoke-virtual {p1, v0, v1}, Lcom/tencent/qcloud/track/QCloudTrackService;->report(Ljava/lang/String;Ljava/util/Map;)V

    .line 382
    iget-boolean p1, p0, Lcom/tencent/cos/xml/CosTrackSonarService$1;->val$periodic:Z

    .line 384
    if-nez p1, :cond_7

    .line 386
    iget-object p1, p0, Lcom/tencent/cos/xml/CosTrackSonarService$1;->val$params:Ljava/util/Map;

    .line 388
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 391
    move-result-object p1

    .line 392
    const-string v0, "\udace"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 394
    invoke-static {v0, p1}, Lcom/tencent/qcloud/core/logger/COSLogger;->iProbe(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    :cond_7
    return-void
.end method

.method public onStart(Lcom/tencent/qcloud/network/sonar/SonarType;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public onSuccess(Lcom/tencent/qcloud/network/sonar/SonarResult;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
