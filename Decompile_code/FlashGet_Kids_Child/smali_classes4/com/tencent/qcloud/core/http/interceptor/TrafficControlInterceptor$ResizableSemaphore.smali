.class Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor$ResizableSemaphore;
.super Ljava/util/concurrent/Semaphore;
.source "TrafficControlInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ResizableSemaphore"
.end annotation


# direct methods
.method constructor <init>(IZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    .line 4
    return-void
.end method


# virtual methods
.method protected reducePermits(I)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Ljava/util/concurrent/Semaphore;->reducePermits(I)V

    .line 4
    return-void
.end method
