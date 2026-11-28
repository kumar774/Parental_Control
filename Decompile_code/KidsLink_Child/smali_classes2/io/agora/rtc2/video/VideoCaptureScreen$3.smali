.class Lio/agora/rtc2/video/VideoCaptureScreen$3;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc2/video/VideoCaptureScreen;->changeCaptureFormat(III)V
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
    iput-object p1, p0, Lio/agora/rtc2/video/VideoCaptureScreen$3;->this$0:Lio/agora/rtc2/video/VideoCaptureScreen;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureScreen$3;->this$0:Lio/agora/rtc2/video/VideoCaptureScreen;

    .line 2
    .line 3
    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureScreen;->access$000(Lio/agora/rtc2/video/VideoCaptureScreen;)Landroid/hardware/display/VirtualDisplay;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureScreen$3;->this$0:Lio/agora/rtc2/video/VideoCaptureScreen;

    .line 11
    .line 12
    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureScreen;->access$400(Lio/agora/rtc2/video/VideoCaptureScreen;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
