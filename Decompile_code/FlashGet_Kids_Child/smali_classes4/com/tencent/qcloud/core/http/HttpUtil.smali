.class public Lcom/tencent/qcloud/core/http/HttpUtil;
.super Ljava/lang/Object;
.source "HttpUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static isNetworkTimeoutError(Ljava/lang/Exception;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    .line 3
    if-nez v0, :cond_1

    .line 5
    instance-of v0, p0, Ljava/net/ConnectException;

    .line 7
    if-nez v0, :cond_1

    .line 9
    instance-of v0, p0, Ljava/net/NoRouteToHostException;

    .line 11
    if-nez v0, :cond_1

    .line 13
    instance-of p0, p0, Ljava/net/UnknownHostException;

    .line 15
    if-eqz p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method
