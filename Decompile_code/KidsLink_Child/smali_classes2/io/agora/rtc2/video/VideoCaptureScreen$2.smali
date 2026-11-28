.class Lio/agora/rtc2/video/VideoCaptureScreen$2;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc2/video/VideoCaptureScreen;->stopCaptureAndBlockUntilStopped()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/rtc2/video/VideoCaptureScreen;


# direct methods
.method constructor <init>(Lio/agora/rtc2/video/VideoCaptureScreen;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/rtc2/video/VideoCaptureScreen$2;->this$0:Lio/agora/rtc2/video/VideoCaptureScreen;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureScreen$2;->this$0:Lio/agora/rtc2/video/VideoCaptureScreen;

    .line 2
    .line 3
    iget-object v0, v0, Lio/agora/rtc2/video/VideoCapture;->mSurfaceTextureHelper:Lio/agora/base/internal/video/ISurfaceTextureHelper;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/agora/base/internal/video/ISurfaceTextureHelper;->stopListening()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureScreen$2;->this$0:Lio/agora/rtc2/video/VideoCaptureScreen;

    .line 9
    .line 10
    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureScreen;->access$000(Lio/agora/rtc2/video/VideoCaptureScreen;)Landroid/hardware/display/VirtualDisplay;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureScreen$2;->this$0:Lio/agora/rtc2/video/VideoCaptureScreen;

    .line 18
    .line 19
    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureScreen;->access$000(Lio/agora/rtc2/video/VideoCaptureScreen;)Landroid/hardware/display/VirtualDisplay;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureScreen$2;->this$0:Lio/agora/rtc2/video/VideoCaptureScreen;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lio/agora/rtc2/video/VideoCaptureScreen;->access$002(Lio/agora/rtc2/video/VideoCaptureScreen;Landroid/hardware/display/VirtualDisplay;)Landroid/hardware/display/VirtualDisplay;

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureScreen$2;->this$0:Lio/agora/rtc2/video/VideoCaptureScreen;

    .line 32
    .line 33
    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureScreen;->access$100(Lio/agora/rtc2/video/VideoCaptureScreen;)Landroid/media/projection/MediaProjection;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureScreen$2;->this$0:Lio/agora/rtc2/video/VideoCaptureScreen;

    .line 40
    .line 41
    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureScreen;->access$100(Lio/agora/rtc2/video/VideoCaptureScreen;)Landroid/media/projection/MediaProjection;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, p0, Lio/agora/rtc2/video/VideoCaptureScreen$2;->this$0:Lio/agora/rtc2/video/VideoCaptureScreen;

    .line 46
    .line 47
    invoke-static {v2}, Lio/agora/rtc2/video/VideoCaptureScreen;->access$200(Lio/agora/rtc2/video/VideoCaptureScreen;)Landroid/media/projection/MediaProjection$Callback;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Landroid/media/projection/MediaProjection;->unregisterCallback(Landroid/media/projection/MediaProjection$Callback;)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureScreen$2;->this$0:Lio/agora/rtc2/video/VideoCaptureScreen;

    .line 55
    .line 56
    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureScreen;->access$100(Lio/agora/rtc2/video/VideoCaptureScreen;)Landroid/media/projection/MediaProjection;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/media/projection/MediaProjection;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureScreen$2;->this$0:Lio/agora/rtc2/video/VideoCaptureScreen;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lio/agora/rtc2/video/VideoCaptureScreen;->access$102(Lio/agora/rtc2/video/VideoCaptureScreen;Landroid/media/projection/MediaProjection;)Landroid/media/projection/MediaProjection;

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception v0

    .line 72
    :try_start_1
    const-string v2, "VideoCaptureScreen"

    .line 73
    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v4, "Exception when stopCaptureAndBlockUntilStopped: "

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v2, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :goto_1
    iget-object v2, p0, Lio/agora/rtc2/video/VideoCaptureScreen$2;->this$0:Lio/agora/rtc2/video/VideoCaptureScreen;

    .line 100
    .line 101
    invoke-static {v2, v1}, Lio/agora/rtc2/video/VideoCaptureScreen;->access$102(Lio/agora/rtc2/video/VideoCaptureScreen;Landroid/media/projection/MediaProjection;)Landroid/media/projection/MediaProjection;

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_1
    :goto_2
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureScreen$2;->this$0:Lio/agora/rtc2/video/VideoCaptureScreen;

    .line 106
    .line 107
    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureScreen;->access$300(Lio/agora/rtc2/video/VideoCaptureScreen;)Landroid/os/ConditionVariable;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 112
    .line 113
    .line 114
    return-void
.end method
