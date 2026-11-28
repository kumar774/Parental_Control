.class Lio/agora/rtc2/extensions/MediaProjectionSource$AudioCaptureParameters;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/extensions/MediaProjectionSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AudioCaptureParameters"
.end annotation


# instance fields
.field channels:I

.field sampleRate:I


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .annotation build Lio/agora/base/internal/CalledByNative;
        value = "AudioCaptureParameters"
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/agora/rtc2/extensions/MediaProjectionSource$AudioCaptureParameters;->channels:I

    .line 5
    .line 6
    iput p2, p0, Lio/agora/rtc2/extensions/MediaProjectionSource$AudioCaptureParameters;->sampleRate:I

    .line 7
    .line 8
    return-void
.end method
