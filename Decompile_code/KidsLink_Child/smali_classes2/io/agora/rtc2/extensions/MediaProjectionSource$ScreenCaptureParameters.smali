.class Lio/agora/rtc2/extensions/MediaProjectionSource$ScreenCaptureParameters;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/extensions/MediaProjectionSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ScreenCaptureParameters"
.end annotation


# instance fields
.field frameCopy:Z

.field frameRate:I

.field height:I

.field restartVirtualDisplay:Z

.field smoothCapture:Z

.field width:I


# direct methods
.method public constructor <init>(IIIZZZ)V
    .locals 0
    .annotation build Lio/agora/base/internal/CalledByNative;
        value = "ScreenCaptureParameters"
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/agora/rtc2/extensions/MediaProjectionSource$ScreenCaptureParameters;->width:I

    .line 5
    .line 6
    iput p2, p0, Lio/agora/rtc2/extensions/MediaProjectionSource$ScreenCaptureParameters;->height:I

    .line 7
    .line 8
    iput p3, p0, Lio/agora/rtc2/extensions/MediaProjectionSource$ScreenCaptureParameters;->frameRate:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lio/agora/rtc2/extensions/MediaProjectionSource$ScreenCaptureParameters;->frameCopy:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lio/agora/rtc2/extensions/MediaProjectionSource$ScreenCaptureParameters;->smoothCapture:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lio/agora/rtc2/extensions/MediaProjectionSource$ScreenCaptureParameters;->restartVirtualDisplay:Z

    .line 15
    .line 16
    return-void
.end method
