.class public Lcom/tencent/qcloud/core/http/HttpSelConstraintRetryStrategy;
.super Lcom/tencent/qcloud/core/task/SelfConstraintRetryStrategy;
.source "HttpSelConstraintRetryStrategy.java"


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/qcloud/core/task/SelfConstraintRetryStrategy;-><init>(III)V

    .line 4
    return-void
.end method


# virtual methods
.method protected shouldIncreaseDelay(Ljava/lang/Exception;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lcom/tencent/qcloud/core/http/HttpUtil;->isNetworkTimeoutError(Ljava/lang/Exception;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
