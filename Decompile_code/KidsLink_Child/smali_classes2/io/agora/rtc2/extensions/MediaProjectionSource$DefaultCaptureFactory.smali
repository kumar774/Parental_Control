.class Lio/agora/rtc2/extensions/MediaProjectionSource$DefaultCaptureFactory;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lio/agora/rtc2/extensions/MediaProjectionSource$CaptureFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/extensions/MediaProjectionSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DefaultCaptureFactory"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createAudioCapture(IILandroid/media/projection/MediaProjection;Lio/agora/rtc2/extensions/MediaProjectionMgr$AudioRecordErrorCallback;Lio/agora/rtc2/extensions/MediaProjectionMgr$AudioFrameListener;)Lio/agora/rtc2/extensions/MediaProjectionMgr$IAudioCapture;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lio/agora/rtc2/extensions/MediaProjectionSource$DefaultCaptureFactory;->isAudioCaptureSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Lio/agora/rtc2/extensions/AudioCapture;

    .line 10
    .line 11
    move v1, p1

    .line 12
    move v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v4, p4

    .line 15
    move-object v5, p5

    .line 16
    invoke-direct/range {v0 .. v5}, Lio/agora/rtc2/extensions/AudioCapture;-><init>(IILandroid/media/projection/MediaProjection;Lio/agora/rtc2/extensions/MediaProjectionMgr$AudioRecordErrorCallback;Lio/agora/rtc2/extensions/MediaProjectionMgr$AudioFrameListener;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public createScreenCapture(IIIZZZLandroid/media/projection/MediaProjection;Lio/agora/base/internal/video/VideoSink;)Lio/agora/rtc2/extensions/MediaProjectionMgr$IScreenCapture;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lio/agora/rtc2/extensions/MediaProjectionSource$DefaultCaptureFactory;->isScreenCaptureSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Lio/agora/rtc2/extensions/ScreenCapture;

    .line 10
    .line 11
    move v1, p1

    .line 12
    move v2, p2

    .line 13
    move v3, p3

    .line 14
    move v4, p4

    .line 15
    move v5, p5

    .line 16
    move v6, p6

    .line 17
    move-object/from16 v7, p7

    .line 18
    .line 19
    move-object/from16 v8, p8

    .line 20
    .line 21
    invoke-direct/range {v0 .. v8}, Lio/agora/rtc2/extensions/ScreenCapture;-><init>(IIIZZZLandroid/media/projection/MediaProjection;Lio/agora/base/internal/video/VideoSink;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public isAudioCaptureSupported()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public isScreenCaptureSupported()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
