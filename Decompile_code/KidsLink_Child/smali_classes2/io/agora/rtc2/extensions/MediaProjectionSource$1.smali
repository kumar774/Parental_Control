.class Lio/agora/rtc2/extensions/MediaProjectionSource$1;
.super Landroid/media/projection/MediaProjection$Callback;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc2/extensions/MediaProjectionSource;->startVideoCapture(Lio/agora/rtc2/extensions/MediaProjectionSource$ScreenCaptureParameters;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/rtc2/extensions/MediaProjectionSource;


# direct methods
.method constructor <init>(Lio/agora/rtc2/extensions/MediaProjectionSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/rtc2/extensions/MediaProjectionSource$1;->this$0:Lio/agora/rtc2/extensions/MediaProjectionSource;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/projection/MediaProjection$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/media/projection/MediaProjection$Callback;->onStop()V

    .line 2
    .line 3
    .line 4
    const-string v0, "MediaProjectionSource"

    .line 5
    .line 6
    const-string v1, "virtualDisplay onStop"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lio/agora/rtc2/extensions/MediaProjectionSource;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
