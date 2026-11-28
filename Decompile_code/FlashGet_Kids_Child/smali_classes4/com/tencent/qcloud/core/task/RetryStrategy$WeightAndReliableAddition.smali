.class public Lcom/tencent/qcloud/core/task/RetryStrategy$WeightAndReliableAddition;
.super Ljava/lang/Object;
.source "RetryStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qcloud/core/task/RetryStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WeightAndReliableAddition"
.end annotation


# instance fields
.field private final addTable:[[I

.field private final maxReliable:I

.field private final maxWeight:I

.field private final minReliable:I

.field private final minWeight:I


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/tencent/qcloud/core/task/RetryStrategy$WeightAndReliableAddition;->maxWeight:I

    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/tencent/qcloud/core/task/RetryStrategy$WeightAndReliableAddition;->minWeight:I

    .line 10
    iput v1, p0, Lcom/tencent/qcloud/core/task/RetryStrategy$WeightAndReliableAddition;->minReliable:I

    .line 12
    const/4 v2, 0x4

    .line 13
    iput v2, p0, Lcom/tencent/qcloud/core/task/RetryStrategy$WeightAndReliableAddition;->maxReliable:I

    .line 15
    const/4 v3, 0x1

    .line 16
    filled-new-array {v1, v3, v0, v0, v0}, [I

    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x3

    .line 21
    filled-new-array {v1, v3, v0, v5, v5}, [I

    .line 24
    move-result-object v6

    .line 25
    filled-new-array {v1, v3, v0, v5, v2}, [I

    .line 28
    move-result-object v0

    .line 29
    filled-new-array {v4, v6, v0}, [[I

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/tencent/qcloud/core/task/RetryStrategy$WeightAndReliableAddition;->addTable:[[I

    .line 35
    return-void
.end method

.method private regular(III)I
    .locals 0

    .prologue
    .line 1
    if-le p1, p2, :cond_0

    .line 3
    return p2

    .line 4
    :cond_0
    if-ge p1, p3, :cond_1

    .line 6
    return p3

    .line 7
    :cond_1
    return p1
.end method


# virtual methods
.method public getRetryAddition(II)I
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/qcloud/core/task/RetryStrategy$WeightAndReliableAddition;->regular(III)I

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-direct {p0, p2, v0, v1}, Lcom/tencent/qcloud/core/task/RetryStrategy$WeightAndReliableAddition;->regular(III)I

    .line 11
    move-result p2

    .line 12
    iget-object v0, p0, Lcom/tencent/qcloud/core/task/RetryStrategy$WeightAndReliableAddition;->addTable:[[I

    .line 14
    aget-object p1, v0, p1

    .line 16
    aget p1, p1, p2

    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 20
    return p1
.end method
