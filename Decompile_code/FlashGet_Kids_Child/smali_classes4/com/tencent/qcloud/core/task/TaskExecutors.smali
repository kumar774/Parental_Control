.class public Lcom/tencent/qcloud/core/task/TaskExecutors;
.super Ljava/lang/Object;
.source "TaskExecutors.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qcloud/core/task/TaskExecutors$TaskThreadFactory;
    }
.end annotation


# static fields
.field public static final COMMAND_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static DOWNLOAD_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor; = null

.field public static DOWNLOAD_THREAD_COUNT:I = 0x6

.field public static final UI_THREAD_EXECUTOR:Lcom/tencent/qcloud/core/task/UIThreadExecutor;

.field public static UPLOAD_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor; = null

.field public static UPLOAD_THREAD_COUNT:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 7
    const v10, 0x7fffffff

    .line 10
    invoke-direct {v6, v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 13
    new-instance v7, Lcom/tencent/qcloud/core/task/TaskExecutors$TaskThreadFactory;

    .line 15
    const-string/jumbo v0, "\uff88"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    const/16 v1, 0x8

    .line 19
    invoke-direct {v7, v0, v1}, Lcom/tencent/qcloud/core/task/TaskExecutors$TaskThreadFactory;-><init>(Ljava/lang/String;I)V

    .line 22
    const/4 v1, 0x5

    .line 23
    const/4 v2, 0x5

    .line 24
    const-wide/16 v3, 0x5

    .line 26
    move-object v0, v8

    .line 27
    move-object v5, v9

    .line 28
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 31
    sput-object v8, Lcom/tencent/qcloud/core/task/TaskExecutors;->COMMAND_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 33
    new-instance v11, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 35
    sget v2, Lcom/tencent/qcloud/core/task/TaskExecutors;->UPLOAD_THREAD_COUNT:I

    .line 37
    new-instance v6, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 39
    invoke-direct {v6}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 42
    new-instance v7, Lcom/tencent/qcloud/core/task/TaskExecutors$TaskThreadFactory;

    .line 44
    const-string/jumbo v0, "\uff89"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    const/4 v12, 0x3

    .line 47
    invoke-direct {v7, v0, v12}, Lcom/tencent/qcloud/core/task/TaskExecutors$TaskThreadFactory;-><init>(Ljava/lang/String;I)V

    .line 50
    move-object v0, v11

    .line 51
    move v1, v2

    .line 52
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 55
    sput-object v11, Lcom/tencent/qcloud/core/task/TaskExecutors;->UPLOAD_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 57
    new-instance v11, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 59
    sget v2, Lcom/tencent/qcloud/core/task/TaskExecutors;->DOWNLOAD_THREAD_COUNT:I

    .line 61
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 63
    invoke-direct {v6, v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 66
    new-instance v7, Lcom/tencent/qcloud/core/task/TaskExecutors$TaskThreadFactory;

    .line 68
    const-string/jumbo v0, "\uff8a"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-direct {v7, v0, v12}, Lcom/tencent/qcloud/core/task/TaskExecutors$TaskThreadFactory;-><init>(Ljava/lang/String;I)V

    .line 73
    move-object v0, v11

    .line 74
    move v1, v2

    .line 75
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 78
    sput-object v11, Lcom/tencent/qcloud/core/task/TaskExecutors;->DOWNLOAD_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 80
    new-instance v0, Lcom/tencent/qcloud/core/task/UIThreadExecutor;

    .line 82
    invoke-direct {v0}, Lcom/tencent/qcloud/core/task/UIThreadExecutor;-><init>()V

    .line 85
    sput-object v0, Lcom/tencent/qcloud/core/task/TaskExecutors;->UI_THREAD_EXECUTOR:Lcom/tencent/qcloud/core/task/UIThreadExecutor;

    .line 87
    sget-object v0, Lcom/tencent/qcloud/core/task/TaskExecutors;->UPLOAD_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 89
    const/4 v1, 0x1

    .line 90
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 93
    invoke-virtual {v8, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 96
    sget-object v0, Lcom/tencent/qcloud/core/task/TaskExecutors;->DOWNLOAD_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 98
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 101
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static initExecutor(II)V
    .locals 0

    .prologue
    .line 1
    sput p0, Lcom/tencent/qcloud/core/task/TaskExecutors;->UPLOAD_THREAD_COUNT:I

    .line 3
    sput p1, Lcom/tencent/qcloud/core/task/TaskExecutors;->DOWNLOAD_THREAD_COUNT:I

    .line 5
    sget-object p1, Lcom/tencent/qcloud/core/task/TaskExecutors;->UPLOAD_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 10
    sget-object p0, Lcom/tencent/qcloud/core/task/TaskExecutors;->UPLOAD_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 12
    sget p1, Lcom/tencent/qcloud/core/task/TaskExecutors;->UPLOAD_THREAD_COUNT:I

    .line 14
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    .line 17
    sget-object p0, Lcom/tencent/qcloud/core/task/TaskExecutors;->DOWNLOAD_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 19
    sget p1, Lcom/tencent/qcloud/core/task/TaskExecutors;->DOWNLOAD_THREAD_COUNT:I

    .line 21
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 24
    sget-object p0, Lcom/tencent/qcloud/core/task/TaskExecutors;->DOWNLOAD_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 26
    sget p1, Lcom/tencent/qcloud/core/task/TaskExecutors;->DOWNLOAD_THREAD_COUNT:I

    .line 28
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    .line 31
    return-void
.end method
