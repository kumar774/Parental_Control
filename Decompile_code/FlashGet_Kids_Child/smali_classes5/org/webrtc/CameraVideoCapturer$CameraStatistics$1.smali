.class Lorg/webrtc/CameraVideoCapturer$CameraStatistics$1;
.super Ljava/lang/Object;
.source "CameraVideoCapturer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/CameraVideoCapturer$CameraStatistics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;


# direct methods
.method constructor <init>(Lorg/webrtc/CameraVideoCapturer$CameraStatistics;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics$1;->this$0:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics$1;->this$0:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    .line 3
    invoke-static {v0}, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->b(Lorg/webrtc/CameraVideoCapturer$CameraStatistics;)I

    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 10
    mul-float/2addr v0, v1

    .line 11
    const/high16 v1, 0x44fa0000    # 2000.0f

    .line 13
    div-float/2addr v0, v1

    .line 14
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 17
    move-result v0

    .line 18
    invoke-static {}, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->g()Lorg/apache/log4j/Logger;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "Camera fps: "

    .line 24
    const-string v3, "."

    .line 26
    invoke-static {v2, v0, v3, v1}, Lcom/flashget/kid/common/requests/uploadfile/b;->a(Ljava/lang/String;ILjava/lang/String;Lorg/apache/log4j/Logger;)V

    .line 29
    iget-object v0, p0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics$1;->this$0:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    .line 31
    invoke-static {v0}, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->b(Lorg/webrtc/CameraVideoCapturer$CameraStatistics;)I

    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-nez v0, :cond_1

    .line 38
    iget-object v0, p0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics$1;->this$0:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    .line 40
    invoke-static {v0}, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->c(Lorg/webrtc/CameraVideoCapturer$CameraStatistics;)I

    .line 43
    move-result v2

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 46
    invoke-static {v0, v2}, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->f(Lorg/webrtc/CameraVideoCapturer$CameraStatistics;I)V

    .line 49
    iget-object v0, p0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics$1;->this$0:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    .line 51
    invoke-static {v0}, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->c(Lorg/webrtc/CameraVideoCapturer$CameraStatistics;)I

    .line 54
    move-result v0

    .line 55
    mul-int/lit16 v0, v0, 0x7d0

    .line 57
    const/16 v2, 0xfa0

    .line 59
    if-lt v0, v2, :cond_2

    .line 61
    iget-object v0, p0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics$1;->this$0:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    .line 63
    invoke-static {v0}, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->a(Lorg/webrtc/CameraVideoCapturer$CameraStatistics;)Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 69
    invoke-static {}, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->g()Lorg/apache/log4j/Logger;

    .line 72
    move-result-object v0

    .line 73
    const-string v1, "Camera freezed."

    .line 75
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics$1;->this$0:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    .line 80
    invoke-static {v0}, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->d(Lorg/webrtc/CameraVideoCapturer$CameraStatistics;)Lorg/webrtc/SurfaceTextureHelper;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->isTextureInUse()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics$1;->this$0:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    .line 92
    invoke-static {v0}, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->a(Lorg/webrtc/CameraVideoCapturer$CameraStatistics;)Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    .line 95
    move-result-object v0

    .line 96
    const-string v1, "Camera failure. Client must return video buffers."

    .line 98
    invoke-interface {v0, v1}, Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;->onCameraFreezed(Ljava/lang/String;)V

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    iget-object v0, p0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics$1;->this$0:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    .line 104
    invoke-static {v0}, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->a(Lorg/webrtc/CameraVideoCapturer$CameraStatistics;)Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    .line 107
    move-result-object v0

    .line 108
    const-string v1, "Camera failure."

    .line 110
    invoke-interface {v0, v1}, Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;->onCameraFreezed(Ljava/lang/String;)V

    .line 113
    :goto_0
    return-void

    .line 114
    :cond_1
    iget-object v0, p0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics$1;->this$0:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    .line 116
    invoke-static {v0, v1}, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->f(Lorg/webrtc/CameraVideoCapturer$CameraStatistics;I)V

    .line 119
    :cond_2
    iget-object v0, p0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics$1;->this$0:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    .line 121
    invoke-static {v0, v1}, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->e(Lorg/webrtc/CameraVideoCapturer$CameraStatistics;I)V

    .line 124
    iget-object v0, p0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics$1;->this$0:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    .line 126
    invoke-static {v0}, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->d(Lorg/webrtc/CameraVideoCapturer$CameraStatistics;)Lorg/webrtc/SurfaceTextureHelper;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    .line 133
    move-result-object v0

    .line 134
    const-wide/16 v1, 0x7d0

    .line 136
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 139
    return-void
.end method
