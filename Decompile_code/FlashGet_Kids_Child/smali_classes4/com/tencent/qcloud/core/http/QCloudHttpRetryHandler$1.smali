.class Lcom/tencent/qcloud/core/http/QCloudHttpRetryHandler$1;
.super Lcom/tencent/qcloud/core/http/QCloudHttpRetryHandler;
.source "QCloudHttpRetryHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qcloud/core/http/QCloudHttpRetryHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/tencent/qcloud/core/http/QCloudHttpRetryHandler;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public shouldRetry(Lokhttp3/e0;Lokhttp3/g0;Ljava/lang/Exception;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
