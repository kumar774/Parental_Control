.class Lcom/liulishuo/filedownloader/FileDownloadLine$ConnectListener;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/FileDownloadLine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ConnectListener"
.end annotation


# instance fields
.field private mIsFinished:Z

.field private final mSubscriber:Lcom/liulishuo/filedownloader/FileDownloadLine$ConnectSubscriber;


# direct methods
.method constructor <init>(Lcom/liulishuo/filedownloader/FileDownloadLine$ConnectSubscriber;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/FileDownloadLine$ConnectListener;->mIsFinished:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/liulishuo/filedownloader/FileDownloadLine$ConnectListener;->mSubscriber:Lcom/liulishuo/filedownloader/FileDownloadLine$ConnectSubscriber;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public isFinished()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/FileDownloadLine$ConnectListener;->mIsFinished:Z

    .line 2
    .line 3
    return v0
.end method

.method public run()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadLine$ConnectListener;->mSubscriber:Lcom/liulishuo/filedownloader/FileDownloadLine$ConnectSubscriber;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/FileDownloadLine$ConnectSubscriber;->connected()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/FileDownloadLine$ConnectListener;->mIsFinished:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
.end method
