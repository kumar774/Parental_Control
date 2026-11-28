.class Lio/agora/rtc2/extensions/ScreenCapture$3;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc2/extensions/ScreenCapture;->stopCaptureAndBlockUntilStopped()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/rtc2/extensions/ScreenCapture;


# direct methods
.method constructor <init>(Lio/agora/rtc2/extensions/ScreenCapture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/rtc2/extensions/ScreenCapture$3;->this$0:Lio/agora/rtc2/extensions/ScreenCapture;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/extensions/ScreenCapture$3;->this$0:Lio/agora/rtc2/extensions/ScreenCapture;

    .line 2
    .line 3
    invoke-static {v0}, Lio/agora/rtc2/extensions/ScreenCapture;->access$300(Lio/agora/rtc2/extensions/ScreenCapture;)Lio/agora/base/internal/video/TimerSurfaceTextureHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->stopListening()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/agora/rtc2/extensions/ScreenCapture$3;->this$0:Lio/agora/rtc2/extensions/ScreenCapture;

    .line 11
    .line 12
    invoke-static {v0}, Lio/agora/rtc2/extensions/ScreenCapture;->access$400(Lio/agora/rtc2/extensions/ScreenCapture;)Landroid/hardware/display/VirtualDisplay;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lio/agora/rtc2/extensions/ScreenCapture$3;->this$0:Lio/agora/rtc2/extensions/ScreenCapture;

    .line 19
    .line 20
    invoke-static {v0}, Lio/agora/rtc2/extensions/ScreenCapture;->access$400(Lio/agora/rtc2/extensions/ScreenCapture;)Landroid/hardware/display/VirtualDisplay;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lio/agora/rtc2/extensions/ScreenCapture$3;->this$0:Lio/agora/rtc2/extensions/ScreenCapture;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v0, v1}, Lio/agora/rtc2/extensions/ScreenCapture;->access$402(Lio/agora/rtc2/extensions/ScreenCapture;Landroid/hardware/display/VirtualDisplay;)Landroid/hardware/display/VirtualDisplay;

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lio/agora/rtc2/extensions/ScreenCapture$3;->this$0:Lio/agora/rtc2/extensions/ScreenCapture;

    .line 34
    .line 35
    invoke-static {v0}, Lio/agora/rtc2/extensions/ScreenCapture;->access$500(Lio/agora/rtc2/extensions/ScreenCapture;)Landroid/os/ConditionVariable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
