.class Lcom/tencent/liteav/base/dispatcher/PlatformDispatcherTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav"
.end annotation


# instance fields
.field private mNativePlatformDispatcherTask:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/tencent/liteav/base/dispatcher/PlatformDispatcherTask;->mNativePlatformDispatcherTask:J

    .line 8
    return-void
.end method

.method private destroyTask(J)V
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/dispatcher/PlatformDispatcherTask;->nativeDestroyTask(J)V

    .line 10
    :cond_0
    return-void
.end method

.method public static getMainHandler()Landroid/os/Handler;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    return-object v0
.end method

.method private static native nativeDestroyTask(J)V
.end method

.method private static native nativeOnTaskFineshed(JLcom/tencent/liteav/base/dispatcher/PlatformDispatcherTask;)V
.end method

.method private static native nativeRunTask(J)V
.end method


# virtual methods
.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/base/dispatcher/PlatformDispatcherTask;->mNativePlatformDispatcherTask:J

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/base/dispatcher/PlatformDispatcherTask;->destroyTask(J)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/tencent/liteav/base/dispatcher/PlatformDispatcherTask;->mNativePlatformDispatcherTask:J

    .line 10
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 13
    return-void
.end method

.method public resetTask(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lcom/tencent/liteav/base/dispatcher/PlatformDispatcherTask;->mNativePlatformDispatcherTask:J

    .line 3
    return-void
.end method

.method public run()V
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/base/dispatcher/PlatformDispatcherTask;->mNativePlatformDispatcherTask:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    iput-wide v2, p0, Lcom/tencent/liteav/base/dispatcher/PlatformDispatcherTask;->mNativePlatformDispatcherTask:J

    .line 7
    cmp-long v2, v0, v2

    .line 9
    if-eqz v2, :cond_0

    .line 11
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/dispatcher/PlatformDispatcherTask;->nativeRunTask(J)V

    .line 14
    invoke-static {v0, v1, p0}, Lcom/tencent/liteav/base/dispatcher/PlatformDispatcherTask;->nativeOnTaskFineshed(JLcom/tencent/liteav/base/dispatcher/PlatformDispatcherTask;)V

    .line 17
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/base/dispatcher/PlatformDispatcherTask;->destroyTask(J)V

    .line 20
    :cond_0
    return-void
.end method
