.class public Lcom/androidnetworking/internal/DownloadProgressHandler;
.super Landroid/os/Handler;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field private final mDownloadProgressListener:Lcom/androidnetworking/interfaces/DownloadProgressListener;


# direct methods
.method public constructor <init>(Lcom/androidnetworking/interfaces/DownloadProgressListener;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/androidnetworking/internal/DownloadProgressHandler;->mDownloadProgressListener:Lcom/androidnetworking/interfaces/DownloadProgressListener;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/androidnetworking/internal/DownloadProgressHandler;->mDownloadProgressListener:Lcom/androidnetworking/interfaces/DownloadProgressListener;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lcom/androidnetworking/model/Progress;

    .line 17
    .line 18
    iget-wide v1, p1, Lcom/androidnetworking/model/Progress;->currentBytes:J

    .line 19
    .line 20
    iget-wide v3, p1, Lcom/androidnetworking/model/Progress;->totalBytes:J

    .line 21
    .line 22
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/androidnetworking/interfaces/DownloadProgressListener;->onProgress(JJ)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
