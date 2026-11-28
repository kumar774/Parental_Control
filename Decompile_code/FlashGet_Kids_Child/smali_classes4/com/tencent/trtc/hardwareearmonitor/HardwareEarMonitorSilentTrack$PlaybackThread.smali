.class public Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorSilentTrack$PlaybackThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorSilentTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PlaybackThread"
.end annotation


# instance fields
.field private isStop:Z

.field final synthetic this$0:Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorSilentTrack;


# direct methods
.method constructor <init>(Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorSilentTrack;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorSilentTrack$PlaybackThread;->this$0:Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorSilentTrack;

    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorSilentTrack$PlaybackThread;->isStop:Z

    .line 9
    return-void
.end method


# virtual methods
.method public declared-synchronized closeThread()V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorSilentTrack$PlaybackThread;->isStop:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public run()V
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorSilentTrack$PlaybackThread;->this$0:Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorSilentTrack;

    .line 3
    invoke-static {v0}, Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorSilentTrack;->access$000(Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorSilentTrack;)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorSilentTrack$PlaybackThread;->this$0:Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorSilentTrack;

    .line 9
    invoke-static {v1}, Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorSilentTrack;->access$100(Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorSilentTrack;)I

    .line 12
    move-result v1

    .line 13
    const v2, 0xbb80

    .line 16
    invoke-static {v2, v0, v1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 19
    move-result v0

    .line 20
    new-instance v1, Landroid/media/AudioTrack;

    .line 22
    iget-object v2, p0, Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorSilentTrack$PlaybackThread;->this$0:Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorSilentTrack;

    .line 24
    invoke-static {v2}, Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorSilentTrack;->access$000(Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorSilentTrack;)I

    .line 27
    move-result v6

    .line 28
    iget-object v2, p0, Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorSilentTrack$PlaybackThread;->this$0:Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorSilentTrack;

    .line 30
    invoke-static {v2}, Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorSilentTrack;->access$100(Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorSilentTrack;)I

    .line 33
    move-result v7

    .line 34
    const/4 v9, 0x1

    .line 35
    const/4 v4, 0x3

    .line 36
    const v5, 0xbb80

    .line 39
    move-object v3, v1

    .line 40
    move v8, v0

    .line 41
    invoke-direct/range {v3 .. v9}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 44
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getState()I

    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x1

    .line 49
    if-ne v2, v3, :cond_2

    .line 51
    invoke-virtual {v1}, Landroid/media/AudioTrack;->play()V

    .line 54
    new-array v2, v0, [B

    .line 56
    const/4 v3, 0x0

    .line 57
    move v4, v3

    .line 58
    :goto_0
    if-ge v4, v0, :cond_0

    .line 60
    aput-byte v3, v2, v4

    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    :goto_1
    iget-boolean v4, p0, Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorSilentTrack$PlaybackThread;->isStop:Z

    .line 67
    if-nez v4, :cond_1

    .line 69
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_1

    .line 75
    :try_start_0
    invoke-virtual {v1, v2, v3, v0}, Landroid/media/AudioTrack;->write([BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception v4

    .line 80
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    move-result-object v4

    .line 84
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 87
    move-result-object v4

    .line 88
    const-string v5, "\u01a6\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 90
    const-string v6, "\u01a7\u0001"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 92
    invoke-static {v5, v6, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {v1}, Landroid/media/AudioTrack;->stop()V

    .line 99
    invoke-virtual {v1}, Landroid/media/AudioTrack;->flush()V

    .line 102
    :cond_2
    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    .line 105
    return-void
.end method
