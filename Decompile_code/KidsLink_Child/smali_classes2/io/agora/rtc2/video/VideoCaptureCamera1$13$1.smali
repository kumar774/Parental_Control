.class Lio/agora/rtc2/video/VideoCaptureCamera1$13$1;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc2/video/VideoCaptureCamera1$13;->onPreviewFrame([BLandroid/hardware/Camera;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/agora/rtc2/video/VideoCaptureCamera1$13;

.field final synthetic val$camera:Landroid/hardware/Camera;

.field final synthetic val$data:[B


# direct methods
.method constructor <init>(Lio/agora/rtc2/video/VideoCaptureCamera1$13;Landroid/hardware/Camera;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$13$1;->this$1:Lio/agora/rtc2/video/VideoCaptureCamera1$13;

    .line 2
    .line 3
    iput-object p2, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$13$1;->val$camera:Landroid/hardware/Camera;

    .line 4
    .line 5
    iput-object p3, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$13$1;->val$data:[B

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$13$1;->this$1:Lio/agora/rtc2/video/VideoCaptureCamera1$13;

    .line 2
    .line 3
    iget-object v0, v0, Lio/agora/rtc2/video/VideoCaptureCamera1$13;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    .line 4
    .line 5
    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$1200(Lio/agora/rtc2/video/VideoCaptureCamera1;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$13$1;->this$1:Lio/agora/rtc2/video/VideoCaptureCamera1$13;

    .line 13
    .line 14
    iget-object v0, v0, Lio/agora/rtc2/video/VideoCaptureCamera1$13;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    .line 15
    .line 16
    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$1300(Lio/agora/rtc2/video/VideoCaptureCamera1;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$13$1;->this$1:Lio/agora/rtc2/video/VideoCaptureCamera1$13;

    .line 23
    .line 24
    iget-object v0, v0, Lio/agora/rtc2/video/VideoCaptureCamera1$13;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    .line 25
    .line 26
    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$1200(Lio/agora/rtc2/video/VideoCaptureCamera1;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$13$1;->this$1:Lio/agora/rtc2/video/VideoCaptureCamera1$13;

    .line 35
    .line 36
    iget-object v0, v0, Lio/agora/rtc2/video/VideoCaptureCamera1$13;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    .line 37
    .line 38
    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$1200(Lio/agora/rtc2/video/VideoCaptureCamera1;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$13$1;->val$camera:Landroid/hardware/Camera;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$13$1;->this$1:Lio/agora/rtc2/video/VideoCaptureCamera1$13;

    .line 50
    .line 51
    iget-object v0, v0, Lio/agora/rtc2/video/VideoCaptureCamera1$13;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    .line 52
    .line 53
    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$400(Lio/agora/rtc2/video/VideoCaptureCamera1;)Landroid/hardware/Camera;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$13$1;->val$data:[B

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method
