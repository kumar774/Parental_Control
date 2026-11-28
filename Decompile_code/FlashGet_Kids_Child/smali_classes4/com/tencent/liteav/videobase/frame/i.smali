.class public abstract Lcom/tencent/liteav/videobase/frame/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final sThrottler:Lcom/tencent/liteav/base/b/a;


# instance fields
.field private mLastUsedTimestamp:J

.field private final mRecycler:Lcom/tencent/liteav/videobase/frame/g;

.field private final mRefCnt:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mStackTrace:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-string v0, "\uf9f2"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/videobase/frame/i;->TAG:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/tencent/liteav/base/b/a;

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    const-wide/16 v2, 0x1

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 10
    move-result-wide v1

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/base/b/a;-><init>(J)V

    .line 14
    sput-object v0, Lcom/tencent/liteav/videobase/frame/i;->sThrottler:Lcom/tencent/liteav/base/b/a;

    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/tencent/liteav/videobase/frame/g;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/i;->mRefCnt:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    const-wide/16 v0, -0x1

    .line 14
    iput-wide v0, p0, Lcom/tencent/liteav/videobase/frame/i;->mLastUsedTimestamp:J

    .line 16
    iput-object p1, p0, Lcom/tencent/liteav/videobase/frame/i;->mRecycler:Lcom/tencent/liteav/videobase/frame/g;

    .line 18
    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/i;->mRecycler:Lcom/tencent/liteav/videobase/frame/g;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/i;->mRefCnt:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    sget-object v0, Lcom/tencent/liteav/videobase/frame/i;->sThrottler:Lcom/tencent/liteav/base/b/a;

    .line 18
    iget-object v1, p0, Lcom/tencent/liteav/videobase/frame/i;->mRefCnt:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/tencent/liteav/videobase/frame/i;->mStackTrace:Ljava/lang/String;

    .line 30
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    const-string v2, "\uf9f2"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    const-string v3, "\uf9f3"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-static {v0, v2, v3, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    :cond_0
    return-void
.end method

.method public getLastUsedTimestamp()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/videobase/frame/i;->mLastUsedTimestamp:J

    .line 3
    return-wide v0
.end method

.method public release()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/i;->mRefCnt:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/i;->mRecycler:Lcom/tencent/liteav/videobase/frame/g;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0, p0}, Lcom/tencent/liteav/videobase/frame/g;->a(Lcom/tencent/liteav/videobase/frame/i;)V

    .line 16
    :cond_0
    return-void
.end method

.method public retain()I
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/i;->mStackTrace:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/i;->mRefCnt:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public updateLastUsedTimestamp(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lcom/tencent/liteav/videobase/frame/i;->mLastUsedTimestamp:J

    .line 3
    return-void
.end method
