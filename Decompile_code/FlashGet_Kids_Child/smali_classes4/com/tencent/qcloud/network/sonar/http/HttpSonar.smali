.class public Lcom/tencent/qcloud/network/sonar/http/HttpSonar;
.super Ljava/lang/Object;
.source "HttpSonar.java"

# interfaces
.implements Lcom/tencent/qcloud/network/sonar/Sonar;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/qcloud/network/sonar/Sonar<",
        "Lcom/tencent/qcloud/network/sonar/http/HttpResult;",
        ">;"
    }
.end annotation


# instance fields
.field public bypassProxy:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/tencent/qcloud/network/sonar/http/HttpSonar;->bypassProxy:Z

    .line 6
    return-void
.end method


# virtual methods
.method public start(Lcom/tencent/qcloud/network/sonar/SonarRequest;)Lcom/tencent/qcloud/network/sonar/SonarResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qcloud/network/sonar/SonarRequest;",
            ")",
            "Lcom/tencent/qcloud/network/sonar/SonarResult<",
            "Lcom/tencent/qcloud/network/sonar/http/HttpResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-string/jumbo v0, "\uffe6"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/tencent/qcloud/network/sonar/SonarRequest;->isNetworkAvailable()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    new-instance p1, Lcom/tencent/qcloud/network/sonar/SonarResult;

    .line 11
    sget-object v0, Lcom/tencent/qcloud/network/sonar/SonarType;->HTTP:Lcom/tencent/qcloud/network/sonar/SonarType;

    .line 13
    new-instance v1, Ljava/lang/Exception;

    .line 15
    const-string/jumbo v2, "\uffe7"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-direct {p1, v0, v1}, Lcom/tencent/qcloud/network/sonar/SonarResult;-><init>(Lcom/tencent/qcloud/network/sonar/SonarType;Ljava/lang/Exception;)V

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/qcloud/network/sonar/SonarRequest;->getHost()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 34
    new-instance p1, Lcom/tencent/qcloud/network/sonar/SonarResult;

    .line 36
    sget-object v0, Lcom/tencent/qcloud/network/sonar/SonarType;->HTTP:Lcom/tencent/qcloud/network/sonar/SonarType;

    .line 38
    new-instance v1, Ljava/lang/Exception;

    .line 40
    const-string/jumbo v2, "\uffe8"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-direct {p1, v0, v1}, Lcom/tencent/qcloud/network/sonar/SonarResult;-><init>(Lcom/tencent/qcloud/network/sonar/SonarType;Ljava/lang/Exception;)V

    .line 48
    return-object p1

    .line 49
    :cond_1
    new-instance v1, Lcom/tencent/qcloud/network/sonar/http/HttpResult;

    .line 51
    invoke-direct {v1}, Lcom/tencent/qcloud/network/sonar/http/HttpResult;-><init>()V

    .line 54
    invoke-virtual {p1}, Lcom/tencent/qcloud/network/sonar/SonarRequest;->getHost()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    iput-object v2, v1, Lcom/tencent/qcloud/network/sonar/http/HttpResult;->domain:Ljava/lang/String;

    .line 60
    iget-boolean v2, p0, Lcom/tencent/qcloud/network/sonar/http/HttpSonar;->bypassProxy:Z

    .line 62
    iput-boolean v2, v1, Lcom/tencent/qcloud/network/sonar/http/HttpResult;->bypassProxy:Z

    .line 64
    const/4 v2, 0x0

    .line 65
    :try_start_0
    new-instance v3, Ljava/net/URL;

    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1}, Lcom/tencent/qcloud/network/sonar/SonarRequest;->getHost()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    iput-object p1, v1, Lcom/tencent/qcloud/network/sonar/http/HttpResult;->url:Ljava/lang/String;

    .line 92
    iget-boolean p1, p0, Lcom/tencent/qcloud/network/sonar/http/HttpSonar;->bypassProxy:Z

    .line 94
    if-eqz p1, :cond_2

    .line 96
    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 98
    invoke-virtual {v3, p1}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 104
    :goto_0
    move-object v2, p1

    .line 105
    goto :goto_1

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    goto :goto_3

    .line 108
    :catch_0
    move-exception p1

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 116
    goto :goto_0

    .line 117
    :goto_1
    const/16 p1, 0x3a98

    .line 119
    invoke-virtual {v2, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 122
    invoke-virtual {v2, p1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 125
    const-string/jumbo p1, "\uffe9"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 127
    invoke-virtual {v2, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 133
    move-result-wide v3

    .line 134
    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    .line 137
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 140
    move-result p1

    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 144
    move-result-wide v5

    .line 145
    sub-long/2addr v5, v3

    .line 146
    iput p1, v1, Lcom/tencent/qcloud/network/sonar/http/HttpResult;->responseCode:I

    .line 148
    iput-wide v5, v1, Lcom/tencent/qcloud/network/sonar/http/HttpResult;->timeConsuming:J

    .line 150
    invoke-virtual {v2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 153
    move-result-object p1

    .line 154
    iput-object p1, v1, Lcom/tencent/qcloud/network/sonar/http/HttpResult;->responseHeaders:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 159
    new-instance p1, Lcom/tencent/qcloud/network/sonar/SonarResult;

    .line 161
    sget-object v0, Lcom/tencent/qcloud/network/sonar/SonarType;->HTTP:Lcom/tencent/qcloud/network/sonar/SonarType;

    .line 163
    invoke-direct {p1, v0, v1}, Lcom/tencent/qcloud/network/sonar/SonarResult;-><init>(Lcom/tencent/qcloud/network/sonar/SonarType;Ljava/lang/Object;)V

    .line 166
    return-object p1

    .line 167
    :goto_2
    :try_start_1
    new-instance v0, Lcom/tencent/qcloud/network/sonar/SonarResult;

    .line 169
    sget-object v1, Lcom/tencent/qcloud/network/sonar/SonarType;->HTTP:Lcom/tencent/qcloud/network/sonar/SonarType;

    .line 171
    invoke-direct {v0, v1, p1}, Lcom/tencent/qcloud/network/sonar/SonarResult;-><init>(Lcom/tencent/qcloud/network/sonar/SonarType;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    if-eqz v2, :cond_3

    .line 176
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 179
    :cond_3
    return-object v0

    .line 180
    :goto_3
    if-eqz v2, :cond_4

    .line 182
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 185
    :cond_4
    throw p1
.end method

.method public stop()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
