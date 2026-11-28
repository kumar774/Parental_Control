.class Lcom/liulishuo/filedownloader/FileDownloadTaskLauncher;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/FileDownloadTaskLauncher$LaunchTaskRunnable;,
        Lcom/liulishuo/filedownloader/FileDownloadTaskLauncher$LaunchTaskPool;,
        Lcom/liulishuo/filedownloader/FileDownloadTaskLauncher$HolderClass;
    }
.end annotation


# instance fields
.field private final mLaunchTaskPool:Lcom/liulishuo/filedownloader/FileDownloadTaskLauncher$LaunchTaskPool;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/liulishuo/filedownloader/FileDownloadTaskLauncher$LaunchTaskPool;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/liulishuo/filedownloader/FileDownloadTaskLauncher$LaunchTaskPool;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadTaskLauncher;->mLaunchTaskPool:Lcom/liulishuo/filedownloader/FileDownloadTaskLauncher$LaunchTaskPool;

    .line 10
    .line 11
    return-void
.end method

.method public static getImpl()Lcom/liulishuo/filedownloader/FileDownloadTaskLauncher;
    .locals 1

    .line 1
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadTaskLauncher$HolderClass;->access$000()Lcom/liulishuo/filedownloader/FileDownloadTaskLauncher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method declared-synchronized expire(Lcom/liulishuo/filedownloader/FileDownloadListener;)V
    .locals 1

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadTaskLauncher;->mLaunchTaskPool:Lcom/liulishuo/filedownloader/FileDownloadTaskLauncher$LaunchTaskPool;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/FileDownloadTaskLauncher$LaunchTaskPool;->expire(Lcom/liulishuo/filedownloader/FileDownloadListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method declared-synchronized expire(Lcom/liulishuo/filedownloader/ITaskHunter$IStarter;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadTaskLauncher;->mLaunchTaskPool:Lcom/liulishuo/filedownloader/FileDownloadTaskLauncher$LaunchTaskPool;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/FileDownloadTaskLauncher$LaunchTaskPool;->expire(Lcom/liulishuo/filedownloader/ITaskHunter$IStarter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method declared-synchronized expireAll()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadTaskLauncher;->mLaunchTaskPool:Lcom/liulishuo/filedownloader/FileDownloadTaskLauncher$LaunchTaskPool;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/FileDownloadTaskLauncher$LaunchTaskPool;->expireAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method declared-synchronized launch(Lcom/liulishuo/filedownloader/ITaskHunter$IStarter;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadTaskLauncher;->mLaunchTaskPool:Lcom/liulishuo/filedownloader/FileDownloadTaskLauncher$LaunchTaskPool;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/FileDownloadTaskLauncher$LaunchTaskPool;->asyncExecute(Lcom/liulishuo/filedownloader/ITaskHunter$IStarter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method
