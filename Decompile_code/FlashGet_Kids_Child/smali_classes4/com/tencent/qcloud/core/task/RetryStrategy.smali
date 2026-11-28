.class public Lcom/tencent/qcloud/core/task/RetryStrategy;
.super Ljava/lang/Object;
.source "RetryStrategy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qcloud/core/task/RetryStrategy$WeightAndReliableAddition;
    }
.end annotation


# static fields
.field protected static final BACKOFF_MULTIPLIER:I = 0x2

.field public static DEFAULT:Lcom/tencent/qcloud/core/task/RetryStrategy; = null

.field private static final DEFAULT_ATTEMPTS:I = 0x3

.field private static final DEFAULT_INIT_BACKOFF:I = 0x3e8

.field private static final DEFAULT_MAX_BACKOFF:I = 0x7d0

.field public static FAIL_FAST:Lcom/tencent/qcloud/core/task/RetryStrategy;


# instance fields
.field protected final baseAttempts:I

.field protected final initBackoff:I

.field protected final maxBackoff:I

.field private qCloudHttpRetryHandler:Lcom/tencent/qcloud/core/http/QCloudHttpRetryHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/qcloud/core/task/RetryStrategy;

    .line 3
    const/16 v1, 0x3e8

    .line 5
    const/16 v2, 0x7d0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qcloud/core/task/RetryStrategy;-><init>(III)V

    .line 11
    sput-object v0, Lcom/tencent/qcloud/core/task/RetryStrategy;->DEFAULT:Lcom/tencent/qcloud/core/task/RetryStrategy;

    .line 13
    new-instance v0, Lcom/tencent/qcloud/core/task/RetryStrategy;

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    invoke-direct {v0, v3, v3, v1}, Lcom/tencent/qcloud/core/task/RetryStrategy;-><init>(III)V

    .line 20
    sput-object v0, Lcom/tencent/qcloud/core/task/RetryStrategy;->FAIL_FAST:Lcom/tencent/qcloud/core/task/RetryStrategy;

    .line 22
    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/tencent/qcloud/core/http/QCloudHttpRetryHandler;->DEFAULT:Lcom/tencent/qcloud/core/http/QCloudHttpRetryHandler;

    .line 6
    iput-object v0, p0, Lcom/tencent/qcloud/core/task/RetryStrategy;->qCloudHttpRetryHandler:Lcom/tencent/qcloud/core/http/QCloudHttpRetryHandler;

    .line 8
    iput p1, p0, Lcom/tencent/qcloud/core/task/RetryStrategy;->initBackoff:I

    .line 10
    iput p2, p0, Lcom/tencent/qcloud/core/task/RetryStrategy;->maxBackoff:I

    .line 12
    iput p3, p0, Lcom/tencent/qcloud/core/task/RetryStrategy;->baseAttempts:I

    .line 14
    return-void
.end method


# virtual methods
.method public getNextDelay(I)J
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_0

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    return-wide v0

    .line 7
    :cond_0
    iget v1, p0, Lcom/tencent/qcloud/core/task/RetryStrategy;->maxBackoff:I

    .line 9
    iget v2, p0, Lcom/tencent/qcloud/core/task/RetryStrategy;->initBackoff:I

    .line 11
    sub-int/2addr p1, v0

    .line 12
    int-to-double v3, p1

    .line 13
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 15
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 18
    move-result-wide v3

    .line 19
    double-to-int p1, v3

    .line 20
    mul-int/2addr v2, p1

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 24
    move-result p1

    .line 25
    int-to-long v0, p1

    .line 26
    return-wide v0
.end method

.method public getQCloudHttpRetryHandler()Lcom/tencent/qcloud/core/http/QCloudHttpRetryHandler;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/task/RetryStrategy;->qCloudHttpRetryHandler:Lcom/tencent/qcloud/core/http/QCloudHttpRetryHandler;

    .line 3
    return-object v0
.end method

.method public onTaskEnd(ZLjava/lang/Exception;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public setRetryHandler(Lcom/tencent/qcloud/core/http/QCloudHttpRetryHandler;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/qcloud/core/task/RetryStrategy;->qCloudHttpRetryHandler:Lcom/tencent/qcloud/core/http/QCloudHttpRetryHandler;

    .line 3
    return-void
.end method

.method public shouldRetry(IJI)Z
    .locals 0

    .prologue
    .line 1
    iget p2, p0, Lcom/tencent/qcloud/core/task/RetryStrategy;->baseAttempts:I

    .line 3
    add-int/2addr p2, p4

    .line 4
    if-ge p1, p2, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method
